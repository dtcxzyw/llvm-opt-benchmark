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
%"class.ncnn::Concat" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn6ConcatD2Ev = comdat any

$_ZN4ncnn6ConcatD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn6ConcatE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6ConcatE, ptr @_ZN4ncnn6ConcatD2Ev, ptr @_ZN4ncnn6ConcatD0Ev, ptr @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6ConcatE = hidden constant [15 x i8] c"N4ncnn6ConcatE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn6ConcatE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6ConcatE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn6ConcatC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6ConcatC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn6ConcatE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Concat", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
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
  %119 = alloca i64, align 8
  %120 = alloca i32, align 4
  %121 = alloca i64, align 8
  %122 = alloca i32, align 4
  %123 = alloca i64, align 8
  %124 = alloca i32, align 4
  %125 = alloca i64, align 8
  %126 = alloca i32, align 4
  %127 = alloca i64, align 8
  %128 = alloca i32, align 4
  %129 = alloca i64, align 8
  %130 = alloca i32, align 4
  %131 = alloca i64, align 8
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca i64, align 8
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca i64, align 8
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca ptr, align 8
  %154 = alloca i64, align 8
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca i64, align 8
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca i64, align 8
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca ptr, align 8
  %178 = alloca i64, align 8
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca ptr, align 8
  %186 = alloca i64, align 8
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca i32, align 4
  %206 = alloca i1, align 1
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca i32, align 4
  %211 = alloca i1, align 1
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca i32, align 4
  %216 = alloca i1, align 1
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
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
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca i32, align 4
  %242 = alloca i1, align 1
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca i32, align 4
  %246 = alloca i1, align 1
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca i32, align 4
  %250 = alloca i1, align 1
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca i32, align 4
  %254 = alloca i1, align 1
  %255 = alloca ptr, align 8
  %256 = alloca i32, align 4
  %257 = alloca ptr, align 8
  %258 = alloca i32, align 4
  %259 = alloca ptr, align 8
  %260 = alloca i32, align 4
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
  %279 = alloca i32, align 4
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca i32, align 4
  %285 = alloca i64, align 8
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i64, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca i64, align 8
  %293 = alloca ptr, align 8
  %294 = alloca i32, align 4
  %295 = alloca ptr, align 8
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i64, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca i64, align 8
  %303 = alloca ptr, align 8
  %304 = alloca i32, align 4
  %305 = alloca ptr, align 8
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i64, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca i32, align 4
  %312 = alloca ptr, align 8
  %313 = alloca i64, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i64, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca i32, align 4
  %324 = alloca i64, align 8
  %325 = alloca ptr, align 8
  %326 = alloca i32, align 4
  %327 = alloca i64, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca %"class.ncnn::Mat", align 8
  %331 = alloca ptr, align 8
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i64, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca i32, align 4
  %341 = alloca ptr, align 8
  %342 = alloca %"class.ncnn::Mat", align 8
  %343 = alloca i32, align 4
  %344 = alloca i64, align 8
  %345 = alloca ptr, align 8
  %346 = alloca i32, align 4
  %347 = alloca ptr, align 8
  %348 = alloca %"class.ncnn::Mat", align 8
  %349 = alloca %"class.ncnn::Mat", align 8
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i64, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca i32, align 4
  %358 = alloca ptr, align 8
  %359 = alloca %"class.ncnn::Mat", align 8
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i64, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca %"class.ncnn::Mat", align 8
  %366 = alloca %"class.ncnn::Mat", align 8
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i64, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca i32, align 4
  %375 = alloca ptr, align 8
  %376 = alloca %"class.ncnn::Mat", align 8
  %377 = alloca i64, align 8
  %378 = alloca ptr, align 8
  %379 = alloca i32, align 4
  %380 = alloca ptr, align 8
  %381 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %280, align 8
  store ptr %1, ptr %281, align 8
  store ptr %2, ptr %282, align 8
  store ptr %3, ptr %283, align 8
  %382 = load ptr, ptr %280, align 8
  %383 = load ptr, ptr %281, align 8
  %384 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %383, i64 noundef 0) #8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 5
  %386 = load i32, ptr %385, align 8
  store i32 %386, ptr %284, align 4
  %387 = load ptr, ptr %281, align 8
  %388 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %387, i64 noundef 0) #8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 2
  %390 = load i64, ptr %389, align 8
  store i64 %390, ptr %285, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Concat", ptr %382, i32 0, i32 1
  %392 = load i32, ptr %391, align 8
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %4
  %395 = load i32, ptr %284, align 4
  %396 = getelementptr inbounds nuw %"class.ncnn::Concat", ptr %382, i32 0, i32 1
  %397 = load i32, ptr %396, align 8
  %398 = add nsw i32 %395, %397
  br label %402

399:                                              ; preds = %4
  %400 = getelementptr inbounds nuw %"class.ncnn::Concat", ptr %382, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  br label %402

402:                                              ; preds = %399, %394
  %403 = phi i32 [ %398, %394 ], [ %401, %399 ]
  store i32 %403, ptr %286, align 4
  %404 = load i32, ptr %284, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %484

406:                                              ; preds = %402
  store i32 0, ptr %287, align 4
  store i64 0, ptr %288, align 8
  br label %407

407:                                              ; preds = %421, %406
  %408 = load i64, ptr %288, align 8
  %409 = load ptr, ptr %281, align 8
  %410 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %409) #8
  %411 = icmp ult i64 %408, %410
  br i1 %411, label %412, label %424

412:                                              ; preds = %407
  %413 = load ptr, ptr %281, align 8
  %414 = load i64, ptr %288, align 8
  %415 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %413, i64 noundef %414) #8
  store ptr %415, ptr %289, align 8
  %416 = load ptr, ptr %289, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 6
  %418 = load i32, ptr %417, align 4
  %419 = load i32, ptr %287, align 4
  %420 = add nsw i32 %419, %418
  store i32 %420, ptr %287, align 4
  br label %421

421:                                              ; preds = %412
  %422 = load i64, ptr %288, align 8
  %423 = add i64 %422, 1
  store i64 %423, ptr %288, align 8
  br label %407, !llvm.loop !4

424:                                              ; preds = %407
  %425 = load ptr, ptr %282, align 8
  %426 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %425, i64 noundef 0) #8
  store ptr %426, ptr %290, align 8
  %427 = load ptr, ptr %290, align 8
  %428 = load i32, ptr %287, align 4
  %429 = load i64, ptr %285, align 8
  %430 = load ptr, ptr %283, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %427, i32 noundef %428, i64 noundef %429, ptr noundef %432)
  %433 = load ptr, ptr %290, align 8
  store ptr %433, ptr %272, align 8
  %434 = load ptr, ptr %272, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %446, label %437

437:                                              ; preds = %424
  store ptr %434, ptr %195, align 8
  %438 = load ptr, ptr %195, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 10
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 9
  %442 = load i32, ptr %441, align 8
  %443 = sext i32 %442 to i64
  %444 = mul i64 %440, %443
  %445 = icmp eq i64 %444, 0
  br label %446

446:                                              ; preds = %437, %424
  %447 = phi i1 [ true, %424 ], [ %445, %437 ]
  br i1 %447, label %448, label %449

448:                                              ; preds = %446
  store i32 -100, ptr %279, align 4
  br label %3084

449:                                              ; preds = %446
  %450 = load ptr, ptr %290, align 8
  store ptr %450, ptr %266, align 8
  %451 = load ptr, ptr %266, align 8
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %291, align 8
  store i64 0, ptr %292, align 8
  br label %453

453:                                              ; preds = %480, %449
  %454 = load i64, ptr %292, align 8
  %455 = load ptr, ptr %281, align 8
  %456 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %455) #8
  %457 = icmp ult i64 %454, %456
  br i1 %457, label %458, label %483

458:                                              ; preds = %453
  %459 = load ptr, ptr %281, align 8
  %460 = load i64, ptr %292, align 8
  %461 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %459, i64 noundef %460) #8
  store ptr %461, ptr %293, align 8
  %462 = load ptr, ptr %293, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 6
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %294, align 4
  %465 = load ptr, ptr %293, align 8
  store ptr %465, ptr %261, align 8
  %466 = load ptr, ptr %261, align 8
  %467 = load ptr, ptr %466, align 8
  store ptr %467, ptr %295, align 8
  %468 = load ptr, ptr %291, align 8
  %469 = load ptr, ptr %295, align 8
  %470 = load i32, ptr %294, align 4
  %471 = sext i32 %470 to i64
  %472 = load i64, ptr %285, align 8
  %473 = mul i64 %471, %472
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %468, ptr align 1 %469, i64 %473, i1 false)
  %474 = load i32, ptr %294, align 4
  %475 = sext i32 %474 to i64
  %476 = load i64, ptr %285, align 8
  %477 = mul i64 %475, %476
  %478 = load ptr, ptr %291, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 %477
  store ptr %479, ptr %291, align 8
  br label %480

480:                                              ; preds = %458
  %481 = load i64, ptr %292, align 8
  %482 = add i64 %481, 1
  store i64 %482, ptr %292, align 8
  br label %453, !llvm.loop !6

483:                                              ; preds = %453
  br label %484

484:                                              ; preds = %483, %402
  %485 = load i32, ptr %284, align 4
  %486 = icmp eq i32 %485, 2
  br i1 %486, label %487, label %575

487:                                              ; preds = %484
  %488 = load i32, ptr %286, align 4
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %575

490:                                              ; preds = %487
  %491 = load ptr, ptr %281, align 8
  %492 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %491, i64 noundef 0) #8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 6
  %494 = load i32, ptr %493, align 4
  store i32 %494, ptr %296, align 4
  store i32 0, ptr %297, align 4
  store i64 0, ptr %298, align 8
  br label %495

495:                                              ; preds = %509, %490
  %496 = load i64, ptr %298, align 8
  %497 = load ptr, ptr %281, align 8
  %498 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %497) #8
  %499 = icmp ult i64 %496, %498
  br i1 %499, label %500, label %512

500:                                              ; preds = %495
  %501 = load ptr, ptr %281, align 8
  %502 = load i64, ptr %298, align 8
  %503 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %501, i64 noundef %502) #8
  store ptr %503, ptr %299, align 8
  %504 = load ptr, ptr %299, align 8
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %504, i32 0, i32 7
  %506 = load i32, ptr %505, align 8
  %507 = load i32, ptr %297, align 4
  %508 = add nsw i32 %507, %506
  store i32 %508, ptr %297, align 4
  br label %509

509:                                              ; preds = %500
  %510 = load i64, ptr %298, align 8
  %511 = add i64 %510, 1
  store i64 %511, ptr %298, align 8
  br label %495, !llvm.loop !7

512:                                              ; preds = %495
  %513 = load ptr, ptr %282, align 8
  %514 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %513, i64 noundef 0) #8
  store ptr %514, ptr %300, align 8
  %515 = load ptr, ptr %300, align 8
  %516 = load i32, ptr %296, align 4
  %517 = load i32, ptr %297, align 4
  %518 = load i64, ptr %285, align 8
  %519 = load ptr, ptr %283, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %515, i32 noundef %516, i32 noundef %517, i64 noundef %518, ptr noundef %521)
  %522 = load ptr, ptr %300, align 8
  store ptr %522, ptr %273, align 8
  %523 = load ptr, ptr %273, align 8
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %535, label %526

526:                                              ; preds = %512
  store ptr %523, ptr %194, align 8
  %527 = load ptr, ptr %194, align 8
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %527, i32 0, i32 10
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %527, i32 0, i32 9
  %531 = load i32, ptr %530, align 8
  %532 = sext i32 %531 to i64
  %533 = mul i64 %529, %532
  %534 = icmp eq i64 %533, 0
  br label %535

535:                                              ; preds = %526, %512
  %536 = phi i1 [ true, %512 ], [ %534, %526 ]
  br i1 %536, label %537, label %538

537:                                              ; preds = %535
  store i32 -100, ptr %279, align 4
  br label %3084

538:                                              ; preds = %535
  %539 = load ptr, ptr %300, align 8
  store ptr %539, ptr %267, align 8
  %540 = load ptr, ptr %267, align 8
  %541 = load ptr, ptr %540, align 8
  store ptr %541, ptr %301, align 8
  store i64 0, ptr %302, align 8
  br label %542

542:                                              ; preds = %571, %538
  %543 = load i64, ptr %302, align 8
  %544 = load ptr, ptr %281, align 8
  %545 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %544) #8
  %546 = icmp ult i64 %543, %545
  br i1 %546, label %547, label %574

547:                                              ; preds = %542
  %548 = load ptr, ptr %281, align 8
  %549 = load i64, ptr %302, align 8
  %550 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %548, i64 noundef %549) #8
  store ptr %550, ptr %303, align 8
  %551 = load i32, ptr %296, align 4
  %552 = load ptr, ptr %303, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %552, i32 0, i32 7
  %554 = load i32, ptr %553, align 8
  %555 = mul nsw i32 %551, %554
  store i32 %555, ptr %304, align 4
  %556 = load ptr, ptr %303, align 8
  store ptr %556, ptr %262, align 8
  %557 = load ptr, ptr %262, align 8
  %558 = load ptr, ptr %557, align 8
  store ptr %558, ptr %305, align 8
  %559 = load ptr, ptr %301, align 8
  %560 = load ptr, ptr %305, align 8
  %561 = load i32, ptr %304, align 4
  %562 = sext i32 %561 to i64
  %563 = load i64, ptr %285, align 8
  %564 = mul i64 %562, %563
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %559, ptr align 1 %560, i64 %564, i1 false)
  %565 = load i32, ptr %304, align 4
  %566 = sext i32 %565 to i64
  %567 = load i64, ptr %285, align 8
  %568 = mul i64 %566, %567
  %569 = load ptr, ptr %301, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 %568
  store ptr %570, ptr %301, align 8
  br label %571

571:                                              ; preds = %547
  %572 = load i64, ptr %302, align 8
  %573 = add i64 %572, 1
  store i64 %573, ptr %302, align 8
  br label %542, !llvm.loop !8

574:                                              ; preds = %542
  br label %575

575:                                              ; preds = %574, %487, %484
  %576 = load i32, ptr %284, align 4
  %577 = icmp eq i32 %576, 2
  br i1 %577, label %578, label %696

578:                                              ; preds = %575
  %579 = load i32, ptr %286, align 4
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %696

581:                                              ; preds = %578
  %582 = load ptr, ptr %281, align 8
  %583 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %582, i64 noundef 0) #8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 7
  %585 = load i32, ptr %584, align 8
  store i32 %585, ptr %306, align 4
  store i32 0, ptr %307, align 4
  store i64 0, ptr %308, align 8
  br label %586

586:                                              ; preds = %600, %581
  %587 = load i64, ptr %308, align 8
  %588 = load ptr, ptr %281, align 8
  %589 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %588) #8
  %590 = icmp ult i64 %587, %589
  br i1 %590, label %591, label %603

591:                                              ; preds = %586
  %592 = load ptr, ptr %281, align 8
  %593 = load i64, ptr %308, align 8
  %594 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %592, i64 noundef %593) #8
  store ptr %594, ptr %309, align 8
  %595 = load ptr, ptr %309, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 6
  %597 = load i32, ptr %596, align 4
  %598 = load i32, ptr %307, align 4
  %599 = add nsw i32 %598, %597
  store i32 %599, ptr %307, align 4
  br label %600

600:                                              ; preds = %591
  %601 = load i64, ptr %308, align 8
  %602 = add i64 %601, 1
  store i64 %602, ptr %308, align 8
  br label %586, !llvm.loop !9

603:                                              ; preds = %586
  %604 = load ptr, ptr %282, align 8
  %605 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %604, i64 noundef 0) #8
  store ptr %605, ptr %310, align 8
  %606 = load ptr, ptr %310, align 8
  %607 = load i32, ptr %307, align 4
  %608 = load i32, ptr %306, align 4
  %609 = load i64, ptr %285, align 8
  %610 = load ptr, ptr %283, align 8
  %611 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %610, i32 0, i32 2
  %612 = load ptr, ptr %611, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %606, i32 noundef %607, i32 noundef %608, i64 noundef %609, ptr noundef %612)
  %613 = load ptr, ptr %310, align 8
  store ptr %613, ptr %274, align 8
  %614 = load ptr, ptr %274, align 8
  %615 = load ptr, ptr %614, align 8
  %616 = icmp eq ptr %615, null
  br i1 %616, label %626, label %617

617:                                              ; preds = %603
  store ptr %614, ptr %193, align 8
  %618 = load ptr, ptr %193, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 10
  %620 = load i64, ptr %619, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 9
  %622 = load i32, ptr %621, align 8
  %623 = sext i32 %622 to i64
  %624 = mul i64 %620, %623
  %625 = icmp eq i64 %624, 0
  br label %626

626:                                              ; preds = %617, %603
  %627 = phi i1 [ true, %603 ], [ %625, %617 ]
  br i1 %627, label %628, label %629

628:                                              ; preds = %626
  store i32 -100, ptr %279, align 4
  br label %3084

629:                                              ; preds = %626
  store i32 0, ptr %311, align 4
  br label %630

630:                                              ; preds = %692, %629
  %631 = load i32, ptr %311, align 4
  %632 = load i32, ptr %306, align 4
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %634, label %695

634:                                              ; preds = %630
  %635 = load ptr, ptr %310, align 8
  %636 = load i32, ptr %311, align 4
  store ptr %635, ptr %259, align 8
  store i32 %636, ptr %260, align 4
  %637 = load ptr, ptr %259, align 8
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 6
  %640 = load i32, ptr %639, align 4
  %641 = sext i32 %640 to i64
  %642 = load i32, ptr %260, align 4
  %643 = sext i32 %642 to i64
  %644 = mul i64 %641, %643
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 2
  %646 = load i64, ptr %645, align 8
  %647 = mul i64 %644, %646
  %648 = getelementptr inbounds i8, ptr %638, i64 %647
  store ptr %648, ptr %312, align 8
  store i64 0, ptr %313, align 8
  br label %649

649:                                              ; preds = %688, %634
  %650 = load i64, ptr %313, align 8
  %651 = load ptr, ptr %281, align 8
  %652 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %651) #8
  %653 = icmp ult i64 %650, %652
  br i1 %653, label %654, label %691

654:                                              ; preds = %649
  %655 = load ptr, ptr %281, align 8
  %656 = load i64, ptr %313, align 8
  %657 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %655, i64 noundef %656) #8
  store ptr %657, ptr %314, align 8
  %658 = load ptr, ptr %314, align 8
  %659 = load i32, ptr %311, align 4
  store ptr %658, ptr %255, align 8
  store i32 %659, ptr %256, align 4
  %660 = load ptr, ptr %255, align 8
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %660, i32 0, i32 6
  %663 = load i32, ptr %662, align 4
  %664 = sext i32 %663 to i64
  %665 = load i32, ptr %256, align 4
  %666 = sext i32 %665 to i64
  %667 = mul i64 %664, %666
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %660, i32 0, i32 2
  %669 = load i64, ptr %668, align 8
  %670 = mul i64 %667, %669
  %671 = getelementptr inbounds i8, ptr %661, i64 %670
  store ptr %671, ptr %315, align 8
  %672 = load ptr, ptr %312, align 8
  %673 = load ptr, ptr %315, align 8
  %674 = load ptr, ptr %314, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 6
  %676 = load i32, ptr %675, align 4
  %677 = sext i32 %676 to i64
  %678 = load i64, ptr %285, align 8
  %679 = mul i64 %677, %678
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %672, ptr align 1 %673, i64 %679, i1 false)
  %680 = load ptr, ptr %314, align 8
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 6
  %682 = load i32, ptr %681, align 4
  %683 = sext i32 %682 to i64
  %684 = load i64, ptr %285, align 8
  %685 = mul i64 %683, %684
  %686 = load ptr, ptr %312, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 %685
  store ptr %687, ptr %312, align 8
  br label %688

688:                                              ; preds = %654
  %689 = load i64, ptr %313, align 8
  %690 = add i64 %689, 1
  store i64 %690, ptr %313, align 8
  br label %649, !llvm.loop !10

691:                                              ; preds = %649
  br label %692

692:                                              ; preds = %691
  %693 = load i32, ptr %311, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %311, align 4
  br label %630, !llvm.loop !11

695:                                              ; preds = %630
  br label %696

696:                                              ; preds = %695, %578, %575
  %697 = load i32, ptr %284, align 4
  %698 = icmp eq i32 %697, 3
  br i1 %698, label %702, label %699

699:                                              ; preds = %696
  %700 = load i32, ptr %284, align 4
  %701 = icmp eq i32 %700, 4
  br i1 %701, label %702, label %1030

702:                                              ; preds = %699, %696
  %703 = load i32, ptr %286, align 4
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %1030

705:                                              ; preds = %702
  %706 = load ptr, ptr %281, align 8
  %707 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %706, i64 noundef 0) #8
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 6
  %709 = load i32, ptr %708, align 4
  store i32 %709, ptr %316, align 4
  %710 = load ptr, ptr %281, align 8
  %711 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %710, i64 noundef 0) #8
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 7
  %713 = load i32, ptr %712, align 8
  store i32 %713, ptr %317, align 4
  %714 = load ptr, ptr %281, align 8
  %715 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %714, i64 noundef 0) #8
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 8
  %717 = load i32, ptr %716, align 4
  store i32 %717, ptr %318, align 4
  store i32 0, ptr %319, align 4
  store i64 0, ptr %320, align 8
  br label %718

718:                                              ; preds = %732, %705
  %719 = load i64, ptr %320, align 8
  %720 = load ptr, ptr %281, align 8
  %721 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %720) #8
  %722 = icmp ult i64 %719, %721
  br i1 %722, label %723, label %735

723:                                              ; preds = %718
  %724 = load ptr, ptr %281, align 8
  %725 = load i64, ptr %320, align 8
  %726 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %724, i64 noundef %725) #8
  store ptr %726, ptr %321, align 8
  %727 = load ptr, ptr %321, align 8
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 9
  %729 = load i32, ptr %728, align 8
  %730 = load i32, ptr %319, align 4
  %731 = add nsw i32 %730, %729
  store i32 %731, ptr %319, align 4
  br label %732

732:                                              ; preds = %723
  %733 = load i64, ptr %320, align 8
  %734 = add i64 %733, 1
  store i64 %734, ptr %320, align 8
  br label %718, !llvm.loop !12

735:                                              ; preds = %718
  %736 = load ptr, ptr %282, align 8
  %737 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %736, i64 noundef 0) #8
  store ptr %737, ptr %322, align 8
  %738 = load ptr, ptr %322, align 8
  %739 = load i32, ptr %316, align 4
  %740 = load i32, ptr %317, align 4
  %741 = load i32, ptr %318, align 4
  %742 = load i32, ptr %319, align 4
  %743 = load i64, ptr %285, align 8
  %744 = load ptr, ptr %283, align 8
  %745 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %744, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %738, i32 noundef %739, i32 noundef %740, i32 noundef %741, i32 noundef %742, i64 noundef %743, ptr noundef %746)
  %747 = load ptr, ptr %322, align 8
  store ptr %747, ptr %275, align 8
  %748 = load ptr, ptr %275, align 8
  %749 = load ptr, ptr %748, align 8
  %750 = icmp eq ptr %749, null
  br i1 %750, label %760, label %751

751:                                              ; preds = %735
  store ptr %748, ptr %192, align 8
  %752 = load ptr, ptr %192, align 8
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 10
  %754 = load i64, ptr %753, align 8
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 9
  %756 = load i32, ptr %755, align 8
  %757 = sext i32 %756 to i64
  %758 = mul i64 %754, %757
  %759 = icmp eq i64 %758, 0
  br label %760

760:                                              ; preds = %751, %735
  %761 = phi i1 [ true, %735 ], [ %759, %751 ]
  br i1 %761, label %762, label %763

762:                                              ; preds = %760
  store i32 -100, ptr %279, align 4
  br label %3084

763:                                              ; preds = %760
  %764 = load i32, ptr %284, align 4
  %765 = load ptr, ptr %322, align 8
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %765, i32 0, i32 5
  store i32 %764, ptr %766, align 8
  store i32 0, ptr %323, align 4
  store i64 0, ptr %324, align 8
  br label %767

767:                                              ; preds = %976, %763
  %768 = load i64, ptr %324, align 8
  %769 = load ptr, ptr %281, align 8
  %770 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %769) #8
  %771 = icmp ult i64 %768, %770
  br i1 %771, label %772, label %1029

772:                                              ; preds = %767
  %773 = load ptr, ptr %281, align 8
  %774 = load i64, ptr %324, align 8
  %775 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %773, i64 noundef %774) #8
  store ptr %775, ptr %325, align 8
  %776 = load ptr, ptr %325, align 8
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 9
  %778 = load i32, ptr %777, align 8
  store i32 %778, ptr %326, align 4
  %779 = load ptr, ptr %325, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 10
  %781 = load i64, ptr %780, align 8
  %782 = load i32, ptr %326, align 4
  %783 = sext i32 %782 to i64
  %784 = mul i64 %781, %783
  store i64 %784, ptr %327, align 8
  %785 = load ptr, ptr %325, align 8
  store ptr %785, ptr %263, align 8
  %786 = load ptr, ptr %263, align 8
  %787 = load ptr, ptr %786, align 8
  store ptr %787, ptr %328, align 8
  %788 = load ptr, ptr %322, align 8
  %789 = load i32, ptr %323, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %330, ptr %239, align 8, !noalias !13
  store ptr %788, ptr %240, align 8, !noalias !13
  store i32 %789, ptr %241, align 4, !noalias !13
  %790 = load ptr, ptr %240, align 8, !noalias !13
  store i1 false, ptr %242, align 1, !noalias !13
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 6
  %792 = load i32, ptr %791, align 4
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 7
  %794 = load i32, ptr %793, align 8
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 8
  %796 = load i32, ptr %795, align 4
  %797 = load ptr, ptr %790, align 8
  %798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 10
  %799 = load i64, ptr %798, align 8
  %800 = load i32, ptr %241, align 4, !noalias !13
  %801 = sext i32 %800 to i64
  %802 = mul i64 %799, %801
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 2
  %804 = load i64, ptr %803, align 8
  %805 = mul i64 %802, %804
  %806 = getelementptr inbounds i8, ptr %797, i64 %805
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 2
  %808 = load i64, ptr %807, align 8
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 3
  %810 = load i32, ptr %809, align 8
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 4
  %812 = load ptr, ptr %811, align 8
  store ptr %330, ptr %157, align 8
  store i32 %792, ptr %158, align 4
  store i32 %794, ptr %159, align 4
  store i32 %796, ptr %160, align 4
  store ptr %806, ptr %161, align 8
  store i64 %808, ptr %162, align 8
  store i32 %810, ptr %163, align 4
  store ptr %812, ptr %164, align 8
  %813 = load ptr, ptr %157, align 8
  %814 = load ptr, ptr %161, align 8
  store ptr %814, ptr %813, align 8
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 1
  store ptr null, ptr %815, align 8
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 2
  %817 = load i64, ptr %162, align 8
  store i64 %817, ptr %816, align 8
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 3
  %819 = load i32, ptr %163, align 4
  store i32 %819, ptr %818, align 8
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 4
  %821 = load ptr, ptr %164, align 8
  store ptr %821, ptr %820, align 8
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 5
  store i32 3, ptr %822, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 6
  %824 = load i32, ptr %158, align 4
  store i32 %824, ptr %823, align 4
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 7
  %826 = load i32, ptr %159, align 4
  store i32 %826, ptr %825, align 8
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 8
  store i32 1, ptr %827, align 4
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 9
  %829 = load i32, ptr %160, align 4
  store i32 %829, ptr %828, align 8
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 6
  %831 = load i32, ptr %830, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 7
  %834 = load i32, ptr %833, align 8
  %835 = sext i32 %834 to i64
  %836 = mul i64 %832, %835
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 2
  %838 = load i64, ptr %837, align 8
  %839 = mul i64 %836, %838
  store i64 %839, ptr %125, align 8
  store i32 16, ptr %126, align 4
  %840 = load i64, ptr %125, align 8
  %841 = load i32, ptr %126, align 4
  %842 = sext i32 %841 to i64
  %843 = add i64 %840, %842
  %844 = sub i64 %843, 1
  %845 = load i32, ptr %126, align 4
  %846 = sub nsw i32 0, %845
  %847 = sext i32 %846 to i64
  %848 = and i64 %844, %847
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 2
  %850 = load i64, ptr %849, align 8
  %851 = udiv i64 %848, %850
  %852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 10
  store i64 %851, ptr %852, align 8
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 5
  %854 = load i32, ptr %853, align 8
  %855 = sub nsw i32 %854, 1
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 5
  store i32 %855, ptr %856, align 8, !alias.scope !13
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 5
  %858 = load i32, ptr %857, align 8
  %859 = icmp eq i32 %858, 4
  br i1 %859, label %860, label %869

860:                                              ; preds = %772
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 6
  %862 = load i32, ptr %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 7
  %865 = load i32, ptr %864, align 8
  %866 = sext i32 %865 to i64
  %867 = mul i64 %863, %866
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 10
  store i64 %867, ptr %868, align 8, !alias.scope !13
  br label %869

869:                                              ; preds = %860, %772
  store i1 true, ptr %242, align 1, !noalias !13
  %870 = load i1, ptr %242, align 1, !noalias !13
  br i1 %870, label %918, label %871

871:                                              ; preds = %869
  store ptr %330, ptr %238, align 8
  %872 = load ptr, ptr %238, align 8
  store ptr %872, ptr %44, align 8
  %873 = load ptr, ptr %44, align 8
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 1
  %875 = load ptr, ptr %874, align 8
  %876 = icmp ne ptr %875, null
  br i1 %876, label %877, label %904

877:                                              ; preds = %871
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 1
  %879 = load ptr, ptr %878, align 8
  store i32 -1, ptr %45, align 4
  %880 = load i32, ptr %45, align 4
  %881 = atomicrmw add ptr %879, i32 %880 acq_rel, align 4
  store i32 %881, ptr %46, align 4
  %882 = load i32, ptr %46, align 4
  %883 = icmp eq i32 %882, 1
  br i1 %883, label %884, label %904

884:                                              ; preds = %877
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 4
  %886 = load ptr, ptr %885, align 8
  %887 = icmp ne ptr %886, null
  br i1 %887, label %888, label %896

888:                                              ; preds = %884
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 4
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %873, align 8
  %892 = load ptr, ptr %890, align 8
  %893 = getelementptr inbounds ptr, ptr %892, i64 3
  %894 = load ptr, ptr %893, align 8
  invoke void %894(ptr noundef nonnull align 8 dereferenceable(8) %890, ptr noundef %891)
          to label %895 unwind label %914

895:                                              ; preds = %888
  br label %903

896:                                              ; preds = %884
  %897 = load ptr, ptr %873, align 8
  store ptr %897, ptr %43, align 8
  %898 = load ptr, ptr %43, align 8
  %899 = icmp ne ptr %898, null
  br i1 %899, label %900, label %902

900:                                              ; preds = %896
  %901 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %901) #8
  br label %902

902:                                              ; preds = %900, %896
  br label %903

903:                                              ; preds = %902, %895
  br label %904

904:                                              ; preds = %903, %877, %871
  store ptr null, ptr %873, align 8
  %905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 2
  store i64 0, ptr %905, align 8
  %906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 3
  store i32 0, ptr %906, align 8
  %907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 5
  store i32 0, ptr %907, align 8
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 6
  store i32 0, ptr %908, align 4
  %909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 7
  store i32 0, ptr %909, align 8
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 8
  store i32 0, ptr %910, align 4
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 9
  store i32 0, ptr %911, align 8
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 10
  store i64 0, ptr %912, align 8
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 1
  store ptr null, ptr %913, align 8
  br label %917

914:                                              ; preds = %888
  %915 = landingpad { ptr, i32 }
          catch ptr null
  %916 = extractvalue { ptr, i32 } %915, 0
  call void @__clang_call_terminate(ptr %916) #9
  unreachable

917:                                              ; preds = %904
  br label %918

918:                                              ; preds = %917, %869
  store ptr %330, ptr %268, align 8
  %919 = load ptr, ptr %268, align 8
  %920 = load ptr, ptr %919, align 8
  br label %921

921:                                              ; preds = %918
  store ptr %330, ptr %234, align 8
  %922 = load ptr, ptr %234, align 8
  store ptr %922, ptr %56, align 8
  %923 = load ptr, ptr %56, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8
  %926 = icmp ne ptr %925, null
  br i1 %926, label %927, label %954

927:                                              ; preds = %921
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 1
  %929 = load ptr, ptr %928, align 8
  store i32 -1, ptr %57, align 4
  %930 = load i32, ptr %57, align 4
  %931 = atomicrmw add ptr %929, i32 %930 acq_rel, align 4
  store i32 %931, ptr %58, align 4
  %932 = load i32, ptr %58, align 4
  %933 = icmp eq i32 %932, 1
  br i1 %933, label %934, label %954

934:                                              ; preds = %927
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 4
  %936 = load ptr, ptr %935, align 8
  %937 = icmp ne ptr %936, null
  br i1 %937, label %938, label %946

938:                                              ; preds = %934
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 4
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %923, align 8
  %942 = load ptr, ptr %940, align 8
  %943 = getelementptr inbounds ptr, ptr %942, i64 3
  %944 = load ptr, ptr %943, align 8
  invoke void %944(ptr noundef nonnull align 8 dereferenceable(8) %940, ptr noundef %941)
          to label %945 unwind label %964

945:                                              ; preds = %938
  br label %953

946:                                              ; preds = %934
  %947 = load ptr, ptr %923, align 8
  store ptr %947, ptr %39, align 8
  %948 = load ptr, ptr %39, align 8
  %949 = icmp ne ptr %948, null
  br i1 %949, label %950, label %952

950:                                              ; preds = %946
  %951 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %951) #8
  br label %952

952:                                              ; preds = %950, %946
  br label %953

953:                                              ; preds = %952, %945
  br label %954

954:                                              ; preds = %953, %927, %921
  store ptr null, ptr %923, align 8
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 2
  store i64 0, ptr %955, align 8
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 3
  store i32 0, ptr %956, align 8
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 5
  store i32 0, ptr %957, align 8
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 6
  store i32 0, ptr %958, align 4
  %959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 7
  store i32 0, ptr %959, align 8
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 8
  store i32 0, ptr %960, align 4
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 9
  store i32 0, ptr %961, align 8
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 10
  store i64 0, ptr %962, align 8
  %963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 1
  store ptr null, ptr %963, align 8
  br label %967

964:                                              ; preds = %938
  %965 = landingpad { ptr, i32 }
          catch ptr null
  %966 = extractvalue { ptr, i32 } %965, 0
  call void @__clang_call_terminate(ptr %966) #9
  unreachable

967:                                              ; preds = %954
  store ptr %920, ptr %329, align 8
  %968 = load ptr, ptr %329, align 8
  %969 = load ptr, ptr %328, align 8
  %970 = load i64, ptr %327, align 8
  %971 = load i64, ptr %285, align 8
  %972 = mul i64 %970, %971
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %968, ptr align 1 %969, i64 %972, i1 false)
  %973 = load i32, ptr %326, align 4
  %974 = load i32, ptr %323, align 4
  %975 = add nsw i32 %974, %973
  store i32 %975, ptr %323, align 4
  br label %976

976:                                              ; preds = %967
  %977 = load i64, ptr %324, align 8
  %978 = add i64 %977, 1
  store i64 %978, ptr %324, align 8
  br label %767, !llvm.loop !16

979:                                              ; No predecessors!
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = extractvalue { ptr, i32 } %980, 0
  store ptr %981, ptr %331, align 8
  %982 = extractvalue { ptr, i32 } %980, 1
  store i32 %982, ptr %332, align 4
  store ptr %330, ptr %233, align 8
  %983 = load ptr, ptr %233, align 8
  store ptr %983, ptr %59, align 8
  %984 = load ptr, ptr %59, align 8
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8
  %987 = icmp ne ptr %986, null
  br i1 %987, label %988, label %1015

988:                                              ; preds = %979
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 1
  %990 = load ptr, ptr %989, align 8
  store i32 -1, ptr %60, align 4
  %991 = load i32, ptr %60, align 4
  %992 = atomicrmw add ptr %990, i32 %991 acq_rel, align 4
  store i32 %992, ptr %61, align 4
  %993 = load i32, ptr %61, align 4
  %994 = icmp eq i32 %993, 1
  br i1 %994, label %995, label %1015

995:                                              ; preds = %988
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 4
  %997 = load ptr, ptr %996, align 8
  %998 = icmp ne ptr %997, null
  br i1 %998, label %999, label %1007

999:                                              ; preds = %995
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 4
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load ptr, ptr %984, align 8
  %1003 = load ptr, ptr %1001, align 8
  %1004 = getelementptr inbounds ptr, ptr %1003, i64 3
  %1005 = load ptr, ptr %1004, align 8
  invoke void %1005(ptr noundef nonnull align 8 dereferenceable(8) %1001, ptr noundef %1002)
          to label %1006 unwind label %1025

1006:                                             ; preds = %999
  br label %1014

1007:                                             ; preds = %995
  %1008 = load ptr, ptr %984, align 8
  store ptr %1008, ptr %38, align 8
  %1009 = load ptr, ptr %38, align 8
  %1010 = icmp ne ptr %1009, null
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %1012) #8
  br label %1013

1013:                                             ; preds = %1011, %1007
  br label %1014

1014:                                             ; preds = %1013, %1006
  br label %1015

1015:                                             ; preds = %1014, %988, %979
  store ptr null, ptr %984, align 8
  %1016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 2
  store i64 0, ptr %1016, align 8
  %1017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 3
  store i32 0, ptr %1017, align 8
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 5
  store i32 0, ptr %1018, align 8
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 6
  store i32 0, ptr %1019, align 4
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 7
  store i32 0, ptr %1020, align 8
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 8
  store i32 0, ptr %1021, align 4
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 9
  store i32 0, ptr %1022, align 8
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 10
  store i64 0, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 1
  store ptr null, ptr %1024, align 8
  br label %1028

1025:                                             ; preds = %999
  %1026 = landingpad { ptr, i32 }
          catch ptr null
  %1027 = extractvalue { ptr, i32 } %1026, 0
  call void @__clang_call_terminate(ptr %1027) #9
  unreachable

1028:                                             ; preds = %1015
  br label %3086

1029:                                             ; preds = %767
  br label %1030

1030:                                             ; preds = %1029, %702, %699
  %1031 = load i32, ptr %284, align 4
  %1032 = icmp eq i32 %1031, 3
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1030
  %1034 = load i32, ptr %286, align 4
  %1035 = icmp eq i32 %1034, 1
  br i1 %1035, label %1042, label %1036

1036:                                             ; preds = %1033, %1030
  %1037 = load i32, ptr %284, align 4
  %1038 = icmp eq i32 %1037, 4
  br i1 %1038, label %1039, label %1763

1039:                                             ; preds = %1036
  %1040 = load i32, ptr %286, align 4
  %1041 = icmp eq i32 %1040, 2
  br i1 %1041, label %1042, label %1763

1042:                                             ; preds = %1039, %1033
  %1043 = load ptr, ptr %281, align 8
  %1044 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1043, i64 noundef 0) #8
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1044, i32 0, i32 6
  %1046 = load i32, ptr %1045, align 4
  store i32 %1046, ptr %333, align 4
  %1047 = load ptr, ptr %281, align 8
  %1048 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1047, i64 noundef 0) #8
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1048, i32 0, i32 8
  %1050 = load i32, ptr %1049, align 4
  store i32 %1050, ptr %334, align 4
  %1051 = load ptr, ptr %281, align 8
  %1052 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1051, i64 noundef 0) #8
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1052, i32 0, i32 9
  %1054 = load i32, ptr %1053, align 8
  store i32 %1054, ptr %335, align 4
  store i32 0, ptr %336, align 4
  store i64 0, ptr %337, align 8
  br label %1055

1055:                                             ; preds = %1069, %1042
  %1056 = load i64, ptr %337, align 8
  %1057 = load ptr, ptr %281, align 8
  %1058 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1057) #8
  %1059 = icmp ult i64 %1056, %1058
  br i1 %1059, label %1060, label %1072

1060:                                             ; preds = %1055
  %1061 = load ptr, ptr %281, align 8
  %1062 = load i64, ptr %337, align 8
  %1063 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1061, i64 noundef %1062) #8
  store ptr %1063, ptr %338, align 8
  %1064 = load ptr, ptr %338, align 8
  %1065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1064, i32 0, i32 7
  %1066 = load i32, ptr %1065, align 8
  %1067 = load i32, ptr %336, align 4
  %1068 = add nsw i32 %1067, %1066
  store i32 %1068, ptr %336, align 4
  br label %1069

1069:                                             ; preds = %1060
  %1070 = load i64, ptr %337, align 8
  %1071 = add i64 %1070, 1
  store i64 %1071, ptr %337, align 8
  br label %1055, !llvm.loop !17

1072:                                             ; preds = %1055
  %1073 = load ptr, ptr %282, align 8
  %1074 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1073, i64 noundef 0) #8
  store ptr %1074, ptr %339, align 8
  %1075 = load ptr, ptr %339, align 8
  %1076 = load i32, ptr %333, align 4
  %1077 = load i32, ptr %336, align 4
  %1078 = load i32, ptr %334, align 4
  %1079 = load i32, ptr %335, align 4
  %1080 = load i64, ptr %285, align 8
  %1081 = load ptr, ptr %283, align 8
  %1082 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1081, i32 0, i32 2
  %1083 = load ptr, ptr %1082, align 8
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1075, i32 noundef %1076, i32 noundef %1077, i32 noundef %1078, i32 noundef %1079, i64 noundef %1080, ptr noundef %1083)
  %1084 = load ptr, ptr %339, align 8
  store ptr %1084, ptr %276, align 8
  %1085 = load ptr, ptr %276, align 8
  %1086 = load ptr, ptr %1085, align 8
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %1097, label %1088

1088:                                             ; preds = %1072
  store ptr %1085, ptr %191, align 8
  %1089 = load ptr, ptr %191, align 8
  %1090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 10
  %1091 = load i64, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 9
  %1093 = load i32, ptr %1092, align 8
  %1094 = sext i32 %1093 to i64
  %1095 = mul i64 %1091, %1094
  %1096 = icmp eq i64 %1095, 0
  br label %1097

1097:                                             ; preds = %1088, %1072
  %1098 = phi i1 [ true, %1072 ], [ %1096, %1088 ]
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1097
  store i32 -100, ptr %279, align 4
  br label %3084

1100:                                             ; preds = %1097
  %1101 = load i32, ptr %284, align 4
  %1102 = load ptr, ptr %339, align 8
  %1103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1102, i32 0, i32 5
  store i32 %1101, ptr %1103, align 8
  store i32 0, ptr %340, align 4
  br label %1104

1104:                                             ; preds = %1759, %1100
  %1105 = load i32, ptr %340, align 4
  %1106 = load i32, ptr %335, align 4
  %1107 = icmp slt i32 %1105, %1106
  br i1 %1107, label %1108, label %1762

1108:                                             ; preds = %1104
  %1109 = load ptr, ptr %339, align 8
  %1110 = load i32, ptr %340, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %342, ptr %243, align 8, !noalias !18
  store ptr %1109, ptr %244, align 8, !noalias !18
  store i32 %1110, ptr %245, align 4, !noalias !18
  %1111 = load ptr, ptr %244, align 8, !noalias !18
  store i1 false, ptr %246, align 1, !noalias !18
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 6
  %1113 = load i32, ptr %1112, align 4
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 7
  %1115 = load i32, ptr %1114, align 8
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 8
  %1117 = load i32, ptr %1116, align 4
  %1118 = load ptr, ptr %1111, align 8
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 10
  %1120 = load i64, ptr %1119, align 8
  %1121 = load i32, ptr %245, align 4, !noalias !18
  %1122 = sext i32 %1121 to i64
  %1123 = mul i64 %1120, %1122
  %1124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 2
  %1125 = load i64, ptr %1124, align 8
  %1126 = mul i64 %1123, %1125
  %1127 = getelementptr inbounds i8, ptr %1118, i64 %1126
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 2
  %1129 = load i64, ptr %1128, align 8
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 3
  %1131 = load i32, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 4
  %1133 = load ptr, ptr %1132, align 8
  store ptr %342, ptr %149, align 8
  store i32 %1113, ptr %150, align 4
  store i32 %1115, ptr %151, align 4
  store i32 %1117, ptr %152, align 4
  store ptr %1127, ptr %153, align 8
  store i64 %1129, ptr %154, align 8
  store i32 %1131, ptr %155, align 4
  store ptr %1133, ptr %156, align 8
  %1134 = load ptr, ptr %149, align 8
  %1135 = load ptr, ptr %153, align 8
  store ptr %1135, ptr %1134, align 8
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 1
  store ptr null, ptr %1136, align 8
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 2
  %1138 = load i64, ptr %154, align 8
  store i64 %1138, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 3
  %1140 = load i32, ptr %155, align 4
  store i32 %1140, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 4
  %1142 = load ptr, ptr %156, align 8
  store ptr %1142, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 5
  store i32 3, ptr %1143, align 8
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 6
  %1145 = load i32, ptr %150, align 4
  store i32 %1145, ptr %1144, align 4
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 7
  %1147 = load i32, ptr %151, align 4
  store i32 %1147, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 8
  store i32 1, ptr %1148, align 4
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 9
  %1150 = load i32, ptr %152, align 4
  store i32 %1150, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 6
  %1152 = load i32, ptr %1151, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 7
  %1155 = load i32, ptr %1154, align 8
  %1156 = sext i32 %1155 to i64
  %1157 = mul i64 %1153, %1156
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 2
  %1159 = load i64, ptr %1158, align 8
  %1160 = mul i64 %1157, %1159
  store i64 %1160, ptr %127, align 8
  store i32 16, ptr %128, align 4
  %1161 = load i64, ptr %127, align 8
  %1162 = load i32, ptr %128, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = add i64 %1161, %1163
  %1165 = sub i64 %1164, 1
  %1166 = load i32, ptr %128, align 4
  %1167 = sub nsw i32 0, %1166
  %1168 = sext i32 %1167 to i64
  %1169 = and i64 %1165, %1168
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 2
  %1171 = load i64, ptr %1170, align 8
  %1172 = udiv i64 %1169, %1171
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 10
  store i64 %1172, ptr %1173, align 8
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 5
  %1175 = load i32, ptr %1174, align 8
  %1176 = sub nsw i32 %1175, 1
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 5
  store i32 %1176, ptr %1177, align 8, !alias.scope !18
  %1178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 5
  %1179 = load i32, ptr %1178, align 8
  %1180 = icmp eq i32 %1179, 4
  br i1 %1180, label %1181, label %1190

1181:                                             ; preds = %1108
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 6
  %1183 = load i32, ptr %1182, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 7
  %1186 = load i32, ptr %1185, align 8
  %1187 = sext i32 %1186 to i64
  %1188 = mul i64 %1184, %1187
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 10
  store i64 %1188, ptr %1189, align 8, !alias.scope !18
  br label %1190

1190:                                             ; preds = %1181, %1108
  store i1 true, ptr %246, align 1, !noalias !18
  %1191 = load i1, ptr %246, align 1, !noalias !18
  br i1 %1191, label %1239, label %1192

1192:                                             ; preds = %1190
  store ptr %342, ptr %237, align 8
  %1193 = load ptr, ptr %237, align 8
  store ptr %1193, ptr %47, align 8
  %1194 = load ptr, ptr %47, align 8
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 1
  %1196 = load ptr, ptr %1195, align 8
  %1197 = icmp ne ptr %1196, null
  br i1 %1197, label %1198, label %1225

1198:                                             ; preds = %1192
  %1199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 1
  %1200 = load ptr, ptr %1199, align 8
  store i32 -1, ptr %48, align 4
  %1201 = load i32, ptr %48, align 4
  %1202 = atomicrmw add ptr %1200, i32 %1201 acq_rel, align 4
  store i32 %1202, ptr %49, align 4
  %1203 = load i32, ptr %49, align 4
  %1204 = icmp eq i32 %1203, 1
  br i1 %1204, label %1205, label %1225

1205:                                             ; preds = %1198
  %1206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 4
  %1207 = load ptr, ptr %1206, align 8
  %1208 = icmp ne ptr %1207, null
  br i1 %1208, label %1209, label %1217

1209:                                             ; preds = %1205
  %1210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 4
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load ptr, ptr %1194, align 8
  %1213 = load ptr, ptr %1211, align 8
  %1214 = getelementptr inbounds ptr, ptr %1213, i64 3
  %1215 = load ptr, ptr %1214, align 8
  invoke void %1215(ptr noundef nonnull align 8 dereferenceable(8) %1211, ptr noundef %1212)
          to label %1216 unwind label %1235

1216:                                             ; preds = %1209
  br label %1224

1217:                                             ; preds = %1205
  %1218 = load ptr, ptr %1194, align 8
  store ptr %1218, ptr %42, align 8
  %1219 = load ptr, ptr %42, align 8
  %1220 = icmp ne ptr %1219, null
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1217
  %1222 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1222) #8
  br label %1223

1223:                                             ; preds = %1221, %1217
  br label %1224

1224:                                             ; preds = %1223, %1216
  br label %1225

1225:                                             ; preds = %1224, %1198, %1192
  store ptr null, ptr %1194, align 8
  %1226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 2
  store i64 0, ptr %1226, align 8
  %1227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 3
  store i32 0, ptr %1227, align 8
  %1228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 5
  store i32 0, ptr %1228, align 8
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 6
  store i32 0, ptr %1229, align 4
  %1230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 7
  store i32 0, ptr %1230, align 8
  %1231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 8
  store i32 0, ptr %1231, align 4
  %1232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 9
  store i32 0, ptr %1232, align 8
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 10
  store i64 0, ptr %1233, align 8
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 1
  store ptr null, ptr %1234, align 8
  br label %1238

1235:                                             ; preds = %1209
  %1236 = landingpad { ptr, i32 }
          catch ptr null
  %1237 = extractvalue { ptr, i32 } %1236, 0
  call void @__clang_call_terminate(ptr %1237) #9
  unreachable

1238:                                             ; preds = %1225
  br label %1239

1239:                                             ; preds = %1238, %1190
  store ptr %342, ptr %269, align 8
  %1240 = load ptr, ptr %269, align 8
  %1241 = load ptr, ptr %1240, align 8
  br label %1242

1242:                                             ; preds = %1239
  store ptr %342, ptr %232, align 8
  %1243 = load ptr, ptr %232, align 8
  store ptr %1243, ptr %62, align 8
  %1244 = load ptr, ptr %62, align 8
  %1245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 1
  %1246 = load ptr, ptr %1245, align 8
  %1247 = icmp ne ptr %1246, null
  br i1 %1247, label %1248, label %1275

1248:                                             ; preds = %1242
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 1
  %1250 = load ptr, ptr %1249, align 8
  store i32 -1, ptr %63, align 4
  %1251 = load i32, ptr %63, align 4
  %1252 = atomicrmw add ptr %1250, i32 %1251 acq_rel, align 4
  store i32 %1252, ptr %64, align 4
  %1253 = load i32, ptr %64, align 4
  %1254 = icmp eq i32 %1253, 1
  br i1 %1254, label %1255, label %1275

1255:                                             ; preds = %1248
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 4
  %1257 = load ptr, ptr %1256, align 8
  %1258 = icmp ne ptr %1257, null
  br i1 %1258, label %1259, label %1267

1259:                                             ; preds = %1255
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 4
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load ptr, ptr %1244, align 8
  %1263 = load ptr, ptr %1261, align 8
  %1264 = getelementptr inbounds ptr, ptr %1263, i64 3
  %1265 = load ptr, ptr %1264, align 8
  invoke void %1265(ptr noundef nonnull align 8 dereferenceable(8) %1261, ptr noundef %1262)
          to label %1266 unwind label %1285

1266:                                             ; preds = %1259
  br label %1274

1267:                                             ; preds = %1255
  %1268 = load ptr, ptr %1244, align 8
  store ptr %1268, ptr %37, align 8
  %1269 = load ptr, ptr %37, align 8
  %1270 = icmp ne ptr %1269, null
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %1267
  %1272 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1272) #8
  br label %1273

1273:                                             ; preds = %1271, %1267
  br label %1274

1274:                                             ; preds = %1273, %1266
  br label %1275

1275:                                             ; preds = %1274, %1248, %1242
  store ptr null, ptr %1244, align 8
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 2
  store i64 0, ptr %1276, align 8
  %1277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 3
  store i32 0, ptr %1277, align 8
  %1278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 5
  store i32 0, ptr %1278, align 8
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 6
  store i32 0, ptr %1279, align 4
  %1280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 7
  store i32 0, ptr %1280, align 8
  %1281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 8
  store i32 0, ptr %1281, align 4
  %1282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 9
  store i32 0, ptr %1282, align 8
  %1283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 10
  store i64 0, ptr %1283, align 8
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 1
  store ptr null, ptr %1284, align 8
  br label %1288

1285:                                             ; preds = %1259
  %1286 = landingpad { ptr, i32 }
          catch ptr null
  %1287 = extractvalue { ptr, i32 } %1286, 0
  call void @__clang_call_terminate(ptr %1287) #9
  unreachable

1288:                                             ; preds = %1275
  store ptr %1241, ptr %341, align 8
  store i32 0, ptr %343, align 4
  br label %1289

1289:                                             ; preds = %1755, %1288
  %1290 = load i32, ptr %343, align 4
  %1291 = load i32, ptr %334, align 4
  %1292 = icmp slt i32 %1290, %1291
  br i1 %1292, label %1293, label %1758

1293:                                             ; preds = %1289
  store i64 0, ptr %344, align 8
  br label %1294

1294:                                             ; preds = %1600, %1293
  %1295 = load i64, ptr %344, align 8
  %1296 = load ptr, ptr %281, align 8
  %1297 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1296) #8
  %1298 = icmp ult i64 %1295, %1297
  br i1 %1298, label %1299, label %1754

1299:                                             ; preds = %1294
  %1300 = load ptr, ptr %281, align 8
  %1301 = load i64, ptr %344, align 8
  %1302 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1300, i64 noundef %1301) #8
  store ptr %1302, ptr %345, align 8
  %1303 = load ptr, ptr %345, align 8
  %1304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1303, i32 0, i32 6
  %1305 = load i32, ptr %1304, align 4
  %1306 = load ptr, ptr %345, align 8
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 7
  %1308 = load i32, ptr %1307, align 8
  %1309 = mul nsw i32 %1305, %1308
  store i32 %1309, ptr %346, align 4
  %1310 = load ptr, ptr %345, align 8
  %1311 = load i32, ptr %340, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %349, ptr %203, align 8, !noalias !21
  store ptr %1310, ptr %204, align 8, !noalias !21
  store i32 %1311, ptr %205, align 4, !noalias !21
  %1312 = load ptr, ptr %204, align 8, !noalias !21
  store i1 false, ptr %206, align 1, !noalias !21
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1312, i32 0, i32 6
  %1314 = load i32, ptr %1313, align 4
  %1315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1312, i32 0, i32 7
  %1316 = load i32, ptr %1315, align 8
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1312, i32 0, i32 8
  %1318 = load i32, ptr %1317, align 4
  %1319 = load ptr, ptr %1312, align 8
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1312, i32 0, i32 10
  %1321 = load i64, ptr %1320, align 8
  %1322 = load i32, ptr %205, align 4, !noalias !21
  %1323 = sext i32 %1322 to i64
  %1324 = mul i64 %1321, %1323
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1312, i32 0, i32 2
  %1326 = load i64, ptr %1325, align 8
  %1327 = mul i64 %1324, %1326
  %1328 = getelementptr inbounds i8, ptr %1319, i64 %1327
  %1329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1312, i32 0, i32 2
  %1330 = load i64, ptr %1329, align 8
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1312, i32 0, i32 3
  %1332 = load i32, ptr %1331, align 8
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1312, i32 0, i32 4
  %1334 = load ptr, ptr %1333, align 8
  store ptr %349, ptr %181, align 8
  store i32 %1314, ptr %182, align 4
  store i32 %1316, ptr %183, align 4
  store i32 %1318, ptr %184, align 4
  store ptr %1328, ptr %185, align 8
  store i64 %1330, ptr %186, align 8
  store i32 %1332, ptr %187, align 4
  store ptr %1334, ptr %188, align 8
  %1335 = load ptr, ptr %181, align 8
  %1336 = load ptr, ptr %185, align 8
  store ptr %1336, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 1
  store ptr null, ptr %1337, align 8
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 2
  %1339 = load i64, ptr %186, align 8
  store i64 %1339, ptr %1338, align 8
  %1340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 3
  %1341 = load i32, ptr %187, align 4
  store i32 %1341, ptr %1340, align 8
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 4
  %1343 = load ptr, ptr %188, align 8
  store ptr %1343, ptr %1342, align 8
  %1344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 5
  store i32 3, ptr %1344, align 8
  %1345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 6
  %1346 = load i32, ptr %182, align 4
  store i32 %1346, ptr %1345, align 4
  %1347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 7
  %1348 = load i32, ptr %183, align 4
  store i32 %1348, ptr %1347, align 8
  %1349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 8
  store i32 1, ptr %1349, align 4
  %1350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 9
  %1351 = load i32, ptr %184, align 4
  store i32 %1351, ptr %1350, align 8
  %1352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 6
  %1353 = load i32, ptr %1352, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 7
  %1356 = load i32, ptr %1355, align 8
  %1357 = sext i32 %1356 to i64
  %1358 = mul i64 %1354, %1357
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 2
  %1360 = load i64, ptr %1359, align 8
  %1361 = mul i64 %1358, %1360
  store i64 %1361, ptr %119, align 8
  store i32 16, ptr %120, align 4
  %1362 = load i64, ptr %119, align 8
  %1363 = load i32, ptr %120, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = add i64 %1362, %1364
  %1366 = sub i64 %1365, 1
  %1367 = load i32, ptr %120, align 4
  %1368 = sub nsw i32 0, %1367
  %1369 = sext i32 %1368 to i64
  %1370 = and i64 %1366, %1369
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 2
  %1372 = load i64, ptr %1371, align 8
  %1373 = udiv i64 %1370, %1372
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 10
  store i64 %1373, ptr %1374, align 8
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1312, i32 0, i32 5
  %1376 = load i32, ptr %1375, align 8
  %1377 = sub nsw i32 %1376, 1
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %349, i32 0, i32 5
  store i32 %1377, ptr %1378, align 8, !alias.scope !21
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1312, i32 0, i32 5
  %1380 = load i32, ptr %1379, align 8
  %1381 = icmp eq i32 %1380, 4
  br i1 %1381, label %1382, label %1391

1382:                                             ; preds = %1299
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1312, i32 0, i32 6
  %1384 = load i32, ptr %1383, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1312, i32 0, i32 7
  %1387 = load i32, ptr %1386, align 8
  %1388 = sext i32 %1387 to i64
  %1389 = mul i64 %1385, %1388
  %1390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %349, i32 0, i32 10
  store i64 %1389, ptr %1390, align 8, !alias.scope !21
  br label %1391

1391:                                             ; preds = %1382, %1299
  store i1 true, ptr %206, align 1, !noalias !21
  %1392 = load i1, ptr %206, align 1, !noalias !21
  br i1 %1392, label %1440, label %1393

1393:                                             ; preds = %1391
  store ptr %349, ptr %202, align 8, !noalias !21
  %1394 = load ptr, ptr %202, align 8, !noalias !21
  store ptr %1394, ptr %116, align 8
  %1395 = load ptr, ptr %116, align 8
  %1396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 1
  %1397 = load ptr, ptr %1396, align 8
  %1398 = icmp ne ptr %1397, null
  br i1 %1398, label %1399, label %1426

1399:                                             ; preds = %1393
  %1400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 1
  %1401 = load ptr, ptr %1400, align 8
  store i32 -1, ptr %117, align 4
  %1402 = load i32, ptr %117, align 4
  %1403 = atomicrmw add ptr %1401, i32 %1402 acq_rel, align 4
  store i32 %1403, ptr %118, align 4
  %1404 = load i32, ptr %118, align 4
  %1405 = icmp eq i32 %1404, 1
  br i1 %1405, label %1406, label %1426

1406:                                             ; preds = %1399
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 4
  %1408 = load ptr, ptr %1407, align 8
  %1409 = icmp ne ptr %1408, null
  br i1 %1409, label %1410, label %1418

1410:                                             ; preds = %1406
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 4
  %1412 = load ptr, ptr %1411, align 8
  %1413 = load ptr, ptr %1395, align 8
  %1414 = load ptr, ptr %1412, align 8
  %1415 = getelementptr inbounds ptr, ptr %1414, i64 3
  %1416 = load ptr, ptr %1415, align 8
  invoke void %1416(ptr noundef nonnull align 8 dereferenceable(8) %1412, ptr noundef %1413)
          to label %1417 unwind label %1436

1417:                                             ; preds = %1410
  br label %1425

1418:                                             ; preds = %1406
  %1419 = load ptr, ptr %1395, align 8
  store ptr %1419, ptr %19, align 8
  %1420 = load ptr, ptr %19, align 8
  %1421 = icmp ne ptr %1420, null
  br i1 %1421, label %1422, label %1424

1422:                                             ; preds = %1418
  %1423 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1423) #8
  br label %1424

1424:                                             ; preds = %1422, %1418
  br label %1425

1425:                                             ; preds = %1424, %1417
  br label %1426

1426:                                             ; preds = %1425, %1399, %1393
  store ptr null, ptr %1395, align 8
  %1427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 2
  store i64 0, ptr %1427, align 8
  %1428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 3
  store i32 0, ptr %1428, align 8
  %1429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 5
  store i32 0, ptr %1429, align 8
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 6
  store i32 0, ptr %1430, align 4
  %1431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 7
  store i32 0, ptr %1431, align 8
  %1432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 8
  store i32 0, ptr %1432, align 4
  %1433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 9
  store i32 0, ptr %1433, align 8
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 10
  store i64 0, ptr %1434, align 8
  %1435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 1
  store ptr null, ptr %1435, align 8
  br label %1439

1436:                                             ; preds = %1410
  %1437 = landingpad { ptr, i32 }
          catch ptr null
  %1438 = extractvalue { ptr, i32 } %1437, 0
  call void @__clang_call_terminate(ptr %1438) #9
  unreachable

1439:                                             ; preds = %1426
  br label %1440

1440:                                             ; preds = %1439, %1391
  %1441 = load i32, ptr %343, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %348, ptr %196, align 8, !noalias !24
  store ptr %349, ptr %197, align 8, !noalias !24
  store i32 %1441, ptr %198, align 4, !noalias !24
  %1442 = load ptr, ptr %197, align 8, !noalias !24
  %1443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1442, i32 0, i32 6
  %1444 = load i32, ptr %1443, align 4
  %1445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1442, i32 0, i32 7
  %1446 = load i32, ptr %1445, align 8
  %1447 = load ptr, ptr %1442, align 8
  %1448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1442, i32 0, i32 6
  %1449 = load i32, ptr %1448, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1442, i32 0, i32 7
  %1452 = load i32, ptr %1451, align 8
  %1453 = sext i32 %1452 to i64
  %1454 = mul i64 %1450, %1453
  %1455 = load i32, ptr %198, align 4, !noalias !24
  %1456 = sext i32 %1455 to i64
  %1457 = mul i64 %1454, %1456
  %1458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1442, i32 0, i32 2
  %1459 = load i64, ptr %1458, align 8
  %1460 = mul i64 %1457, %1459
  %1461 = getelementptr inbounds i8, ptr %1447, i64 %1460
  %1462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1442, i32 0, i32 2
  %1463 = load i64, ptr %1462, align 8
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1442, i32 0, i32 3
  %1465 = load i32, ptr %1464, align 8
  %1466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1442, i32 0, i32 4
  %1467 = load ptr, ptr %1466, align 8
  store ptr %348, ptr %12, align 8
  store i32 %1444, ptr %13, align 4
  store i32 %1446, ptr %14, align 4
  store ptr %1461, ptr %15, align 8
  store i64 %1463, ptr %16, align 8
  store i32 %1465, ptr %17, align 4
  store ptr %1467, ptr %18, align 8
  %1468 = load ptr, ptr %12, align 8
  %1469 = load ptr, ptr %15, align 8
  store ptr %1469, ptr %1468, align 8
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 1
  store ptr null, ptr %1470, align 8
  %1471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 2
  %1472 = load i64, ptr %16, align 8
  store i64 %1472, ptr %1471, align 8
  %1473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 3
  %1474 = load i32, ptr %17, align 4
  store i32 %1474, ptr %1473, align 8
  %1475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 4
  %1476 = load ptr, ptr %18, align 8
  store ptr %1476, ptr %1475, align 8
  %1477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 5
  store i32 2, ptr %1477, align 8
  %1478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 6
  %1479 = load i32, ptr %13, align 4
  store i32 %1479, ptr %1478, align 4
  %1480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 7
  %1481 = load i32, ptr %14, align 4
  store i32 %1481, ptr %1480, align 8
  %1482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 8
  store i32 1, ptr %1482, align 4
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 9
  store i32 1, ptr %1483, align 8
  %1484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 6
  %1485 = load i32, ptr %1484, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 7
  %1488 = load i32, ptr %1487, align 8
  %1489 = sext i32 %1488 to i64
  %1490 = mul i64 %1486, %1489
  %1491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 10
  store i64 %1490, ptr %1491, align 8
  br label %1492

1492:                                             ; preds = %1440
  store ptr %348, ptr %264, align 8
  %1493 = load ptr, ptr %264, align 8
  %1494 = load ptr, ptr %1493, align 8
  br label %1495

1495:                                             ; preds = %1492
  store ptr %348, ptr %230, align 8
  %1496 = load ptr, ptr %230, align 8
  store ptr %1496, ptr %68, align 8
  %1497 = load ptr, ptr %68, align 8
  %1498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1497, i32 0, i32 1
  %1499 = load ptr, ptr %1498, align 8
  %1500 = icmp ne ptr %1499, null
  br i1 %1500, label %1501, label %1528

1501:                                             ; preds = %1495
  %1502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1497, i32 0, i32 1
  %1503 = load ptr, ptr %1502, align 8
  store i32 -1, ptr %69, align 4
  %1504 = load i32, ptr %69, align 4
  %1505 = atomicrmw add ptr %1503, i32 %1504 acq_rel, align 4
  store i32 %1505, ptr %70, align 4
  %1506 = load i32, ptr %70, align 4
  %1507 = icmp eq i32 %1506, 1
  br i1 %1507, label %1508, label %1528

1508:                                             ; preds = %1501
  %1509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1497, i32 0, i32 4
  %1510 = load ptr, ptr %1509, align 8
  %1511 = icmp ne ptr %1510, null
  br i1 %1511, label %1512, label %1520

1512:                                             ; preds = %1508
  %1513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1497, i32 0, i32 4
  %1514 = load ptr, ptr %1513, align 8
  %1515 = load ptr, ptr %1497, align 8
  %1516 = load ptr, ptr %1514, align 8
  %1517 = getelementptr inbounds ptr, ptr %1516, i64 3
  %1518 = load ptr, ptr %1517, align 8
  invoke void %1518(ptr noundef nonnull align 8 dereferenceable(8) %1514, ptr noundef %1515)
          to label %1519 unwind label %1538

1519:                                             ; preds = %1512
  br label %1527

1520:                                             ; preds = %1508
  %1521 = load ptr, ptr %1497, align 8
  store ptr %1521, ptr %35, align 8
  %1522 = load ptr, ptr %35, align 8
  %1523 = icmp ne ptr %1522, null
  br i1 %1523, label %1524, label %1526

1524:                                             ; preds = %1520
  %1525 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1525) #8
  br label %1526

1526:                                             ; preds = %1524, %1520
  br label %1527

1527:                                             ; preds = %1526, %1519
  br label %1528

1528:                                             ; preds = %1527, %1501, %1495
  store ptr null, ptr %1497, align 8
  %1529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1497, i32 0, i32 2
  store i64 0, ptr %1529, align 8
  %1530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1497, i32 0, i32 3
  store i32 0, ptr %1530, align 8
  %1531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1497, i32 0, i32 5
  store i32 0, ptr %1531, align 8
  %1532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1497, i32 0, i32 6
  store i32 0, ptr %1532, align 4
  %1533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1497, i32 0, i32 7
  store i32 0, ptr %1533, align 8
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1497, i32 0, i32 8
  store i32 0, ptr %1534, align 4
  %1535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1497, i32 0, i32 9
  store i32 0, ptr %1535, align 8
  %1536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1497, i32 0, i32 10
  store i64 0, ptr %1536, align 8
  %1537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1497, i32 0, i32 1
  store ptr null, ptr %1537, align 8
  br label %1541

1538:                                             ; preds = %1512
  %1539 = landingpad { ptr, i32 }
          catch ptr null
  %1540 = extractvalue { ptr, i32 } %1539, 0
  call void @__clang_call_terminate(ptr %1540) #9
  unreachable

1541:                                             ; preds = %1528
  store ptr %349, ptr %228, align 8
  %1542 = load ptr, ptr %228, align 8
  store ptr %1542, ptr %74, align 8
  %1543 = load ptr, ptr %74, align 8
  %1544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 1
  %1545 = load ptr, ptr %1544, align 8
  %1546 = icmp ne ptr %1545, null
  br i1 %1546, label %1547, label %1574

1547:                                             ; preds = %1541
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 1
  %1549 = load ptr, ptr %1548, align 8
  store i32 -1, ptr %75, align 4
  %1550 = load i32, ptr %75, align 4
  %1551 = atomicrmw add ptr %1549, i32 %1550 acq_rel, align 4
  store i32 %1551, ptr %76, align 4
  %1552 = load i32, ptr %76, align 4
  %1553 = icmp eq i32 %1552, 1
  br i1 %1553, label %1554, label %1574

1554:                                             ; preds = %1547
  %1555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 4
  %1556 = load ptr, ptr %1555, align 8
  %1557 = icmp ne ptr %1556, null
  br i1 %1557, label %1558, label %1566

1558:                                             ; preds = %1554
  %1559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 4
  %1560 = load ptr, ptr %1559, align 8
  %1561 = load ptr, ptr %1543, align 8
  %1562 = load ptr, ptr %1560, align 8
  %1563 = getelementptr inbounds ptr, ptr %1562, i64 3
  %1564 = load ptr, ptr %1563, align 8
  invoke void %1564(ptr noundef nonnull align 8 dereferenceable(8) %1560, ptr noundef %1561)
          to label %1565 unwind label %1584

1565:                                             ; preds = %1558
  br label %1573

1566:                                             ; preds = %1554
  %1567 = load ptr, ptr %1543, align 8
  store ptr %1567, ptr %33, align 8
  %1568 = load ptr, ptr %33, align 8
  %1569 = icmp ne ptr %1568, null
  br i1 %1569, label %1570, label %1572

1570:                                             ; preds = %1566
  %1571 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1571) #8
  br label %1572

1572:                                             ; preds = %1570, %1566
  br label %1573

1573:                                             ; preds = %1572, %1565
  br label %1574

1574:                                             ; preds = %1573, %1547, %1541
  store ptr null, ptr %1543, align 8
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 2
  store i64 0, ptr %1575, align 8
  %1576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 3
  store i32 0, ptr %1576, align 8
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 5
  store i32 0, ptr %1577, align 8
  %1578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 6
  store i32 0, ptr %1578, align 4
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 7
  store i32 0, ptr %1579, align 8
  %1580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 8
  store i32 0, ptr %1580, align 4
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 9
  store i32 0, ptr %1581, align 8
  %1582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 10
  store i64 0, ptr %1582, align 8
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 1
  store ptr null, ptr %1583, align 8
  br label %1587

1584:                                             ; preds = %1558
  %1585 = landingpad { ptr, i32 }
          catch ptr null
  %1586 = extractvalue { ptr, i32 } %1585, 0
  call void @__clang_call_terminate(ptr %1586) #9
  unreachable

1587:                                             ; preds = %1574
  store ptr %1494, ptr %347, align 8
  %1588 = load ptr, ptr %341, align 8
  %1589 = load ptr, ptr %347, align 8
  %1590 = load i32, ptr %346, align 4
  %1591 = sext i32 %1590 to i64
  %1592 = load i64, ptr %285, align 8
  %1593 = mul i64 %1591, %1592
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1588, ptr align 1 %1589, i64 %1593, i1 false)
  %1594 = load i32, ptr %346, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = load i64, ptr %285, align 8
  %1597 = mul i64 %1595, %1596
  %1598 = load ptr, ptr %341, align 8
  %1599 = getelementptr inbounds i8, ptr %1598, i64 %1597
  store ptr %1599, ptr %341, align 8
  br label %1600

1600:                                             ; preds = %1587
  %1601 = load i64, ptr %344, align 8
  %1602 = add i64 %1601, 1
  store i64 %1602, ptr %344, align 8
  br label %1294, !llvm.loop !27

1603:                                             ; No predecessors!
  %1604 = landingpad { ptr, i32 }
          cleanup
  %1605 = extractvalue { ptr, i32 } %1604, 0
  store ptr %1605, ptr %331, align 8
  %1606 = extractvalue { ptr, i32 } %1604, 1
  store i32 %1606, ptr %332, align 4
  store ptr %342, ptr %231, align 8
  %1607 = load ptr, ptr %231, align 8
  store ptr %1607, ptr %65, align 8
  %1608 = load ptr, ptr %65, align 8
  %1609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 1
  %1610 = load ptr, ptr %1609, align 8
  %1611 = icmp ne ptr %1610, null
  br i1 %1611, label %1612, label %1639

1612:                                             ; preds = %1603
  %1613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 1
  %1614 = load ptr, ptr %1613, align 8
  store i32 -1, ptr %66, align 4
  %1615 = load i32, ptr %66, align 4
  %1616 = atomicrmw add ptr %1614, i32 %1615 acq_rel, align 4
  store i32 %1616, ptr %67, align 4
  %1617 = load i32, ptr %67, align 4
  %1618 = icmp eq i32 %1617, 1
  br i1 %1618, label %1619, label %1639

1619:                                             ; preds = %1612
  %1620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 4
  %1621 = load ptr, ptr %1620, align 8
  %1622 = icmp ne ptr %1621, null
  br i1 %1622, label %1623, label %1631

1623:                                             ; preds = %1619
  %1624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 4
  %1625 = load ptr, ptr %1624, align 8
  %1626 = load ptr, ptr %1608, align 8
  %1627 = load ptr, ptr %1625, align 8
  %1628 = getelementptr inbounds ptr, ptr %1627, i64 3
  %1629 = load ptr, ptr %1628, align 8
  invoke void %1629(ptr noundef nonnull align 8 dereferenceable(8) %1625, ptr noundef %1626)
          to label %1630 unwind label %1649

1630:                                             ; preds = %1623
  br label %1638

1631:                                             ; preds = %1619
  %1632 = load ptr, ptr %1608, align 8
  store ptr %1632, ptr %36, align 8
  %1633 = load ptr, ptr %36, align 8
  %1634 = icmp ne ptr %1633, null
  br i1 %1634, label %1635, label %1637

1635:                                             ; preds = %1631
  %1636 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1636) #8
  br label %1637

1637:                                             ; preds = %1635, %1631
  br label %1638

1638:                                             ; preds = %1637, %1630
  br label %1639

1639:                                             ; preds = %1638, %1612, %1603
  store ptr null, ptr %1608, align 8
  %1640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 2
  store i64 0, ptr %1640, align 8
  %1641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 3
  store i32 0, ptr %1641, align 8
  %1642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 5
  store i32 0, ptr %1642, align 8
  %1643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 6
  store i32 0, ptr %1643, align 4
  %1644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 7
  store i32 0, ptr %1644, align 8
  %1645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 8
  store i32 0, ptr %1645, align 4
  %1646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 9
  store i32 0, ptr %1646, align 8
  %1647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 10
  store i64 0, ptr %1647, align 8
  %1648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 1
  store ptr null, ptr %1648, align 8
  br label %1652

1649:                                             ; preds = %1623
  %1650 = landingpad { ptr, i32 }
          catch ptr null
  %1651 = extractvalue { ptr, i32 } %1650, 0
  call void @__clang_call_terminate(ptr %1651) #9
  unreachable

1652:                                             ; preds = %1639
  br label %3086

1653:                                             ; No predecessors!
  %1654 = landingpad { ptr, i32 }
          cleanup
  %1655 = extractvalue { ptr, i32 } %1654, 0
  store ptr %1655, ptr %331, align 8
  %1656 = extractvalue { ptr, i32 } %1654, 1
  store i32 %1656, ptr %332, align 4
  br label %1707

1657:                                             ; No predecessors!
  %1658 = landingpad { ptr, i32 }
          cleanup
  %1659 = extractvalue { ptr, i32 } %1658, 0
  store ptr %1659, ptr %331, align 8
  %1660 = extractvalue { ptr, i32 } %1658, 1
  store i32 %1660, ptr %332, align 4
  store ptr %348, ptr %229, align 8
  %1661 = load ptr, ptr %229, align 8
  store ptr %1661, ptr %71, align 8
  %1662 = load ptr, ptr %71, align 8
  %1663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 1
  %1664 = load ptr, ptr %1663, align 8
  %1665 = icmp ne ptr %1664, null
  br i1 %1665, label %1666, label %1693

1666:                                             ; preds = %1657
  %1667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 1
  %1668 = load ptr, ptr %1667, align 8
  store i32 -1, ptr %72, align 4
  %1669 = load i32, ptr %72, align 4
  %1670 = atomicrmw add ptr %1668, i32 %1669 acq_rel, align 4
  store i32 %1670, ptr %73, align 4
  %1671 = load i32, ptr %73, align 4
  %1672 = icmp eq i32 %1671, 1
  br i1 %1672, label %1673, label %1693

1673:                                             ; preds = %1666
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 4
  %1675 = load ptr, ptr %1674, align 8
  %1676 = icmp ne ptr %1675, null
  br i1 %1676, label %1677, label %1685

1677:                                             ; preds = %1673
  %1678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 4
  %1679 = load ptr, ptr %1678, align 8
  %1680 = load ptr, ptr %1662, align 8
  %1681 = load ptr, ptr %1679, align 8
  %1682 = getelementptr inbounds ptr, ptr %1681, i64 3
  %1683 = load ptr, ptr %1682, align 8
  invoke void %1683(ptr noundef nonnull align 8 dereferenceable(8) %1679, ptr noundef %1680)
          to label %1684 unwind label %1703

1684:                                             ; preds = %1677
  br label %1692

1685:                                             ; preds = %1673
  %1686 = load ptr, ptr %1662, align 8
  store ptr %1686, ptr %34, align 8
  %1687 = load ptr, ptr %34, align 8
  %1688 = icmp ne ptr %1687, null
  br i1 %1688, label %1689, label %1691

1689:                                             ; preds = %1685
  %1690 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %1690) #8
  br label %1691

1691:                                             ; preds = %1689, %1685
  br label %1692

1692:                                             ; preds = %1691, %1684
  br label %1693

1693:                                             ; preds = %1692, %1666, %1657
  store ptr null, ptr %1662, align 8
  %1694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 2
  store i64 0, ptr %1694, align 8
  %1695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 3
  store i32 0, ptr %1695, align 8
  %1696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 5
  store i32 0, ptr %1696, align 8
  %1697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 6
  store i32 0, ptr %1697, align 4
  %1698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 7
  store i32 0, ptr %1698, align 8
  %1699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 8
  store i32 0, ptr %1699, align 4
  %1700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 9
  store i32 0, ptr %1700, align 8
  %1701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 10
  store i64 0, ptr %1701, align 8
  %1702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 1
  store ptr null, ptr %1702, align 8
  br label %1706

1703:                                             ; preds = %1677
  %1704 = landingpad { ptr, i32 }
          catch ptr null
  %1705 = extractvalue { ptr, i32 } %1704, 0
  call void @__clang_call_terminate(ptr %1705) #9
  unreachable

1706:                                             ; preds = %1693
  br label %1707

1707:                                             ; preds = %1706, %1653
  store ptr %349, ptr %227, align 8
  %1708 = load ptr, ptr %227, align 8
  store ptr %1708, ptr %77, align 8
  %1709 = load ptr, ptr %77, align 8
  %1710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 1
  %1711 = load ptr, ptr %1710, align 8
  %1712 = icmp ne ptr %1711, null
  br i1 %1712, label %1713, label %1740

1713:                                             ; preds = %1707
  %1714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 1
  %1715 = load ptr, ptr %1714, align 8
  store i32 -1, ptr %78, align 4
  %1716 = load i32, ptr %78, align 4
  %1717 = atomicrmw add ptr %1715, i32 %1716 acq_rel, align 4
  store i32 %1717, ptr %79, align 4
  %1718 = load i32, ptr %79, align 4
  %1719 = icmp eq i32 %1718, 1
  br i1 %1719, label %1720, label %1740

1720:                                             ; preds = %1713
  %1721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 4
  %1722 = load ptr, ptr %1721, align 8
  %1723 = icmp ne ptr %1722, null
  br i1 %1723, label %1724, label %1732

1724:                                             ; preds = %1720
  %1725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 4
  %1726 = load ptr, ptr %1725, align 8
  %1727 = load ptr, ptr %1709, align 8
  %1728 = load ptr, ptr %1726, align 8
  %1729 = getelementptr inbounds ptr, ptr %1728, i64 3
  %1730 = load ptr, ptr %1729, align 8
  invoke void %1730(ptr noundef nonnull align 8 dereferenceable(8) %1726, ptr noundef %1727)
          to label %1731 unwind label %1750

1731:                                             ; preds = %1724
  br label %1739

1732:                                             ; preds = %1720
  %1733 = load ptr, ptr %1709, align 8
  store ptr %1733, ptr %32, align 8
  %1734 = load ptr, ptr %32, align 8
  %1735 = icmp ne ptr %1734, null
  br i1 %1735, label %1736, label %1738

1736:                                             ; preds = %1732
  %1737 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1737) #8
  br label %1738

1738:                                             ; preds = %1736, %1732
  br label %1739

1739:                                             ; preds = %1738, %1731
  br label %1740

1740:                                             ; preds = %1739, %1713, %1707
  store ptr null, ptr %1709, align 8
  %1741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 2
  store i64 0, ptr %1741, align 8
  %1742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 3
  store i32 0, ptr %1742, align 8
  %1743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 5
  store i32 0, ptr %1743, align 8
  %1744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 6
  store i32 0, ptr %1744, align 4
  %1745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 7
  store i32 0, ptr %1745, align 8
  %1746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 8
  store i32 0, ptr %1746, align 4
  %1747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 9
  store i32 0, ptr %1747, align 8
  %1748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 10
  store i64 0, ptr %1748, align 8
  %1749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 1
  store ptr null, ptr %1749, align 8
  br label %1753

1750:                                             ; preds = %1724
  %1751 = landingpad { ptr, i32 }
          catch ptr null
  %1752 = extractvalue { ptr, i32 } %1751, 0
  call void @__clang_call_terminate(ptr %1752) #9
  unreachable

1753:                                             ; preds = %1740
  br label %3086

1754:                                             ; preds = %1294
  br label %1755

1755:                                             ; preds = %1754
  %1756 = load i32, ptr %343, align 4
  %1757 = add nsw i32 %1756, 1
  store i32 %1757, ptr %343, align 4
  br label %1289, !llvm.loop !28

1758:                                             ; preds = %1289
  br label %1759

1759:                                             ; preds = %1758
  %1760 = load i32, ptr %340, align 4
  %1761 = add nsw i32 %1760, 1
  store i32 %1761, ptr %340, align 4
  br label %1104, !llvm.loop !29

1762:                                             ; preds = %1104
  br label %1763

1763:                                             ; preds = %1762, %1039, %1036
  %1764 = load i32, ptr %284, align 4
  %1765 = icmp eq i32 %1764, 3
  br i1 %1765, label %1766, label %1769

1766:                                             ; preds = %1763
  %1767 = load i32, ptr %286, align 4
  %1768 = icmp eq i32 %1767, 2
  br i1 %1768, label %1775, label %1769

1769:                                             ; preds = %1766, %1763
  %1770 = load i32, ptr %284, align 4
  %1771 = icmp eq i32 %1770, 4
  br i1 %1771, label %1772, label %2513

1772:                                             ; preds = %1769
  %1773 = load i32, ptr %286, align 4
  %1774 = icmp eq i32 %1773, 3
  br i1 %1774, label %1775, label %2513

1775:                                             ; preds = %1772, %1766
  %1776 = load ptr, ptr %281, align 8
  %1777 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1776, i64 noundef 0) #8
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 7
  %1779 = load i32, ptr %1778, align 8
  store i32 %1779, ptr %350, align 4
  %1780 = load ptr, ptr %281, align 8
  %1781 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1780, i64 noundef 0) #8
  %1782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1781, i32 0, i32 8
  %1783 = load i32, ptr %1782, align 4
  store i32 %1783, ptr %351, align 4
  %1784 = load ptr, ptr %281, align 8
  %1785 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1784, i64 noundef 0) #8
  %1786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 9
  %1787 = load i32, ptr %1786, align 8
  store i32 %1787, ptr %352, align 4
  store i32 0, ptr %353, align 4
  store i64 0, ptr %354, align 8
  br label %1788

1788:                                             ; preds = %1802, %1775
  %1789 = load i64, ptr %354, align 8
  %1790 = load ptr, ptr %281, align 8
  %1791 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1790) #8
  %1792 = icmp ult i64 %1789, %1791
  br i1 %1792, label %1793, label %1805

1793:                                             ; preds = %1788
  %1794 = load ptr, ptr %281, align 8
  %1795 = load i64, ptr %354, align 8
  %1796 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1794, i64 noundef %1795) #8
  store ptr %1796, ptr %355, align 8
  %1797 = load ptr, ptr %355, align 8
  %1798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1797, i32 0, i32 6
  %1799 = load i32, ptr %1798, align 4
  %1800 = load i32, ptr %353, align 4
  %1801 = add nsw i32 %1800, %1799
  store i32 %1801, ptr %353, align 4
  br label %1802

1802:                                             ; preds = %1793
  %1803 = load i64, ptr %354, align 8
  %1804 = add i64 %1803, 1
  store i64 %1804, ptr %354, align 8
  br label %1788, !llvm.loop !30

1805:                                             ; preds = %1788
  %1806 = load ptr, ptr %282, align 8
  %1807 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1806, i64 noundef 0) #8
  store ptr %1807, ptr %356, align 8
  %1808 = load ptr, ptr %356, align 8
  %1809 = load i32, ptr %353, align 4
  %1810 = load i32, ptr %350, align 4
  %1811 = load i32, ptr %351, align 4
  %1812 = load i32, ptr %352, align 4
  %1813 = load i64, ptr %285, align 8
  %1814 = load ptr, ptr %283, align 8
  %1815 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1814, i32 0, i32 2
  %1816 = load ptr, ptr %1815, align 8
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1808, i32 noundef %1809, i32 noundef %1810, i32 noundef %1811, i32 noundef %1812, i64 noundef %1813, ptr noundef %1816)
  %1817 = load ptr, ptr %356, align 8
  store ptr %1817, ptr %277, align 8
  %1818 = load ptr, ptr %277, align 8
  %1819 = load ptr, ptr %1818, align 8
  %1820 = icmp eq ptr %1819, null
  br i1 %1820, label %1830, label %1821

1821:                                             ; preds = %1805
  store ptr %1818, ptr %190, align 8
  %1822 = load ptr, ptr %190, align 8
  %1823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1822, i32 0, i32 10
  %1824 = load i64, ptr %1823, align 8
  %1825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1822, i32 0, i32 9
  %1826 = load i32, ptr %1825, align 8
  %1827 = sext i32 %1826 to i64
  %1828 = mul i64 %1824, %1827
  %1829 = icmp eq i64 %1828, 0
  br label %1830

1830:                                             ; preds = %1821, %1805
  %1831 = phi i1 [ true, %1805 ], [ %1829, %1821 ]
  br i1 %1831, label %1832, label %1833

1832:                                             ; preds = %1830
  store i32 -100, ptr %279, align 4
  br label %3084

1833:                                             ; preds = %1830
  %1834 = load i32, ptr %284, align 4
  %1835 = load ptr, ptr %356, align 8
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1835, i32 0, i32 5
  store i32 %1834, ptr %1836, align 8
  store i32 0, ptr %357, align 4
  br label %1837

1837:                                             ; preds = %2509, %1833
  %1838 = load i32, ptr %357, align 4
  %1839 = load i32, ptr %352, align 4
  %1840 = icmp slt i32 %1838, %1839
  br i1 %1840, label %1841, label %2512

1841:                                             ; preds = %1837
  %1842 = load ptr, ptr %356, align 8
  %1843 = load i32, ptr %357, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr %359, ptr %247, align 8, !noalias !31
  store ptr %1842, ptr %248, align 8, !noalias !31
  store i32 %1843, ptr %249, align 4, !noalias !31
  %1844 = load ptr, ptr %248, align 8, !noalias !31
  store i1 false, ptr %250, align 1, !noalias !31
  %1845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1844, i32 0, i32 6
  %1846 = load i32, ptr %1845, align 4
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1844, i32 0, i32 7
  %1848 = load i32, ptr %1847, align 8
  %1849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1844, i32 0, i32 8
  %1850 = load i32, ptr %1849, align 4
  %1851 = load ptr, ptr %1844, align 8
  %1852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1844, i32 0, i32 10
  %1853 = load i64, ptr %1852, align 8
  %1854 = load i32, ptr %249, align 4, !noalias !31
  %1855 = sext i32 %1854 to i64
  %1856 = mul i64 %1853, %1855
  %1857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1844, i32 0, i32 2
  %1858 = load i64, ptr %1857, align 8
  %1859 = mul i64 %1856, %1858
  %1860 = getelementptr inbounds i8, ptr %1851, i64 %1859
  %1861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1844, i32 0, i32 2
  %1862 = load i64, ptr %1861, align 8
  %1863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1844, i32 0, i32 3
  %1864 = load i32, ptr %1863, align 8
  %1865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1844, i32 0, i32 4
  %1866 = load ptr, ptr %1865, align 8
  store ptr %359, ptr %141, align 8
  store i32 %1846, ptr %142, align 4
  store i32 %1848, ptr %143, align 4
  store i32 %1850, ptr %144, align 4
  store ptr %1860, ptr %145, align 8
  store i64 %1862, ptr %146, align 8
  store i32 %1864, ptr %147, align 4
  store ptr %1866, ptr %148, align 8
  %1867 = load ptr, ptr %141, align 8
  %1868 = load ptr, ptr %145, align 8
  store ptr %1868, ptr %1867, align 8
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 1
  store ptr null, ptr %1869, align 8
  %1870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 2
  %1871 = load i64, ptr %146, align 8
  store i64 %1871, ptr %1870, align 8
  %1872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 3
  %1873 = load i32, ptr %147, align 4
  store i32 %1873, ptr %1872, align 8
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 4
  %1875 = load ptr, ptr %148, align 8
  store ptr %1875, ptr %1874, align 8
  %1876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 5
  store i32 3, ptr %1876, align 8
  %1877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 6
  %1878 = load i32, ptr %142, align 4
  store i32 %1878, ptr %1877, align 4
  %1879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 7
  %1880 = load i32, ptr %143, align 4
  store i32 %1880, ptr %1879, align 8
  %1881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 8
  store i32 1, ptr %1881, align 4
  %1882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 9
  %1883 = load i32, ptr %144, align 4
  store i32 %1883, ptr %1882, align 8
  %1884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 6
  %1885 = load i32, ptr %1884, align 4
  %1886 = sext i32 %1885 to i64
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 7
  %1888 = load i32, ptr %1887, align 8
  %1889 = sext i32 %1888 to i64
  %1890 = mul i64 %1886, %1889
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 2
  %1892 = load i64, ptr %1891, align 8
  %1893 = mul i64 %1890, %1892
  store i64 %1893, ptr %129, align 8
  store i32 16, ptr %130, align 4
  %1894 = load i64, ptr %129, align 8
  %1895 = load i32, ptr %130, align 4
  %1896 = sext i32 %1895 to i64
  %1897 = add i64 %1894, %1896
  %1898 = sub i64 %1897, 1
  %1899 = load i32, ptr %130, align 4
  %1900 = sub nsw i32 0, %1899
  %1901 = sext i32 %1900 to i64
  %1902 = and i64 %1898, %1901
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 2
  %1904 = load i64, ptr %1903, align 8
  %1905 = udiv i64 %1902, %1904
  %1906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 10
  store i64 %1905, ptr %1906, align 8
  %1907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1844, i32 0, i32 5
  %1908 = load i32, ptr %1907, align 8
  %1909 = sub nsw i32 %1908, 1
  %1910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 5
  store i32 %1909, ptr %1910, align 8, !alias.scope !31
  %1911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1844, i32 0, i32 5
  %1912 = load i32, ptr %1911, align 8
  %1913 = icmp eq i32 %1912, 4
  br i1 %1913, label %1914, label %1923

1914:                                             ; preds = %1841
  %1915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1844, i32 0, i32 6
  %1916 = load i32, ptr %1915, align 4
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1844, i32 0, i32 7
  %1919 = load i32, ptr %1918, align 8
  %1920 = sext i32 %1919 to i64
  %1921 = mul i64 %1917, %1920
  %1922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 10
  store i64 %1921, ptr %1922, align 8, !alias.scope !31
  br label %1923

1923:                                             ; preds = %1914, %1841
  store i1 true, ptr %250, align 1, !noalias !31
  %1924 = load i1, ptr %250, align 1, !noalias !31
  br i1 %1924, label %1972, label %1925

1925:                                             ; preds = %1923
  store ptr %359, ptr %236, align 8
  %1926 = load ptr, ptr %236, align 8
  store ptr %1926, ptr %50, align 8
  %1927 = load ptr, ptr %50, align 8
  %1928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1927, i32 0, i32 1
  %1929 = load ptr, ptr %1928, align 8
  %1930 = icmp ne ptr %1929, null
  br i1 %1930, label %1931, label %1958

1931:                                             ; preds = %1925
  %1932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1927, i32 0, i32 1
  %1933 = load ptr, ptr %1932, align 8
  store i32 -1, ptr %51, align 4
  %1934 = load i32, ptr %51, align 4
  %1935 = atomicrmw add ptr %1933, i32 %1934 acq_rel, align 4
  store i32 %1935, ptr %52, align 4
  %1936 = load i32, ptr %52, align 4
  %1937 = icmp eq i32 %1936, 1
  br i1 %1937, label %1938, label %1958

1938:                                             ; preds = %1931
  %1939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1927, i32 0, i32 4
  %1940 = load ptr, ptr %1939, align 8
  %1941 = icmp ne ptr %1940, null
  br i1 %1941, label %1942, label %1950

1942:                                             ; preds = %1938
  %1943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1927, i32 0, i32 4
  %1944 = load ptr, ptr %1943, align 8
  %1945 = load ptr, ptr %1927, align 8
  %1946 = load ptr, ptr %1944, align 8
  %1947 = getelementptr inbounds ptr, ptr %1946, i64 3
  %1948 = load ptr, ptr %1947, align 8
  invoke void %1948(ptr noundef nonnull align 8 dereferenceable(8) %1944, ptr noundef %1945)
          to label %1949 unwind label %1968

1949:                                             ; preds = %1942
  br label %1957

1950:                                             ; preds = %1938
  %1951 = load ptr, ptr %1927, align 8
  store ptr %1951, ptr %41, align 8
  %1952 = load ptr, ptr %41, align 8
  %1953 = icmp ne ptr %1952, null
  br i1 %1953, label %1954, label %1956

1954:                                             ; preds = %1950
  %1955 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %1955) #8
  br label %1956

1956:                                             ; preds = %1954, %1950
  br label %1957

1957:                                             ; preds = %1956, %1949
  br label %1958

1958:                                             ; preds = %1957, %1931, %1925
  store ptr null, ptr %1927, align 8
  %1959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1927, i32 0, i32 2
  store i64 0, ptr %1959, align 8
  %1960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1927, i32 0, i32 3
  store i32 0, ptr %1960, align 8
  %1961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1927, i32 0, i32 5
  store i32 0, ptr %1961, align 8
  %1962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1927, i32 0, i32 6
  store i32 0, ptr %1962, align 4
  %1963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1927, i32 0, i32 7
  store i32 0, ptr %1963, align 8
  %1964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1927, i32 0, i32 8
  store i32 0, ptr %1964, align 4
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1927, i32 0, i32 9
  store i32 0, ptr %1965, align 8
  %1966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1927, i32 0, i32 10
  store i64 0, ptr %1966, align 8
  %1967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1927, i32 0, i32 1
  store ptr null, ptr %1967, align 8
  br label %1971

1968:                                             ; preds = %1942
  %1969 = landingpad { ptr, i32 }
          catch ptr null
  %1970 = extractvalue { ptr, i32 } %1969, 0
  call void @__clang_call_terminate(ptr %1970) #9
  unreachable

1971:                                             ; preds = %1958
  br label %1972

1972:                                             ; preds = %1971, %1923
  store ptr %359, ptr %270, align 8
  %1973 = load ptr, ptr %270, align 8
  %1974 = load ptr, ptr %1973, align 8
  br label %1975

1975:                                             ; preds = %1972
  store ptr %359, ptr %226, align 8
  %1976 = load ptr, ptr %226, align 8
  store ptr %1976, ptr %80, align 8
  %1977 = load ptr, ptr %80, align 8
  %1978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 1
  %1979 = load ptr, ptr %1978, align 8
  %1980 = icmp ne ptr %1979, null
  br i1 %1980, label %1981, label %2008

1981:                                             ; preds = %1975
  %1982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 1
  %1983 = load ptr, ptr %1982, align 8
  store i32 -1, ptr %81, align 4
  %1984 = load i32, ptr %81, align 4
  %1985 = atomicrmw add ptr %1983, i32 %1984 acq_rel, align 4
  store i32 %1985, ptr %82, align 4
  %1986 = load i32, ptr %82, align 4
  %1987 = icmp eq i32 %1986, 1
  br i1 %1987, label %1988, label %2008

1988:                                             ; preds = %1981
  %1989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 4
  %1990 = load ptr, ptr %1989, align 8
  %1991 = icmp ne ptr %1990, null
  br i1 %1991, label %1992, label %2000

1992:                                             ; preds = %1988
  %1993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 4
  %1994 = load ptr, ptr %1993, align 8
  %1995 = load ptr, ptr %1977, align 8
  %1996 = load ptr, ptr %1994, align 8
  %1997 = getelementptr inbounds ptr, ptr %1996, i64 3
  %1998 = load ptr, ptr %1997, align 8
  invoke void %1998(ptr noundef nonnull align 8 dereferenceable(8) %1994, ptr noundef %1995)
          to label %1999 unwind label %2018

1999:                                             ; preds = %1992
  br label %2007

2000:                                             ; preds = %1988
  %2001 = load ptr, ptr %1977, align 8
  store ptr %2001, ptr %31, align 8
  %2002 = load ptr, ptr %31, align 8
  %2003 = icmp ne ptr %2002, null
  br i1 %2003, label %2004, label %2006

2004:                                             ; preds = %2000
  %2005 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %2005) #8
  br label %2006

2006:                                             ; preds = %2004, %2000
  br label %2007

2007:                                             ; preds = %2006, %1999
  br label %2008

2008:                                             ; preds = %2007, %1981, %1975
  store ptr null, ptr %1977, align 8
  %2009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 2
  store i64 0, ptr %2009, align 8
  %2010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 3
  store i32 0, ptr %2010, align 8
  %2011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 5
  store i32 0, ptr %2011, align 8
  %2012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 6
  store i32 0, ptr %2012, align 4
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 7
  store i32 0, ptr %2013, align 8
  %2014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 8
  store i32 0, ptr %2014, align 4
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 9
  store i32 0, ptr %2015, align 8
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 10
  store i64 0, ptr %2016, align 8
  %2017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 1
  store ptr null, ptr %2017, align 8
  br label %2021

2018:                                             ; preds = %1992
  %2019 = landingpad { ptr, i32 }
          catch ptr null
  %2020 = extractvalue { ptr, i32 } %2019, 0
  call void @__clang_call_terminate(ptr %2020) #9
  unreachable

2021:                                             ; preds = %2008
  store ptr %1974, ptr %358, align 8
  store i32 0, ptr %360, align 4
  br label %2022

2022:                                             ; preds = %2505, %2021
  %2023 = load i32, ptr %360, align 4
  %2024 = load i32, ptr %351, align 4
  %2025 = icmp slt i32 %2023, %2024
  br i1 %2025, label %2026, label %2508

2026:                                             ; preds = %2022
  store i32 0, ptr %361, align 4
  br label %2027

2027:                                             ; preds = %2501, %2026
  %2028 = load i32, ptr %361, align 4
  %2029 = load i32, ptr %350, align 4
  %2030 = icmp slt i32 %2028, %2029
  br i1 %2030, label %2031, label %2504

2031:                                             ; preds = %2027
  store i64 0, ptr %362, align 8
  br label %2032

2032:                                             ; preds = %2346, %2031
  %2033 = load i64, ptr %362, align 8
  %2034 = load ptr, ptr %281, align 8
  %2035 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2034) #8
  %2036 = icmp ult i64 %2033, %2035
  br i1 %2036, label %2037, label %2500

2037:                                             ; preds = %2032
  %2038 = load ptr, ptr %281, align 8
  %2039 = load i64, ptr %362, align 8
  %2040 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2038, i64 noundef %2039) #8
  store ptr %2040, ptr %363, align 8
  %2041 = load ptr, ptr %363, align 8
  %2042 = load i32, ptr %357, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %366, ptr %208, align 8, !noalias !34
  store ptr %2041, ptr %209, align 8, !noalias !34
  store i32 %2042, ptr %210, align 4, !noalias !34
  %2043 = load ptr, ptr %209, align 8, !noalias !34
  store i1 false, ptr %211, align 1, !noalias !34
  %2044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2043, i32 0, i32 6
  %2045 = load i32, ptr %2044, align 4
  %2046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2043, i32 0, i32 7
  %2047 = load i32, ptr %2046, align 8
  %2048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2043, i32 0, i32 8
  %2049 = load i32, ptr %2048, align 4
  %2050 = load ptr, ptr %2043, align 8
  %2051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2043, i32 0, i32 10
  %2052 = load i64, ptr %2051, align 8
  %2053 = load i32, ptr %210, align 4, !noalias !34
  %2054 = sext i32 %2053 to i64
  %2055 = mul i64 %2052, %2054
  %2056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2043, i32 0, i32 2
  %2057 = load i64, ptr %2056, align 8
  %2058 = mul i64 %2055, %2057
  %2059 = getelementptr inbounds i8, ptr %2050, i64 %2058
  %2060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2043, i32 0, i32 2
  %2061 = load i64, ptr %2060, align 8
  %2062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2043, i32 0, i32 3
  %2063 = load i32, ptr %2062, align 8
  %2064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2043, i32 0, i32 4
  %2065 = load ptr, ptr %2064, align 8
  store ptr %366, ptr %173, align 8
  store i32 %2045, ptr %174, align 4
  store i32 %2047, ptr %175, align 4
  store i32 %2049, ptr %176, align 4
  store ptr %2059, ptr %177, align 8
  store i64 %2061, ptr %178, align 8
  store i32 %2063, ptr %179, align 4
  store ptr %2065, ptr %180, align 8
  %2066 = load ptr, ptr %173, align 8
  %2067 = load ptr, ptr %177, align 8
  store ptr %2067, ptr %2066, align 8
  %2068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2066, i32 0, i32 1
  store ptr null, ptr %2068, align 8
  %2069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2066, i32 0, i32 2
  %2070 = load i64, ptr %178, align 8
  store i64 %2070, ptr %2069, align 8
  %2071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2066, i32 0, i32 3
  %2072 = load i32, ptr %179, align 4
  store i32 %2072, ptr %2071, align 8
  %2073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2066, i32 0, i32 4
  %2074 = load ptr, ptr %180, align 8
  store ptr %2074, ptr %2073, align 8
  %2075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2066, i32 0, i32 5
  store i32 3, ptr %2075, align 8
  %2076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2066, i32 0, i32 6
  %2077 = load i32, ptr %174, align 4
  store i32 %2077, ptr %2076, align 4
  %2078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2066, i32 0, i32 7
  %2079 = load i32, ptr %175, align 4
  store i32 %2079, ptr %2078, align 8
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2066, i32 0, i32 8
  store i32 1, ptr %2080, align 4
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2066, i32 0, i32 9
  %2082 = load i32, ptr %176, align 4
  store i32 %2082, ptr %2081, align 8
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2066, i32 0, i32 6
  %2084 = load i32, ptr %2083, align 4
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2066, i32 0, i32 7
  %2087 = load i32, ptr %2086, align 8
  %2088 = sext i32 %2087 to i64
  %2089 = mul i64 %2085, %2088
  %2090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2066, i32 0, i32 2
  %2091 = load i64, ptr %2090, align 8
  %2092 = mul i64 %2089, %2091
  store i64 %2092, ptr %121, align 8
  store i32 16, ptr %122, align 4
  %2093 = load i64, ptr %121, align 8
  %2094 = load i32, ptr %122, align 4
  %2095 = sext i32 %2094 to i64
  %2096 = add i64 %2093, %2095
  %2097 = sub i64 %2096, 1
  %2098 = load i32, ptr %122, align 4
  %2099 = sub nsw i32 0, %2098
  %2100 = sext i32 %2099 to i64
  %2101 = and i64 %2097, %2100
  %2102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2066, i32 0, i32 2
  %2103 = load i64, ptr %2102, align 8
  %2104 = udiv i64 %2101, %2103
  %2105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2066, i32 0, i32 10
  store i64 %2104, ptr %2105, align 8
  %2106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2043, i32 0, i32 5
  %2107 = load i32, ptr %2106, align 8
  %2108 = sub nsw i32 %2107, 1
  %2109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 5
  store i32 %2108, ptr %2109, align 8, !alias.scope !34
  %2110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2043, i32 0, i32 5
  %2111 = load i32, ptr %2110, align 8
  %2112 = icmp eq i32 %2111, 4
  br i1 %2112, label %2113, label %2122

2113:                                             ; preds = %2037
  %2114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2043, i32 0, i32 6
  %2115 = load i32, ptr %2114, align 4
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2043, i32 0, i32 7
  %2118 = load i32, ptr %2117, align 8
  %2119 = sext i32 %2118 to i64
  %2120 = mul i64 %2116, %2119
  %2121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 10
  store i64 %2120, ptr %2121, align 8, !alias.scope !34
  br label %2122

2122:                                             ; preds = %2113, %2037
  store i1 true, ptr %211, align 1, !noalias !34
  %2123 = load i1, ptr %211, align 1, !noalias !34
  br i1 %2123, label %2171, label %2124

2124:                                             ; preds = %2122
  store ptr %366, ptr %207, align 8, !noalias !34
  %2125 = load ptr, ptr %207, align 8, !noalias !34
  store ptr %2125, ptr %113, align 8
  %2126 = load ptr, ptr %113, align 8
  %2127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2126, i32 0, i32 1
  %2128 = load ptr, ptr %2127, align 8
  %2129 = icmp ne ptr %2128, null
  br i1 %2129, label %2130, label %2157

2130:                                             ; preds = %2124
  %2131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2126, i32 0, i32 1
  %2132 = load ptr, ptr %2131, align 8
  store i32 -1, ptr %114, align 4
  %2133 = load i32, ptr %114, align 4
  %2134 = atomicrmw add ptr %2132, i32 %2133 acq_rel, align 4
  store i32 %2134, ptr %115, align 4
  %2135 = load i32, ptr %115, align 4
  %2136 = icmp eq i32 %2135, 1
  br i1 %2136, label %2137, label %2157

2137:                                             ; preds = %2130
  %2138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2126, i32 0, i32 4
  %2139 = load ptr, ptr %2138, align 8
  %2140 = icmp ne ptr %2139, null
  br i1 %2140, label %2141, label %2149

2141:                                             ; preds = %2137
  %2142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2126, i32 0, i32 4
  %2143 = load ptr, ptr %2142, align 8
  %2144 = load ptr, ptr %2126, align 8
  %2145 = load ptr, ptr %2143, align 8
  %2146 = getelementptr inbounds ptr, ptr %2145, i64 3
  %2147 = load ptr, ptr %2146, align 8
  invoke void %2147(ptr noundef nonnull align 8 dereferenceable(8) %2143, ptr noundef %2144)
          to label %2148 unwind label %2167

2148:                                             ; preds = %2141
  br label %2156

2149:                                             ; preds = %2137
  %2150 = load ptr, ptr %2126, align 8
  store ptr %2150, ptr %20, align 8
  %2151 = load ptr, ptr %20, align 8
  %2152 = icmp ne ptr %2151, null
  br i1 %2152, label %2153, label %2155

2153:                                             ; preds = %2149
  %2154 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %2154) #8
  br label %2155

2155:                                             ; preds = %2153, %2149
  br label %2156

2156:                                             ; preds = %2155, %2148
  br label %2157

2157:                                             ; preds = %2156, %2130, %2124
  store ptr null, ptr %2126, align 8
  %2158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2126, i32 0, i32 2
  store i64 0, ptr %2158, align 8
  %2159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2126, i32 0, i32 3
  store i32 0, ptr %2159, align 8
  %2160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2126, i32 0, i32 5
  store i32 0, ptr %2160, align 8
  %2161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2126, i32 0, i32 6
  store i32 0, ptr %2161, align 4
  %2162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2126, i32 0, i32 7
  store i32 0, ptr %2162, align 8
  %2163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2126, i32 0, i32 8
  store i32 0, ptr %2163, align 4
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2126, i32 0, i32 9
  store i32 0, ptr %2164, align 8
  %2165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2126, i32 0, i32 10
  store i64 0, ptr %2165, align 8
  %2166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2126, i32 0, i32 1
  store ptr null, ptr %2166, align 8
  br label %2170

2167:                                             ; preds = %2141
  %2168 = landingpad { ptr, i32 }
          catch ptr null
  %2169 = extractvalue { ptr, i32 } %2168, 0
  call void @__clang_call_terminate(ptr %2169) #9
  unreachable

2170:                                             ; preds = %2157
  br label %2171

2171:                                             ; preds = %2170, %2122
  %2172 = load i32, ptr %360, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %365, ptr %199, align 8, !noalias !37
  store ptr %366, ptr %200, align 8, !noalias !37
  store i32 %2172, ptr %201, align 4, !noalias !37
  %2173 = load ptr, ptr %200, align 8, !noalias !37
  %2174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 6
  %2175 = load i32, ptr %2174, align 4
  %2176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 7
  %2177 = load i32, ptr %2176, align 8
  %2178 = load ptr, ptr %2173, align 8
  %2179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 6
  %2180 = load i32, ptr %2179, align 4
  %2181 = sext i32 %2180 to i64
  %2182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 7
  %2183 = load i32, ptr %2182, align 8
  %2184 = sext i32 %2183 to i64
  %2185 = mul i64 %2181, %2184
  %2186 = load i32, ptr %201, align 4, !noalias !37
  %2187 = sext i32 %2186 to i64
  %2188 = mul i64 %2185, %2187
  %2189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 2
  %2190 = load i64, ptr %2189, align 8
  %2191 = mul i64 %2188, %2190
  %2192 = getelementptr inbounds i8, ptr %2178, i64 %2191
  %2193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 2
  %2194 = load i64, ptr %2193, align 8
  %2195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 3
  %2196 = load i32, ptr %2195, align 8
  %2197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 4
  %2198 = load ptr, ptr %2197, align 8
  store ptr %365, ptr %5, align 8
  store i32 %2175, ptr %6, align 4
  store i32 %2177, ptr %7, align 4
  store ptr %2192, ptr %8, align 8
  store i64 %2194, ptr %9, align 8
  store i32 %2196, ptr %10, align 4
  store ptr %2198, ptr %11, align 8
  %2199 = load ptr, ptr %5, align 8
  %2200 = load ptr, ptr %8, align 8
  store ptr %2200, ptr %2199, align 8
  %2201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 1
  store ptr null, ptr %2201, align 8
  %2202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 2
  %2203 = load i64, ptr %9, align 8
  store i64 %2203, ptr %2202, align 8
  %2204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 3
  %2205 = load i32, ptr %10, align 4
  store i32 %2205, ptr %2204, align 8
  %2206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 4
  %2207 = load ptr, ptr %11, align 8
  store ptr %2207, ptr %2206, align 8
  %2208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 5
  store i32 2, ptr %2208, align 8
  %2209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 6
  %2210 = load i32, ptr %6, align 4
  store i32 %2210, ptr %2209, align 4
  %2211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 7
  %2212 = load i32, ptr %7, align 4
  store i32 %2212, ptr %2211, align 8
  %2213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 8
  store i32 1, ptr %2213, align 4
  %2214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 9
  store i32 1, ptr %2214, align 8
  %2215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 6
  %2216 = load i32, ptr %2215, align 4
  %2217 = sext i32 %2216 to i64
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 7
  %2219 = load i32, ptr %2218, align 8
  %2220 = sext i32 %2219 to i64
  %2221 = mul i64 %2217, %2220
  %2222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 10
  store i64 %2221, ptr %2222, align 8
  br label %2223

2223:                                             ; preds = %2171
  %2224 = load i32, ptr %361, align 4
  store ptr %365, ptr %257, align 8
  store i32 %2224, ptr %258, align 4
  %2225 = load ptr, ptr %257, align 8
  %2226 = load ptr, ptr %2225, align 8
  %2227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2225, i32 0, i32 6
  %2228 = load i32, ptr %2227, align 4
  %2229 = sext i32 %2228 to i64
  %2230 = load i32, ptr %258, align 4
  %2231 = sext i32 %2230 to i64
  %2232 = mul i64 %2229, %2231
  %2233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2225, i32 0, i32 2
  %2234 = load i64, ptr %2233, align 8
  %2235 = mul i64 %2232, %2234
  %2236 = getelementptr inbounds i8, ptr %2226, i64 %2235
  br label %2237

2237:                                             ; preds = %2223
  store ptr %365, ptr %224, align 8
  %2238 = load ptr, ptr %224, align 8
  store ptr %2238, ptr %86, align 8
  %2239 = load ptr, ptr %86, align 8
  %2240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2239, i32 0, i32 1
  %2241 = load ptr, ptr %2240, align 8
  %2242 = icmp ne ptr %2241, null
  br i1 %2242, label %2243, label %2270

2243:                                             ; preds = %2237
  %2244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2239, i32 0, i32 1
  %2245 = load ptr, ptr %2244, align 8
  store i32 -1, ptr %87, align 4
  %2246 = load i32, ptr %87, align 4
  %2247 = atomicrmw add ptr %2245, i32 %2246 acq_rel, align 4
  store i32 %2247, ptr %88, align 4
  %2248 = load i32, ptr %88, align 4
  %2249 = icmp eq i32 %2248, 1
  br i1 %2249, label %2250, label %2270

2250:                                             ; preds = %2243
  %2251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2239, i32 0, i32 4
  %2252 = load ptr, ptr %2251, align 8
  %2253 = icmp ne ptr %2252, null
  br i1 %2253, label %2254, label %2262

2254:                                             ; preds = %2250
  %2255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2239, i32 0, i32 4
  %2256 = load ptr, ptr %2255, align 8
  %2257 = load ptr, ptr %2239, align 8
  %2258 = load ptr, ptr %2256, align 8
  %2259 = getelementptr inbounds ptr, ptr %2258, i64 3
  %2260 = load ptr, ptr %2259, align 8
  invoke void %2260(ptr noundef nonnull align 8 dereferenceable(8) %2256, ptr noundef %2257)
          to label %2261 unwind label %2280

2261:                                             ; preds = %2254
  br label %2269

2262:                                             ; preds = %2250
  %2263 = load ptr, ptr %2239, align 8
  store ptr %2263, ptr %29, align 8
  %2264 = load ptr, ptr %29, align 8
  %2265 = icmp ne ptr %2264, null
  br i1 %2265, label %2266, label %2268

2266:                                             ; preds = %2262
  %2267 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %2267) #8
  br label %2268

2268:                                             ; preds = %2266, %2262
  br label %2269

2269:                                             ; preds = %2268, %2261
  br label %2270

2270:                                             ; preds = %2269, %2243, %2237
  store ptr null, ptr %2239, align 8
  %2271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2239, i32 0, i32 2
  store i64 0, ptr %2271, align 8
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2239, i32 0, i32 3
  store i32 0, ptr %2272, align 8
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2239, i32 0, i32 5
  store i32 0, ptr %2273, align 8
  %2274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2239, i32 0, i32 6
  store i32 0, ptr %2274, align 4
  %2275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2239, i32 0, i32 7
  store i32 0, ptr %2275, align 8
  %2276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2239, i32 0, i32 8
  store i32 0, ptr %2276, align 4
  %2277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2239, i32 0, i32 9
  store i32 0, ptr %2277, align 8
  %2278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2239, i32 0, i32 10
  store i64 0, ptr %2278, align 8
  %2279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2239, i32 0, i32 1
  store ptr null, ptr %2279, align 8
  br label %2283

2280:                                             ; preds = %2254
  %2281 = landingpad { ptr, i32 }
          catch ptr null
  %2282 = extractvalue { ptr, i32 } %2281, 0
  call void @__clang_call_terminate(ptr %2282) #9
  unreachable

2283:                                             ; preds = %2270
  store ptr %366, ptr %222, align 8
  %2284 = load ptr, ptr %222, align 8
  store ptr %2284, ptr %92, align 8
  %2285 = load ptr, ptr %92, align 8
  %2286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 1
  %2287 = load ptr, ptr %2286, align 8
  %2288 = icmp ne ptr %2287, null
  br i1 %2288, label %2289, label %2316

2289:                                             ; preds = %2283
  %2290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 1
  %2291 = load ptr, ptr %2290, align 8
  store i32 -1, ptr %93, align 4
  %2292 = load i32, ptr %93, align 4
  %2293 = atomicrmw add ptr %2291, i32 %2292 acq_rel, align 4
  store i32 %2293, ptr %94, align 4
  %2294 = load i32, ptr %94, align 4
  %2295 = icmp eq i32 %2294, 1
  br i1 %2295, label %2296, label %2316

2296:                                             ; preds = %2289
  %2297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 4
  %2298 = load ptr, ptr %2297, align 8
  %2299 = icmp ne ptr %2298, null
  br i1 %2299, label %2300, label %2308

2300:                                             ; preds = %2296
  %2301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 4
  %2302 = load ptr, ptr %2301, align 8
  %2303 = load ptr, ptr %2285, align 8
  %2304 = load ptr, ptr %2302, align 8
  %2305 = getelementptr inbounds ptr, ptr %2304, i64 3
  %2306 = load ptr, ptr %2305, align 8
  invoke void %2306(ptr noundef nonnull align 8 dereferenceable(8) %2302, ptr noundef %2303)
          to label %2307 unwind label %2326

2307:                                             ; preds = %2300
  br label %2315

2308:                                             ; preds = %2296
  %2309 = load ptr, ptr %2285, align 8
  store ptr %2309, ptr %27, align 8
  %2310 = load ptr, ptr %27, align 8
  %2311 = icmp ne ptr %2310, null
  br i1 %2311, label %2312, label %2314

2312:                                             ; preds = %2308
  %2313 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %2313) #8
  br label %2314

2314:                                             ; preds = %2312, %2308
  br label %2315

2315:                                             ; preds = %2314, %2307
  br label %2316

2316:                                             ; preds = %2315, %2289, %2283
  store ptr null, ptr %2285, align 8
  %2317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 2
  store i64 0, ptr %2317, align 8
  %2318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 3
  store i32 0, ptr %2318, align 8
  %2319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 5
  store i32 0, ptr %2319, align 8
  %2320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 6
  store i32 0, ptr %2320, align 4
  %2321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 7
  store i32 0, ptr %2321, align 8
  %2322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 8
  store i32 0, ptr %2322, align 4
  %2323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 9
  store i32 0, ptr %2323, align 8
  %2324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 10
  store i64 0, ptr %2324, align 8
  %2325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 1
  store ptr null, ptr %2325, align 8
  br label %2329

2326:                                             ; preds = %2300
  %2327 = landingpad { ptr, i32 }
          catch ptr null
  %2328 = extractvalue { ptr, i32 } %2327, 0
  call void @__clang_call_terminate(ptr %2328) #9
  unreachable

2329:                                             ; preds = %2316
  store ptr %2236, ptr %364, align 8
  %2330 = load ptr, ptr %358, align 8
  %2331 = load ptr, ptr %364, align 8
  %2332 = load ptr, ptr %363, align 8
  %2333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 6
  %2334 = load i32, ptr %2333, align 4
  %2335 = sext i32 %2334 to i64
  %2336 = load i64, ptr %285, align 8
  %2337 = mul i64 %2335, %2336
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2330, ptr align 1 %2331, i64 %2337, i1 false)
  %2338 = load ptr, ptr %363, align 8
  %2339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2338, i32 0, i32 6
  %2340 = load i32, ptr %2339, align 4
  %2341 = sext i32 %2340 to i64
  %2342 = load i64, ptr %285, align 8
  %2343 = mul i64 %2341, %2342
  %2344 = load ptr, ptr %358, align 8
  %2345 = getelementptr inbounds i8, ptr %2344, i64 %2343
  store ptr %2345, ptr %358, align 8
  br label %2346

2346:                                             ; preds = %2329
  %2347 = load i64, ptr %362, align 8
  %2348 = add i64 %2347, 1
  store i64 %2348, ptr %362, align 8
  br label %2032, !llvm.loop !40

2349:                                             ; No predecessors!
  %2350 = landingpad { ptr, i32 }
          cleanup
  %2351 = extractvalue { ptr, i32 } %2350, 0
  store ptr %2351, ptr %331, align 8
  %2352 = extractvalue { ptr, i32 } %2350, 1
  store i32 %2352, ptr %332, align 4
  store ptr %359, ptr %225, align 8
  %2353 = load ptr, ptr %225, align 8
  store ptr %2353, ptr %83, align 8
  %2354 = load ptr, ptr %83, align 8
  %2355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 1
  %2356 = load ptr, ptr %2355, align 8
  %2357 = icmp ne ptr %2356, null
  br i1 %2357, label %2358, label %2385

2358:                                             ; preds = %2349
  %2359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 1
  %2360 = load ptr, ptr %2359, align 8
  store i32 -1, ptr %84, align 4
  %2361 = load i32, ptr %84, align 4
  %2362 = atomicrmw add ptr %2360, i32 %2361 acq_rel, align 4
  store i32 %2362, ptr %85, align 4
  %2363 = load i32, ptr %85, align 4
  %2364 = icmp eq i32 %2363, 1
  br i1 %2364, label %2365, label %2385

2365:                                             ; preds = %2358
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 4
  %2367 = load ptr, ptr %2366, align 8
  %2368 = icmp ne ptr %2367, null
  br i1 %2368, label %2369, label %2377

2369:                                             ; preds = %2365
  %2370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 4
  %2371 = load ptr, ptr %2370, align 8
  %2372 = load ptr, ptr %2354, align 8
  %2373 = load ptr, ptr %2371, align 8
  %2374 = getelementptr inbounds ptr, ptr %2373, i64 3
  %2375 = load ptr, ptr %2374, align 8
  invoke void %2375(ptr noundef nonnull align 8 dereferenceable(8) %2371, ptr noundef %2372)
          to label %2376 unwind label %2395

2376:                                             ; preds = %2369
  br label %2384

2377:                                             ; preds = %2365
  %2378 = load ptr, ptr %2354, align 8
  store ptr %2378, ptr %30, align 8
  %2379 = load ptr, ptr %30, align 8
  %2380 = icmp ne ptr %2379, null
  br i1 %2380, label %2381, label %2383

2381:                                             ; preds = %2377
  %2382 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %2382) #8
  br label %2383

2383:                                             ; preds = %2381, %2377
  br label %2384

2384:                                             ; preds = %2383, %2376
  br label %2385

2385:                                             ; preds = %2384, %2358, %2349
  store ptr null, ptr %2354, align 8
  %2386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 2
  store i64 0, ptr %2386, align 8
  %2387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 3
  store i32 0, ptr %2387, align 8
  %2388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 5
  store i32 0, ptr %2388, align 8
  %2389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 6
  store i32 0, ptr %2389, align 4
  %2390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 7
  store i32 0, ptr %2390, align 8
  %2391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 8
  store i32 0, ptr %2391, align 4
  %2392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 9
  store i32 0, ptr %2392, align 8
  %2393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 10
  store i64 0, ptr %2393, align 8
  %2394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 1
  store ptr null, ptr %2394, align 8
  br label %2398

2395:                                             ; preds = %2369
  %2396 = landingpad { ptr, i32 }
          catch ptr null
  %2397 = extractvalue { ptr, i32 } %2396, 0
  call void @__clang_call_terminate(ptr %2397) #9
  unreachable

2398:                                             ; preds = %2385
  br label %3086

2399:                                             ; No predecessors!
  %2400 = landingpad { ptr, i32 }
          cleanup
  %2401 = extractvalue { ptr, i32 } %2400, 0
  store ptr %2401, ptr %331, align 8
  %2402 = extractvalue { ptr, i32 } %2400, 1
  store i32 %2402, ptr %332, align 4
  br label %2453

2403:                                             ; No predecessors!
  %2404 = landingpad { ptr, i32 }
          cleanup
  %2405 = extractvalue { ptr, i32 } %2404, 0
  store ptr %2405, ptr %331, align 8
  %2406 = extractvalue { ptr, i32 } %2404, 1
  store i32 %2406, ptr %332, align 4
  store ptr %365, ptr %223, align 8
  %2407 = load ptr, ptr %223, align 8
  store ptr %2407, ptr %89, align 8
  %2408 = load ptr, ptr %89, align 8
  %2409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2408, i32 0, i32 1
  %2410 = load ptr, ptr %2409, align 8
  %2411 = icmp ne ptr %2410, null
  br i1 %2411, label %2412, label %2439

2412:                                             ; preds = %2403
  %2413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2408, i32 0, i32 1
  %2414 = load ptr, ptr %2413, align 8
  store i32 -1, ptr %90, align 4
  %2415 = load i32, ptr %90, align 4
  %2416 = atomicrmw add ptr %2414, i32 %2415 acq_rel, align 4
  store i32 %2416, ptr %91, align 4
  %2417 = load i32, ptr %91, align 4
  %2418 = icmp eq i32 %2417, 1
  br i1 %2418, label %2419, label %2439

2419:                                             ; preds = %2412
  %2420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2408, i32 0, i32 4
  %2421 = load ptr, ptr %2420, align 8
  %2422 = icmp ne ptr %2421, null
  br i1 %2422, label %2423, label %2431

2423:                                             ; preds = %2419
  %2424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2408, i32 0, i32 4
  %2425 = load ptr, ptr %2424, align 8
  %2426 = load ptr, ptr %2408, align 8
  %2427 = load ptr, ptr %2425, align 8
  %2428 = getelementptr inbounds ptr, ptr %2427, i64 3
  %2429 = load ptr, ptr %2428, align 8
  invoke void %2429(ptr noundef nonnull align 8 dereferenceable(8) %2425, ptr noundef %2426)
          to label %2430 unwind label %2449

2430:                                             ; preds = %2423
  br label %2438

2431:                                             ; preds = %2419
  %2432 = load ptr, ptr %2408, align 8
  store ptr %2432, ptr %28, align 8
  %2433 = load ptr, ptr %28, align 8
  %2434 = icmp ne ptr %2433, null
  br i1 %2434, label %2435, label %2437

2435:                                             ; preds = %2431
  %2436 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %2436) #8
  br label %2437

2437:                                             ; preds = %2435, %2431
  br label %2438

2438:                                             ; preds = %2437, %2430
  br label %2439

2439:                                             ; preds = %2438, %2412, %2403
  store ptr null, ptr %2408, align 8
  %2440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2408, i32 0, i32 2
  store i64 0, ptr %2440, align 8
  %2441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2408, i32 0, i32 3
  store i32 0, ptr %2441, align 8
  %2442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2408, i32 0, i32 5
  store i32 0, ptr %2442, align 8
  %2443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2408, i32 0, i32 6
  store i32 0, ptr %2443, align 4
  %2444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2408, i32 0, i32 7
  store i32 0, ptr %2444, align 8
  %2445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2408, i32 0, i32 8
  store i32 0, ptr %2445, align 4
  %2446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2408, i32 0, i32 9
  store i32 0, ptr %2446, align 8
  %2447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2408, i32 0, i32 10
  store i64 0, ptr %2447, align 8
  %2448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2408, i32 0, i32 1
  store ptr null, ptr %2448, align 8
  br label %2452

2449:                                             ; preds = %2423
  %2450 = landingpad { ptr, i32 }
          catch ptr null
  %2451 = extractvalue { ptr, i32 } %2450, 0
  call void @__clang_call_terminate(ptr %2451) #9
  unreachable

2452:                                             ; preds = %2439
  br label %2453

2453:                                             ; preds = %2452, %2399
  store ptr %366, ptr %221, align 8
  %2454 = load ptr, ptr %221, align 8
  store ptr %2454, ptr %95, align 8
  %2455 = load ptr, ptr %95, align 8
  %2456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2455, i32 0, i32 1
  %2457 = load ptr, ptr %2456, align 8
  %2458 = icmp ne ptr %2457, null
  br i1 %2458, label %2459, label %2486

2459:                                             ; preds = %2453
  %2460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2455, i32 0, i32 1
  %2461 = load ptr, ptr %2460, align 8
  store i32 -1, ptr %96, align 4
  %2462 = load i32, ptr %96, align 4
  %2463 = atomicrmw add ptr %2461, i32 %2462 acq_rel, align 4
  store i32 %2463, ptr %97, align 4
  %2464 = load i32, ptr %97, align 4
  %2465 = icmp eq i32 %2464, 1
  br i1 %2465, label %2466, label %2486

2466:                                             ; preds = %2459
  %2467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2455, i32 0, i32 4
  %2468 = load ptr, ptr %2467, align 8
  %2469 = icmp ne ptr %2468, null
  br i1 %2469, label %2470, label %2478

2470:                                             ; preds = %2466
  %2471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2455, i32 0, i32 4
  %2472 = load ptr, ptr %2471, align 8
  %2473 = load ptr, ptr %2455, align 8
  %2474 = load ptr, ptr %2472, align 8
  %2475 = getelementptr inbounds ptr, ptr %2474, i64 3
  %2476 = load ptr, ptr %2475, align 8
  invoke void %2476(ptr noundef nonnull align 8 dereferenceable(8) %2472, ptr noundef %2473)
          to label %2477 unwind label %2496

2477:                                             ; preds = %2470
  br label %2485

2478:                                             ; preds = %2466
  %2479 = load ptr, ptr %2455, align 8
  store ptr %2479, ptr %26, align 8
  %2480 = load ptr, ptr %26, align 8
  %2481 = icmp ne ptr %2480, null
  br i1 %2481, label %2482, label %2484

2482:                                             ; preds = %2478
  %2483 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %2483) #8
  br label %2484

2484:                                             ; preds = %2482, %2478
  br label %2485

2485:                                             ; preds = %2484, %2477
  br label %2486

2486:                                             ; preds = %2485, %2459, %2453
  store ptr null, ptr %2455, align 8
  %2487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2455, i32 0, i32 2
  store i64 0, ptr %2487, align 8
  %2488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2455, i32 0, i32 3
  store i32 0, ptr %2488, align 8
  %2489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2455, i32 0, i32 5
  store i32 0, ptr %2489, align 8
  %2490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2455, i32 0, i32 6
  store i32 0, ptr %2490, align 4
  %2491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2455, i32 0, i32 7
  store i32 0, ptr %2491, align 8
  %2492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2455, i32 0, i32 8
  store i32 0, ptr %2492, align 4
  %2493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2455, i32 0, i32 9
  store i32 0, ptr %2493, align 8
  %2494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2455, i32 0, i32 10
  store i64 0, ptr %2494, align 8
  %2495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2455, i32 0, i32 1
  store ptr null, ptr %2495, align 8
  br label %2499

2496:                                             ; preds = %2470
  %2497 = landingpad { ptr, i32 }
          catch ptr null
  %2498 = extractvalue { ptr, i32 } %2497, 0
  call void @__clang_call_terminate(ptr %2498) #9
  unreachable

2499:                                             ; preds = %2486
  br label %3086

2500:                                             ; preds = %2032
  br label %2501

2501:                                             ; preds = %2500
  %2502 = load i32, ptr %361, align 4
  %2503 = add nsw i32 %2502, 1
  store i32 %2503, ptr %361, align 4
  br label %2027, !llvm.loop !41

2504:                                             ; preds = %2027
  br label %2505

2505:                                             ; preds = %2504
  %2506 = load i32, ptr %360, align 4
  %2507 = add nsw i32 %2506, 1
  store i32 %2507, ptr %360, align 4
  br label %2022, !llvm.loop !42

2508:                                             ; preds = %2022
  br label %2509

2509:                                             ; preds = %2508
  %2510 = load i32, ptr %357, align 4
  %2511 = add nsw i32 %2510, 1
  store i32 %2511, ptr %357, align 4
  br label %1837, !llvm.loop !43

2512:                                             ; preds = %1837
  br label %2513

2513:                                             ; preds = %2512, %1772, %1769
  %2514 = load i32, ptr %284, align 4
  %2515 = icmp eq i32 %2514, 4
  br i1 %2515, label %2516, label %3083

2516:                                             ; preds = %2513
  %2517 = load i32, ptr %286, align 4
  %2518 = icmp eq i32 %2517, 1
  br i1 %2518, label %2519, label %3083

2519:                                             ; preds = %2516
  %2520 = load ptr, ptr %281, align 8
  %2521 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2520, i64 noundef 0) #8
  %2522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2521, i32 0, i32 6
  %2523 = load i32, ptr %2522, align 4
  store i32 %2523, ptr %367, align 4
  %2524 = load ptr, ptr %281, align 8
  %2525 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2524, i64 noundef 0) #8
  %2526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2525, i32 0, i32 7
  %2527 = load i32, ptr %2526, align 8
  store i32 %2527, ptr %368, align 4
  %2528 = load ptr, ptr %281, align 8
  %2529 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2528, i64 noundef 0) #8
  %2530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2529, i32 0, i32 9
  %2531 = load i32, ptr %2530, align 8
  store i32 %2531, ptr %369, align 4
  store i32 0, ptr %370, align 4
  store i64 0, ptr %371, align 8
  br label %2532

2532:                                             ; preds = %2546, %2519
  %2533 = load i64, ptr %371, align 8
  %2534 = load ptr, ptr %281, align 8
  %2535 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2534) #8
  %2536 = icmp ult i64 %2533, %2535
  br i1 %2536, label %2537, label %2549

2537:                                             ; preds = %2532
  %2538 = load ptr, ptr %281, align 8
  %2539 = load i64, ptr %371, align 8
  %2540 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2538, i64 noundef %2539) #8
  store ptr %2540, ptr %372, align 8
  %2541 = load ptr, ptr %372, align 8
  %2542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2541, i32 0, i32 8
  %2543 = load i32, ptr %2542, align 4
  %2544 = load i32, ptr %370, align 4
  %2545 = add nsw i32 %2544, %2543
  store i32 %2545, ptr %370, align 4
  br label %2546

2546:                                             ; preds = %2537
  %2547 = load i64, ptr %371, align 8
  %2548 = add i64 %2547, 1
  store i64 %2548, ptr %371, align 8
  br label %2532, !llvm.loop !44

2549:                                             ; preds = %2532
  %2550 = load ptr, ptr %282, align 8
  %2551 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2550, i64 noundef 0) #8
  store ptr %2551, ptr %373, align 8
  %2552 = load ptr, ptr %373, align 8
  %2553 = load i32, ptr %367, align 4
  %2554 = load i32, ptr %368, align 4
  %2555 = load i32, ptr %370, align 4
  %2556 = load i32, ptr %369, align 4
  %2557 = load i64, ptr %285, align 8
  %2558 = load ptr, ptr %283, align 8
  %2559 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2558, i32 0, i32 2
  %2560 = load ptr, ptr %2559, align 8
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2552, i32 noundef %2553, i32 noundef %2554, i32 noundef %2555, i32 noundef %2556, i64 noundef %2557, ptr noundef %2560)
  %2561 = load ptr, ptr %373, align 8
  store ptr %2561, ptr %278, align 8
  %2562 = load ptr, ptr %278, align 8
  %2563 = load ptr, ptr %2562, align 8
  %2564 = icmp eq ptr %2563, null
  br i1 %2564, label %2574, label %2565

2565:                                             ; preds = %2549
  store ptr %2562, ptr %189, align 8
  %2566 = load ptr, ptr %189, align 8
  %2567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2566, i32 0, i32 10
  %2568 = load i64, ptr %2567, align 8
  %2569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2566, i32 0, i32 9
  %2570 = load i32, ptr %2569, align 8
  %2571 = sext i32 %2570 to i64
  %2572 = mul i64 %2568, %2571
  %2573 = icmp eq i64 %2572, 0
  br label %2574

2574:                                             ; preds = %2565, %2549
  %2575 = phi i1 [ true, %2549 ], [ %2573, %2565 ]
  br i1 %2575, label %2576, label %2577

2576:                                             ; preds = %2574
  store i32 -100, ptr %279, align 4
  br label %3084

2577:                                             ; preds = %2574
  store i32 0, ptr %374, align 4
  br label %2578

2578:                                             ; preds = %3079, %2577
  %2579 = load i32, ptr %374, align 4
  %2580 = load i32, ptr %369, align 4
  %2581 = icmp slt i32 %2579, %2580
  br i1 %2581, label %2582, label %3082

2582:                                             ; preds = %2578
  %2583 = load ptr, ptr %373, align 8
  %2584 = load i32, ptr %374, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store ptr %376, ptr %251, align 8, !noalias !45
  store ptr %2583, ptr %252, align 8, !noalias !45
  store i32 %2584, ptr %253, align 4, !noalias !45
  %2585 = load ptr, ptr %252, align 8, !noalias !45
  store i1 false, ptr %254, align 1, !noalias !45
  %2586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2585, i32 0, i32 6
  %2587 = load i32, ptr %2586, align 4
  %2588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2585, i32 0, i32 7
  %2589 = load i32, ptr %2588, align 8
  %2590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2585, i32 0, i32 8
  %2591 = load i32, ptr %2590, align 4
  %2592 = load ptr, ptr %2585, align 8
  %2593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2585, i32 0, i32 10
  %2594 = load i64, ptr %2593, align 8
  %2595 = load i32, ptr %253, align 4, !noalias !45
  %2596 = sext i32 %2595 to i64
  %2597 = mul i64 %2594, %2596
  %2598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2585, i32 0, i32 2
  %2599 = load i64, ptr %2598, align 8
  %2600 = mul i64 %2597, %2599
  %2601 = getelementptr inbounds i8, ptr %2592, i64 %2600
  %2602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2585, i32 0, i32 2
  %2603 = load i64, ptr %2602, align 8
  %2604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2585, i32 0, i32 3
  %2605 = load i32, ptr %2604, align 8
  %2606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2585, i32 0, i32 4
  %2607 = load ptr, ptr %2606, align 8
  store ptr %376, ptr %133, align 8
  store i32 %2587, ptr %134, align 4
  store i32 %2589, ptr %135, align 4
  store i32 %2591, ptr %136, align 4
  store ptr %2601, ptr %137, align 8
  store i64 %2603, ptr %138, align 8
  store i32 %2605, ptr %139, align 4
  store ptr %2607, ptr %140, align 8
  %2608 = load ptr, ptr %133, align 8
  %2609 = load ptr, ptr %137, align 8
  store ptr %2609, ptr %2608, align 8
  %2610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 1
  store ptr null, ptr %2610, align 8
  %2611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 2
  %2612 = load i64, ptr %138, align 8
  store i64 %2612, ptr %2611, align 8
  %2613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 3
  %2614 = load i32, ptr %139, align 4
  store i32 %2614, ptr %2613, align 8
  %2615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 4
  %2616 = load ptr, ptr %140, align 8
  store ptr %2616, ptr %2615, align 8
  %2617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 5
  store i32 3, ptr %2617, align 8
  %2618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 6
  %2619 = load i32, ptr %134, align 4
  store i32 %2619, ptr %2618, align 4
  %2620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 7
  %2621 = load i32, ptr %135, align 4
  store i32 %2621, ptr %2620, align 8
  %2622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 8
  store i32 1, ptr %2622, align 4
  %2623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 9
  %2624 = load i32, ptr %136, align 4
  store i32 %2624, ptr %2623, align 8
  %2625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 6
  %2626 = load i32, ptr %2625, align 4
  %2627 = sext i32 %2626 to i64
  %2628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 7
  %2629 = load i32, ptr %2628, align 8
  %2630 = sext i32 %2629 to i64
  %2631 = mul i64 %2627, %2630
  %2632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 2
  %2633 = load i64, ptr %2632, align 8
  %2634 = mul i64 %2631, %2633
  store i64 %2634, ptr %131, align 8
  store i32 16, ptr %132, align 4
  %2635 = load i64, ptr %131, align 8
  %2636 = load i32, ptr %132, align 4
  %2637 = sext i32 %2636 to i64
  %2638 = add i64 %2635, %2637
  %2639 = sub i64 %2638, 1
  %2640 = load i32, ptr %132, align 4
  %2641 = sub nsw i32 0, %2640
  %2642 = sext i32 %2641 to i64
  %2643 = and i64 %2639, %2642
  %2644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 2
  %2645 = load i64, ptr %2644, align 8
  %2646 = udiv i64 %2643, %2645
  %2647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 10
  store i64 %2646, ptr %2647, align 8
  %2648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2585, i32 0, i32 5
  %2649 = load i32, ptr %2648, align 8
  %2650 = sub nsw i32 %2649, 1
  %2651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 5
  store i32 %2650, ptr %2651, align 8, !alias.scope !45
  %2652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2585, i32 0, i32 5
  %2653 = load i32, ptr %2652, align 8
  %2654 = icmp eq i32 %2653, 4
  br i1 %2654, label %2655, label %2664

2655:                                             ; preds = %2582
  %2656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2585, i32 0, i32 6
  %2657 = load i32, ptr %2656, align 4
  %2658 = sext i32 %2657 to i64
  %2659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2585, i32 0, i32 7
  %2660 = load i32, ptr %2659, align 8
  %2661 = sext i32 %2660 to i64
  %2662 = mul i64 %2658, %2661
  %2663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 10
  store i64 %2662, ptr %2663, align 8, !alias.scope !45
  br label %2664

2664:                                             ; preds = %2655, %2582
  store i1 true, ptr %254, align 1, !noalias !45
  %2665 = load i1, ptr %254, align 1, !noalias !45
  br i1 %2665, label %2713, label %2666

2666:                                             ; preds = %2664
  store ptr %376, ptr %235, align 8
  %2667 = load ptr, ptr %235, align 8
  store ptr %2667, ptr %53, align 8
  %2668 = load ptr, ptr %53, align 8
  %2669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 1
  %2670 = load ptr, ptr %2669, align 8
  %2671 = icmp ne ptr %2670, null
  br i1 %2671, label %2672, label %2699

2672:                                             ; preds = %2666
  %2673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 1
  %2674 = load ptr, ptr %2673, align 8
  store i32 -1, ptr %54, align 4
  %2675 = load i32, ptr %54, align 4
  %2676 = atomicrmw add ptr %2674, i32 %2675 acq_rel, align 4
  store i32 %2676, ptr %55, align 4
  %2677 = load i32, ptr %55, align 4
  %2678 = icmp eq i32 %2677, 1
  br i1 %2678, label %2679, label %2699

2679:                                             ; preds = %2672
  %2680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 4
  %2681 = load ptr, ptr %2680, align 8
  %2682 = icmp ne ptr %2681, null
  br i1 %2682, label %2683, label %2691

2683:                                             ; preds = %2679
  %2684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 4
  %2685 = load ptr, ptr %2684, align 8
  %2686 = load ptr, ptr %2668, align 8
  %2687 = load ptr, ptr %2685, align 8
  %2688 = getelementptr inbounds ptr, ptr %2687, i64 3
  %2689 = load ptr, ptr %2688, align 8
  invoke void %2689(ptr noundef nonnull align 8 dereferenceable(8) %2685, ptr noundef %2686)
          to label %2690 unwind label %2709

2690:                                             ; preds = %2683
  br label %2698

2691:                                             ; preds = %2679
  %2692 = load ptr, ptr %2668, align 8
  store ptr %2692, ptr %40, align 8
  %2693 = load ptr, ptr %40, align 8
  %2694 = icmp ne ptr %2693, null
  br i1 %2694, label %2695, label %2697

2695:                                             ; preds = %2691
  %2696 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %2696) #8
  br label %2697

2697:                                             ; preds = %2695, %2691
  br label %2698

2698:                                             ; preds = %2697, %2690
  br label %2699

2699:                                             ; preds = %2698, %2672, %2666
  store ptr null, ptr %2668, align 8
  %2700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 2
  store i64 0, ptr %2700, align 8
  %2701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 3
  store i32 0, ptr %2701, align 8
  %2702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 5
  store i32 0, ptr %2702, align 8
  %2703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 6
  store i32 0, ptr %2703, align 4
  %2704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 7
  store i32 0, ptr %2704, align 8
  %2705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 8
  store i32 0, ptr %2705, align 4
  %2706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 9
  store i32 0, ptr %2706, align 8
  %2707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 10
  store i64 0, ptr %2707, align 8
  %2708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 1
  store ptr null, ptr %2708, align 8
  br label %2712

2709:                                             ; preds = %2683
  %2710 = landingpad { ptr, i32 }
          catch ptr null
  %2711 = extractvalue { ptr, i32 } %2710, 0
  call void @__clang_call_terminate(ptr %2711) #9
  unreachable

2712:                                             ; preds = %2699
  br label %2713

2713:                                             ; preds = %2712, %2664
  store ptr %376, ptr %271, align 8
  %2714 = load ptr, ptr %271, align 8
  %2715 = load ptr, ptr %2714, align 8
  br label %2716

2716:                                             ; preds = %2713
  store ptr %376, ptr %220, align 8
  %2717 = load ptr, ptr %220, align 8
  store ptr %2717, ptr %98, align 8
  %2718 = load ptr, ptr %98, align 8
  %2719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 1
  %2720 = load ptr, ptr %2719, align 8
  %2721 = icmp ne ptr %2720, null
  br i1 %2721, label %2722, label %2749

2722:                                             ; preds = %2716
  %2723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 1
  %2724 = load ptr, ptr %2723, align 8
  store i32 -1, ptr %99, align 4
  %2725 = load i32, ptr %99, align 4
  %2726 = atomicrmw add ptr %2724, i32 %2725 acq_rel, align 4
  store i32 %2726, ptr %100, align 4
  %2727 = load i32, ptr %100, align 4
  %2728 = icmp eq i32 %2727, 1
  br i1 %2728, label %2729, label %2749

2729:                                             ; preds = %2722
  %2730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 4
  %2731 = load ptr, ptr %2730, align 8
  %2732 = icmp ne ptr %2731, null
  br i1 %2732, label %2733, label %2741

2733:                                             ; preds = %2729
  %2734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 4
  %2735 = load ptr, ptr %2734, align 8
  %2736 = load ptr, ptr %2718, align 8
  %2737 = load ptr, ptr %2735, align 8
  %2738 = getelementptr inbounds ptr, ptr %2737, i64 3
  %2739 = load ptr, ptr %2738, align 8
  invoke void %2739(ptr noundef nonnull align 8 dereferenceable(8) %2735, ptr noundef %2736)
          to label %2740 unwind label %2759

2740:                                             ; preds = %2733
  br label %2748

2741:                                             ; preds = %2729
  %2742 = load ptr, ptr %2718, align 8
  store ptr %2742, ptr %25, align 8
  %2743 = load ptr, ptr %25, align 8
  %2744 = icmp ne ptr %2743, null
  br i1 %2744, label %2745, label %2747

2745:                                             ; preds = %2741
  %2746 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %2746) #8
  br label %2747

2747:                                             ; preds = %2745, %2741
  br label %2748

2748:                                             ; preds = %2747, %2740
  br label %2749

2749:                                             ; preds = %2748, %2722, %2716
  store ptr null, ptr %2718, align 8
  %2750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 2
  store i64 0, ptr %2750, align 8
  %2751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 3
  store i32 0, ptr %2751, align 8
  %2752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 5
  store i32 0, ptr %2752, align 8
  %2753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 6
  store i32 0, ptr %2753, align 4
  %2754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 7
  store i32 0, ptr %2754, align 8
  %2755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 8
  store i32 0, ptr %2755, align 4
  %2756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 9
  store i32 0, ptr %2756, align 8
  %2757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 10
  store i64 0, ptr %2757, align 8
  %2758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 1
  store ptr null, ptr %2758, align 8
  br label %2762

2759:                                             ; preds = %2733
  %2760 = landingpad { ptr, i32 }
          catch ptr null
  %2761 = extractvalue { ptr, i32 } %2760, 0
  call void @__clang_call_terminate(ptr %2761) #9
  unreachable

2762:                                             ; preds = %2749
  store ptr %2715, ptr %375, align 8
  store i64 0, ptr %377, align 8
  br label %2763

2763:                                             ; preds = %2975, %2762
  %2764 = load i64, ptr %377, align 8
  %2765 = load ptr, ptr %281, align 8
  %2766 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2765) #8
  %2767 = icmp ult i64 %2764, %2766
  br i1 %2767, label %2768, label %3078

2768:                                             ; preds = %2763
  %2769 = load ptr, ptr %281, align 8
  %2770 = load i64, ptr %377, align 8
  %2771 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2769, i64 noundef %2770) #8
  store ptr %2771, ptr %378, align 8
  %2772 = load ptr, ptr %378, align 8
  %2773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2772, i32 0, i32 6
  %2774 = load i32, ptr %2773, align 4
  %2775 = load ptr, ptr %378, align 8
  %2776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2775, i32 0, i32 7
  %2777 = load i32, ptr %2776, align 8
  %2778 = mul nsw i32 %2774, %2777
  %2779 = load ptr, ptr %378, align 8
  %2780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2779, i32 0, i32 8
  %2781 = load i32, ptr %2780, align 4
  %2782 = mul nsw i32 %2778, %2781
  store i32 %2782, ptr %379, align 4
  %2783 = load ptr, ptr %378, align 8
  %2784 = load i32, ptr %374, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store ptr %381, ptr %213, align 8, !noalias !48
  store ptr %2783, ptr %214, align 8, !noalias !48
  store i32 %2784, ptr %215, align 4, !noalias !48
  %2785 = load ptr, ptr %214, align 8, !noalias !48
  store i1 false, ptr %216, align 1, !noalias !48
  %2786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 6
  %2787 = load i32, ptr %2786, align 4
  %2788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 7
  %2789 = load i32, ptr %2788, align 8
  %2790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 8
  %2791 = load i32, ptr %2790, align 4
  %2792 = load ptr, ptr %2785, align 8
  %2793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 10
  %2794 = load i64, ptr %2793, align 8
  %2795 = load i32, ptr %215, align 4, !noalias !48
  %2796 = sext i32 %2795 to i64
  %2797 = mul i64 %2794, %2796
  %2798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 2
  %2799 = load i64, ptr %2798, align 8
  %2800 = mul i64 %2797, %2799
  %2801 = getelementptr inbounds i8, ptr %2792, i64 %2800
  %2802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 2
  %2803 = load i64, ptr %2802, align 8
  %2804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 3
  %2805 = load i32, ptr %2804, align 8
  %2806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 4
  %2807 = load ptr, ptr %2806, align 8
  store ptr %381, ptr %165, align 8
  store i32 %2787, ptr %166, align 4
  store i32 %2789, ptr %167, align 4
  store i32 %2791, ptr %168, align 4
  store ptr %2801, ptr %169, align 8
  store i64 %2803, ptr %170, align 8
  store i32 %2805, ptr %171, align 4
  store ptr %2807, ptr %172, align 8
  %2808 = load ptr, ptr %165, align 8
  %2809 = load ptr, ptr %169, align 8
  store ptr %2809, ptr %2808, align 8
  %2810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2808, i32 0, i32 1
  store ptr null, ptr %2810, align 8
  %2811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2808, i32 0, i32 2
  %2812 = load i64, ptr %170, align 8
  store i64 %2812, ptr %2811, align 8
  %2813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2808, i32 0, i32 3
  %2814 = load i32, ptr %171, align 4
  store i32 %2814, ptr %2813, align 8
  %2815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2808, i32 0, i32 4
  %2816 = load ptr, ptr %172, align 8
  store ptr %2816, ptr %2815, align 8
  %2817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2808, i32 0, i32 5
  store i32 3, ptr %2817, align 8
  %2818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2808, i32 0, i32 6
  %2819 = load i32, ptr %166, align 4
  store i32 %2819, ptr %2818, align 4
  %2820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2808, i32 0, i32 7
  %2821 = load i32, ptr %167, align 4
  store i32 %2821, ptr %2820, align 8
  %2822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2808, i32 0, i32 8
  store i32 1, ptr %2822, align 4
  %2823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2808, i32 0, i32 9
  %2824 = load i32, ptr %168, align 4
  store i32 %2824, ptr %2823, align 8
  %2825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2808, i32 0, i32 6
  %2826 = load i32, ptr %2825, align 4
  %2827 = sext i32 %2826 to i64
  %2828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2808, i32 0, i32 7
  %2829 = load i32, ptr %2828, align 8
  %2830 = sext i32 %2829 to i64
  %2831 = mul i64 %2827, %2830
  %2832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2808, i32 0, i32 2
  %2833 = load i64, ptr %2832, align 8
  %2834 = mul i64 %2831, %2833
  store i64 %2834, ptr %123, align 8
  store i32 16, ptr %124, align 4
  %2835 = load i64, ptr %123, align 8
  %2836 = load i32, ptr %124, align 4
  %2837 = sext i32 %2836 to i64
  %2838 = add i64 %2835, %2837
  %2839 = sub i64 %2838, 1
  %2840 = load i32, ptr %124, align 4
  %2841 = sub nsw i32 0, %2840
  %2842 = sext i32 %2841 to i64
  %2843 = and i64 %2839, %2842
  %2844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2808, i32 0, i32 2
  %2845 = load i64, ptr %2844, align 8
  %2846 = udiv i64 %2843, %2845
  %2847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2808, i32 0, i32 10
  store i64 %2846, ptr %2847, align 8
  %2848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 5
  %2849 = load i32, ptr %2848, align 8
  %2850 = sub nsw i32 %2849, 1
  %2851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 5
  store i32 %2850, ptr %2851, align 8, !alias.scope !48
  %2852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 5
  %2853 = load i32, ptr %2852, align 8
  %2854 = icmp eq i32 %2853, 4
  br i1 %2854, label %2855, label %2864

2855:                                             ; preds = %2768
  %2856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 6
  %2857 = load i32, ptr %2856, align 4
  %2858 = sext i32 %2857 to i64
  %2859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 7
  %2860 = load i32, ptr %2859, align 8
  %2861 = sext i32 %2860 to i64
  %2862 = mul i64 %2858, %2861
  %2863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 10
  store i64 %2862, ptr %2863, align 8, !alias.scope !48
  br label %2864

2864:                                             ; preds = %2855, %2768
  store i1 true, ptr %216, align 1, !noalias !48
  %2865 = load i1, ptr %216, align 1, !noalias !48
  br i1 %2865, label %2913, label %2866

2866:                                             ; preds = %2864
  store ptr %381, ptr %212, align 8, !noalias !48
  %2867 = load ptr, ptr %212, align 8, !noalias !48
  store ptr %2867, ptr %110, align 8
  %2868 = load ptr, ptr %110, align 8
  %2869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 1
  %2870 = load ptr, ptr %2869, align 8
  %2871 = icmp ne ptr %2870, null
  br i1 %2871, label %2872, label %2899

2872:                                             ; preds = %2866
  %2873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 1
  %2874 = load ptr, ptr %2873, align 8
  store i32 -1, ptr %111, align 4
  %2875 = load i32, ptr %111, align 4
  %2876 = atomicrmw add ptr %2874, i32 %2875 acq_rel, align 4
  store i32 %2876, ptr %112, align 4
  %2877 = load i32, ptr %112, align 4
  %2878 = icmp eq i32 %2877, 1
  br i1 %2878, label %2879, label %2899

2879:                                             ; preds = %2872
  %2880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 4
  %2881 = load ptr, ptr %2880, align 8
  %2882 = icmp ne ptr %2881, null
  br i1 %2882, label %2883, label %2891

2883:                                             ; preds = %2879
  %2884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 4
  %2885 = load ptr, ptr %2884, align 8
  %2886 = load ptr, ptr %2868, align 8
  %2887 = load ptr, ptr %2885, align 8
  %2888 = getelementptr inbounds ptr, ptr %2887, i64 3
  %2889 = load ptr, ptr %2888, align 8
  invoke void %2889(ptr noundef nonnull align 8 dereferenceable(8) %2885, ptr noundef %2886)
          to label %2890 unwind label %2909

2890:                                             ; preds = %2883
  br label %2898

2891:                                             ; preds = %2879
  %2892 = load ptr, ptr %2868, align 8
  store ptr %2892, ptr %21, align 8
  %2893 = load ptr, ptr %21, align 8
  %2894 = icmp ne ptr %2893, null
  br i1 %2894, label %2895, label %2897

2895:                                             ; preds = %2891
  %2896 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %2896) #8
  br label %2897

2897:                                             ; preds = %2895, %2891
  br label %2898

2898:                                             ; preds = %2897, %2890
  br label %2899

2899:                                             ; preds = %2898, %2872, %2866
  store ptr null, ptr %2868, align 8
  %2900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 2
  store i64 0, ptr %2900, align 8
  %2901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 3
  store i32 0, ptr %2901, align 8
  %2902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 5
  store i32 0, ptr %2902, align 8
  %2903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 6
  store i32 0, ptr %2903, align 4
  %2904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 7
  store i32 0, ptr %2904, align 8
  %2905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 8
  store i32 0, ptr %2905, align 4
  %2906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 9
  store i32 0, ptr %2906, align 8
  %2907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 10
  store i64 0, ptr %2907, align 8
  %2908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 1
  store ptr null, ptr %2908, align 8
  br label %2912

2909:                                             ; preds = %2883
  %2910 = landingpad { ptr, i32 }
          catch ptr null
  %2911 = extractvalue { ptr, i32 } %2910, 0
  call void @__clang_call_terminate(ptr %2911) #9
  unreachable

2912:                                             ; preds = %2899
  br label %2913

2913:                                             ; preds = %2912, %2864
  store ptr %381, ptr %265, align 8
  %2914 = load ptr, ptr %265, align 8
  %2915 = load ptr, ptr %2914, align 8
  br label %2916

2916:                                             ; preds = %2913
  store ptr %381, ptr %218, align 8
  %2917 = load ptr, ptr %218, align 8
  store ptr %2917, ptr %104, align 8
  %2918 = load ptr, ptr %104, align 8
  %2919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2918, i32 0, i32 1
  %2920 = load ptr, ptr %2919, align 8
  %2921 = icmp ne ptr %2920, null
  br i1 %2921, label %2922, label %2949

2922:                                             ; preds = %2916
  %2923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2918, i32 0, i32 1
  %2924 = load ptr, ptr %2923, align 8
  store i32 -1, ptr %105, align 4
  %2925 = load i32, ptr %105, align 4
  %2926 = atomicrmw add ptr %2924, i32 %2925 acq_rel, align 4
  store i32 %2926, ptr %106, align 4
  %2927 = load i32, ptr %106, align 4
  %2928 = icmp eq i32 %2927, 1
  br i1 %2928, label %2929, label %2949

2929:                                             ; preds = %2922
  %2930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2918, i32 0, i32 4
  %2931 = load ptr, ptr %2930, align 8
  %2932 = icmp ne ptr %2931, null
  br i1 %2932, label %2933, label %2941

2933:                                             ; preds = %2929
  %2934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2918, i32 0, i32 4
  %2935 = load ptr, ptr %2934, align 8
  %2936 = load ptr, ptr %2918, align 8
  %2937 = load ptr, ptr %2935, align 8
  %2938 = getelementptr inbounds ptr, ptr %2937, i64 3
  %2939 = load ptr, ptr %2938, align 8
  invoke void %2939(ptr noundef nonnull align 8 dereferenceable(8) %2935, ptr noundef %2936)
          to label %2940 unwind label %2959

2940:                                             ; preds = %2933
  br label %2948

2941:                                             ; preds = %2929
  %2942 = load ptr, ptr %2918, align 8
  store ptr %2942, ptr %23, align 8
  %2943 = load ptr, ptr %23, align 8
  %2944 = icmp ne ptr %2943, null
  br i1 %2944, label %2945, label %2947

2945:                                             ; preds = %2941
  %2946 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %2946) #8
  br label %2947

2947:                                             ; preds = %2945, %2941
  br label %2948

2948:                                             ; preds = %2947, %2940
  br label %2949

2949:                                             ; preds = %2948, %2922, %2916
  store ptr null, ptr %2918, align 8
  %2950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2918, i32 0, i32 2
  store i64 0, ptr %2950, align 8
  %2951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2918, i32 0, i32 3
  store i32 0, ptr %2951, align 8
  %2952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2918, i32 0, i32 5
  store i32 0, ptr %2952, align 8
  %2953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2918, i32 0, i32 6
  store i32 0, ptr %2953, align 4
  %2954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2918, i32 0, i32 7
  store i32 0, ptr %2954, align 8
  %2955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2918, i32 0, i32 8
  store i32 0, ptr %2955, align 4
  %2956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2918, i32 0, i32 9
  store i32 0, ptr %2956, align 8
  %2957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2918, i32 0, i32 10
  store i64 0, ptr %2957, align 8
  %2958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2918, i32 0, i32 1
  store ptr null, ptr %2958, align 8
  br label %2962

2959:                                             ; preds = %2933
  %2960 = landingpad { ptr, i32 }
          catch ptr null
  %2961 = extractvalue { ptr, i32 } %2960, 0
  call void @__clang_call_terminate(ptr %2961) #9
  unreachable

2962:                                             ; preds = %2949
  store ptr %2915, ptr %380, align 8
  %2963 = load ptr, ptr %375, align 8
  %2964 = load ptr, ptr %380, align 8
  %2965 = load i32, ptr %379, align 4
  %2966 = sext i32 %2965 to i64
  %2967 = load i64, ptr %285, align 8
  %2968 = mul i64 %2966, %2967
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2963, ptr align 1 %2964, i64 %2968, i1 false)
  %2969 = load i32, ptr %379, align 4
  %2970 = sext i32 %2969 to i64
  %2971 = load i64, ptr %285, align 8
  %2972 = mul i64 %2970, %2971
  %2973 = load ptr, ptr %375, align 8
  %2974 = getelementptr inbounds i8, ptr %2973, i64 %2972
  store ptr %2974, ptr %375, align 8
  br label %2975

2975:                                             ; preds = %2962
  %2976 = load i64, ptr %377, align 8
  %2977 = add i64 %2976, 1
  store i64 %2977, ptr %377, align 8
  br label %2763, !llvm.loop !51

2978:                                             ; No predecessors!
  %2979 = landingpad { ptr, i32 }
          cleanup
  %2980 = extractvalue { ptr, i32 } %2979, 0
  store ptr %2980, ptr %331, align 8
  %2981 = extractvalue { ptr, i32 } %2979, 1
  store i32 %2981, ptr %332, align 4
  store ptr %376, ptr %219, align 8
  %2982 = load ptr, ptr %219, align 8
  store ptr %2982, ptr %101, align 8
  %2983 = load ptr, ptr %101, align 8
  %2984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2983, i32 0, i32 1
  %2985 = load ptr, ptr %2984, align 8
  %2986 = icmp ne ptr %2985, null
  br i1 %2986, label %2987, label %3014

2987:                                             ; preds = %2978
  %2988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2983, i32 0, i32 1
  %2989 = load ptr, ptr %2988, align 8
  store i32 -1, ptr %102, align 4
  %2990 = load i32, ptr %102, align 4
  %2991 = atomicrmw add ptr %2989, i32 %2990 acq_rel, align 4
  store i32 %2991, ptr %103, align 4
  %2992 = load i32, ptr %103, align 4
  %2993 = icmp eq i32 %2992, 1
  br i1 %2993, label %2994, label %3014

2994:                                             ; preds = %2987
  %2995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2983, i32 0, i32 4
  %2996 = load ptr, ptr %2995, align 8
  %2997 = icmp ne ptr %2996, null
  br i1 %2997, label %2998, label %3006

2998:                                             ; preds = %2994
  %2999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2983, i32 0, i32 4
  %3000 = load ptr, ptr %2999, align 8
  %3001 = load ptr, ptr %2983, align 8
  %3002 = load ptr, ptr %3000, align 8
  %3003 = getelementptr inbounds ptr, ptr %3002, i64 3
  %3004 = load ptr, ptr %3003, align 8
  invoke void %3004(ptr noundef nonnull align 8 dereferenceable(8) %3000, ptr noundef %3001)
          to label %3005 unwind label %3024

3005:                                             ; preds = %2998
  br label %3013

3006:                                             ; preds = %2994
  %3007 = load ptr, ptr %2983, align 8
  store ptr %3007, ptr %24, align 8
  %3008 = load ptr, ptr %24, align 8
  %3009 = icmp ne ptr %3008, null
  br i1 %3009, label %3010, label %3012

3010:                                             ; preds = %3006
  %3011 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %3011) #8
  br label %3012

3012:                                             ; preds = %3010, %3006
  br label %3013

3013:                                             ; preds = %3012, %3005
  br label %3014

3014:                                             ; preds = %3013, %2987, %2978
  store ptr null, ptr %2983, align 8
  %3015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2983, i32 0, i32 2
  store i64 0, ptr %3015, align 8
  %3016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2983, i32 0, i32 3
  store i32 0, ptr %3016, align 8
  %3017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2983, i32 0, i32 5
  store i32 0, ptr %3017, align 8
  %3018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2983, i32 0, i32 6
  store i32 0, ptr %3018, align 4
  %3019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2983, i32 0, i32 7
  store i32 0, ptr %3019, align 8
  %3020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2983, i32 0, i32 8
  store i32 0, ptr %3020, align 4
  %3021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2983, i32 0, i32 9
  store i32 0, ptr %3021, align 8
  %3022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2983, i32 0, i32 10
  store i64 0, ptr %3022, align 8
  %3023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2983, i32 0, i32 1
  store ptr null, ptr %3023, align 8
  br label %3027

3024:                                             ; preds = %2998
  %3025 = landingpad { ptr, i32 }
          catch ptr null
  %3026 = extractvalue { ptr, i32 } %3025, 0
  call void @__clang_call_terminate(ptr %3026) #9
  unreachable

3027:                                             ; preds = %3014
  br label %3086

3028:                                             ; No predecessors!
  %3029 = landingpad { ptr, i32 }
          cleanup
  %3030 = extractvalue { ptr, i32 } %3029, 0
  store ptr %3030, ptr %331, align 8
  %3031 = extractvalue { ptr, i32 } %3029, 1
  store i32 %3031, ptr %332, align 4
  store ptr %381, ptr %217, align 8
  %3032 = load ptr, ptr %217, align 8
  store ptr %3032, ptr %107, align 8
  %3033 = load ptr, ptr %107, align 8
  %3034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 1
  %3035 = load ptr, ptr %3034, align 8
  %3036 = icmp ne ptr %3035, null
  br i1 %3036, label %3037, label %3064

3037:                                             ; preds = %3028
  %3038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 1
  %3039 = load ptr, ptr %3038, align 8
  store i32 -1, ptr %108, align 4
  %3040 = load i32, ptr %108, align 4
  %3041 = atomicrmw add ptr %3039, i32 %3040 acq_rel, align 4
  store i32 %3041, ptr %109, align 4
  %3042 = load i32, ptr %109, align 4
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
  store ptr %3057, ptr %22, align 8
  %3058 = load ptr, ptr %22, align 8
  %3059 = icmp ne ptr %3058, null
  br i1 %3059, label %3060, label %3062

3060:                                             ; preds = %3056
  %3061 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %3061) #8
  br label %3062

3062:                                             ; preds = %3060, %3056
  br label %3063

3063:                                             ; preds = %3062, %3055
  br label %3064

3064:                                             ; preds = %3063, %3037, %3028
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
  call void @__clang_call_terminate(ptr %3076) #9
  unreachable

3077:                                             ; preds = %3064
  br label %3086

3078:                                             ; preds = %2763
  br label %3079

3079:                                             ; preds = %3078
  %3080 = load i32, ptr %374, align 4
  %3081 = add nsw i32 %3080, 1
  store i32 %3081, ptr %374, align 4
  br label %2578, !llvm.loop !52

3082:                                             ; preds = %2578
  br label %3083

3083:                                             ; preds = %3082, %2516, %2513
  store i32 0, ptr %279, align 4
  br label %3084

3084:                                             ; preds = %3083, %2576, %1832, %1099, %762, %628, %537, %448
  %3085 = load i32, ptr %279, align 4
  ret i32 %3085

3086:                                             ; preds = %3077, %3027, %2499, %2398, %1753, %1652, %1028
  %3087 = load ptr, ptr %331, align 8
  %3088 = load i32, ptr %332, align 4
  %3089 = insertvalue { ptr, i32 } poison, ptr %3087, 0
  %3090 = insertvalue { ptr, i32 } %3089, i32 %3088, 1
  resume { ptr, i32 } %3090
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
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
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

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6ConcatD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6ConcatD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6ConcatD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!15 = distinct !{!15, !"_ZN4ncnn3Mat7channelEi"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!20 = distinct !{!20, !"_ZN4ncnn3Mat7channelEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!23 = distinct !{!23, !"_ZNK4ncnn3Mat7channelEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!26 = distinct !{!26, !"_ZNK4ncnn3Mat5depthEi"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!33 = distinct !{!33, !"_ZN4ncnn3Mat7channelEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!36 = distinct !{!36, !"_ZNK4ncnn3Mat7channelEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!39 = distinct !{!39, !"_ZNK4ncnn3Mat5depthEi"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!47 = distinct !{!47, !"_ZN4ncnn3Mat7channelEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!50 = distinct !{!50, !"_ZNK4ncnn3Mat7channelEi"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
