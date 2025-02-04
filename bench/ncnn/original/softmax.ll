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
%"class.ncnn::Softmax" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4ncnn7SoftmaxD2Ev = comdat any

$_ZN4ncnn7SoftmaxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7SoftmaxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7SoftmaxE, ptr @_ZN4ncnn7SoftmaxD2Ev, ptr @_ZN4ncnn7SoftmaxD0Ev, ptr @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"param is too old, please regenerate!\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7SoftmaxE = hidden constant [16 x i8] c"N4ncnn7SoftmaxE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn7SoftmaxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7SoftmaxE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn7SoftmaxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7SoftmaxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7SoftmaxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7SoftmaxE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef 0)
  %10 = getelementptr inbounds nuw %"class.ncnn::Softmax", ptr %7, i32 0, i32 1
  store i32 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1, i32 noundef 0)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.ncnn::Softmax", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str) #8
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.1) #8
  br label %25

25:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %27

26:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
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
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca ptr, align 8
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca ptr, align 8
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca ptr, align 8
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca ptr, align 8
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca ptr, align 8
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca ptr, align 8
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca ptr, align 8
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca ptr, align 8
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
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
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca i32, align 4
  %224 = alloca i1, align 1
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca i32, align 4
  %229 = alloca i1, align 1
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca i32, align 4
  %234 = alloca i1, align 1
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca i32, align 4
  %239 = alloca i1, align 1
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca i32, align 4
  %244 = alloca i1, align 1
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
  %282 = alloca i64, align 8
  %283 = alloca ptr, align 8
  %284 = alloca i64, align 8
  %285 = alloca ptr, align 8
  %286 = alloca i64, align 8
  %287 = alloca ptr, align 8
  %288 = alloca i64, align 8
  %289 = alloca ptr, align 8
  %290 = alloca i64, align 8
  %291 = alloca ptr, align 8
  %292 = alloca i64, align 8
  %293 = alloca ptr, align 8
  %294 = alloca i64, align 8
  %295 = alloca ptr, align 8
  %296 = alloca i64, align 8
  %297 = alloca ptr, align 8
  %298 = alloca i64, align 8
  %299 = alloca ptr, align 8
  %300 = alloca i64, align 8
  %301 = alloca ptr, align 8
  %302 = alloca i32, align 4
  %303 = alloca ptr, align 8
  %304 = alloca i32, align 4
  %305 = alloca ptr, align 8
  %306 = alloca i32, align 4
  %307 = alloca ptr, align 8
  %308 = alloca i32, align 4
  %309 = alloca ptr, align 8
  %310 = alloca i32, align 4
  %311 = alloca ptr, align 8
  %312 = alloca i32, align 4
  %313 = alloca ptr, align 8
  %314 = alloca i32, align 4
  %315 = alloca ptr, align 8
  %316 = alloca i32, align 4
  %317 = alloca ptr, align 8
  %318 = alloca float, align 4
  %319 = alloca i32, align 4
  %320 = alloca ptr, align 8
  %321 = alloca i32, align 4
  %322 = alloca ptr, align 8
  %323 = alloca float, align 4
  %324 = alloca i32, align 4
  %325 = alloca ptr, align 8
  %326 = alloca i32, align 4
  %327 = alloca ptr, align 8
  %328 = alloca float, align 4
  %329 = alloca i32, align 4
  %330 = alloca ptr, align 8
  %331 = alloca i32, align 4
  %332 = alloca ptr, align 8
  %333 = alloca float, align 4
  %334 = alloca i32, align 4
  %335 = alloca ptr, align 8
  %336 = alloca i32, align 4
  %337 = alloca ptr, align 8
  %338 = alloca float, align 4
  %339 = alloca i32, align 4
  %340 = alloca ptr, align 8
  %341 = alloca i32, align 4
  %342 = alloca ptr, align 8
  %343 = alloca float, align 4
  %344 = alloca i32, align 4
  %345 = alloca ptr, align 8
  %346 = alloca i32, align 4
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
  %365 = alloca i32, align 4
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca i32, align 4
  %370 = alloca i64, align 8
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca ptr, align 8
  %374 = alloca float, align 4
  %375 = alloca i32, align 4
  %376 = alloca float, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca %"class.ncnn::Mat", align 8
  %382 = alloca ptr, align 8
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca ptr, align 8
  %387 = alloca i32, align 4
  %388 = alloca %"class.ncnn::Mat", align 8
  %389 = alloca i32, align 4
  %390 = alloca ptr, align 8
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca ptr, align 8
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca ptr, align 8
  %399 = alloca float, align 4
  %400 = alloca i32, align 4
  %401 = alloca float, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca %"class.ncnn::Mat", align 8
  %409 = alloca i32, align 4
  %410 = alloca ptr, align 8
  %411 = alloca %"class.ncnn::Mat", align 8
  %412 = alloca i32, align 4
  %413 = alloca %"class.ncnn::Mat", align 8
  %414 = alloca i32, align 4
  %415 = alloca ptr, align 8
  %416 = alloca %"class.ncnn::Mat", align 8
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca ptr, align 8
  %420 = alloca %"class.ncnn::Mat", align 8
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca %"class.ncnn::Mat", align 8
  %426 = alloca i32, align 4
  %427 = alloca ptr, align 8
  %428 = alloca %"class.ncnn::Mat", align 8
  %429 = alloca ptr, align 8
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca %"class.ncnn::Mat", align 8
  %433 = alloca i32, align 4
  %434 = alloca ptr, align 8
  %435 = alloca %"class.ncnn::Mat", align 8
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca ptr, align 8
  %442 = alloca %"class.ncnn::Mat", align 8
  %443 = alloca ptr, align 8
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca ptr, align 8
  %451 = alloca %"class.ncnn::Mat", align 8
  %452 = alloca i32, align 4
  %453 = alloca float, align 4
  %454 = alloca i32, align 4
  %455 = alloca float, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  store ptr %0, ptr %366, align 8
  store ptr %1, ptr %367, align 8
  store ptr %2, ptr %368, align 8
  %458 = load ptr, ptr %366, align 8
  %459 = load ptr, ptr %367, align 8
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 5
  %461 = load i32, ptr %460, align 8
  store i32 %461, ptr %369, align 4
  %462 = load ptr, ptr %367, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 2
  %464 = load i64, ptr %463, align 8
  store i64 %464, ptr %370, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Softmax", ptr %458, i32 0, i32 1
  %466 = load i32, ptr %465, align 8
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %473

468:                                              ; preds = %3
  %469 = load i32, ptr %369, align 4
  %470 = getelementptr inbounds nuw %"class.ncnn::Softmax", ptr %458, i32 0, i32 1
  %471 = load i32, ptr %470, align 8
  %472 = add nsw i32 %469, %471
  br label %476

473:                                              ; preds = %3
  %474 = getelementptr inbounds nuw %"class.ncnn::Softmax", ptr %458, i32 0, i32 1
  %475 = load i32, ptr %474, align 8
  br label %476

476:                                              ; preds = %473, %468
  %477 = phi i32 [ %472, %468 ], [ %475, %473 ]
  store i32 %477, ptr %371, align 4
  %478 = load i32, ptr %369, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %546

480:                                              ; preds = %476
  %481 = load ptr, ptr %367, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 6
  %483 = load i32, ptr %482, align 4
  store i32 %483, ptr %372, align 4
  %484 = load ptr, ptr %367, align 8
  store ptr %484, ptr %359, align 8
  %485 = load ptr, ptr %359, align 8
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %373, align 8
  store float 0xC7EFFFFFE0000000, ptr %374, align 4
  store i32 0, ptr %375, align 4
  br label %487

487:                                              ; preds = %498, %480
  %488 = load i32, ptr %375, align 4
  %489 = load i32, ptr %372, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %501

491:                                              ; preds = %487
  %492 = load ptr, ptr %373, align 8
  %493 = load i32, ptr %375, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %492, i64 %494
  %496 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %374, ptr noundef nonnull align 4 dereferenceable(4) %495)
  %497 = load float, ptr %496, align 4
  store float %497, ptr %374, align 4
  br label %498

498:                                              ; preds = %491
  %499 = load i32, ptr %375, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %375, align 4
  br label %487, !llvm.loop !4

501:                                              ; preds = %487
  store float 0.000000e+00, ptr %376, align 4
  store i32 0, ptr %377, align 4
  br label %502

502:                                              ; preds = %526, %501
  %503 = load i32, ptr %377, align 4
  %504 = load i32, ptr %372, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %529

506:                                              ; preds = %502
  %507 = load ptr, ptr %373, align 8
  %508 = load i32, ptr %377, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, ptr %507, i64 %509
  %511 = load float, ptr %510, align 4
  %512 = load float, ptr %374, align 4
  %513 = fsub fast float %511, %512
  %514 = call fast float @llvm.exp.f32(float %513)
  %515 = load ptr, ptr %373, align 8
  %516 = load i32, ptr %377, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds float, ptr %515, i64 %517
  store float %514, ptr %518, align 4
  %519 = load ptr, ptr %373, align 8
  %520 = load i32, ptr %377, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds float, ptr %519, i64 %521
  %523 = load float, ptr %522, align 4
  %524 = load float, ptr %376, align 4
  %525 = fadd fast float %524, %523
  store float %525, ptr %376, align 4
  br label %526

526:                                              ; preds = %506
  %527 = load i32, ptr %377, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %377, align 4
  br label %502, !llvm.loop !6

529:                                              ; preds = %502
  store i32 0, ptr %378, align 4
  br label %530

530:                                              ; preds = %542, %529
  %531 = load i32, ptr %378, align 4
  %532 = load i32, ptr %372, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %545

534:                                              ; preds = %530
  %535 = load float, ptr %376, align 4
  %536 = load ptr, ptr %373, align 8
  %537 = load i32, ptr %378, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds float, ptr %536, i64 %538
  %540 = load float, ptr %539, align 4
  %541 = fdiv fast float %540, %535
  store float %541, ptr %539, align 4
  br label %542

542:                                              ; preds = %534
  %543 = load i32, ptr %378, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %378, align 4
  br label %530, !llvm.loop !7

545:                                              ; preds = %530
  br label %546

546:                                              ; preds = %545, %476
  %547 = load i32, ptr %369, align 4
  %548 = icmp eq i32 %547, 2
  br i1 %548, label %549, label %1036

549:                                              ; preds = %546
  %550 = load i32, ptr %371, align 4
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %1036

552:                                              ; preds = %549
  %553 = load ptr, ptr %367, align 8
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 6
  %555 = load i32, ptr %554, align 4
  store i32 %555, ptr %379, align 4
  %556 = load ptr, ptr %367, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 7
  %558 = load i32, ptr %557, align 8
  store i32 %558, ptr %380, align 4
  store ptr %381, ptr %358, align 8
  %559 = load ptr, ptr %358, align 8
  store ptr null, ptr %559, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 1
  store ptr null, ptr %560, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 2
  store i64 0, ptr %561, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 3
  store i32 0, ptr %562, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 4
  store ptr null, ptr %563, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 5
  store i32 0, ptr %564, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 6
  store i32 0, ptr %565, align 4
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 7
  store i32 0, ptr %566, align 8
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 8
  store i32 0, ptr %567, align 4
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 9
  store i32 0, ptr %568, align 8
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 10
  store i64 0, ptr %569, align 8
  %570 = load i32, ptr %379, align 4
  %571 = load i64, ptr %370, align 8
  %572 = load ptr, ptr %368, align 8
  %573 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %381, i32 noundef %570, i64 noundef %571, ptr noundef %574)
          to label %575 unwind label %592

575:                                              ; preds = %552
  store ptr %381, ptr %347, align 8
  %576 = load ptr, ptr %347, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = icmp eq ptr %577, null
  br i1 %578, label %588, label %579

579:                                              ; preds = %575
  store ptr %576, ptr %211, align 8
  %580 = load ptr, ptr %211, align 8
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 10
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 9
  %584 = load i32, ptr %583, align 8
  %585 = sext i32 %584 to i64
  %586 = mul i64 %582, %585
  %587 = icmp eq i64 %586, 0
  br label %588

588:                                              ; preds = %579, %575
  %589 = phi i1 [ true, %575 ], [ %587, %579 ]
  br label %590

590:                                              ; preds = %588
  br i1 %589, label %591, label %596

591:                                              ; preds = %590
  store i32 -100, ptr %365, align 4
  store i32 1, ptr %384, align 4
  br label %940

592:                                              ; preds = %650, %552
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %382, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %383, align 4
  br label %989

596:                                              ; preds = %590
  store ptr %381, ptr %317, align 8
  store float 0xC7EFFFFFE0000000, ptr %318, align 4
  %597 = load ptr, ptr %317, align 8
  store ptr %597, ptr %217, align 8
  %598 = load ptr, ptr %217, align 8
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 10
  %600 = load i64, ptr %599, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 9
  %602 = load i32, ptr %601, align 8
  %603 = sext i32 %602 to i64
  %604 = mul i64 %600, %603
  %605 = trunc i64 %604 to i32
  store i32 %605, ptr %319, align 4
  %606 = load ptr, ptr %597, align 8
  store ptr %606, ptr %320, align 8
  store i32 0, ptr %321, align 4
  br label %607

607:                                              ; preds = %611, %596
  %608 = load i32, ptr %321, align 4
  %609 = load i32, ptr %319, align 4
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %611, label %617

611:                                              ; preds = %607
  %612 = load float, ptr %318, align 4
  %613 = load ptr, ptr %320, align 8
  %614 = getelementptr inbounds float, ptr %613, i32 1
  store ptr %614, ptr %320, align 8
  store float %612, ptr %613, align 4
  %615 = load i32, ptr %321, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %321, align 4
  br label %607, !llvm.loop !8

617:                                              ; preds = %607
  br label %618

618:                                              ; preds = %617
  store i32 0, ptr %385, align 4
  br label %619

619:                                              ; preds = %669, %618
  %620 = load i32, ptr %385, align 4
  %621 = load i32, ptr %380, align 4
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %623, label %672

623:                                              ; preds = %619
  %624 = load ptr, ptr %367, align 8
  %625 = load i32, ptr %385, align 4
  store ptr %624, ptr %301, align 8
  store i32 %625, ptr %302, align 4
  %626 = load ptr, ptr %301, align 8
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %626, i32 0, i32 6
  %629 = load i32, ptr %628, align 4
  %630 = sext i32 %629 to i64
  %631 = load i32, ptr %302, align 4
  %632 = sext i32 %631 to i64
  %633 = mul i64 %630, %632
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %626, i32 0, i32 2
  %635 = load i64, ptr %634, align 8
  %636 = mul i64 %633, %635
  %637 = getelementptr inbounds i8, ptr %627, i64 %636
  br label %638

638:                                              ; preds = %623
  store ptr %637, ptr %386, align 8
  store i32 0, ptr %387, align 4
  br label %639

639:                                              ; preds = %665, %638
  %640 = load i32, ptr %387, align 4
  %641 = load i32, ptr %379, align 4
  %642 = icmp slt i32 %640, %641
  br i1 %642, label %643, label %668

643:                                              ; preds = %639
  %644 = load i32, ptr %387, align 4
  %645 = sext i32 %644 to i64
  store ptr %381, ptr %281, align 8
  store i64 %645, ptr %282, align 8
  %646 = load ptr, ptr %281, align 8
  %647 = load ptr, ptr %646, align 8
  %648 = load i64, ptr %282, align 8
  %649 = getelementptr inbounds float, ptr %647, i64 %648
  br label %650

650:                                              ; preds = %643
  %651 = load ptr, ptr %386, align 8
  %652 = load i32, ptr %387, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %651, i64 %653
  %655 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %649, ptr noundef nonnull align 4 dereferenceable(4) %654)
          to label %656 unwind label %592

656:                                              ; preds = %650
  %657 = load float, ptr %655, align 4
  %658 = load i32, ptr %387, align 4
  %659 = sext i32 %658 to i64
  store ptr %381, ptr %283, align 8
  store i64 %659, ptr %284, align 8
  %660 = load ptr, ptr %283, align 8
  %661 = load ptr, ptr %660, align 8
  %662 = load i64, ptr %284, align 8
  %663 = getelementptr inbounds float, ptr %661, i64 %662
  br label %664

664:                                              ; preds = %656
  store float %657, ptr %663, align 4
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr %387, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %387, align 4
  br label %639, !llvm.loop !9

668:                                              ; preds = %639
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %385, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %385, align 4
  br label %619, !llvm.loop !10

672:                                              ; preds = %619
  store ptr %388, ptr %357, align 8
  %673 = load ptr, ptr %357, align 8
  store ptr null, ptr %673, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 1
  store ptr null, ptr %674, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 2
  store i64 0, ptr %675, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 3
  store i32 0, ptr %676, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 4
  store ptr null, ptr %677, align 8
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 5
  store i32 0, ptr %678, align 8
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 6
  store i32 0, ptr %679, align 4
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 7
  store i32 0, ptr %680, align 8
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 8
  store i32 0, ptr %681, align 4
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 9
  store i32 0, ptr %682, align 8
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 10
  store i64 0, ptr %683, align 8
  br label %684

684:                                              ; preds = %672
  %685 = load i32, ptr %379, align 4
  %686 = load i64, ptr %370, align 8
  %687 = load ptr, ptr %368, align 8
  %688 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %687, i32 0, i32 3
  %689 = load ptr, ptr %688, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %388, i32 noundef %685, i64 noundef %686, ptr noundef %689)
          to label %690 unwind label %707

690:                                              ; preds = %684
  store ptr %388, ptr %348, align 8
  %691 = load ptr, ptr %348, align 8
  %692 = load ptr, ptr %691, align 8
  %693 = icmp eq ptr %692, null
  br i1 %693, label %703, label %694

694:                                              ; preds = %690
  store ptr %691, ptr %210, align 8
  %695 = load ptr, ptr %210, align 8
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 10
  %697 = load i64, ptr %696, align 8
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 9
  %699 = load i32, ptr %698, align 8
  %700 = sext i32 %699 to i64
  %701 = mul i64 %697, %700
  %702 = icmp eq i64 %701, 0
  br label %703

703:                                              ; preds = %694, %690
  %704 = phi i1 [ true, %690 ], [ %702, %694 ]
  br label %705

705:                                              ; preds = %703
  br i1 %704, label %706, label %757

706:                                              ; preds = %705
  store i32 -100, ptr %365, align 4
  store i32 1, ptr %384, align 4
  br label %893

707:                                              ; preds = %684
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %382, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %383, align 4
  store ptr %388, ptr %279, align 8
  %711 = load ptr, ptr %279, align 8
  store ptr %711, ptr %110, align 8
  %712 = load ptr, ptr %110, align 8
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %712, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %743

716:                                              ; preds = %707
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %712, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8
  store i32 -1, ptr %111, align 4
  %719 = load i32, ptr %111, align 4
  %720 = atomicrmw add ptr %718, i32 %719 acq_rel, align 4
  store i32 %720, ptr %112, align 4
  %721 = load i32, ptr %112, align 4
  %722 = icmp eq i32 %721, 1
  br i1 %722, label %723, label %743

723:                                              ; preds = %716
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %712, i32 0, i32 4
  %725 = load ptr, ptr %724, align 8
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %735

727:                                              ; preds = %723
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %712, i32 0, i32 4
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %712, align 8
  %731 = load ptr, ptr %729, align 8
  %732 = getelementptr inbounds ptr, ptr %731, i64 3
  %733 = load ptr, ptr %732, align 8
  invoke void %733(ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef %730)
          to label %734 unwind label %753

734:                                              ; preds = %727
  br label %742

735:                                              ; preds = %723
  %736 = load ptr, ptr %712, align 8
  store ptr %736, ptr %105, align 8
  %737 = load ptr, ptr %105, align 8
  %738 = icmp ne ptr %737, null
  br i1 %738, label %739, label %741

739:                                              ; preds = %735
  %740 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %740) #8
  br label %741

741:                                              ; preds = %739, %735
  br label %742

742:                                              ; preds = %741, %734
  br label %743

743:                                              ; preds = %742, %716, %707
  store ptr null, ptr %712, align 8
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %712, i32 0, i32 2
  store i64 0, ptr %744, align 8
  %745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %712, i32 0, i32 3
  store i32 0, ptr %745, align 8
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %712, i32 0, i32 5
  store i32 0, ptr %746, align 8
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %712, i32 0, i32 6
  store i32 0, ptr %747, align 4
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %712, i32 0, i32 7
  store i32 0, ptr %748, align 8
  %749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %712, i32 0, i32 8
  store i32 0, ptr %749, align 4
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %712, i32 0, i32 9
  store i32 0, ptr %750, align 8
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %712, i32 0, i32 10
  store i64 0, ptr %751, align 8
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %712, i32 0, i32 1
  store ptr null, ptr %752, align 8
  br label %756

753:                                              ; preds = %727
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #9
  unreachable

756:                                              ; preds = %743
  br label %989

757:                                              ; preds = %705
  store ptr %388, ptr %322, align 8
  store float 0.000000e+00, ptr %323, align 4
  %758 = load ptr, ptr %322, align 8
  store ptr %758, ptr %216, align 8
  %759 = load ptr, ptr %216, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 10
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 9
  %763 = load i32, ptr %762, align 8
  %764 = sext i32 %763 to i64
  %765 = mul i64 %761, %764
  %766 = trunc i64 %765 to i32
  store i32 %766, ptr %324, align 4
  %767 = load ptr, ptr %758, align 8
  store ptr %767, ptr %325, align 8
  store i32 0, ptr %326, align 4
  br label %768

768:                                              ; preds = %772, %757
  %769 = load i32, ptr %326, align 4
  %770 = load i32, ptr %324, align 4
  %771 = icmp slt i32 %769, %770
  br i1 %771, label %772, label %778

772:                                              ; preds = %768
  %773 = load float, ptr %323, align 4
  %774 = load ptr, ptr %325, align 8
  %775 = getelementptr inbounds float, ptr %774, i32 1
  store ptr %775, ptr %325, align 8
  store float %773, ptr %774, align 4
  %776 = load i32, ptr %326, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %326, align 4
  br label %768, !llvm.loop !8

778:                                              ; preds = %768
  br label %779

779:                                              ; preds = %778
  store i32 0, ptr %389, align 4
  br label %780

780:                                              ; preds = %842, %779
  %781 = load i32, ptr %389, align 4
  %782 = load i32, ptr %380, align 4
  %783 = icmp slt i32 %781, %782
  br i1 %783, label %784, label %845

784:                                              ; preds = %780
  %785 = load ptr, ptr %367, align 8
  %786 = load i32, ptr %389, align 4
  store ptr %785, ptr %303, align 8
  store i32 %786, ptr %304, align 4
  %787 = load ptr, ptr %303, align 8
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 6
  %790 = load i32, ptr %789, align 4
  %791 = sext i32 %790 to i64
  %792 = load i32, ptr %304, align 4
  %793 = sext i32 %792 to i64
  %794 = mul i64 %791, %793
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 2
  %796 = load i64, ptr %795, align 8
  %797 = mul i64 %794, %796
  %798 = getelementptr inbounds i8, ptr %788, i64 %797
  br label %799

799:                                              ; preds = %784
  store ptr %798, ptr %390, align 8
  store i32 0, ptr %391, align 4
  br label %800

800:                                              ; preds = %838, %799
  %801 = load i32, ptr %391, align 4
  %802 = load i32, ptr %379, align 4
  %803 = icmp slt i32 %801, %802
  br i1 %803, label %804, label %841

804:                                              ; preds = %800
  %805 = load ptr, ptr %390, align 8
  %806 = load i32, ptr %391, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds float, ptr %805, i64 %807
  %809 = load float, ptr %808, align 4
  %810 = load i32, ptr %391, align 4
  %811 = sext i32 %810 to i64
  store ptr %381, ptr %285, align 8
  store i64 %811, ptr %286, align 8
  %812 = load ptr, ptr %285, align 8
  %813 = load ptr, ptr %812, align 8
  %814 = load i64, ptr %286, align 8
  %815 = getelementptr inbounds float, ptr %813, i64 %814
  br label %816

816:                                              ; preds = %804
  %817 = load float, ptr %815, align 4
  %818 = fsub fast float %809, %817
  %819 = call fast float @llvm.exp.f32(float %818)
  %820 = load ptr, ptr %390, align 8
  %821 = load i32, ptr %391, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds float, ptr %820, i64 %822
  store float %819, ptr %823, align 4
  %824 = load ptr, ptr %390, align 8
  %825 = load i32, ptr %391, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds float, ptr %824, i64 %826
  %828 = load float, ptr %827, align 4
  %829 = load i32, ptr %391, align 4
  %830 = sext i32 %829 to i64
  store ptr %388, ptr %287, align 8
  store i64 %830, ptr %288, align 8
  %831 = load ptr, ptr %287, align 8
  %832 = load ptr, ptr %831, align 8
  %833 = load i64, ptr %288, align 8
  %834 = getelementptr inbounds float, ptr %832, i64 %833
  br label %835

835:                                              ; preds = %816
  %836 = load float, ptr %834, align 4
  %837 = fadd fast float %836, %828
  store float %837, ptr %834, align 4
  br label %838

838:                                              ; preds = %835
  %839 = load i32, ptr %391, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %391, align 4
  br label %800, !llvm.loop !11

841:                                              ; preds = %800
  br label %842

842:                                              ; preds = %841
  %843 = load i32, ptr %389, align 4
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %389, align 4
  br label %780, !llvm.loop !12

845:                                              ; preds = %780
  store i32 0, ptr %392, align 4
  br label %846

846:                                              ; preds = %889, %845
  %847 = load i32, ptr %392, align 4
  %848 = load i32, ptr %380, align 4
  %849 = icmp slt i32 %847, %848
  br i1 %849, label %850, label %892

850:                                              ; preds = %846
  %851 = load ptr, ptr %367, align 8
  %852 = load i32, ptr %392, align 4
  store ptr %851, ptr %305, align 8
  store i32 %852, ptr %306, align 4
  %853 = load ptr, ptr %305, align 8
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %853, i32 0, i32 6
  %856 = load i32, ptr %855, align 4
  %857 = sext i32 %856 to i64
  %858 = load i32, ptr %306, align 4
  %859 = sext i32 %858 to i64
  %860 = mul i64 %857, %859
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %853, i32 0, i32 2
  %862 = load i64, ptr %861, align 8
  %863 = mul i64 %860, %862
  %864 = getelementptr inbounds i8, ptr %854, i64 %863
  br label %865

865:                                              ; preds = %850
  store ptr %864, ptr %393, align 8
  store i32 0, ptr %394, align 4
  br label %866

866:                                              ; preds = %885, %865
  %867 = load i32, ptr %394, align 4
  %868 = load i32, ptr %379, align 4
  %869 = icmp slt i32 %867, %868
  br i1 %869, label %870, label %888

870:                                              ; preds = %866
  %871 = load i32, ptr %394, align 4
  %872 = sext i32 %871 to i64
  store ptr %388, ptr %289, align 8
  store i64 %872, ptr %290, align 8
  %873 = load ptr, ptr %289, align 8
  %874 = load ptr, ptr %873, align 8
  %875 = load i64, ptr %290, align 8
  %876 = getelementptr inbounds float, ptr %874, i64 %875
  br label %877

877:                                              ; preds = %870
  %878 = load float, ptr %876, align 4
  %879 = load ptr, ptr %393, align 8
  %880 = load i32, ptr %394, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds float, ptr %879, i64 %881
  %883 = load float, ptr %882, align 4
  %884 = fdiv fast float %883, %878
  store float %884, ptr %882, align 4
  br label %885

885:                                              ; preds = %877
  %886 = load i32, ptr %394, align 4
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %394, align 4
  br label %866, !llvm.loop !13

888:                                              ; preds = %866
  br label %889

889:                                              ; preds = %888
  %890 = load i32, ptr %392, align 4
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %392, align 4
  br label %846, !llvm.loop !14

892:                                              ; preds = %846
  store i32 0, ptr %384, align 4
  br label %893

893:                                              ; preds = %892, %706
  store ptr %388, ptr %280, align 8
  %894 = load ptr, ptr %280, align 8
  store ptr %894, ptr %107, align 8
  %895 = load ptr, ptr %107, align 8
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 1
  %897 = load ptr, ptr %896, align 8
  %898 = icmp ne ptr %897, null
  br i1 %898, label %899, label %926

899:                                              ; preds = %893
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 1
  %901 = load ptr, ptr %900, align 8
  store i32 -1, ptr %108, align 4
  %902 = load i32, ptr %108, align 4
  %903 = atomicrmw add ptr %901, i32 %902 acq_rel, align 4
  store i32 %903, ptr %109, align 4
  %904 = load i32, ptr %109, align 4
  %905 = icmp eq i32 %904, 1
  br i1 %905, label %906, label %926

906:                                              ; preds = %899
  %907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 4
  %908 = load ptr, ptr %907, align 8
  %909 = icmp ne ptr %908, null
  br i1 %909, label %910, label %918

910:                                              ; preds = %906
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 4
  %912 = load ptr, ptr %911, align 8
  %913 = load ptr, ptr %895, align 8
  %914 = load ptr, ptr %912, align 8
  %915 = getelementptr inbounds ptr, ptr %914, i64 3
  %916 = load ptr, ptr %915, align 8
  invoke void %916(ptr noundef nonnull align 8 dereferenceable(8) %912, ptr noundef %913)
          to label %917 unwind label %936

917:                                              ; preds = %910
  br label %925

918:                                              ; preds = %906
  %919 = load ptr, ptr %895, align 8
  store ptr %919, ptr %106, align 8
  %920 = load ptr, ptr %106, align 8
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %924

922:                                              ; preds = %918
  %923 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %923) #8
  br label %924

924:                                              ; preds = %922, %918
  br label %925

925:                                              ; preds = %924, %917
  br label %926

926:                                              ; preds = %925, %899, %893
  store ptr null, ptr %895, align 8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 2
  store i64 0, ptr %927, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 3
  store i32 0, ptr %928, align 8
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 5
  store i32 0, ptr %929, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 6
  store i32 0, ptr %930, align 4
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 7
  store i32 0, ptr %931, align 8
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 8
  store i32 0, ptr %932, align 4
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 9
  store i32 0, ptr %933, align 8
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 10
  store i64 0, ptr %934, align 8
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 1
  store ptr null, ptr %935, align 8
  br label %939

936:                                              ; preds = %910
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #9
  unreachable

939:                                              ; preds = %926
  br label %940

940:                                              ; preds = %939, %591
  store ptr %381, ptr %278, align 8
  %941 = load ptr, ptr %278, align 8
  store ptr %941, ptr %113, align 8
  %942 = load ptr, ptr %113, align 8
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 1
  %944 = load ptr, ptr %943, align 8
  %945 = icmp ne ptr %944, null
  br i1 %945, label %946, label %973

946:                                              ; preds = %940
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  store i32 -1, ptr %114, align 4
  %949 = load i32, ptr %114, align 4
  %950 = atomicrmw add ptr %948, i32 %949 acq_rel, align 4
  store i32 %950, ptr %115, align 4
  %951 = load i32, ptr %115, align 4
  %952 = icmp eq i32 %951, 1
  br i1 %952, label %953, label %973

953:                                              ; preds = %946
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 4
  %955 = load ptr, ptr %954, align 8
  %956 = icmp ne ptr %955, null
  br i1 %956, label %957, label %965

957:                                              ; preds = %953
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 4
  %959 = load ptr, ptr %958, align 8
  %960 = load ptr, ptr %942, align 8
  %961 = load ptr, ptr %959, align 8
  %962 = getelementptr inbounds ptr, ptr %961, i64 3
  %963 = load ptr, ptr %962, align 8
  invoke void %963(ptr noundef nonnull align 8 dereferenceable(8) %959, ptr noundef %960)
          to label %964 unwind label %983

964:                                              ; preds = %957
  br label %972

965:                                              ; preds = %953
  %966 = load ptr, ptr %942, align 8
  store ptr %966, ptr %104, align 8
  %967 = load ptr, ptr %104, align 8
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %971

969:                                              ; preds = %965
  %970 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %970) #8
  br label %971

971:                                              ; preds = %969, %965
  br label %972

972:                                              ; preds = %971, %964
  br label %973

973:                                              ; preds = %972, %946, %940
  store ptr null, ptr %942, align 8
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 2
  store i64 0, ptr %974, align 8
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 3
  store i32 0, ptr %975, align 8
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 5
  store i32 0, ptr %976, align 8
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 6
  store i32 0, ptr %977, align 4
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 7
  store i32 0, ptr %978, align 8
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 8
  store i32 0, ptr %979, align 4
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 9
  store i32 0, ptr %980, align 8
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 10
  store i64 0, ptr %981, align 8
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 1
  store ptr null, ptr %982, align 8
  br label %986

983:                                              ; preds = %957
  %984 = landingpad { ptr, i32 }
          catch ptr null
  %985 = extractvalue { ptr, i32 } %984, 0
  call void @__clang_call_terminate(ptr %985) #9
  unreachable

986:                                              ; preds = %973
  %987 = load i32, ptr %384, align 4
  switch i32 %987, label %3843 [
    i32 0, label %988
    i32 1, label %3836
  ]

988:                                              ; preds = %986
  br label %1036

989:                                              ; preds = %756, %592
  store ptr %381, ptr %277, align 8
  %990 = load ptr, ptr %277, align 8
  store ptr %990, ptr %116, align 8
  %991 = load ptr, ptr %116, align 8
  %992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 1
  %993 = load ptr, ptr %992, align 8
  %994 = icmp ne ptr %993, null
  br i1 %994, label %995, label %1022

995:                                              ; preds = %989
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 1
  %997 = load ptr, ptr %996, align 8
  store i32 -1, ptr %117, align 4
  %998 = load i32, ptr %117, align 4
  %999 = atomicrmw add ptr %997, i32 %998 acq_rel, align 4
  store i32 %999, ptr %118, align 4
  %1000 = load i32, ptr %118, align 4
  %1001 = icmp eq i32 %1000, 1
  br i1 %1001, label %1002, label %1022

1002:                                             ; preds = %995
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 4
  %1004 = load ptr, ptr %1003, align 8
  %1005 = icmp ne ptr %1004, null
  br i1 %1005, label %1006, label %1014

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 4
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load ptr, ptr %991, align 8
  %1010 = load ptr, ptr %1008, align 8
  %1011 = getelementptr inbounds ptr, ptr %1010, i64 3
  %1012 = load ptr, ptr %1011, align 8
  invoke void %1012(ptr noundef nonnull align 8 dereferenceable(8) %1008, ptr noundef %1009)
          to label %1013 unwind label %1032

1013:                                             ; preds = %1006
  br label %1021

1014:                                             ; preds = %1002
  %1015 = load ptr, ptr %991, align 8
  store ptr %1015, ptr %103, align 8
  %1016 = load ptr, ptr %103, align 8
  %1017 = icmp ne ptr %1016, null
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %1019) #8
  br label %1020

1020:                                             ; preds = %1018, %1014
  br label %1021

1021:                                             ; preds = %1020, %1013
  br label %1022

1022:                                             ; preds = %1021, %995, %989
  store ptr null, ptr %991, align 8
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 2
  store i64 0, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 3
  store i32 0, ptr %1024, align 8
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 5
  store i32 0, ptr %1025, align 8
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 6
  store i32 0, ptr %1026, align 4
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 7
  store i32 0, ptr %1027, align 8
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 8
  store i32 0, ptr %1028, align 4
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 9
  store i32 0, ptr %1029, align 8
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 10
  store i64 0, ptr %1030, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 1
  store ptr null, ptr %1031, align 8
  br label %1035

1032:                                             ; preds = %1006
  %1033 = landingpad { ptr, i32 }
          catch ptr null
  %1034 = extractvalue { ptr, i32 } %1033, 0
  call void @__clang_call_terminate(ptr %1034) #9
  unreachable

1035:                                             ; preds = %1022
  br label %3838

1036:                                             ; preds = %988, %549, %546
  %1037 = load i32, ptr %369, align 4
  %1038 = icmp eq i32 %1037, 2
  br i1 %1038, label %1039, label %1131

1039:                                             ; preds = %1036
  %1040 = load i32, ptr %371, align 4
  %1041 = icmp eq i32 %1040, 1
  br i1 %1041, label %1042, label %1131

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr %367, align 8
  %1044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 6
  %1045 = load i32, ptr %1044, align 4
  store i32 %1045, ptr %395, align 4
  %1046 = load ptr, ptr %367, align 8
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 7
  %1048 = load i32, ptr %1047, align 8
  store i32 %1048, ptr %396, align 4
  store i32 0, ptr %397, align 4
  br label %1049

1049:                                             ; preds = %1127, %1042
  %1050 = load i32, ptr %397, align 4
  %1051 = load i32, ptr %396, align 4
  %1052 = icmp slt i32 %1050, %1051
  br i1 %1052, label %1053, label %1130

1053:                                             ; preds = %1049
  %1054 = load ptr, ptr %367, align 8
  %1055 = load i32, ptr %397, align 4
  store ptr %1054, ptr %307, align 8
  store i32 %1055, ptr %308, align 4
  %1056 = load ptr, ptr %307, align 8
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1056, i32 0, i32 6
  %1059 = load i32, ptr %1058, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = load i32, ptr %308, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = mul i64 %1060, %1062
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1056, i32 0, i32 2
  %1065 = load i64, ptr %1064, align 8
  %1066 = mul i64 %1063, %1065
  %1067 = getelementptr inbounds i8, ptr %1057, i64 %1066
  store ptr %1067, ptr %398, align 8
  store float 0xC7EFFFFFE0000000, ptr %399, align 4
  store i32 0, ptr %400, align 4
  br label %1068

1068:                                             ; preds = %1079, %1053
  %1069 = load i32, ptr %400, align 4
  %1070 = load i32, ptr %395, align 4
  %1071 = icmp slt i32 %1069, %1070
  br i1 %1071, label %1072, label %1082

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr %398, align 8
  %1074 = load i32, ptr %400, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds float, ptr %1073, i64 %1075
  %1077 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %399, ptr noundef nonnull align 4 dereferenceable(4) %1076)
  %1078 = load float, ptr %1077, align 4
  store float %1078, ptr %399, align 4
  br label %1079

1079:                                             ; preds = %1072
  %1080 = load i32, ptr %400, align 4
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr %400, align 4
  br label %1068, !llvm.loop !15

1082:                                             ; preds = %1068
  store float 0.000000e+00, ptr %401, align 4
  store i32 0, ptr %402, align 4
  br label %1083

1083:                                             ; preds = %1107, %1082
  %1084 = load i32, ptr %402, align 4
  %1085 = load i32, ptr %395, align 4
  %1086 = icmp slt i32 %1084, %1085
  br i1 %1086, label %1087, label %1110

1087:                                             ; preds = %1083
  %1088 = load ptr, ptr %398, align 8
  %1089 = load i32, ptr %402, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds float, ptr %1088, i64 %1090
  %1092 = load float, ptr %1091, align 4
  %1093 = load float, ptr %399, align 4
  %1094 = fsub fast float %1092, %1093
  %1095 = call fast float @llvm.exp.f32(float %1094)
  %1096 = load ptr, ptr %398, align 8
  %1097 = load i32, ptr %402, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds float, ptr %1096, i64 %1098
  store float %1095, ptr %1099, align 4
  %1100 = load ptr, ptr %398, align 8
  %1101 = load i32, ptr %402, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds float, ptr %1100, i64 %1102
  %1104 = load float, ptr %1103, align 4
  %1105 = load float, ptr %401, align 4
  %1106 = fadd fast float %1105, %1104
  store float %1106, ptr %401, align 4
  br label %1107

1107:                                             ; preds = %1087
  %1108 = load i32, ptr %402, align 4
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr %402, align 4
  br label %1083, !llvm.loop !16

1110:                                             ; preds = %1083
  store i32 0, ptr %403, align 4
  br label %1111

1111:                                             ; preds = %1123, %1110
  %1112 = load i32, ptr %403, align 4
  %1113 = load i32, ptr %395, align 4
  %1114 = icmp slt i32 %1112, %1113
  br i1 %1114, label %1115, label %1126

1115:                                             ; preds = %1111
  %1116 = load float, ptr %401, align 4
  %1117 = load ptr, ptr %398, align 8
  %1118 = load i32, ptr %403, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds float, ptr %1117, i64 %1119
  %1121 = load float, ptr %1120, align 4
  %1122 = fdiv fast float %1121, %1116
  store float %1122, ptr %1120, align 4
  br label %1123

1123:                                             ; preds = %1115
  %1124 = load i32, ptr %403, align 4
  %1125 = add nsw i32 %1124, 1
  store i32 %1125, ptr %403, align 4
  br label %1111, !llvm.loop !17

1126:                                             ; preds = %1111
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load i32, ptr %397, align 4
  %1129 = add nsw i32 %1128, 1
  store i32 %1129, ptr %397, align 4
  br label %1049, !llvm.loop !18

1130:                                             ; preds = %1049
  br label %1131

1131:                                             ; preds = %1130, %1039, %1036
  %1132 = load i32, ptr %369, align 4
  %1133 = icmp eq i32 %1132, 3
  br i1 %1133, label %1134, label %2281

1134:                                             ; preds = %1131
  %1135 = load i32, ptr %371, align 4
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1137, label %2281

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %367, align 8
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 6
  %1140 = load i32, ptr %1139, align 4
  store i32 %1140, ptr %404, align 4
  %1141 = load ptr, ptr %367, align 8
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1141, i32 0, i32 7
  %1143 = load i32, ptr %1142, align 8
  store i32 %1143, ptr %405, align 4
  %1144 = load ptr, ptr %367, align 8
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 9
  %1146 = load i32, ptr %1145, align 8
  store i32 %1146, ptr %406, align 4
  %1147 = load i32, ptr %404, align 4
  %1148 = load i32, ptr %405, align 4
  %1149 = mul nsw i32 %1147, %1148
  store i32 %1149, ptr %407, align 4
  store ptr %408, ptr %356, align 8
  %1150 = load ptr, ptr %356, align 8
  store ptr null, ptr %1150, align 8
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 1
  store ptr null, ptr %1151, align 8
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 2
  store i64 0, ptr %1152, align 8
  %1153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 3
  store i32 0, ptr %1153, align 8
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 4
  store ptr null, ptr %1154, align 8
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 5
  store i32 0, ptr %1155, align 8
  %1156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 6
  store i32 0, ptr %1156, align 4
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 7
  store i32 0, ptr %1157, align 8
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 8
  store i32 0, ptr %1158, align 4
  %1159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 9
  store i32 0, ptr %1159, align 8
  %1160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 10
  store i64 0, ptr %1160, align 8
  %1161 = load i32, ptr %404, align 4
  %1162 = load i32, ptr %405, align 4
  %1163 = load i64, ptr %370, align 8
  %1164 = load ptr, ptr %368, align 8
  %1165 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1164, i32 0, i32 3
  %1166 = load ptr, ptr %1165, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %408, i32 noundef %1161, i32 noundef %1162, i64 noundef %1163, ptr noundef %1166)
          to label %1167 unwind label %1184

1167:                                             ; preds = %1137
  store ptr %408, ptr %349, align 8
  %1168 = load ptr, ptr %349, align 8
  %1169 = load ptr, ptr %1168, align 8
  %1170 = icmp eq ptr %1169, null
  br i1 %1170, label %1180, label %1171

1171:                                             ; preds = %1167
  store ptr %1168, ptr %209, align 8
  %1172 = load ptr, ptr %209, align 8
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1172, i32 0, i32 10
  %1174 = load i64, ptr %1173, align 8
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1172, i32 0, i32 9
  %1176 = load i32, ptr %1175, align 8
  %1177 = sext i32 %1176 to i64
  %1178 = mul i64 %1174, %1177
  %1179 = icmp eq i64 %1178, 0
  br label %1180

1180:                                             ; preds = %1171, %1167
  %1181 = phi i1 [ true, %1167 ], [ %1179, %1171 ]
  br label %1182

1182:                                             ; preds = %1180
  br i1 %1181, label %1183, label %1188

1183:                                             ; preds = %1182
  store i32 -100, ptr %365, align 4
  store i32 1, ptr %384, align 4
  br label %2138

1184:                                             ; preds = %1409, %1137
  %1185 = landingpad { ptr, i32 }
          cleanup
  %1186 = extractvalue { ptr, i32 } %1185, 0
  store ptr %1186, ptr %382, align 8
  %1187 = extractvalue { ptr, i32 } %1185, 1
  store i32 %1187, ptr %383, align 4
  br label %2234

1188:                                             ; preds = %1182
  store ptr %408, ptr %327, align 8
  store float 0xC7EFFFFFE0000000, ptr %328, align 4
  %1189 = load ptr, ptr %327, align 8
  store ptr %1189, ptr %215, align 8
  %1190 = load ptr, ptr %215, align 8
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 10
  %1192 = load i64, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 9
  %1194 = load i32, ptr %1193, align 8
  %1195 = sext i32 %1194 to i64
  %1196 = mul i64 %1192, %1195
  %1197 = trunc i64 %1196 to i32
  store i32 %1197, ptr %329, align 4
  %1198 = load ptr, ptr %1189, align 8
  store ptr %1198, ptr %330, align 8
  store i32 0, ptr %331, align 4
  br label %1199

1199:                                             ; preds = %1203, %1188
  %1200 = load i32, ptr %331, align 4
  %1201 = load i32, ptr %329, align 4
  %1202 = icmp slt i32 %1200, %1201
  br i1 %1202, label %1203, label %1209

1203:                                             ; preds = %1199
  %1204 = load float, ptr %328, align 4
  %1205 = load ptr, ptr %330, align 8
  %1206 = getelementptr inbounds float, ptr %1205, i32 1
  store ptr %1206, ptr %330, align 8
  store float %1204, ptr %1205, align 4
  %1207 = load i32, ptr %331, align 4
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr %331, align 4
  br label %1199, !llvm.loop !8

1209:                                             ; preds = %1199
  br label %1210

1210:                                             ; preds = %1209
  store i32 0, ptr %409, align 4
  br label %1211

1211:                                             ; preds = %1478, %1210
  %1212 = load i32, ptr %409, align 4
  %1213 = load i32, ptr %406, align 4
  %1214 = icmp slt i32 %1212, %1213
  br i1 %1214, label %1215, label %1481

1215:                                             ; preds = %1211
  %1216 = load ptr, ptr %367, align 8
  %1217 = load i32, ptr %409, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %411, ptr %221, align 8, !noalias !19
  store ptr %1216, ptr %222, align 8, !noalias !19
  store i32 %1217, ptr %223, align 4, !noalias !19
  %1218 = load ptr, ptr %222, align 8, !noalias !19
  store i1 false, ptr %224, align 1, !noalias !19
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1218, i32 0, i32 6
  %1220 = load i32, ptr %1219, align 4
  %1221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1218, i32 0, i32 7
  %1222 = load i32, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1218, i32 0, i32 8
  %1224 = load i32, ptr %1223, align 4
  %1225 = load ptr, ptr %1218, align 8
  %1226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1218, i32 0, i32 10
  %1227 = load i64, ptr %1226, align 8
  %1228 = load i32, ptr %223, align 4, !noalias !19
  %1229 = sext i32 %1228 to i64
  %1230 = mul i64 %1227, %1229
  %1231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1218, i32 0, i32 2
  %1232 = load i64, ptr %1231, align 8
  %1233 = mul i64 %1230, %1232
  %1234 = getelementptr inbounds i8, ptr %1225, i64 %1233
  %1235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1218, i32 0, i32 2
  %1236 = load i64, ptr %1235, align 8
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1218, i32 0, i32 3
  %1238 = load i32, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1218, i32 0, i32 4
  %1240 = load ptr, ptr %1239, align 8
  store ptr %411, ptr %66, align 8
  store i32 %1220, ptr %67, align 4
  store i32 %1222, ptr %68, align 4
  store i32 %1224, ptr %69, align 4
  store ptr %1234, ptr %70, align 8
  store i64 %1236, ptr %71, align 8
  store i32 %1238, ptr %72, align 4
  store ptr %1240, ptr %73, align 8
  %1241 = load ptr, ptr %66, align 8
  %1242 = load ptr, ptr %70, align 8
  store ptr %1242, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 1
  store ptr null, ptr %1243, align 8
  %1244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 2
  %1245 = load i64, ptr %71, align 8
  store i64 %1245, ptr %1244, align 8
  %1246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 3
  %1247 = load i32, ptr %72, align 4
  store i32 %1247, ptr %1246, align 8
  %1248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 4
  %1249 = load ptr, ptr %73, align 8
  store ptr %1249, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 5
  store i32 3, ptr %1250, align 8
  %1251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 6
  %1252 = load i32, ptr %67, align 4
  store i32 %1252, ptr %1251, align 4
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 7
  %1254 = load i32, ptr %68, align 4
  store i32 %1254, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 8
  store i32 1, ptr %1255, align 4
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 9
  %1257 = load i32, ptr %69, align 4
  store i32 %1257, ptr %1256, align 8
  %1258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 6
  %1259 = load i32, ptr %1258, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 7
  %1262 = load i32, ptr %1261, align 8
  %1263 = sext i32 %1262 to i64
  %1264 = mul i64 %1260, %1263
  %1265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 2
  %1266 = load i64, ptr %1265, align 8
  %1267 = mul i64 %1264, %1266
  store i64 %1267, ptr %4, align 8
  store i32 16, ptr %5, align 4
  %1268 = load i64, ptr %4, align 8
  %1269 = load i32, ptr %5, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = add i64 %1268, %1270
  %1272 = sub i64 %1271, 1
  %1273 = load i32, ptr %5, align 4
  %1274 = sub nsw i32 0, %1273
  %1275 = sext i32 %1274 to i64
  %1276 = and i64 %1272, %1275
  %1277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 2
  %1278 = load i64, ptr %1277, align 8
  %1279 = udiv i64 %1276, %1278
  %1280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 10
  store i64 %1279, ptr %1280, align 8
  br label %1281

1281:                                             ; preds = %1215
  %1282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1218, i32 0, i32 5
  %1283 = load i32, ptr %1282, align 8
  %1284 = sub nsw i32 %1283, 1
  %1285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %411, i32 0, i32 5
  store i32 %1284, ptr %1285, align 8, !alias.scope !19
  %1286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1218, i32 0, i32 5
  %1287 = load i32, ptr %1286, align 8
  %1288 = icmp eq i32 %1287, 4
  br i1 %1288, label %1289, label %1298

1289:                                             ; preds = %1281
  %1290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1218, i32 0, i32 6
  %1291 = load i32, ptr %1290, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1218, i32 0, i32 7
  %1294 = load i32, ptr %1293, align 8
  %1295 = sext i32 %1294 to i64
  %1296 = mul i64 %1292, %1295
  %1297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %411, i32 0, i32 10
  store i64 %1296, ptr %1297, align 8, !alias.scope !19
  br label %1298

1298:                                             ; preds = %1289, %1281
  store i1 true, ptr %224, align 1, !noalias !19
  %1299 = load i1, ptr %224, align 1, !noalias !19
  br i1 %1299, label %1347, label %1300

1300:                                             ; preds = %1298
  store ptr %411, ptr %220, align 8, !noalias !19
  %1301 = load ptr, ptr %220, align 8, !noalias !19
  store ptr %1301, ptr %203, align 8
  %1302 = load ptr, ptr %203, align 8
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 1
  %1304 = load ptr, ptr %1303, align 8
  %1305 = icmp ne ptr %1304, null
  br i1 %1305, label %1306, label %1333

1306:                                             ; preds = %1300
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 1
  %1308 = load ptr, ptr %1307, align 8
  store i32 -1, ptr %204, align 4
  %1309 = load i32, ptr %204, align 4
  %1310 = atomicrmw add ptr %1308, i32 %1309 acq_rel, align 4
  store i32 %1310, ptr %205, align 4
  %1311 = load i32, ptr %205, align 4
  %1312 = icmp eq i32 %1311, 1
  br i1 %1312, label %1313, label %1333

1313:                                             ; preds = %1306
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 4
  %1315 = load ptr, ptr %1314, align 8
  %1316 = icmp ne ptr %1315, null
  br i1 %1316, label %1317, label %1325

1317:                                             ; preds = %1313
  %1318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 4
  %1319 = load ptr, ptr %1318, align 8
  %1320 = load ptr, ptr %1302, align 8
  %1321 = load ptr, ptr %1319, align 8
  %1322 = getelementptr inbounds ptr, ptr %1321, i64 3
  %1323 = load ptr, ptr %1322, align 8
  invoke void %1323(ptr noundef nonnull align 8 dereferenceable(8) %1319, ptr noundef %1320)
          to label %1324 unwind label %1343

1324:                                             ; preds = %1317
  br label %1332

1325:                                             ; preds = %1313
  %1326 = load ptr, ptr %1302, align 8
  store ptr %1326, ptr %74, align 8
  %1327 = load ptr, ptr %74, align 8
  %1328 = icmp ne ptr %1327, null
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %1325
  %1330 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %1330) #8
  br label %1331

1331:                                             ; preds = %1329, %1325
  br label %1332

1332:                                             ; preds = %1331, %1324
  br label %1333

1333:                                             ; preds = %1332, %1306, %1300
  store ptr null, ptr %1302, align 8
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 2
  store i64 0, ptr %1334, align 8
  %1335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 3
  store i32 0, ptr %1335, align 8
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 5
  store i32 0, ptr %1336, align 8
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 6
  store i32 0, ptr %1337, align 4
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 7
  store i32 0, ptr %1338, align 8
  %1339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 8
  store i32 0, ptr %1339, align 4
  %1340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 9
  store i32 0, ptr %1340, align 8
  %1341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 10
  store i64 0, ptr %1341, align 8
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 1
  store ptr null, ptr %1342, align 8
  br label %1346

1343:                                             ; preds = %1317
  %1344 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1345 = extractvalue { ptr, i32 } %1344, 0
  call void @__clang_call_terminate(ptr %1345) #9
  unreachable

1346:                                             ; preds = %1333
  br label %1347

1347:                                             ; preds = %1346, %1298
  br label %1348

1348:                                             ; preds = %1347
  store ptr %411, ptr %218, align 8
  %1349 = load ptr, ptr %218, align 8
  %1350 = load ptr, ptr %1349, align 8
  br label %1351

1351:                                             ; preds = %1348
  store ptr %411, ptr %276, align 8
  %1352 = load ptr, ptr %276, align 8
  store ptr %1352, ptr %119, align 8
  %1353 = load ptr, ptr %119, align 8
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 1
  %1355 = load ptr, ptr %1354, align 8
  %1356 = icmp ne ptr %1355, null
  br i1 %1356, label %1357, label %1384

1357:                                             ; preds = %1351
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 1
  %1359 = load ptr, ptr %1358, align 8
  store i32 -1, ptr %120, align 4
  %1360 = load i32, ptr %120, align 4
  %1361 = atomicrmw add ptr %1359, i32 %1360 acq_rel, align 4
  store i32 %1361, ptr %121, align 4
  %1362 = load i32, ptr %121, align 4
  %1363 = icmp eq i32 %1362, 1
  br i1 %1363, label %1364, label %1384

1364:                                             ; preds = %1357
  %1365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 4
  %1366 = load ptr, ptr %1365, align 8
  %1367 = icmp ne ptr %1366, null
  br i1 %1367, label %1368, label %1376

1368:                                             ; preds = %1364
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 4
  %1370 = load ptr, ptr %1369, align 8
  %1371 = load ptr, ptr %1353, align 8
  %1372 = load ptr, ptr %1370, align 8
  %1373 = getelementptr inbounds ptr, ptr %1372, i64 3
  %1374 = load ptr, ptr %1373, align 8
  invoke void %1374(ptr noundef nonnull align 8 dereferenceable(8) %1370, ptr noundef %1371)
          to label %1375 unwind label %1394

1375:                                             ; preds = %1368
  br label %1383

1376:                                             ; preds = %1364
  %1377 = load ptr, ptr %1353, align 8
  store ptr %1377, ptr %102, align 8
  %1378 = load ptr, ptr %102, align 8
  %1379 = icmp ne ptr %1378, null
  br i1 %1379, label %1380, label %1382

1380:                                             ; preds = %1376
  %1381 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %1381) #8
  br label %1382

1382:                                             ; preds = %1380, %1376
  br label %1383

1383:                                             ; preds = %1382, %1375
  br label %1384

1384:                                             ; preds = %1383, %1357, %1351
  store ptr null, ptr %1353, align 8
  %1385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 2
  store i64 0, ptr %1385, align 8
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 3
  store i32 0, ptr %1386, align 8
  %1387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 5
  store i32 0, ptr %1387, align 8
  %1388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 6
  store i32 0, ptr %1388, align 4
  %1389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 7
  store i32 0, ptr %1389, align 8
  %1390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 8
  store i32 0, ptr %1390, align 4
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 9
  store i32 0, ptr %1391, align 8
  %1392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 10
  store i64 0, ptr %1392, align 8
  %1393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 1
  store ptr null, ptr %1393, align 8
  br label %1397

1394:                                             ; preds = %1368
  %1395 = landingpad { ptr, i32 }
          catch ptr null
  %1396 = extractvalue { ptr, i32 } %1395, 0
  call void @__clang_call_terminate(ptr %1396) #9
  unreachable

1397:                                             ; preds = %1384
  store ptr %1350, ptr %410, align 8
  store i32 0, ptr %412, align 4
  br label %1398

1398:                                             ; preds = %1424, %1397
  %1399 = load i32, ptr %412, align 4
  %1400 = load i32, ptr %407, align 4
  %1401 = icmp slt i32 %1399, %1400
  br i1 %1401, label %1402, label %1477

1402:                                             ; preds = %1398
  %1403 = load i32, ptr %412, align 4
  %1404 = sext i32 %1403 to i64
  store ptr %408, ptr %291, align 8
  store i64 %1404, ptr %292, align 8
  %1405 = load ptr, ptr %291, align 8
  %1406 = load ptr, ptr %1405, align 8
  %1407 = load i64, ptr %292, align 8
  %1408 = getelementptr inbounds float, ptr %1406, i64 %1407
  br label %1409

1409:                                             ; preds = %1402
  %1410 = load ptr, ptr %410, align 8
  %1411 = load i32, ptr %412, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds float, ptr %1410, i64 %1412
  %1414 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1408, ptr noundef nonnull align 4 dereferenceable(4) %1413)
          to label %1415 unwind label %1184

1415:                                             ; preds = %1409
  %1416 = load float, ptr %1414, align 4
  %1417 = load i32, ptr %412, align 4
  %1418 = sext i32 %1417 to i64
  store ptr %408, ptr %293, align 8
  store i64 %1418, ptr %294, align 8
  %1419 = load ptr, ptr %293, align 8
  %1420 = load ptr, ptr %1419, align 8
  %1421 = load i64, ptr %294, align 8
  %1422 = getelementptr inbounds float, ptr %1420, i64 %1421
  br label %1423

1423:                                             ; preds = %1415
  store float %1416, ptr %1422, align 4
  br label %1424

1424:                                             ; preds = %1423
  %1425 = load i32, ptr %412, align 4
  %1426 = add nsw i32 %1425, 1
  store i32 %1426, ptr %412, align 4
  br label %1398, !llvm.loop !22

1427:                                             ; No predecessors!
  %1428 = landingpad { ptr, i32 }
          cleanup
  %1429 = extractvalue { ptr, i32 } %1428, 0
  store ptr %1429, ptr %382, align 8
  %1430 = extractvalue { ptr, i32 } %1428, 1
  store i32 %1430, ptr %383, align 4
  store ptr %411, ptr %275, align 8
  %1431 = load ptr, ptr %275, align 8
  store ptr %1431, ptr %122, align 8
  %1432 = load ptr, ptr %122, align 8
  %1433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 1
  %1434 = load ptr, ptr %1433, align 8
  %1435 = icmp ne ptr %1434, null
  br i1 %1435, label %1436, label %1463

1436:                                             ; preds = %1427
  %1437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 1
  %1438 = load ptr, ptr %1437, align 8
  store i32 -1, ptr %123, align 4
  %1439 = load i32, ptr %123, align 4
  %1440 = atomicrmw add ptr %1438, i32 %1439 acq_rel, align 4
  store i32 %1440, ptr %124, align 4
  %1441 = load i32, ptr %124, align 4
  %1442 = icmp eq i32 %1441, 1
  br i1 %1442, label %1443, label %1463

1443:                                             ; preds = %1436
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 4
  %1445 = load ptr, ptr %1444, align 8
  %1446 = icmp ne ptr %1445, null
  br i1 %1446, label %1447, label %1455

1447:                                             ; preds = %1443
  %1448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 4
  %1449 = load ptr, ptr %1448, align 8
  %1450 = load ptr, ptr %1432, align 8
  %1451 = load ptr, ptr %1449, align 8
  %1452 = getelementptr inbounds ptr, ptr %1451, i64 3
  %1453 = load ptr, ptr %1452, align 8
  invoke void %1453(ptr noundef nonnull align 8 dereferenceable(8) %1449, ptr noundef %1450)
          to label %1454 unwind label %1473

1454:                                             ; preds = %1447
  br label %1462

1455:                                             ; preds = %1443
  %1456 = load ptr, ptr %1432, align 8
  store ptr %1456, ptr %101, align 8
  %1457 = load ptr, ptr %101, align 8
  %1458 = icmp ne ptr %1457, null
  br i1 %1458, label %1459, label %1461

1459:                                             ; preds = %1455
  %1460 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %1460) #8
  br label %1461

1461:                                             ; preds = %1459, %1455
  br label %1462

1462:                                             ; preds = %1461, %1454
  br label %1463

1463:                                             ; preds = %1462, %1436, %1427
  store ptr null, ptr %1432, align 8
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 2
  store i64 0, ptr %1464, align 8
  %1465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 3
  store i32 0, ptr %1465, align 8
  %1466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 5
  store i32 0, ptr %1466, align 8
  %1467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 6
  store i32 0, ptr %1467, align 4
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 7
  store i32 0, ptr %1468, align 8
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 8
  store i32 0, ptr %1469, align 4
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 9
  store i32 0, ptr %1470, align 8
  %1471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 10
  store i64 0, ptr %1471, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 1
  store ptr null, ptr %1472, align 8
  br label %1476

1473:                                             ; preds = %1447
  %1474 = landingpad { ptr, i32 }
          catch ptr null
  %1475 = extractvalue { ptr, i32 } %1474, 0
  call void @__clang_call_terminate(ptr %1475) #9
  unreachable

1476:                                             ; preds = %1463
  br label %2234

1477:                                             ; preds = %1398
  br label %1478

1478:                                             ; preds = %1477
  %1479 = load i32, ptr %409, align 4
  %1480 = add nsw i32 %1479, 1
  store i32 %1480, ptr %409, align 4
  br label %1211, !llvm.loop !23

1481:                                             ; preds = %1211
  store ptr %413, ptr %355, align 8
  %1482 = load ptr, ptr %355, align 8
  store ptr null, ptr %1482, align 8
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 1
  store ptr null, ptr %1483, align 8
  %1484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 2
  store i64 0, ptr %1484, align 8
  %1485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 3
  store i32 0, ptr %1485, align 8
  %1486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 4
  store ptr null, ptr %1486, align 8
  %1487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 5
  store i32 0, ptr %1487, align 8
  %1488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 6
  store i32 0, ptr %1488, align 4
  %1489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 7
  store i32 0, ptr %1489, align 8
  %1490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 8
  store i32 0, ptr %1490, align 4
  %1491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 9
  store i32 0, ptr %1491, align 8
  %1492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 10
  store i64 0, ptr %1492, align 8
  br label %1493

1493:                                             ; preds = %1481
  %1494 = load i32, ptr %404, align 4
  %1495 = load i32, ptr %405, align 4
  %1496 = load i64, ptr %370, align 8
  %1497 = load ptr, ptr %368, align 8
  %1498 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1497, i32 0, i32 3
  %1499 = load ptr, ptr %1498, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %413, i32 noundef %1494, i32 noundef %1495, i64 noundef %1496, ptr noundef %1499)
          to label %1500 unwind label %1517

1500:                                             ; preds = %1493
  store ptr %413, ptr %350, align 8
  %1501 = load ptr, ptr %350, align 8
  %1502 = load ptr, ptr %1501, align 8
  %1503 = icmp eq ptr %1502, null
  br i1 %1503, label %1513, label %1504

1504:                                             ; preds = %1500
  store ptr %1501, ptr %208, align 8
  %1505 = load ptr, ptr %208, align 8
  %1506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1505, i32 0, i32 10
  %1507 = load i64, ptr %1506, align 8
  %1508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1505, i32 0, i32 9
  %1509 = load i32, ptr %1508, align 8
  %1510 = sext i32 %1509 to i64
  %1511 = mul i64 %1507, %1510
  %1512 = icmp eq i64 %1511, 0
  br label %1513

1513:                                             ; preds = %1504, %1500
  %1514 = phi i1 [ true, %1500 ], [ %1512, %1504 ]
  br label %1515

1515:                                             ; preds = %1513
  br i1 %1514, label %1516, label %1521

1516:                                             ; preds = %1515
  store i32 -100, ptr %365, align 4
  store i32 1, ptr %384, align 4
  br label %2091

1517:                                             ; preds = %1493
  %1518 = landingpad { ptr, i32 }
          cleanup
  %1519 = extractvalue { ptr, i32 } %1518, 0
  store ptr %1519, ptr %382, align 8
  %1520 = extractvalue { ptr, i32 } %1518, 1
  store i32 %1520, ptr %383, align 4
  br label %2187

1521:                                             ; preds = %1515
  store ptr %413, ptr %332, align 8
  store float 0.000000e+00, ptr %333, align 4
  %1522 = load ptr, ptr %332, align 8
  store ptr %1522, ptr %214, align 8
  %1523 = load ptr, ptr %214, align 8
  %1524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 10
  %1525 = load i64, ptr %1524, align 8
  %1526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 9
  %1527 = load i32, ptr %1526, align 8
  %1528 = sext i32 %1527 to i64
  %1529 = mul i64 %1525, %1528
  %1530 = trunc i64 %1529 to i32
  store i32 %1530, ptr %334, align 4
  %1531 = load ptr, ptr %1522, align 8
  store ptr %1531, ptr %335, align 8
  store i32 0, ptr %336, align 4
  br label %1532

1532:                                             ; preds = %1536, %1521
  %1533 = load i32, ptr %336, align 4
  %1534 = load i32, ptr %334, align 4
  %1535 = icmp slt i32 %1533, %1534
  br i1 %1535, label %1536, label %1542

1536:                                             ; preds = %1532
  %1537 = load float, ptr %333, align 4
  %1538 = load ptr, ptr %335, align 8
  %1539 = getelementptr inbounds float, ptr %1538, i32 1
  store ptr %1539, ptr %335, align 8
  store float %1537, ptr %1538, align 4
  %1540 = load i32, ptr %336, align 4
  %1541 = add nsw i32 %1540, 1
  store i32 %1541, ptr %336, align 4
  br label %1532, !llvm.loop !8

1542:                                             ; preds = %1532
  br label %1543

1543:                                             ; preds = %1542
  store i32 0, ptr %414, align 4
  br label %1544

1544:                                             ; preds = %1823, %1543
  %1545 = load i32, ptr %414, align 4
  %1546 = load i32, ptr %406, align 4
  %1547 = icmp slt i32 %1545, %1546
  br i1 %1547, label %1548, label %1826

1548:                                             ; preds = %1544
  %1549 = load ptr, ptr %367, align 8
  %1550 = load i32, ptr %414, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %416, ptr %226, align 8, !noalias !24
  store ptr %1549, ptr %227, align 8, !noalias !24
  store i32 %1550, ptr %228, align 4, !noalias !24
  %1551 = load ptr, ptr %227, align 8, !noalias !24
  store i1 false, ptr %229, align 1, !noalias !24
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 6
  %1553 = load i32, ptr %1552, align 4
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 7
  %1555 = load i32, ptr %1554, align 8
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 8
  %1557 = load i32, ptr %1556, align 4
  %1558 = load ptr, ptr %1551, align 8
  %1559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 10
  %1560 = load i64, ptr %1559, align 8
  %1561 = load i32, ptr %228, align 4, !noalias !24
  %1562 = sext i32 %1561 to i64
  %1563 = mul i64 %1560, %1562
  %1564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 2
  %1565 = load i64, ptr %1564, align 8
  %1566 = mul i64 %1563, %1565
  %1567 = getelementptr inbounds i8, ptr %1558, i64 %1566
  %1568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 2
  %1569 = load i64, ptr %1568, align 8
  %1570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 3
  %1571 = load i32, ptr %1570, align 8
  %1572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 4
  %1573 = load ptr, ptr %1572, align 8
  store ptr %416, ptr %58, align 8
  store i32 %1553, ptr %59, align 4
  store i32 %1555, ptr %60, align 4
  store i32 %1557, ptr %61, align 4
  store ptr %1567, ptr %62, align 8
  store i64 %1569, ptr %63, align 8
  store i32 %1571, ptr %64, align 4
  store ptr %1573, ptr %65, align 8
  %1574 = load ptr, ptr %58, align 8
  %1575 = load ptr, ptr %62, align 8
  store ptr %1575, ptr %1574, align 8
  %1576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1574, i32 0, i32 1
  store ptr null, ptr %1576, align 8
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1574, i32 0, i32 2
  %1578 = load i64, ptr %63, align 8
  store i64 %1578, ptr %1577, align 8
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1574, i32 0, i32 3
  %1580 = load i32, ptr %64, align 4
  store i32 %1580, ptr %1579, align 8
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1574, i32 0, i32 4
  %1582 = load ptr, ptr %65, align 8
  store ptr %1582, ptr %1581, align 8
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1574, i32 0, i32 5
  store i32 3, ptr %1583, align 8
  %1584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1574, i32 0, i32 6
  %1585 = load i32, ptr %59, align 4
  store i32 %1585, ptr %1584, align 4
  %1586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1574, i32 0, i32 7
  %1587 = load i32, ptr %60, align 4
  store i32 %1587, ptr %1586, align 8
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1574, i32 0, i32 8
  store i32 1, ptr %1588, align 4
  %1589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1574, i32 0, i32 9
  %1590 = load i32, ptr %61, align 4
  store i32 %1590, ptr %1589, align 8
  %1591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1574, i32 0, i32 6
  %1592 = load i32, ptr %1591, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1574, i32 0, i32 7
  %1595 = load i32, ptr %1594, align 8
  %1596 = sext i32 %1595 to i64
  %1597 = mul i64 %1593, %1596
  %1598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1574, i32 0, i32 2
  %1599 = load i64, ptr %1598, align 8
  %1600 = mul i64 %1597, %1599
  store i64 %1600, ptr %6, align 8
  store i32 16, ptr %7, align 4
  %1601 = load i64, ptr %6, align 8
  %1602 = load i32, ptr %7, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = add i64 %1601, %1603
  %1605 = sub i64 %1604, 1
  %1606 = load i32, ptr %7, align 4
  %1607 = sub nsw i32 0, %1606
  %1608 = sext i32 %1607 to i64
  %1609 = and i64 %1605, %1608
  %1610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1574, i32 0, i32 2
  %1611 = load i64, ptr %1610, align 8
  %1612 = udiv i64 %1609, %1611
  %1613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1574, i32 0, i32 10
  store i64 %1612, ptr %1613, align 8
  br label %1614

1614:                                             ; preds = %1548
  %1615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 5
  %1616 = load i32, ptr %1615, align 8
  %1617 = sub nsw i32 %1616, 1
  %1618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 5
  store i32 %1617, ptr %1618, align 8, !alias.scope !24
  %1619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 5
  %1620 = load i32, ptr %1619, align 8
  %1621 = icmp eq i32 %1620, 4
  br i1 %1621, label %1622, label %1631

1622:                                             ; preds = %1614
  %1623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 6
  %1624 = load i32, ptr %1623, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 7
  %1627 = load i32, ptr %1626, align 8
  %1628 = sext i32 %1627 to i64
  %1629 = mul i64 %1625, %1628
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 10
  store i64 %1629, ptr %1630, align 8, !alias.scope !24
  br label %1631

1631:                                             ; preds = %1622, %1614
  store i1 true, ptr %229, align 1, !noalias !24
  %1632 = load i1, ptr %229, align 1, !noalias !24
  br i1 %1632, label %1680, label %1633

1633:                                             ; preds = %1631
  store ptr %416, ptr %225, align 8, !noalias !24
  %1634 = load ptr, ptr %225, align 8, !noalias !24
  store ptr %1634, ptr %200, align 8
  %1635 = load ptr, ptr %200, align 8
  %1636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 1
  %1637 = load ptr, ptr %1636, align 8
  %1638 = icmp ne ptr %1637, null
  br i1 %1638, label %1639, label %1666

1639:                                             ; preds = %1633
  %1640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 1
  %1641 = load ptr, ptr %1640, align 8
  store i32 -1, ptr %201, align 4
  %1642 = load i32, ptr %201, align 4
  %1643 = atomicrmw add ptr %1641, i32 %1642 acq_rel, align 4
  store i32 %1643, ptr %202, align 4
  %1644 = load i32, ptr %202, align 4
  %1645 = icmp eq i32 %1644, 1
  br i1 %1645, label %1646, label %1666

1646:                                             ; preds = %1639
  %1647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 4
  %1648 = load ptr, ptr %1647, align 8
  %1649 = icmp ne ptr %1648, null
  br i1 %1649, label %1650, label %1658

1650:                                             ; preds = %1646
  %1651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 4
  %1652 = load ptr, ptr %1651, align 8
  %1653 = load ptr, ptr %1635, align 8
  %1654 = load ptr, ptr %1652, align 8
  %1655 = getelementptr inbounds ptr, ptr %1654, i64 3
  %1656 = load ptr, ptr %1655, align 8
  invoke void %1656(ptr noundef nonnull align 8 dereferenceable(8) %1652, ptr noundef %1653)
          to label %1657 unwind label %1676

1657:                                             ; preds = %1650
  br label %1665

1658:                                             ; preds = %1646
  %1659 = load ptr, ptr %1635, align 8
  store ptr %1659, ptr %75, align 8
  %1660 = load ptr, ptr %75, align 8
  %1661 = icmp ne ptr %1660, null
  br i1 %1661, label %1662, label %1664

1662:                                             ; preds = %1658
  %1663 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1663) #8
  br label %1664

1664:                                             ; preds = %1662, %1658
  br label %1665

1665:                                             ; preds = %1664, %1657
  br label %1666

1666:                                             ; preds = %1665, %1639, %1633
  store ptr null, ptr %1635, align 8
  %1667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 2
  store i64 0, ptr %1667, align 8
  %1668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 3
  store i32 0, ptr %1668, align 8
  %1669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 5
  store i32 0, ptr %1669, align 8
  %1670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 6
  store i32 0, ptr %1670, align 4
  %1671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 7
  store i32 0, ptr %1671, align 8
  %1672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 8
  store i32 0, ptr %1672, align 4
  %1673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 9
  store i32 0, ptr %1673, align 8
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 10
  store i64 0, ptr %1674, align 8
  %1675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 1
  store ptr null, ptr %1675, align 8
  br label %1679

1676:                                             ; preds = %1650
  %1677 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1678 = extractvalue { ptr, i32 } %1677, 0
  call void @__clang_call_terminate(ptr %1678) #9
  unreachable

1679:                                             ; preds = %1666
  br label %1680

1680:                                             ; preds = %1679, %1631
  br label %1681

1681:                                             ; preds = %1680
  store ptr %416, ptr %360, align 8
  %1682 = load ptr, ptr %360, align 8
  %1683 = load ptr, ptr %1682, align 8
  br label %1684

1684:                                             ; preds = %1681
  store ptr %416, ptr %274, align 8
  %1685 = load ptr, ptr %274, align 8
  store ptr %1685, ptr %125, align 8
  %1686 = load ptr, ptr %125, align 8
  %1687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1686, i32 0, i32 1
  %1688 = load ptr, ptr %1687, align 8
  %1689 = icmp ne ptr %1688, null
  br i1 %1689, label %1690, label %1717

1690:                                             ; preds = %1684
  %1691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1686, i32 0, i32 1
  %1692 = load ptr, ptr %1691, align 8
  store i32 -1, ptr %126, align 4
  %1693 = load i32, ptr %126, align 4
  %1694 = atomicrmw add ptr %1692, i32 %1693 acq_rel, align 4
  store i32 %1694, ptr %127, align 4
  %1695 = load i32, ptr %127, align 4
  %1696 = icmp eq i32 %1695, 1
  br i1 %1696, label %1697, label %1717

1697:                                             ; preds = %1690
  %1698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1686, i32 0, i32 4
  %1699 = load ptr, ptr %1698, align 8
  %1700 = icmp ne ptr %1699, null
  br i1 %1700, label %1701, label %1709

1701:                                             ; preds = %1697
  %1702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1686, i32 0, i32 4
  %1703 = load ptr, ptr %1702, align 8
  %1704 = load ptr, ptr %1686, align 8
  %1705 = load ptr, ptr %1703, align 8
  %1706 = getelementptr inbounds ptr, ptr %1705, i64 3
  %1707 = load ptr, ptr %1706, align 8
  invoke void %1707(ptr noundef nonnull align 8 dereferenceable(8) %1703, ptr noundef %1704)
          to label %1708 unwind label %1727

1708:                                             ; preds = %1701
  br label %1716

1709:                                             ; preds = %1697
  %1710 = load ptr, ptr %1686, align 8
  store ptr %1710, ptr %100, align 8
  %1711 = load ptr, ptr %100, align 8
  %1712 = icmp ne ptr %1711, null
  br i1 %1712, label %1713, label %1715

1713:                                             ; preds = %1709
  %1714 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %1714) #8
  br label %1715

1715:                                             ; preds = %1713, %1709
  br label %1716

1716:                                             ; preds = %1715, %1708
  br label %1717

1717:                                             ; preds = %1716, %1690, %1684
  store ptr null, ptr %1686, align 8
  %1718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1686, i32 0, i32 2
  store i64 0, ptr %1718, align 8
  %1719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1686, i32 0, i32 3
  store i32 0, ptr %1719, align 8
  %1720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1686, i32 0, i32 5
  store i32 0, ptr %1720, align 8
  %1721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1686, i32 0, i32 6
  store i32 0, ptr %1721, align 4
  %1722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1686, i32 0, i32 7
  store i32 0, ptr %1722, align 8
  %1723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1686, i32 0, i32 8
  store i32 0, ptr %1723, align 4
  %1724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1686, i32 0, i32 9
  store i32 0, ptr %1724, align 8
  %1725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1686, i32 0, i32 10
  store i64 0, ptr %1725, align 8
  %1726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1686, i32 0, i32 1
  store ptr null, ptr %1726, align 8
  br label %1730

1727:                                             ; preds = %1701
  %1728 = landingpad { ptr, i32 }
          catch ptr null
  %1729 = extractvalue { ptr, i32 } %1728, 0
  call void @__clang_call_terminate(ptr %1729) #9
  unreachable

1730:                                             ; preds = %1717
  store ptr %1683, ptr %415, align 8
  store i32 0, ptr %417, align 4
  br label %1731

1731:                                             ; preds = %1769, %1730
  %1732 = load i32, ptr %417, align 4
  %1733 = load i32, ptr %407, align 4
  %1734 = icmp slt i32 %1732, %1733
  br i1 %1734, label %1735, label %1822

1735:                                             ; preds = %1731
  %1736 = load ptr, ptr %415, align 8
  %1737 = load i32, ptr %417, align 4
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds float, ptr %1736, i64 %1738
  %1740 = load float, ptr %1739, align 4
  %1741 = load i32, ptr %417, align 4
  %1742 = sext i32 %1741 to i64
  store ptr %408, ptr %295, align 8
  store i64 %1742, ptr %296, align 8
  %1743 = load ptr, ptr %295, align 8
  %1744 = load ptr, ptr %1743, align 8
  %1745 = load i64, ptr %296, align 8
  %1746 = getelementptr inbounds float, ptr %1744, i64 %1745
  br label %1747

1747:                                             ; preds = %1735
  %1748 = load float, ptr %1746, align 4
  %1749 = fsub fast float %1740, %1748
  %1750 = call fast float @llvm.exp.f32(float %1749)
  %1751 = load ptr, ptr %415, align 8
  %1752 = load i32, ptr %417, align 4
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds float, ptr %1751, i64 %1753
  store float %1750, ptr %1754, align 4
  %1755 = load ptr, ptr %415, align 8
  %1756 = load i32, ptr %417, align 4
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds float, ptr %1755, i64 %1757
  %1759 = load float, ptr %1758, align 4
  %1760 = load i32, ptr %417, align 4
  %1761 = sext i32 %1760 to i64
  store ptr %413, ptr %297, align 8
  store i64 %1761, ptr %298, align 8
  %1762 = load ptr, ptr %297, align 8
  %1763 = load ptr, ptr %1762, align 8
  %1764 = load i64, ptr %298, align 8
  %1765 = getelementptr inbounds float, ptr %1763, i64 %1764
  br label %1766

1766:                                             ; preds = %1747
  %1767 = load float, ptr %1765, align 4
  %1768 = fadd fast float %1767, %1759
  store float %1768, ptr %1765, align 4
  br label %1769

1769:                                             ; preds = %1766
  %1770 = load i32, ptr %417, align 4
  %1771 = add nsw i32 %1770, 1
  store i32 %1771, ptr %417, align 4
  br label %1731, !llvm.loop !27

1772:                                             ; No predecessors!
  %1773 = landingpad { ptr, i32 }
          cleanup
  %1774 = extractvalue { ptr, i32 } %1773, 0
  store ptr %1774, ptr %382, align 8
  %1775 = extractvalue { ptr, i32 } %1773, 1
  store i32 %1775, ptr %383, align 4
  store ptr %416, ptr %273, align 8
  %1776 = load ptr, ptr %273, align 8
  store ptr %1776, ptr %128, align 8
  %1777 = load ptr, ptr %128, align 8
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 1
  %1779 = load ptr, ptr %1778, align 8
  %1780 = icmp ne ptr %1779, null
  br i1 %1780, label %1781, label %1808

1781:                                             ; preds = %1772
  %1782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 1
  %1783 = load ptr, ptr %1782, align 8
  store i32 -1, ptr %129, align 4
  %1784 = load i32, ptr %129, align 4
  %1785 = atomicrmw add ptr %1783, i32 %1784 acq_rel, align 4
  store i32 %1785, ptr %130, align 4
  %1786 = load i32, ptr %130, align 4
  %1787 = icmp eq i32 %1786, 1
  br i1 %1787, label %1788, label %1808

1788:                                             ; preds = %1781
  %1789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 4
  %1790 = load ptr, ptr %1789, align 8
  %1791 = icmp ne ptr %1790, null
  br i1 %1791, label %1792, label %1800

1792:                                             ; preds = %1788
  %1793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 4
  %1794 = load ptr, ptr %1793, align 8
  %1795 = load ptr, ptr %1777, align 8
  %1796 = load ptr, ptr %1794, align 8
  %1797 = getelementptr inbounds ptr, ptr %1796, i64 3
  %1798 = load ptr, ptr %1797, align 8
  invoke void %1798(ptr noundef nonnull align 8 dereferenceable(8) %1794, ptr noundef %1795)
          to label %1799 unwind label %1818

1799:                                             ; preds = %1792
  br label %1807

1800:                                             ; preds = %1788
  %1801 = load ptr, ptr %1777, align 8
  store ptr %1801, ptr %99, align 8
  %1802 = load ptr, ptr %99, align 8
  %1803 = icmp ne ptr %1802, null
  br i1 %1803, label %1804, label %1806

1804:                                             ; preds = %1800
  %1805 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %1805) #8
  br label %1806

1806:                                             ; preds = %1804, %1800
  br label %1807

1807:                                             ; preds = %1806, %1799
  br label %1808

1808:                                             ; preds = %1807, %1781, %1772
  store ptr null, ptr %1777, align 8
  %1809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 2
  store i64 0, ptr %1809, align 8
  %1810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 3
  store i32 0, ptr %1810, align 8
  %1811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 5
  store i32 0, ptr %1811, align 8
  %1812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 6
  store i32 0, ptr %1812, align 4
  %1813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 7
  store i32 0, ptr %1813, align 8
  %1814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 8
  store i32 0, ptr %1814, align 4
  %1815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 9
  store i32 0, ptr %1815, align 8
  %1816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 10
  store i64 0, ptr %1816, align 8
  %1817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 1
  store ptr null, ptr %1817, align 8
  br label %1821

1818:                                             ; preds = %1792
  %1819 = landingpad { ptr, i32 }
          catch ptr null
  %1820 = extractvalue { ptr, i32 } %1819, 0
  call void @__clang_call_terminate(ptr %1820) #9
  unreachable

1821:                                             ; preds = %1808
  br label %2187

1822:                                             ; preds = %1731
  br label %1823

1823:                                             ; preds = %1822
  %1824 = load i32, ptr %414, align 4
  %1825 = add nsw i32 %1824, 1
  store i32 %1825, ptr %414, align 4
  br label %1544, !llvm.loop !28

1826:                                             ; preds = %1544
  store i32 0, ptr %418, align 4
  br label %1827

1827:                                             ; preds = %2087, %1826
  %1828 = load i32, ptr %418, align 4
  %1829 = load i32, ptr %406, align 4
  %1830 = icmp slt i32 %1828, %1829
  br i1 %1830, label %1831, label %2090

1831:                                             ; preds = %1827
  %1832 = load ptr, ptr %367, align 8
  %1833 = load i32, ptr %418, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %420, ptr %231, align 8, !noalias !29
  store ptr %1832, ptr %232, align 8, !noalias !29
  store i32 %1833, ptr %233, align 4, !noalias !29
  %1834 = load ptr, ptr %232, align 8, !noalias !29
  store i1 false, ptr %234, align 1, !noalias !29
  %1835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 6
  %1836 = load i32, ptr %1835, align 4
  %1837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 7
  %1838 = load i32, ptr %1837, align 8
  %1839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 8
  %1840 = load i32, ptr %1839, align 4
  %1841 = load ptr, ptr %1834, align 8
  %1842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 10
  %1843 = load i64, ptr %1842, align 8
  %1844 = load i32, ptr %233, align 4, !noalias !29
  %1845 = sext i32 %1844 to i64
  %1846 = mul i64 %1843, %1845
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 2
  %1848 = load i64, ptr %1847, align 8
  %1849 = mul i64 %1846, %1848
  %1850 = getelementptr inbounds i8, ptr %1841, i64 %1849
  %1851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 2
  %1852 = load i64, ptr %1851, align 8
  %1853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 3
  %1854 = load i32, ptr %1853, align 8
  %1855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 4
  %1856 = load ptr, ptr %1855, align 8
  store ptr %420, ptr %50, align 8
  store i32 %1836, ptr %51, align 4
  store i32 %1838, ptr %52, align 4
  store i32 %1840, ptr %53, align 4
  store ptr %1850, ptr %54, align 8
  store i64 %1852, ptr %55, align 8
  store i32 %1854, ptr %56, align 4
  store ptr %1856, ptr %57, align 8
  %1857 = load ptr, ptr %50, align 8
  %1858 = load ptr, ptr %54, align 8
  store ptr %1858, ptr %1857, align 8
  %1859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 1
  store ptr null, ptr %1859, align 8
  %1860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 2
  %1861 = load i64, ptr %55, align 8
  store i64 %1861, ptr %1860, align 8
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 3
  %1863 = load i32, ptr %56, align 4
  store i32 %1863, ptr %1862, align 8
  %1864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 4
  %1865 = load ptr, ptr %57, align 8
  store ptr %1865, ptr %1864, align 8
  %1866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 5
  store i32 3, ptr %1866, align 8
  %1867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 6
  %1868 = load i32, ptr %51, align 4
  store i32 %1868, ptr %1867, align 4
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 7
  %1870 = load i32, ptr %52, align 4
  store i32 %1870, ptr %1869, align 8
  %1871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 8
  store i32 1, ptr %1871, align 4
  %1872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 9
  %1873 = load i32, ptr %53, align 4
  store i32 %1873, ptr %1872, align 8
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 6
  %1875 = load i32, ptr %1874, align 4
  %1876 = sext i32 %1875 to i64
  %1877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 7
  %1878 = load i32, ptr %1877, align 8
  %1879 = sext i32 %1878 to i64
  %1880 = mul i64 %1876, %1879
  %1881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 2
  %1882 = load i64, ptr %1881, align 8
  %1883 = mul i64 %1880, %1882
  store i64 %1883, ptr %8, align 8
  store i32 16, ptr %9, align 4
  %1884 = load i64, ptr %8, align 8
  %1885 = load i32, ptr %9, align 4
  %1886 = sext i32 %1885 to i64
  %1887 = add i64 %1884, %1886
  %1888 = sub i64 %1887, 1
  %1889 = load i32, ptr %9, align 4
  %1890 = sub nsw i32 0, %1889
  %1891 = sext i32 %1890 to i64
  %1892 = and i64 %1888, %1891
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 2
  %1894 = load i64, ptr %1893, align 8
  %1895 = udiv i64 %1892, %1894
  %1896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 10
  store i64 %1895, ptr %1896, align 8
  br label %1897

1897:                                             ; preds = %1831
  %1898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 5
  %1899 = load i32, ptr %1898, align 8
  %1900 = sub nsw i32 %1899, 1
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %420, i32 0, i32 5
  store i32 %1900, ptr %1901, align 8, !alias.scope !29
  %1902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 5
  %1903 = load i32, ptr %1902, align 8
  %1904 = icmp eq i32 %1903, 4
  br i1 %1904, label %1905, label %1914

1905:                                             ; preds = %1897
  %1906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 6
  %1907 = load i32, ptr %1906, align 4
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 7
  %1910 = load i32, ptr %1909, align 8
  %1911 = sext i32 %1910 to i64
  %1912 = mul i64 %1908, %1911
  %1913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %420, i32 0, i32 10
  store i64 %1912, ptr %1913, align 8, !alias.scope !29
  br label %1914

1914:                                             ; preds = %1905, %1897
  store i1 true, ptr %234, align 1, !noalias !29
  %1915 = load i1, ptr %234, align 1, !noalias !29
  br i1 %1915, label %1963, label %1916

1916:                                             ; preds = %1914
  store ptr %420, ptr %230, align 8, !noalias !29
  %1917 = load ptr, ptr %230, align 8, !noalias !29
  store ptr %1917, ptr %197, align 8
  %1918 = load ptr, ptr %197, align 8
  %1919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 1
  %1920 = load ptr, ptr %1919, align 8
  %1921 = icmp ne ptr %1920, null
  br i1 %1921, label %1922, label %1949

1922:                                             ; preds = %1916
  %1923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 1
  %1924 = load ptr, ptr %1923, align 8
  store i32 -1, ptr %198, align 4
  %1925 = load i32, ptr %198, align 4
  %1926 = atomicrmw add ptr %1924, i32 %1925 acq_rel, align 4
  store i32 %1926, ptr %199, align 4
  %1927 = load i32, ptr %199, align 4
  %1928 = icmp eq i32 %1927, 1
  br i1 %1928, label %1929, label %1949

1929:                                             ; preds = %1922
  %1930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 4
  %1931 = load ptr, ptr %1930, align 8
  %1932 = icmp ne ptr %1931, null
  br i1 %1932, label %1933, label %1941

1933:                                             ; preds = %1929
  %1934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 4
  %1935 = load ptr, ptr %1934, align 8
  %1936 = load ptr, ptr %1918, align 8
  %1937 = load ptr, ptr %1935, align 8
  %1938 = getelementptr inbounds ptr, ptr %1937, i64 3
  %1939 = load ptr, ptr %1938, align 8
  invoke void %1939(ptr noundef nonnull align 8 dereferenceable(8) %1935, ptr noundef %1936)
          to label %1940 unwind label %1959

1940:                                             ; preds = %1933
  br label %1948

1941:                                             ; preds = %1929
  %1942 = load ptr, ptr %1918, align 8
  store ptr %1942, ptr %76, align 8
  %1943 = load ptr, ptr %76, align 8
  %1944 = icmp ne ptr %1943, null
  br i1 %1944, label %1945, label %1947

1945:                                             ; preds = %1941
  %1946 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %1946) #8
  br label %1947

1947:                                             ; preds = %1945, %1941
  br label %1948

1948:                                             ; preds = %1947, %1940
  br label %1949

1949:                                             ; preds = %1948, %1922, %1916
  store ptr null, ptr %1918, align 8
  %1950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 2
  store i64 0, ptr %1950, align 8
  %1951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 3
  store i32 0, ptr %1951, align 8
  %1952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 5
  store i32 0, ptr %1952, align 8
  %1953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 6
  store i32 0, ptr %1953, align 4
  %1954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 7
  store i32 0, ptr %1954, align 8
  %1955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 8
  store i32 0, ptr %1955, align 4
  %1956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 9
  store i32 0, ptr %1956, align 8
  %1957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 10
  store i64 0, ptr %1957, align 8
  %1958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 1
  store ptr null, ptr %1958, align 8
  br label %1962

1959:                                             ; preds = %1933
  %1960 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1961 = extractvalue { ptr, i32 } %1960, 0
  call void @__clang_call_terminate(ptr %1961) #9
  unreachable

1962:                                             ; preds = %1949
  br label %1963

1963:                                             ; preds = %1962, %1914
  br label %1964

1964:                                             ; preds = %1963
  store ptr %420, ptr %361, align 8
  %1965 = load ptr, ptr %361, align 8
  %1966 = load ptr, ptr %1965, align 8
  br label %1967

1967:                                             ; preds = %1964
  store ptr %420, ptr %272, align 8
  %1968 = load ptr, ptr %272, align 8
  store ptr %1968, ptr %131, align 8
  %1969 = load ptr, ptr %131, align 8
  %1970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1969, i32 0, i32 1
  %1971 = load ptr, ptr %1970, align 8
  %1972 = icmp ne ptr %1971, null
  br i1 %1972, label %1973, label %2000

1973:                                             ; preds = %1967
  %1974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1969, i32 0, i32 1
  %1975 = load ptr, ptr %1974, align 8
  store i32 -1, ptr %132, align 4
  %1976 = load i32, ptr %132, align 4
  %1977 = atomicrmw add ptr %1975, i32 %1976 acq_rel, align 4
  store i32 %1977, ptr %133, align 4
  %1978 = load i32, ptr %133, align 4
  %1979 = icmp eq i32 %1978, 1
  br i1 %1979, label %1980, label %2000

1980:                                             ; preds = %1973
  %1981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1969, i32 0, i32 4
  %1982 = load ptr, ptr %1981, align 8
  %1983 = icmp ne ptr %1982, null
  br i1 %1983, label %1984, label %1992

1984:                                             ; preds = %1980
  %1985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1969, i32 0, i32 4
  %1986 = load ptr, ptr %1985, align 8
  %1987 = load ptr, ptr %1969, align 8
  %1988 = load ptr, ptr %1986, align 8
  %1989 = getelementptr inbounds ptr, ptr %1988, i64 3
  %1990 = load ptr, ptr %1989, align 8
  invoke void %1990(ptr noundef nonnull align 8 dereferenceable(8) %1986, ptr noundef %1987)
          to label %1991 unwind label %2010

1991:                                             ; preds = %1984
  br label %1999

1992:                                             ; preds = %1980
  %1993 = load ptr, ptr %1969, align 8
  store ptr %1993, ptr %98, align 8
  %1994 = load ptr, ptr %98, align 8
  %1995 = icmp ne ptr %1994, null
  br i1 %1995, label %1996, label %1998

1996:                                             ; preds = %1992
  %1997 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %1997) #8
  br label %1998

1998:                                             ; preds = %1996, %1992
  br label %1999

1999:                                             ; preds = %1998, %1991
  br label %2000

2000:                                             ; preds = %1999, %1973, %1967
  store ptr null, ptr %1969, align 8
  %2001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1969, i32 0, i32 2
  store i64 0, ptr %2001, align 8
  %2002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1969, i32 0, i32 3
  store i32 0, ptr %2002, align 8
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1969, i32 0, i32 5
  store i32 0, ptr %2003, align 8
  %2004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1969, i32 0, i32 6
  store i32 0, ptr %2004, align 4
  %2005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1969, i32 0, i32 7
  store i32 0, ptr %2005, align 8
  %2006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1969, i32 0, i32 8
  store i32 0, ptr %2006, align 4
  %2007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1969, i32 0, i32 9
  store i32 0, ptr %2007, align 8
  %2008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1969, i32 0, i32 10
  store i64 0, ptr %2008, align 8
  %2009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1969, i32 0, i32 1
  store ptr null, ptr %2009, align 8
  br label %2013

2010:                                             ; preds = %1984
  %2011 = landingpad { ptr, i32 }
          catch ptr null
  %2012 = extractvalue { ptr, i32 } %2011, 0
  call void @__clang_call_terminate(ptr %2012) #9
  unreachable

2013:                                             ; preds = %2000
  store ptr %1966, ptr %419, align 8
  store i32 0, ptr %421, align 4
  br label %2014

2014:                                             ; preds = %2033, %2013
  %2015 = load i32, ptr %421, align 4
  %2016 = load i32, ptr %407, align 4
  %2017 = icmp slt i32 %2015, %2016
  br i1 %2017, label %2018, label %2086

2018:                                             ; preds = %2014
  %2019 = load i32, ptr %421, align 4
  %2020 = sext i32 %2019 to i64
  store ptr %413, ptr %299, align 8
  store i64 %2020, ptr %300, align 8
  %2021 = load ptr, ptr %299, align 8
  %2022 = load ptr, ptr %2021, align 8
  %2023 = load i64, ptr %300, align 8
  %2024 = getelementptr inbounds float, ptr %2022, i64 %2023
  br label %2025

2025:                                             ; preds = %2018
  %2026 = load float, ptr %2024, align 4
  %2027 = load ptr, ptr %419, align 8
  %2028 = load i32, ptr %421, align 4
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds float, ptr %2027, i64 %2029
  %2031 = load float, ptr %2030, align 4
  %2032 = fdiv fast float %2031, %2026
  store float %2032, ptr %2030, align 4
  br label %2033

2033:                                             ; preds = %2025
  %2034 = load i32, ptr %421, align 4
  %2035 = add nsw i32 %2034, 1
  store i32 %2035, ptr %421, align 4
  br label %2014, !llvm.loop !32

2036:                                             ; No predecessors!
  %2037 = landingpad { ptr, i32 }
          cleanup
  %2038 = extractvalue { ptr, i32 } %2037, 0
  store ptr %2038, ptr %382, align 8
  %2039 = extractvalue { ptr, i32 } %2037, 1
  store i32 %2039, ptr %383, align 4
  store ptr %420, ptr %271, align 8
  %2040 = load ptr, ptr %271, align 8
  store ptr %2040, ptr %134, align 8
  %2041 = load ptr, ptr %134, align 8
  %2042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 1
  %2043 = load ptr, ptr %2042, align 8
  %2044 = icmp ne ptr %2043, null
  br i1 %2044, label %2045, label %2072

2045:                                             ; preds = %2036
  %2046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 1
  %2047 = load ptr, ptr %2046, align 8
  store i32 -1, ptr %135, align 4
  %2048 = load i32, ptr %135, align 4
  %2049 = atomicrmw add ptr %2047, i32 %2048 acq_rel, align 4
  store i32 %2049, ptr %136, align 4
  %2050 = load i32, ptr %136, align 4
  %2051 = icmp eq i32 %2050, 1
  br i1 %2051, label %2052, label %2072

2052:                                             ; preds = %2045
  %2053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 4
  %2054 = load ptr, ptr %2053, align 8
  %2055 = icmp ne ptr %2054, null
  br i1 %2055, label %2056, label %2064

2056:                                             ; preds = %2052
  %2057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 4
  %2058 = load ptr, ptr %2057, align 8
  %2059 = load ptr, ptr %2041, align 8
  %2060 = load ptr, ptr %2058, align 8
  %2061 = getelementptr inbounds ptr, ptr %2060, i64 3
  %2062 = load ptr, ptr %2061, align 8
  invoke void %2062(ptr noundef nonnull align 8 dereferenceable(8) %2058, ptr noundef %2059)
          to label %2063 unwind label %2082

2063:                                             ; preds = %2056
  br label %2071

2064:                                             ; preds = %2052
  %2065 = load ptr, ptr %2041, align 8
  store ptr %2065, ptr %97, align 8
  %2066 = load ptr, ptr %97, align 8
  %2067 = icmp ne ptr %2066, null
  br i1 %2067, label %2068, label %2070

2068:                                             ; preds = %2064
  %2069 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %2069) #8
  br label %2070

2070:                                             ; preds = %2068, %2064
  br label %2071

2071:                                             ; preds = %2070, %2063
  br label %2072

2072:                                             ; preds = %2071, %2045, %2036
  store ptr null, ptr %2041, align 8
  %2073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 2
  store i64 0, ptr %2073, align 8
  %2074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 3
  store i32 0, ptr %2074, align 8
  %2075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 5
  store i32 0, ptr %2075, align 8
  %2076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 6
  store i32 0, ptr %2076, align 4
  %2077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 7
  store i32 0, ptr %2077, align 8
  %2078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 8
  store i32 0, ptr %2078, align 4
  %2079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 9
  store i32 0, ptr %2079, align 8
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 10
  store i64 0, ptr %2080, align 8
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 1
  store ptr null, ptr %2081, align 8
  br label %2085

2082:                                             ; preds = %2056
  %2083 = landingpad { ptr, i32 }
          catch ptr null
  %2084 = extractvalue { ptr, i32 } %2083, 0
  call void @__clang_call_terminate(ptr %2084) #9
  unreachable

2085:                                             ; preds = %2072
  br label %2187

2086:                                             ; preds = %2014
  br label %2087

2087:                                             ; preds = %2086
  %2088 = load i32, ptr %418, align 4
  %2089 = add nsw i32 %2088, 1
  store i32 %2089, ptr %418, align 4
  br label %1827, !llvm.loop !33

2090:                                             ; preds = %1827
  store i32 0, ptr %384, align 4
  br label %2091

2091:                                             ; preds = %2090, %1516
  store ptr %413, ptr %270, align 8
  %2092 = load ptr, ptr %270, align 8
  store ptr %2092, ptr %137, align 8
  %2093 = load ptr, ptr %137, align 8
  %2094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 1
  %2095 = load ptr, ptr %2094, align 8
  %2096 = icmp ne ptr %2095, null
  br i1 %2096, label %2097, label %2124

2097:                                             ; preds = %2091
  %2098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 1
  %2099 = load ptr, ptr %2098, align 8
  store i32 -1, ptr %138, align 4
  %2100 = load i32, ptr %138, align 4
  %2101 = atomicrmw add ptr %2099, i32 %2100 acq_rel, align 4
  store i32 %2101, ptr %139, align 4
  %2102 = load i32, ptr %139, align 4
  %2103 = icmp eq i32 %2102, 1
  br i1 %2103, label %2104, label %2124

2104:                                             ; preds = %2097
  %2105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 4
  %2106 = load ptr, ptr %2105, align 8
  %2107 = icmp ne ptr %2106, null
  br i1 %2107, label %2108, label %2116

2108:                                             ; preds = %2104
  %2109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 4
  %2110 = load ptr, ptr %2109, align 8
  %2111 = load ptr, ptr %2093, align 8
  %2112 = load ptr, ptr %2110, align 8
  %2113 = getelementptr inbounds ptr, ptr %2112, i64 3
  %2114 = load ptr, ptr %2113, align 8
  invoke void %2114(ptr noundef nonnull align 8 dereferenceable(8) %2110, ptr noundef %2111)
          to label %2115 unwind label %2134

2115:                                             ; preds = %2108
  br label %2123

2116:                                             ; preds = %2104
  %2117 = load ptr, ptr %2093, align 8
  store ptr %2117, ptr %96, align 8
  %2118 = load ptr, ptr %96, align 8
  %2119 = icmp ne ptr %2118, null
  br i1 %2119, label %2120, label %2122

2120:                                             ; preds = %2116
  %2121 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %2121) #8
  br label %2122

2122:                                             ; preds = %2120, %2116
  br label %2123

2123:                                             ; preds = %2122, %2115
  br label %2124

2124:                                             ; preds = %2123, %2097, %2091
  store ptr null, ptr %2093, align 8
  %2125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 2
  store i64 0, ptr %2125, align 8
  %2126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 3
  store i32 0, ptr %2126, align 8
  %2127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 5
  store i32 0, ptr %2127, align 8
  %2128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 6
  store i32 0, ptr %2128, align 4
  %2129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 7
  store i32 0, ptr %2129, align 8
  %2130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 8
  store i32 0, ptr %2130, align 4
  %2131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 9
  store i32 0, ptr %2131, align 8
  %2132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 10
  store i64 0, ptr %2132, align 8
  %2133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 1
  store ptr null, ptr %2133, align 8
  br label %2137

2134:                                             ; preds = %2108
  %2135 = landingpad { ptr, i32 }
          catch ptr null
  %2136 = extractvalue { ptr, i32 } %2135, 0
  call void @__clang_call_terminate(ptr %2136) #9
  unreachable

2137:                                             ; preds = %2124
  br label %2138

2138:                                             ; preds = %2137, %1183
  store ptr %408, ptr %268, align 8
  %2139 = load ptr, ptr %268, align 8
  store ptr %2139, ptr %143, align 8
  %2140 = load ptr, ptr %143, align 8
  %2141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 1
  %2142 = load ptr, ptr %2141, align 8
  %2143 = icmp ne ptr %2142, null
  br i1 %2143, label %2144, label %2171

2144:                                             ; preds = %2138
  %2145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 1
  %2146 = load ptr, ptr %2145, align 8
  store i32 -1, ptr %144, align 4
  %2147 = load i32, ptr %144, align 4
  %2148 = atomicrmw add ptr %2146, i32 %2147 acq_rel, align 4
  store i32 %2148, ptr %145, align 4
  %2149 = load i32, ptr %145, align 4
  %2150 = icmp eq i32 %2149, 1
  br i1 %2150, label %2151, label %2171

2151:                                             ; preds = %2144
  %2152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 4
  %2153 = load ptr, ptr %2152, align 8
  %2154 = icmp ne ptr %2153, null
  br i1 %2154, label %2155, label %2163

2155:                                             ; preds = %2151
  %2156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 4
  %2157 = load ptr, ptr %2156, align 8
  %2158 = load ptr, ptr %2140, align 8
  %2159 = load ptr, ptr %2157, align 8
  %2160 = getelementptr inbounds ptr, ptr %2159, i64 3
  %2161 = load ptr, ptr %2160, align 8
  invoke void %2161(ptr noundef nonnull align 8 dereferenceable(8) %2157, ptr noundef %2158)
          to label %2162 unwind label %2181

2162:                                             ; preds = %2155
  br label %2170

2163:                                             ; preds = %2151
  %2164 = load ptr, ptr %2140, align 8
  store ptr %2164, ptr %94, align 8
  %2165 = load ptr, ptr %94, align 8
  %2166 = icmp ne ptr %2165, null
  br i1 %2166, label %2167, label %2169

2167:                                             ; preds = %2163
  %2168 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %2168) #8
  br label %2169

2169:                                             ; preds = %2167, %2163
  br label %2170

2170:                                             ; preds = %2169, %2162
  br label %2171

2171:                                             ; preds = %2170, %2144, %2138
  store ptr null, ptr %2140, align 8
  %2172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 2
  store i64 0, ptr %2172, align 8
  %2173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 3
  store i32 0, ptr %2173, align 8
  %2174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 5
  store i32 0, ptr %2174, align 8
  %2175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 6
  store i32 0, ptr %2175, align 4
  %2176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 7
  store i32 0, ptr %2176, align 8
  %2177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 8
  store i32 0, ptr %2177, align 4
  %2178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 9
  store i32 0, ptr %2178, align 8
  %2179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 10
  store i64 0, ptr %2179, align 8
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 1
  store ptr null, ptr %2180, align 8
  br label %2184

2181:                                             ; preds = %2155
  %2182 = landingpad { ptr, i32 }
          catch ptr null
  %2183 = extractvalue { ptr, i32 } %2182, 0
  call void @__clang_call_terminate(ptr %2183) #9
  unreachable

2184:                                             ; preds = %2171
  %2185 = load i32, ptr %384, align 4
  switch i32 %2185, label %3843 [
    i32 0, label %2186
    i32 1, label %3836
  ]

2186:                                             ; preds = %2184
  br label %2281

2187:                                             ; preds = %2085, %1821, %1517
  store ptr %413, ptr %269, align 8
  %2188 = load ptr, ptr %269, align 8
  store ptr %2188, ptr %140, align 8
  %2189 = load ptr, ptr %140, align 8
  %2190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 1
  %2191 = load ptr, ptr %2190, align 8
  %2192 = icmp ne ptr %2191, null
  br i1 %2192, label %2193, label %2220

2193:                                             ; preds = %2187
  %2194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 1
  %2195 = load ptr, ptr %2194, align 8
  store i32 -1, ptr %141, align 4
  %2196 = load i32, ptr %141, align 4
  %2197 = atomicrmw add ptr %2195, i32 %2196 acq_rel, align 4
  store i32 %2197, ptr %142, align 4
  %2198 = load i32, ptr %142, align 4
  %2199 = icmp eq i32 %2198, 1
  br i1 %2199, label %2200, label %2220

2200:                                             ; preds = %2193
  %2201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 4
  %2202 = load ptr, ptr %2201, align 8
  %2203 = icmp ne ptr %2202, null
  br i1 %2203, label %2204, label %2212

2204:                                             ; preds = %2200
  %2205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 4
  %2206 = load ptr, ptr %2205, align 8
  %2207 = load ptr, ptr %2189, align 8
  %2208 = load ptr, ptr %2206, align 8
  %2209 = getelementptr inbounds ptr, ptr %2208, i64 3
  %2210 = load ptr, ptr %2209, align 8
  invoke void %2210(ptr noundef nonnull align 8 dereferenceable(8) %2206, ptr noundef %2207)
          to label %2211 unwind label %2230

2211:                                             ; preds = %2204
  br label %2219

2212:                                             ; preds = %2200
  %2213 = load ptr, ptr %2189, align 8
  store ptr %2213, ptr %95, align 8
  %2214 = load ptr, ptr %95, align 8
  %2215 = icmp ne ptr %2214, null
  br i1 %2215, label %2216, label %2218

2216:                                             ; preds = %2212
  %2217 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %2217) #8
  br label %2218

2218:                                             ; preds = %2216, %2212
  br label %2219

2219:                                             ; preds = %2218, %2211
  br label %2220

2220:                                             ; preds = %2219, %2193, %2187
  store ptr null, ptr %2189, align 8
  %2221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 2
  store i64 0, ptr %2221, align 8
  %2222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 3
  store i32 0, ptr %2222, align 8
  %2223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 5
  store i32 0, ptr %2223, align 8
  %2224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 6
  store i32 0, ptr %2224, align 4
  %2225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 7
  store i32 0, ptr %2225, align 8
  %2226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 8
  store i32 0, ptr %2226, align 4
  %2227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 9
  store i32 0, ptr %2227, align 8
  %2228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 10
  store i64 0, ptr %2228, align 8
  %2229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 1
  store ptr null, ptr %2229, align 8
  br label %2233

2230:                                             ; preds = %2204
  %2231 = landingpad { ptr, i32 }
          catch ptr null
  %2232 = extractvalue { ptr, i32 } %2231, 0
  call void @__clang_call_terminate(ptr %2232) #9
  unreachable

2233:                                             ; preds = %2220
  br label %2234

2234:                                             ; preds = %2233, %1476, %1184
  store ptr %408, ptr %267, align 8
  %2235 = load ptr, ptr %267, align 8
  store ptr %2235, ptr %146, align 8
  %2236 = load ptr, ptr %146, align 8
  %2237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 1
  %2238 = load ptr, ptr %2237, align 8
  %2239 = icmp ne ptr %2238, null
  br i1 %2239, label %2240, label %2267

2240:                                             ; preds = %2234
  %2241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 1
  %2242 = load ptr, ptr %2241, align 8
  store i32 -1, ptr %147, align 4
  %2243 = load i32, ptr %147, align 4
  %2244 = atomicrmw add ptr %2242, i32 %2243 acq_rel, align 4
  store i32 %2244, ptr %148, align 4
  %2245 = load i32, ptr %148, align 4
  %2246 = icmp eq i32 %2245, 1
  br i1 %2246, label %2247, label %2267

2247:                                             ; preds = %2240
  %2248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 4
  %2249 = load ptr, ptr %2248, align 8
  %2250 = icmp ne ptr %2249, null
  br i1 %2250, label %2251, label %2259

2251:                                             ; preds = %2247
  %2252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 4
  %2253 = load ptr, ptr %2252, align 8
  %2254 = load ptr, ptr %2236, align 8
  %2255 = load ptr, ptr %2253, align 8
  %2256 = getelementptr inbounds ptr, ptr %2255, i64 3
  %2257 = load ptr, ptr %2256, align 8
  invoke void %2257(ptr noundef nonnull align 8 dereferenceable(8) %2253, ptr noundef %2254)
          to label %2258 unwind label %2277

2258:                                             ; preds = %2251
  br label %2266

2259:                                             ; preds = %2247
  %2260 = load ptr, ptr %2236, align 8
  store ptr %2260, ptr %93, align 8
  %2261 = load ptr, ptr %93, align 8
  %2262 = icmp ne ptr %2261, null
  br i1 %2262, label %2263, label %2265

2263:                                             ; preds = %2259
  %2264 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %2264) #8
  br label %2265

2265:                                             ; preds = %2263, %2259
  br label %2266

2266:                                             ; preds = %2265, %2258
  br label %2267

2267:                                             ; preds = %2266, %2240, %2234
  store ptr null, ptr %2236, align 8
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 2
  store i64 0, ptr %2268, align 8
  %2269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 3
  store i32 0, ptr %2269, align 8
  %2270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 5
  store i32 0, ptr %2270, align 8
  %2271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 6
  store i32 0, ptr %2271, align 4
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 7
  store i32 0, ptr %2272, align 8
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 8
  store i32 0, ptr %2273, align 4
  %2274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 9
  store i32 0, ptr %2274, align 8
  %2275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 10
  store i64 0, ptr %2275, align 8
  %2276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 1
  store ptr null, ptr %2276, align 8
  br label %2280

2277:                                             ; preds = %2251
  %2278 = landingpad { ptr, i32 }
          catch ptr null
  %2279 = extractvalue { ptr, i32 } %2278, 0
  call void @__clang_call_terminate(ptr %2279) #9
  unreachable

2280:                                             ; preds = %2267
  br label %3838

2281:                                             ; preds = %2186, %1134, %1131
  %2282 = load i32, ptr %369, align 4
  %2283 = icmp eq i32 %2282, 3
  br i1 %2283, label %2284, label %3508

2284:                                             ; preds = %2281
  %2285 = load i32, ptr %371, align 4
  %2286 = icmp eq i32 %2285, 1
  br i1 %2286, label %2287, label %3508

2287:                                             ; preds = %2284
  %2288 = load ptr, ptr %367, align 8
  %2289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2288, i32 0, i32 6
  %2290 = load i32, ptr %2289, align 4
  store i32 %2290, ptr %422, align 4
  %2291 = load ptr, ptr %367, align 8
  %2292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 7
  %2293 = load i32, ptr %2292, align 8
  store i32 %2293, ptr %423, align 4
  %2294 = load ptr, ptr %367, align 8
  %2295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 9
  %2296 = load i32, ptr %2295, align 8
  store i32 %2296, ptr %424, align 4
  store ptr %425, ptr %354, align 8
  %2297 = load ptr, ptr %354, align 8
  store ptr null, ptr %2297, align 8
  %2298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2297, i32 0, i32 1
  store ptr null, ptr %2298, align 8
  %2299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2297, i32 0, i32 2
  store i64 0, ptr %2299, align 8
  %2300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2297, i32 0, i32 3
  store i32 0, ptr %2300, align 8
  %2301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2297, i32 0, i32 4
  store ptr null, ptr %2301, align 8
  %2302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2297, i32 0, i32 5
  store i32 0, ptr %2302, align 8
  %2303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2297, i32 0, i32 6
  store i32 0, ptr %2303, align 4
  %2304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2297, i32 0, i32 7
  store i32 0, ptr %2304, align 8
  %2305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2297, i32 0, i32 8
  store i32 0, ptr %2305, align 4
  %2306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2297, i32 0, i32 9
  store i32 0, ptr %2306, align 8
  %2307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2297, i32 0, i32 10
  store i64 0, ptr %2307, align 8
  %2308 = load i32, ptr %422, align 4
  %2309 = load i32, ptr %424, align 4
  %2310 = load i64, ptr %370, align 8
  %2311 = load ptr, ptr %368, align 8
  %2312 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2311, i32 0, i32 3
  %2313 = load ptr, ptr %2312, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %425, i32 noundef %2308, i32 noundef %2309, i64 noundef %2310, ptr noundef %2313)
          to label %2314 unwind label %2331

2314:                                             ; preds = %2287
  store ptr %425, ptr %351, align 8
  %2315 = load ptr, ptr %351, align 8
  %2316 = load ptr, ptr %2315, align 8
  %2317 = icmp eq ptr %2316, null
  br i1 %2317, label %2327, label %2318

2318:                                             ; preds = %2314
  store ptr %2315, ptr %207, align 8
  %2319 = load ptr, ptr %207, align 8
  %2320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2319, i32 0, i32 10
  %2321 = load i64, ptr %2320, align 8
  %2322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2319, i32 0, i32 9
  %2323 = load i32, ptr %2322, align 8
  %2324 = sext i32 %2323 to i64
  %2325 = mul i64 %2321, %2324
  %2326 = icmp eq i64 %2325, 0
  br label %2327

2327:                                             ; preds = %2318, %2314
  %2328 = phi i1 [ true, %2314 ], [ %2326, %2318 ]
  br label %2329

2329:                                             ; preds = %2327
  br i1 %2328, label %2330, label %2335

2330:                                             ; preds = %2329
  store i32 -100, ptr %365, align 4
  store i32 1, ptr %384, align 4
  br label %3365

2331:                                             ; preds = %2568, %2287
  %2332 = landingpad { ptr, i32 }
          cleanup
  %2333 = extractvalue { ptr, i32 } %2332, 0
  store ptr %2333, ptr %382, align 8
  %2334 = extractvalue { ptr, i32 } %2332, 1
  store i32 %2334, ptr %383, align 4
  br label %3461

2335:                                             ; preds = %2329
  store ptr %425, ptr %337, align 8
  store float 0xC7EFFFFFE0000000, ptr %338, align 4
  %2336 = load ptr, ptr %337, align 8
  store ptr %2336, ptr %213, align 8
  %2337 = load ptr, ptr %213, align 8
  %2338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 10
  %2339 = load i64, ptr %2338, align 8
  %2340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 9
  %2341 = load i32, ptr %2340, align 8
  %2342 = sext i32 %2341 to i64
  %2343 = mul i64 %2339, %2342
  %2344 = trunc i64 %2343 to i32
  store i32 %2344, ptr %339, align 4
  %2345 = load ptr, ptr %2336, align 8
  store ptr %2345, ptr %340, align 8
  store i32 0, ptr %341, align 4
  br label %2346

2346:                                             ; preds = %2350, %2335
  %2347 = load i32, ptr %341, align 4
  %2348 = load i32, ptr %339, align 4
  %2349 = icmp slt i32 %2347, %2348
  br i1 %2349, label %2350, label %2356

2350:                                             ; preds = %2346
  %2351 = load float, ptr %338, align 4
  %2352 = load ptr, ptr %340, align 8
  %2353 = getelementptr inbounds float, ptr %2352, i32 1
  store ptr %2353, ptr %340, align 8
  store float %2351, ptr %2352, align 4
  %2354 = load i32, ptr %341, align 4
  %2355 = add nsw i32 %2354, 1
  store i32 %2355, ptr %341, align 4
  br label %2346, !llvm.loop !8

2356:                                             ; preds = %2346
  br label %2357

2357:                                             ; preds = %2356
  store i32 0, ptr %426, align 4
  br label %2358

2358:                                             ; preds = %2646, %2357
  %2359 = load i32, ptr %426, align 4
  %2360 = load i32, ptr %424, align 4
  %2361 = icmp slt i32 %2359, %2360
  br i1 %2361, label %2362, label %2649

2362:                                             ; preds = %2358
  %2363 = load ptr, ptr %367, align 8
  %2364 = load i32, ptr %426, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %428, ptr %236, align 8, !noalias !34
  store ptr %2363, ptr %237, align 8, !noalias !34
  store i32 %2364, ptr %238, align 4, !noalias !34
  %2365 = load ptr, ptr %237, align 8, !noalias !34
  store i1 false, ptr %239, align 1, !noalias !34
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 6
  %2367 = load i32, ptr %2366, align 4
  %2368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 7
  %2369 = load i32, ptr %2368, align 8
  %2370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 8
  %2371 = load i32, ptr %2370, align 4
  %2372 = load ptr, ptr %2365, align 8
  %2373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 10
  %2374 = load i64, ptr %2373, align 8
  %2375 = load i32, ptr %238, align 4, !noalias !34
  %2376 = sext i32 %2375 to i64
  %2377 = mul i64 %2374, %2376
  %2378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 2
  %2379 = load i64, ptr %2378, align 8
  %2380 = mul i64 %2377, %2379
  %2381 = getelementptr inbounds i8, ptr %2372, i64 %2380
  %2382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 2
  %2383 = load i64, ptr %2382, align 8
  %2384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 3
  %2385 = load i32, ptr %2384, align 8
  %2386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 4
  %2387 = load ptr, ptr %2386, align 8
  store ptr %428, ptr %42, align 8
  store i32 %2367, ptr %43, align 4
  store i32 %2369, ptr %44, align 4
  store i32 %2371, ptr %45, align 4
  store ptr %2381, ptr %46, align 8
  store i64 %2383, ptr %47, align 8
  store i32 %2385, ptr %48, align 4
  store ptr %2387, ptr %49, align 8
  %2388 = load ptr, ptr %42, align 8
  %2389 = load ptr, ptr %46, align 8
  store ptr %2389, ptr %2388, align 8
  %2390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2388, i32 0, i32 1
  store ptr null, ptr %2390, align 8
  %2391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2388, i32 0, i32 2
  %2392 = load i64, ptr %47, align 8
  store i64 %2392, ptr %2391, align 8
  %2393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2388, i32 0, i32 3
  %2394 = load i32, ptr %48, align 4
  store i32 %2394, ptr %2393, align 8
  %2395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2388, i32 0, i32 4
  %2396 = load ptr, ptr %49, align 8
  store ptr %2396, ptr %2395, align 8
  %2397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2388, i32 0, i32 5
  store i32 3, ptr %2397, align 8
  %2398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2388, i32 0, i32 6
  %2399 = load i32, ptr %43, align 4
  store i32 %2399, ptr %2398, align 4
  %2400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2388, i32 0, i32 7
  %2401 = load i32, ptr %44, align 4
  store i32 %2401, ptr %2400, align 8
  %2402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2388, i32 0, i32 8
  store i32 1, ptr %2402, align 4
  %2403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2388, i32 0, i32 9
  %2404 = load i32, ptr %45, align 4
  store i32 %2404, ptr %2403, align 8
  %2405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2388, i32 0, i32 6
  %2406 = load i32, ptr %2405, align 4
  %2407 = sext i32 %2406 to i64
  %2408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2388, i32 0, i32 7
  %2409 = load i32, ptr %2408, align 8
  %2410 = sext i32 %2409 to i64
  %2411 = mul i64 %2407, %2410
  %2412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2388, i32 0, i32 2
  %2413 = load i64, ptr %2412, align 8
  %2414 = mul i64 %2411, %2413
  store i64 %2414, ptr %10, align 8
  store i32 16, ptr %11, align 4
  %2415 = load i64, ptr %10, align 8
  %2416 = load i32, ptr %11, align 4
  %2417 = sext i32 %2416 to i64
  %2418 = add i64 %2415, %2417
  %2419 = sub i64 %2418, 1
  %2420 = load i32, ptr %11, align 4
  %2421 = sub nsw i32 0, %2420
  %2422 = sext i32 %2421 to i64
  %2423 = and i64 %2419, %2422
  %2424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2388, i32 0, i32 2
  %2425 = load i64, ptr %2424, align 8
  %2426 = udiv i64 %2423, %2425
  %2427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2388, i32 0, i32 10
  store i64 %2426, ptr %2427, align 8
  br label %2428

2428:                                             ; preds = %2362
  %2429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 5
  %2430 = load i32, ptr %2429, align 8
  %2431 = sub nsw i32 %2430, 1
  %2432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 5
  store i32 %2431, ptr %2432, align 8, !alias.scope !34
  %2433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 5
  %2434 = load i32, ptr %2433, align 8
  %2435 = icmp eq i32 %2434, 4
  br i1 %2435, label %2436, label %2445

2436:                                             ; preds = %2428
  %2437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 6
  %2438 = load i32, ptr %2437, align 4
  %2439 = sext i32 %2438 to i64
  %2440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 7
  %2441 = load i32, ptr %2440, align 8
  %2442 = sext i32 %2441 to i64
  %2443 = mul i64 %2439, %2442
  %2444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 10
  store i64 %2443, ptr %2444, align 8, !alias.scope !34
  br label %2445

2445:                                             ; preds = %2436, %2428
  store i1 true, ptr %239, align 1, !noalias !34
  %2446 = load i1, ptr %239, align 1, !noalias !34
  br i1 %2446, label %2494, label %2447

2447:                                             ; preds = %2445
  store ptr %428, ptr %235, align 8, !noalias !34
  %2448 = load ptr, ptr %235, align 8, !noalias !34
  store ptr %2448, ptr %194, align 8
  %2449 = load ptr, ptr %194, align 8
  %2450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2449, i32 0, i32 1
  %2451 = load ptr, ptr %2450, align 8
  %2452 = icmp ne ptr %2451, null
  br i1 %2452, label %2453, label %2480

2453:                                             ; preds = %2447
  %2454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2449, i32 0, i32 1
  %2455 = load ptr, ptr %2454, align 8
  store i32 -1, ptr %195, align 4
  %2456 = load i32, ptr %195, align 4
  %2457 = atomicrmw add ptr %2455, i32 %2456 acq_rel, align 4
  store i32 %2457, ptr %196, align 4
  %2458 = load i32, ptr %196, align 4
  %2459 = icmp eq i32 %2458, 1
  br i1 %2459, label %2460, label %2480

2460:                                             ; preds = %2453
  %2461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2449, i32 0, i32 4
  %2462 = load ptr, ptr %2461, align 8
  %2463 = icmp ne ptr %2462, null
  br i1 %2463, label %2464, label %2472

2464:                                             ; preds = %2460
  %2465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2449, i32 0, i32 4
  %2466 = load ptr, ptr %2465, align 8
  %2467 = load ptr, ptr %2449, align 8
  %2468 = load ptr, ptr %2466, align 8
  %2469 = getelementptr inbounds ptr, ptr %2468, i64 3
  %2470 = load ptr, ptr %2469, align 8
  invoke void %2470(ptr noundef nonnull align 8 dereferenceable(8) %2466, ptr noundef %2467)
          to label %2471 unwind label %2490

2471:                                             ; preds = %2464
  br label %2479

2472:                                             ; preds = %2460
  %2473 = load ptr, ptr %2449, align 8
  store ptr %2473, ptr %77, align 8
  %2474 = load ptr, ptr %77, align 8
  %2475 = icmp ne ptr %2474, null
  br i1 %2475, label %2476, label %2478

2476:                                             ; preds = %2472
  %2477 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %2477) #8
  br label %2478

2478:                                             ; preds = %2476, %2472
  br label %2479

2479:                                             ; preds = %2478, %2471
  br label %2480

2480:                                             ; preds = %2479, %2453, %2447
  store ptr null, ptr %2449, align 8
  %2481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2449, i32 0, i32 2
  store i64 0, ptr %2481, align 8
  %2482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2449, i32 0, i32 3
  store i32 0, ptr %2482, align 8
  %2483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2449, i32 0, i32 5
  store i32 0, ptr %2483, align 8
  %2484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2449, i32 0, i32 6
  store i32 0, ptr %2484, align 4
  %2485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2449, i32 0, i32 7
  store i32 0, ptr %2485, align 8
  %2486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2449, i32 0, i32 8
  store i32 0, ptr %2486, align 4
  %2487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2449, i32 0, i32 9
  store i32 0, ptr %2487, align 8
  %2488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2449, i32 0, i32 10
  store i64 0, ptr %2488, align 8
  %2489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2449, i32 0, i32 1
  store ptr null, ptr %2489, align 8
  br label %2493

2490:                                             ; preds = %2464
  %2491 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2492 = extractvalue { ptr, i32 } %2491, 0
  call void @__clang_call_terminate(ptr %2492) #9
  unreachable

2493:                                             ; preds = %2480
  br label %2494

2494:                                             ; preds = %2493, %2445
  br label %2495

2495:                                             ; preds = %2494
  store ptr %428, ptr %219, align 8
  %2496 = load ptr, ptr %219, align 8
  %2497 = load ptr, ptr %2496, align 8
  br label %2498

2498:                                             ; preds = %2495
  store ptr %428, ptr %266, align 8
  %2499 = load ptr, ptr %266, align 8
  store ptr %2499, ptr %149, align 8
  %2500 = load ptr, ptr %149, align 8
  %2501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2500, i32 0, i32 1
  %2502 = load ptr, ptr %2501, align 8
  %2503 = icmp ne ptr %2502, null
  br i1 %2503, label %2504, label %2531

2504:                                             ; preds = %2498
  %2505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2500, i32 0, i32 1
  %2506 = load ptr, ptr %2505, align 8
  store i32 -1, ptr %150, align 4
  %2507 = load i32, ptr %150, align 4
  %2508 = atomicrmw add ptr %2506, i32 %2507 acq_rel, align 4
  store i32 %2508, ptr %151, align 4
  %2509 = load i32, ptr %151, align 4
  %2510 = icmp eq i32 %2509, 1
  br i1 %2510, label %2511, label %2531

2511:                                             ; preds = %2504
  %2512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2500, i32 0, i32 4
  %2513 = load ptr, ptr %2512, align 8
  %2514 = icmp ne ptr %2513, null
  br i1 %2514, label %2515, label %2523

2515:                                             ; preds = %2511
  %2516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2500, i32 0, i32 4
  %2517 = load ptr, ptr %2516, align 8
  %2518 = load ptr, ptr %2500, align 8
  %2519 = load ptr, ptr %2517, align 8
  %2520 = getelementptr inbounds ptr, ptr %2519, i64 3
  %2521 = load ptr, ptr %2520, align 8
  invoke void %2521(ptr noundef nonnull align 8 dereferenceable(8) %2517, ptr noundef %2518)
          to label %2522 unwind label %2541

2522:                                             ; preds = %2515
  br label %2530

2523:                                             ; preds = %2511
  %2524 = load ptr, ptr %2500, align 8
  store ptr %2524, ptr %92, align 8
  %2525 = load ptr, ptr %92, align 8
  %2526 = icmp ne ptr %2525, null
  br i1 %2526, label %2527, label %2529

2527:                                             ; preds = %2523
  %2528 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %2528) #8
  br label %2529

2529:                                             ; preds = %2527, %2523
  br label %2530

2530:                                             ; preds = %2529, %2522
  br label %2531

2531:                                             ; preds = %2530, %2504, %2498
  store ptr null, ptr %2500, align 8
  %2532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2500, i32 0, i32 2
  store i64 0, ptr %2532, align 8
  %2533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2500, i32 0, i32 3
  store i32 0, ptr %2533, align 8
  %2534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2500, i32 0, i32 5
  store i32 0, ptr %2534, align 8
  %2535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2500, i32 0, i32 6
  store i32 0, ptr %2535, align 4
  %2536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2500, i32 0, i32 7
  store i32 0, ptr %2536, align 8
  %2537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2500, i32 0, i32 8
  store i32 0, ptr %2537, align 4
  %2538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2500, i32 0, i32 9
  store i32 0, ptr %2538, align 8
  %2539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2500, i32 0, i32 10
  store i64 0, ptr %2539, align 8
  %2540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2500, i32 0, i32 1
  store ptr null, ptr %2540, align 8
  br label %2544

2541:                                             ; preds = %2515
  %2542 = landingpad { ptr, i32 }
          catch ptr null
  %2543 = extractvalue { ptr, i32 } %2542, 0
  call void @__clang_call_terminate(ptr %2543) #9
  unreachable

2544:                                             ; preds = %2531
  store ptr %2497, ptr %427, align 8
  %2545 = load i32, ptr %426, align 4
  store ptr %425, ptr %309, align 8
  store i32 %2545, ptr %310, align 4
  %2546 = load ptr, ptr %309, align 8
  %2547 = load ptr, ptr %2546, align 8
  %2548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2546, i32 0, i32 6
  %2549 = load i32, ptr %2548, align 4
  %2550 = sext i32 %2549 to i64
  %2551 = load i32, ptr %310, align 4
  %2552 = sext i32 %2551 to i64
  %2553 = mul i64 %2550, %2552
  %2554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2546, i32 0, i32 2
  %2555 = load i64, ptr %2554, align 8
  %2556 = mul i64 %2553, %2555
  %2557 = getelementptr inbounds i8, ptr %2547, i64 %2556
  br label %2558

2558:                                             ; preds = %2544
  store ptr %2557, ptr %429, align 8
  store i32 0, ptr %430, align 4
  br label %2559

2559:                                             ; preds = %2642, %2558
  %2560 = load i32, ptr %430, align 4
  %2561 = load i32, ptr %423, align 4
  %2562 = icmp slt i32 %2560, %2561
  br i1 %2562, label %2563, label %2645

2563:                                             ; preds = %2559
  store i32 0, ptr %431, align 4
  br label %2564

2564:                                             ; preds = %2584, %2563
  %2565 = load i32, ptr %431, align 4
  %2566 = load i32, ptr %422, align 4
  %2567 = icmp slt i32 %2565, %2566
  br i1 %2567, label %2568, label %2637

2568:                                             ; preds = %2564
  %2569 = load ptr, ptr %429, align 8
  %2570 = load i32, ptr %431, align 4
  %2571 = sext i32 %2570 to i64
  %2572 = getelementptr inbounds float, ptr %2569, i64 %2571
  %2573 = load ptr, ptr %427, align 8
  %2574 = load i32, ptr %431, align 4
  %2575 = sext i32 %2574 to i64
  %2576 = getelementptr inbounds float, ptr %2573, i64 %2575
  %2577 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %2572, ptr noundef nonnull align 4 dereferenceable(4) %2576)
          to label %2578 unwind label %2331

2578:                                             ; preds = %2568
  %2579 = load float, ptr %2577, align 4
  %2580 = load ptr, ptr %429, align 8
  %2581 = load i32, ptr %431, align 4
  %2582 = sext i32 %2581 to i64
  %2583 = getelementptr inbounds float, ptr %2580, i64 %2582
  store float %2579, ptr %2583, align 4
  br label %2584

2584:                                             ; preds = %2578
  %2585 = load i32, ptr %431, align 4
  %2586 = add nsw i32 %2585, 1
  store i32 %2586, ptr %431, align 4
  br label %2564, !llvm.loop !37

2587:                                             ; No predecessors!
  %2588 = landingpad { ptr, i32 }
          cleanup
  %2589 = extractvalue { ptr, i32 } %2588, 0
  store ptr %2589, ptr %382, align 8
  %2590 = extractvalue { ptr, i32 } %2588, 1
  store i32 %2590, ptr %383, align 4
  store ptr %428, ptr %265, align 8
  %2591 = load ptr, ptr %265, align 8
  store ptr %2591, ptr %152, align 8
  %2592 = load ptr, ptr %152, align 8
  %2593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 1
  %2594 = load ptr, ptr %2593, align 8
  %2595 = icmp ne ptr %2594, null
  br i1 %2595, label %2596, label %2623

2596:                                             ; preds = %2587
  %2597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 1
  %2598 = load ptr, ptr %2597, align 8
  store i32 -1, ptr %153, align 4
  %2599 = load i32, ptr %153, align 4
  %2600 = atomicrmw add ptr %2598, i32 %2599 acq_rel, align 4
  store i32 %2600, ptr %154, align 4
  %2601 = load i32, ptr %154, align 4
  %2602 = icmp eq i32 %2601, 1
  br i1 %2602, label %2603, label %2623

2603:                                             ; preds = %2596
  %2604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 4
  %2605 = load ptr, ptr %2604, align 8
  %2606 = icmp ne ptr %2605, null
  br i1 %2606, label %2607, label %2615

2607:                                             ; preds = %2603
  %2608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 4
  %2609 = load ptr, ptr %2608, align 8
  %2610 = load ptr, ptr %2592, align 8
  %2611 = load ptr, ptr %2609, align 8
  %2612 = getelementptr inbounds ptr, ptr %2611, i64 3
  %2613 = load ptr, ptr %2612, align 8
  invoke void %2613(ptr noundef nonnull align 8 dereferenceable(8) %2609, ptr noundef %2610)
          to label %2614 unwind label %2633

2614:                                             ; preds = %2607
  br label %2622

2615:                                             ; preds = %2603
  %2616 = load ptr, ptr %2592, align 8
  store ptr %2616, ptr %91, align 8
  %2617 = load ptr, ptr %91, align 8
  %2618 = icmp ne ptr %2617, null
  br i1 %2618, label %2619, label %2621

2619:                                             ; preds = %2615
  %2620 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %2620) #8
  br label %2621

2621:                                             ; preds = %2619, %2615
  br label %2622

2622:                                             ; preds = %2621, %2614
  br label %2623

2623:                                             ; preds = %2622, %2596, %2587
  store ptr null, ptr %2592, align 8
  %2624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 2
  store i64 0, ptr %2624, align 8
  %2625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 3
  store i32 0, ptr %2625, align 8
  %2626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 5
  store i32 0, ptr %2626, align 8
  %2627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 6
  store i32 0, ptr %2627, align 4
  %2628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 7
  store i32 0, ptr %2628, align 8
  %2629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 8
  store i32 0, ptr %2629, align 4
  %2630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 9
  store i32 0, ptr %2630, align 8
  %2631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 10
  store i64 0, ptr %2631, align 8
  %2632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 1
  store ptr null, ptr %2632, align 8
  br label %2636

2633:                                             ; preds = %2607
  %2634 = landingpad { ptr, i32 }
          catch ptr null
  %2635 = extractvalue { ptr, i32 } %2634, 0
  call void @__clang_call_terminate(ptr %2635) #9
  unreachable

2636:                                             ; preds = %2623
  br label %3461

2637:                                             ; preds = %2564
  %2638 = load i32, ptr %422, align 4
  %2639 = load ptr, ptr %427, align 8
  %2640 = sext i32 %2638 to i64
  %2641 = getelementptr inbounds float, ptr %2639, i64 %2640
  store ptr %2641, ptr %427, align 8
  br label %2642

2642:                                             ; preds = %2637
  %2643 = load i32, ptr %430, align 4
  %2644 = add nsw i32 %2643, 1
  store i32 %2644, ptr %430, align 4
  br label %2559, !llvm.loop !38

2645:                                             ; preds = %2559
  br label %2646

2646:                                             ; preds = %2645
  %2647 = load i32, ptr %426, align 4
  %2648 = add nsw i32 %2647, 1
  store i32 %2648, ptr %426, align 4
  br label %2358, !llvm.loop !39

2649:                                             ; preds = %2358
  store ptr %432, ptr %353, align 8
  %2650 = load ptr, ptr %353, align 8
  store ptr null, ptr %2650, align 8
  %2651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2650, i32 0, i32 1
  store ptr null, ptr %2651, align 8
  %2652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2650, i32 0, i32 2
  store i64 0, ptr %2652, align 8
  %2653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2650, i32 0, i32 3
  store i32 0, ptr %2653, align 8
  %2654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2650, i32 0, i32 4
  store ptr null, ptr %2654, align 8
  %2655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2650, i32 0, i32 5
  store i32 0, ptr %2655, align 8
  %2656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2650, i32 0, i32 6
  store i32 0, ptr %2656, align 4
  %2657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2650, i32 0, i32 7
  store i32 0, ptr %2657, align 8
  %2658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2650, i32 0, i32 8
  store i32 0, ptr %2658, align 4
  %2659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2650, i32 0, i32 9
  store i32 0, ptr %2659, align 8
  %2660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2650, i32 0, i32 10
  store i64 0, ptr %2660, align 8
  br label %2661

2661:                                             ; preds = %2649
  %2662 = load i32, ptr %422, align 4
  %2663 = load i32, ptr %424, align 4
  %2664 = load i64, ptr %370, align 8
  %2665 = load ptr, ptr %368, align 8
  %2666 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2665, i32 0, i32 3
  %2667 = load ptr, ptr %2666, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %432, i32 noundef %2662, i32 noundef %2663, i64 noundef %2664, ptr noundef %2667)
          to label %2668 unwind label %2685

2668:                                             ; preds = %2661
  store ptr %432, ptr %352, align 8
  %2669 = load ptr, ptr %352, align 8
  %2670 = load ptr, ptr %2669, align 8
  %2671 = icmp eq ptr %2670, null
  br i1 %2671, label %2681, label %2672

2672:                                             ; preds = %2668
  store ptr %2669, ptr %206, align 8
  %2673 = load ptr, ptr %206, align 8
  %2674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2673, i32 0, i32 10
  %2675 = load i64, ptr %2674, align 8
  %2676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2673, i32 0, i32 9
  %2677 = load i32, ptr %2676, align 8
  %2678 = sext i32 %2677 to i64
  %2679 = mul i64 %2675, %2678
  %2680 = icmp eq i64 %2679, 0
  br label %2681

2681:                                             ; preds = %2672, %2668
  %2682 = phi i1 [ true, %2668 ], [ %2680, %2672 ]
  br label %2683

2683:                                             ; preds = %2681
  br i1 %2682, label %2684, label %2689

2684:                                             ; preds = %2683
  store i32 -100, ptr %365, align 4
  store i32 1, ptr %384, align 4
  br label %3318

2685:                                             ; preds = %2661
  %2686 = landingpad { ptr, i32 }
          cleanup
  %2687 = extractvalue { ptr, i32 } %2686, 0
  store ptr %2687, ptr %382, align 8
  %2688 = extractvalue { ptr, i32 } %2686, 1
  store i32 %2688, ptr %383, align 4
  br label %3414

2689:                                             ; preds = %2683
  store ptr %432, ptr %342, align 8
  store float 0.000000e+00, ptr %343, align 4
  %2690 = load ptr, ptr %342, align 8
  store ptr %2690, ptr %212, align 8
  %2691 = load ptr, ptr %212, align 8
  %2692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2691, i32 0, i32 10
  %2693 = load i64, ptr %2692, align 8
  %2694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2691, i32 0, i32 9
  %2695 = load i32, ptr %2694, align 8
  %2696 = sext i32 %2695 to i64
  %2697 = mul i64 %2693, %2696
  %2698 = trunc i64 %2697 to i32
  store i32 %2698, ptr %344, align 4
  %2699 = load ptr, ptr %2690, align 8
  store ptr %2699, ptr %345, align 8
  store i32 0, ptr %346, align 4
  br label %2700

2700:                                             ; preds = %2704, %2689
  %2701 = load i32, ptr %346, align 4
  %2702 = load i32, ptr %344, align 4
  %2703 = icmp slt i32 %2701, %2702
  br i1 %2703, label %2704, label %2710

2704:                                             ; preds = %2700
  %2705 = load float, ptr %343, align 4
  %2706 = load ptr, ptr %345, align 8
  %2707 = getelementptr inbounds float, ptr %2706, i32 1
  store ptr %2707, ptr %345, align 8
  store float %2705, ptr %2706, align 4
  %2708 = load i32, ptr %346, align 4
  %2709 = add nsw i32 %2708, 1
  store i32 %2709, ptr %346, align 4
  br label %2700, !llvm.loop !8

2710:                                             ; preds = %2700
  br label %2711

2711:                                             ; preds = %2710
  store i32 0, ptr %433, align 4
  br label %2712

2712:                                             ; preds = %3026, %2711
  %2713 = load i32, ptr %433, align 4
  %2714 = load i32, ptr %424, align 4
  %2715 = icmp slt i32 %2713, %2714
  br i1 %2715, label %2716, label %3029

2716:                                             ; preds = %2712
  %2717 = load ptr, ptr %367, align 8
  %2718 = load i32, ptr %433, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %435, ptr %241, align 8, !noalias !40
  store ptr %2717, ptr %242, align 8, !noalias !40
  store i32 %2718, ptr %243, align 4, !noalias !40
  %2719 = load ptr, ptr %242, align 8, !noalias !40
  store i1 false, ptr %244, align 1, !noalias !40
  %2720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2719, i32 0, i32 6
  %2721 = load i32, ptr %2720, align 4
  %2722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2719, i32 0, i32 7
  %2723 = load i32, ptr %2722, align 8
  %2724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2719, i32 0, i32 8
  %2725 = load i32, ptr %2724, align 4
  %2726 = load ptr, ptr %2719, align 8
  %2727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2719, i32 0, i32 10
  %2728 = load i64, ptr %2727, align 8
  %2729 = load i32, ptr %243, align 4, !noalias !40
  %2730 = sext i32 %2729 to i64
  %2731 = mul i64 %2728, %2730
  %2732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2719, i32 0, i32 2
  %2733 = load i64, ptr %2732, align 8
  %2734 = mul i64 %2731, %2733
  %2735 = getelementptr inbounds i8, ptr %2726, i64 %2734
  %2736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2719, i32 0, i32 2
  %2737 = load i64, ptr %2736, align 8
  %2738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2719, i32 0, i32 3
  %2739 = load i32, ptr %2738, align 8
  %2740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2719, i32 0, i32 4
  %2741 = load ptr, ptr %2740, align 8
  store ptr %435, ptr %34, align 8
  store i32 %2721, ptr %35, align 4
  store i32 %2723, ptr %36, align 4
  store i32 %2725, ptr %37, align 4
  store ptr %2735, ptr %38, align 8
  store i64 %2737, ptr %39, align 8
  store i32 %2739, ptr %40, align 4
  store ptr %2741, ptr %41, align 8
  %2742 = load ptr, ptr %34, align 8
  %2743 = load ptr, ptr %38, align 8
  store ptr %2743, ptr %2742, align 8
  %2744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 1
  store ptr null, ptr %2744, align 8
  %2745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 2
  %2746 = load i64, ptr %39, align 8
  store i64 %2746, ptr %2745, align 8
  %2747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 3
  %2748 = load i32, ptr %40, align 4
  store i32 %2748, ptr %2747, align 8
  %2749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 4
  %2750 = load ptr, ptr %41, align 8
  store ptr %2750, ptr %2749, align 8
  %2751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 5
  store i32 3, ptr %2751, align 8
  %2752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 6
  %2753 = load i32, ptr %35, align 4
  store i32 %2753, ptr %2752, align 4
  %2754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 7
  %2755 = load i32, ptr %36, align 4
  store i32 %2755, ptr %2754, align 8
  %2756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 8
  store i32 1, ptr %2756, align 4
  %2757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 9
  %2758 = load i32, ptr %37, align 4
  store i32 %2758, ptr %2757, align 8
  %2759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 6
  %2760 = load i32, ptr %2759, align 4
  %2761 = sext i32 %2760 to i64
  %2762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 7
  %2763 = load i32, ptr %2762, align 8
  %2764 = sext i32 %2763 to i64
  %2765 = mul i64 %2761, %2764
  %2766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 2
  %2767 = load i64, ptr %2766, align 8
  %2768 = mul i64 %2765, %2767
  store i64 %2768, ptr %12, align 8
  store i32 16, ptr %13, align 4
  %2769 = load i64, ptr %12, align 8
  %2770 = load i32, ptr %13, align 4
  %2771 = sext i32 %2770 to i64
  %2772 = add i64 %2769, %2771
  %2773 = sub i64 %2772, 1
  %2774 = load i32, ptr %13, align 4
  %2775 = sub nsw i32 0, %2774
  %2776 = sext i32 %2775 to i64
  %2777 = and i64 %2773, %2776
  %2778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 2
  %2779 = load i64, ptr %2778, align 8
  %2780 = udiv i64 %2777, %2779
  %2781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 10
  store i64 %2780, ptr %2781, align 8
  br label %2782

2782:                                             ; preds = %2716
  %2783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2719, i32 0, i32 5
  %2784 = load i32, ptr %2783, align 8
  %2785 = sub nsw i32 %2784, 1
  %2786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 5
  store i32 %2785, ptr %2786, align 8, !alias.scope !40
  %2787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2719, i32 0, i32 5
  %2788 = load i32, ptr %2787, align 8
  %2789 = icmp eq i32 %2788, 4
  br i1 %2789, label %2790, label %2799

2790:                                             ; preds = %2782
  %2791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2719, i32 0, i32 6
  %2792 = load i32, ptr %2791, align 4
  %2793 = sext i32 %2792 to i64
  %2794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2719, i32 0, i32 7
  %2795 = load i32, ptr %2794, align 8
  %2796 = sext i32 %2795 to i64
  %2797 = mul i64 %2793, %2796
  %2798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 10
  store i64 %2797, ptr %2798, align 8, !alias.scope !40
  br label %2799

2799:                                             ; preds = %2790, %2782
  store i1 true, ptr %244, align 1, !noalias !40
  %2800 = load i1, ptr %244, align 1, !noalias !40
  br i1 %2800, label %2848, label %2801

2801:                                             ; preds = %2799
  store ptr %435, ptr %240, align 8, !noalias !40
  %2802 = load ptr, ptr %240, align 8, !noalias !40
  store ptr %2802, ptr %191, align 8
  %2803 = load ptr, ptr %191, align 8
  %2804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 1
  %2805 = load ptr, ptr %2804, align 8
  %2806 = icmp ne ptr %2805, null
  br i1 %2806, label %2807, label %2834

2807:                                             ; preds = %2801
  %2808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 1
  %2809 = load ptr, ptr %2808, align 8
  store i32 -1, ptr %192, align 4
  %2810 = load i32, ptr %192, align 4
  %2811 = atomicrmw add ptr %2809, i32 %2810 acq_rel, align 4
  store i32 %2811, ptr %193, align 4
  %2812 = load i32, ptr %193, align 4
  %2813 = icmp eq i32 %2812, 1
  br i1 %2813, label %2814, label %2834

2814:                                             ; preds = %2807
  %2815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 4
  %2816 = load ptr, ptr %2815, align 8
  %2817 = icmp ne ptr %2816, null
  br i1 %2817, label %2818, label %2826

2818:                                             ; preds = %2814
  %2819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 4
  %2820 = load ptr, ptr %2819, align 8
  %2821 = load ptr, ptr %2803, align 8
  %2822 = load ptr, ptr %2820, align 8
  %2823 = getelementptr inbounds ptr, ptr %2822, i64 3
  %2824 = load ptr, ptr %2823, align 8
  invoke void %2824(ptr noundef nonnull align 8 dereferenceable(8) %2820, ptr noundef %2821)
          to label %2825 unwind label %2844

2825:                                             ; preds = %2818
  br label %2833

2826:                                             ; preds = %2814
  %2827 = load ptr, ptr %2803, align 8
  store ptr %2827, ptr %78, align 8
  %2828 = load ptr, ptr %78, align 8
  %2829 = icmp ne ptr %2828, null
  br i1 %2829, label %2830, label %2832

2830:                                             ; preds = %2826
  %2831 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %2831) #8
  br label %2832

2832:                                             ; preds = %2830, %2826
  br label %2833

2833:                                             ; preds = %2832, %2825
  br label %2834

2834:                                             ; preds = %2833, %2807, %2801
  store ptr null, ptr %2803, align 8
  %2835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 2
  store i64 0, ptr %2835, align 8
  %2836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 3
  store i32 0, ptr %2836, align 8
  %2837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 5
  store i32 0, ptr %2837, align 8
  %2838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 6
  store i32 0, ptr %2838, align 4
  %2839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 7
  store i32 0, ptr %2839, align 8
  %2840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 8
  store i32 0, ptr %2840, align 4
  %2841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 9
  store i32 0, ptr %2841, align 8
  %2842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 10
  store i64 0, ptr %2842, align 8
  %2843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 1
  store ptr null, ptr %2843, align 8
  br label %2847

2844:                                             ; preds = %2818
  %2845 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2846 = extractvalue { ptr, i32 } %2845, 0
  call void @__clang_call_terminate(ptr %2846) #9
  unreachable

2847:                                             ; preds = %2834
  br label %2848

2848:                                             ; preds = %2847, %2799
  br label %2849

2849:                                             ; preds = %2848
  store ptr %435, ptr %362, align 8
  %2850 = load ptr, ptr %362, align 8
  %2851 = load ptr, ptr %2850, align 8
  br label %2852

2852:                                             ; preds = %2849
  store ptr %435, ptr %264, align 8
  %2853 = load ptr, ptr %264, align 8
  store ptr %2853, ptr %155, align 8
  %2854 = load ptr, ptr %155, align 8
  %2855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2854, i32 0, i32 1
  %2856 = load ptr, ptr %2855, align 8
  %2857 = icmp ne ptr %2856, null
  br i1 %2857, label %2858, label %2885

2858:                                             ; preds = %2852
  %2859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2854, i32 0, i32 1
  %2860 = load ptr, ptr %2859, align 8
  store i32 -1, ptr %156, align 4
  %2861 = load i32, ptr %156, align 4
  %2862 = atomicrmw add ptr %2860, i32 %2861 acq_rel, align 4
  store i32 %2862, ptr %157, align 4
  %2863 = load i32, ptr %157, align 4
  %2864 = icmp eq i32 %2863, 1
  br i1 %2864, label %2865, label %2885

2865:                                             ; preds = %2858
  %2866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2854, i32 0, i32 4
  %2867 = load ptr, ptr %2866, align 8
  %2868 = icmp ne ptr %2867, null
  br i1 %2868, label %2869, label %2877

2869:                                             ; preds = %2865
  %2870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2854, i32 0, i32 4
  %2871 = load ptr, ptr %2870, align 8
  %2872 = load ptr, ptr %2854, align 8
  %2873 = load ptr, ptr %2871, align 8
  %2874 = getelementptr inbounds ptr, ptr %2873, i64 3
  %2875 = load ptr, ptr %2874, align 8
  invoke void %2875(ptr noundef nonnull align 8 dereferenceable(8) %2871, ptr noundef %2872)
          to label %2876 unwind label %2895

2876:                                             ; preds = %2869
  br label %2884

2877:                                             ; preds = %2865
  %2878 = load ptr, ptr %2854, align 8
  store ptr %2878, ptr %90, align 8
  %2879 = load ptr, ptr %90, align 8
  %2880 = icmp ne ptr %2879, null
  br i1 %2880, label %2881, label %2883

2881:                                             ; preds = %2877
  %2882 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %2882) #8
  br label %2883

2883:                                             ; preds = %2881, %2877
  br label %2884

2884:                                             ; preds = %2883, %2876
  br label %2885

2885:                                             ; preds = %2884, %2858, %2852
  store ptr null, ptr %2854, align 8
  %2886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2854, i32 0, i32 2
  store i64 0, ptr %2886, align 8
  %2887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2854, i32 0, i32 3
  store i32 0, ptr %2887, align 8
  %2888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2854, i32 0, i32 5
  store i32 0, ptr %2888, align 8
  %2889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2854, i32 0, i32 6
  store i32 0, ptr %2889, align 4
  %2890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2854, i32 0, i32 7
  store i32 0, ptr %2890, align 8
  %2891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2854, i32 0, i32 8
  store i32 0, ptr %2891, align 4
  %2892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2854, i32 0, i32 9
  store i32 0, ptr %2892, align 8
  %2893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2854, i32 0, i32 10
  store i64 0, ptr %2893, align 8
  %2894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2854, i32 0, i32 1
  store ptr null, ptr %2894, align 8
  br label %2898

2895:                                             ; preds = %2869
  %2896 = landingpad { ptr, i32 }
          catch ptr null
  %2897 = extractvalue { ptr, i32 } %2896, 0
  call void @__clang_call_terminate(ptr %2897) #9
  unreachable

2898:                                             ; preds = %2885
  store ptr %2851, ptr %434, align 8
  %2899 = load i32, ptr %433, align 4
  store ptr %425, ptr %311, align 8
  store i32 %2899, ptr %312, align 4
  %2900 = load ptr, ptr %311, align 8
  %2901 = load ptr, ptr %2900, align 8
  %2902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2900, i32 0, i32 6
  %2903 = load i32, ptr %2902, align 4
  %2904 = sext i32 %2903 to i64
  %2905 = load i32, ptr %312, align 4
  %2906 = sext i32 %2905 to i64
  %2907 = mul i64 %2904, %2906
  %2908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2900, i32 0, i32 2
  %2909 = load i64, ptr %2908, align 8
  %2910 = mul i64 %2907, %2909
  %2911 = getelementptr inbounds i8, ptr %2901, i64 %2910
  br label %2912

2912:                                             ; preds = %2898
  store ptr %2911, ptr %436, align 8
  %2913 = load i32, ptr %433, align 4
  store ptr %432, ptr %313, align 8
  store i32 %2913, ptr %314, align 4
  %2914 = load ptr, ptr %313, align 8
  %2915 = load ptr, ptr %2914, align 8
  %2916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2914, i32 0, i32 6
  %2917 = load i32, ptr %2916, align 4
  %2918 = sext i32 %2917 to i64
  %2919 = load i32, ptr %314, align 4
  %2920 = sext i32 %2919 to i64
  %2921 = mul i64 %2918, %2920
  %2922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2914, i32 0, i32 2
  %2923 = load i64, ptr %2922, align 8
  %2924 = mul i64 %2921, %2923
  %2925 = getelementptr inbounds i8, ptr %2915, i64 %2924
  br label %2926

2926:                                             ; preds = %2912
  store ptr %2925, ptr %437, align 8
  store i32 0, ptr %438, align 4
  br label %2927

2927:                                             ; preds = %3022, %2926
  %2928 = load i32, ptr %438, align 4
  %2929 = load i32, ptr %423, align 4
  %2930 = icmp slt i32 %2928, %2929
  br i1 %2930, label %2931, label %3025

2931:                                             ; preds = %2927
  store i32 0, ptr %439, align 4
  br label %2932

2932:                                             ; preds = %2964, %2931
  %2933 = load i32, ptr %439, align 4
  %2934 = load i32, ptr %422, align 4
  %2935 = icmp slt i32 %2933, %2934
  br i1 %2935, label %2936, label %3017

2936:                                             ; preds = %2932
  %2937 = load ptr, ptr %434, align 8
  %2938 = load i32, ptr %439, align 4
  %2939 = sext i32 %2938 to i64
  %2940 = getelementptr inbounds float, ptr %2937, i64 %2939
  %2941 = load float, ptr %2940, align 4
  %2942 = load ptr, ptr %436, align 8
  %2943 = load i32, ptr %439, align 4
  %2944 = sext i32 %2943 to i64
  %2945 = getelementptr inbounds float, ptr %2942, i64 %2944
  %2946 = load float, ptr %2945, align 4
  %2947 = fsub fast float %2941, %2946
  %2948 = call fast float @llvm.exp.f32(float %2947)
  %2949 = load ptr, ptr %434, align 8
  %2950 = load i32, ptr %439, align 4
  %2951 = sext i32 %2950 to i64
  %2952 = getelementptr inbounds float, ptr %2949, i64 %2951
  store float %2948, ptr %2952, align 4
  %2953 = load ptr, ptr %434, align 8
  %2954 = load i32, ptr %439, align 4
  %2955 = sext i32 %2954 to i64
  %2956 = getelementptr inbounds float, ptr %2953, i64 %2955
  %2957 = load float, ptr %2956, align 4
  %2958 = load ptr, ptr %437, align 8
  %2959 = load i32, ptr %439, align 4
  %2960 = sext i32 %2959 to i64
  %2961 = getelementptr inbounds float, ptr %2958, i64 %2960
  %2962 = load float, ptr %2961, align 4
  %2963 = fadd fast float %2962, %2957
  store float %2963, ptr %2961, align 4
  br label %2964

2964:                                             ; preds = %2936
  %2965 = load i32, ptr %439, align 4
  %2966 = add nsw i32 %2965, 1
  store i32 %2966, ptr %439, align 4
  br label %2932, !llvm.loop !43

2967:                                             ; No predecessors!
  %2968 = landingpad { ptr, i32 }
          cleanup
  %2969 = extractvalue { ptr, i32 } %2968, 0
  store ptr %2969, ptr %382, align 8
  %2970 = extractvalue { ptr, i32 } %2968, 1
  store i32 %2970, ptr %383, align 4
  store ptr %435, ptr %263, align 8
  %2971 = load ptr, ptr %263, align 8
  store ptr %2971, ptr %158, align 8
  %2972 = load ptr, ptr %158, align 8
  %2973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 1
  %2974 = load ptr, ptr %2973, align 8
  %2975 = icmp ne ptr %2974, null
  br i1 %2975, label %2976, label %3003

2976:                                             ; preds = %2967
  %2977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 1
  %2978 = load ptr, ptr %2977, align 8
  store i32 -1, ptr %159, align 4
  %2979 = load i32, ptr %159, align 4
  %2980 = atomicrmw add ptr %2978, i32 %2979 acq_rel, align 4
  store i32 %2980, ptr %160, align 4
  %2981 = load i32, ptr %160, align 4
  %2982 = icmp eq i32 %2981, 1
  br i1 %2982, label %2983, label %3003

2983:                                             ; preds = %2976
  %2984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 4
  %2985 = load ptr, ptr %2984, align 8
  %2986 = icmp ne ptr %2985, null
  br i1 %2986, label %2987, label %2995

2987:                                             ; preds = %2983
  %2988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 4
  %2989 = load ptr, ptr %2988, align 8
  %2990 = load ptr, ptr %2972, align 8
  %2991 = load ptr, ptr %2989, align 8
  %2992 = getelementptr inbounds ptr, ptr %2991, i64 3
  %2993 = load ptr, ptr %2992, align 8
  invoke void %2993(ptr noundef nonnull align 8 dereferenceable(8) %2989, ptr noundef %2990)
          to label %2994 unwind label %3013

2994:                                             ; preds = %2987
  br label %3002

2995:                                             ; preds = %2983
  %2996 = load ptr, ptr %2972, align 8
  store ptr %2996, ptr %89, align 8
  %2997 = load ptr, ptr %89, align 8
  %2998 = icmp ne ptr %2997, null
  br i1 %2998, label %2999, label %3001

2999:                                             ; preds = %2995
  %3000 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %3000) #8
  br label %3001

3001:                                             ; preds = %2999, %2995
  br label %3002

3002:                                             ; preds = %3001, %2994
  br label %3003

3003:                                             ; preds = %3002, %2976, %2967
  store ptr null, ptr %2972, align 8
  %3004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 2
  store i64 0, ptr %3004, align 8
  %3005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 3
  store i32 0, ptr %3005, align 8
  %3006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 5
  store i32 0, ptr %3006, align 8
  %3007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 6
  store i32 0, ptr %3007, align 4
  %3008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 7
  store i32 0, ptr %3008, align 8
  %3009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 8
  store i32 0, ptr %3009, align 4
  %3010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 9
  store i32 0, ptr %3010, align 8
  %3011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 10
  store i64 0, ptr %3011, align 8
  %3012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 1
  store ptr null, ptr %3012, align 8
  br label %3016

3013:                                             ; preds = %2987
  %3014 = landingpad { ptr, i32 }
          catch ptr null
  %3015 = extractvalue { ptr, i32 } %3014, 0
  call void @__clang_call_terminate(ptr %3015) #9
  unreachable

3016:                                             ; preds = %3003
  br label %3414

3017:                                             ; preds = %2932
  %3018 = load i32, ptr %422, align 4
  %3019 = load ptr, ptr %434, align 8
  %3020 = sext i32 %3018 to i64
  %3021 = getelementptr inbounds float, ptr %3019, i64 %3020
  store ptr %3021, ptr %434, align 8
  br label %3022

3022:                                             ; preds = %3017
  %3023 = load i32, ptr %438, align 4
  %3024 = add nsw i32 %3023, 1
  store i32 %3024, ptr %438, align 4
  br label %2927, !llvm.loop !44

3025:                                             ; preds = %2927
  br label %3026

3026:                                             ; preds = %3025
  %3027 = load i32, ptr %433, align 4
  %3028 = add nsw i32 %3027, 1
  store i32 %3028, ptr %433, align 4
  br label %2712, !llvm.loop !45

3029:                                             ; preds = %2712
  store i32 0, ptr %440, align 4
  br label %3030

3030:                                             ; preds = %3314, %3029
  %3031 = load i32, ptr %440, align 4
  %3032 = load i32, ptr %424, align 4
  %3033 = icmp slt i32 %3031, %3032
  br i1 %3033, label %3034, label %3317

3034:                                             ; preds = %3030
  %3035 = load ptr, ptr %367, align 8
  %3036 = load i32, ptr %440, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr %442, ptr %246, align 8, !noalias !46
  store ptr %3035, ptr %247, align 8, !noalias !46
  store i32 %3036, ptr %248, align 4, !noalias !46
  %3037 = load ptr, ptr %247, align 8, !noalias !46
  store i1 false, ptr %249, align 1, !noalias !46
  %3038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 6
  %3039 = load i32, ptr %3038, align 4
  %3040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 7
  %3041 = load i32, ptr %3040, align 8
  %3042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 8
  %3043 = load i32, ptr %3042, align 4
  %3044 = load ptr, ptr %3037, align 8
  %3045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 10
  %3046 = load i64, ptr %3045, align 8
  %3047 = load i32, ptr %248, align 4, !noalias !46
  %3048 = sext i32 %3047 to i64
  %3049 = mul i64 %3046, %3048
  %3050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 2
  %3051 = load i64, ptr %3050, align 8
  %3052 = mul i64 %3049, %3051
  %3053 = getelementptr inbounds i8, ptr %3044, i64 %3052
  %3054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 2
  %3055 = load i64, ptr %3054, align 8
  %3056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 3
  %3057 = load i32, ptr %3056, align 8
  %3058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 4
  %3059 = load ptr, ptr %3058, align 8
  store ptr %442, ptr %26, align 8
  store i32 %3039, ptr %27, align 4
  store i32 %3041, ptr %28, align 4
  store i32 %3043, ptr %29, align 4
  store ptr %3053, ptr %30, align 8
  store i64 %3055, ptr %31, align 8
  store i32 %3057, ptr %32, align 4
  store ptr %3059, ptr %33, align 8
  %3060 = load ptr, ptr %26, align 8
  %3061 = load ptr, ptr %30, align 8
  store ptr %3061, ptr %3060, align 8
  %3062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3060, i32 0, i32 1
  store ptr null, ptr %3062, align 8
  %3063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3060, i32 0, i32 2
  %3064 = load i64, ptr %31, align 8
  store i64 %3064, ptr %3063, align 8
  %3065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3060, i32 0, i32 3
  %3066 = load i32, ptr %32, align 4
  store i32 %3066, ptr %3065, align 8
  %3067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3060, i32 0, i32 4
  %3068 = load ptr, ptr %33, align 8
  store ptr %3068, ptr %3067, align 8
  %3069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3060, i32 0, i32 5
  store i32 3, ptr %3069, align 8
  %3070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3060, i32 0, i32 6
  %3071 = load i32, ptr %27, align 4
  store i32 %3071, ptr %3070, align 4
  %3072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3060, i32 0, i32 7
  %3073 = load i32, ptr %28, align 4
  store i32 %3073, ptr %3072, align 8
  %3074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3060, i32 0, i32 8
  store i32 1, ptr %3074, align 4
  %3075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3060, i32 0, i32 9
  %3076 = load i32, ptr %29, align 4
  store i32 %3076, ptr %3075, align 8
  %3077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3060, i32 0, i32 6
  %3078 = load i32, ptr %3077, align 4
  %3079 = sext i32 %3078 to i64
  %3080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3060, i32 0, i32 7
  %3081 = load i32, ptr %3080, align 8
  %3082 = sext i32 %3081 to i64
  %3083 = mul i64 %3079, %3082
  %3084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3060, i32 0, i32 2
  %3085 = load i64, ptr %3084, align 8
  %3086 = mul i64 %3083, %3085
  store i64 %3086, ptr %14, align 8
  store i32 16, ptr %15, align 4
  %3087 = load i64, ptr %14, align 8
  %3088 = load i32, ptr %15, align 4
  %3089 = sext i32 %3088 to i64
  %3090 = add i64 %3087, %3089
  %3091 = sub i64 %3090, 1
  %3092 = load i32, ptr %15, align 4
  %3093 = sub nsw i32 0, %3092
  %3094 = sext i32 %3093 to i64
  %3095 = and i64 %3091, %3094
  %3096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3060, i32 0, i32 2
  %3097 = load i64, ptr %3096, align 8
  %3098 = udiv i64 %3095, %3097
  %3099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3060, i32 0, i32 10
  store i64 %3098, ptr %3099, align 8
  br label %3100

3100:                                             ; preds = %3034
  %3101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 5
  %3102 = load i32, ptr %3101, align 8
  %3103 = sub nsw i32 %3102, 1
  %3104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 5
  store i32 %3103, ptr %3104, align 8, !alias.scope !46
  %3105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 5
  %3106 = load i32, ptr %3105, align 8
  %3107 = icmp eq i32 %3106, 4
  br i1 %3107, label %3108, label %3117

3108:                                             ; preds = %3100
  %3109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 6
  %3110 = load i32, ptr %3109, align 4
  %3111 = sext i32 %3110 to i64
  %3112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 7
  %3113 = load i32, ptr %3112, align 8
  %3114 = sext i32 %3113 to i64
  %3115 = mul i64 %3111, %3114
  %3116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 10
  store i64 %3115, ptr %3116, align 8, !alias.scope !46
  br label %3117

3117:                                             ; preds = %3108, %3100
  store i1 true, ptr %249, align 1, !noalias !46
  %3118 = load i1, ptr %249, align 1, !noalias !46
  br i1 %3118, label %3166, label %3119

3119:                                             ; preds = %3117
  store ptr %442, ptr %245, align 8, !noalias !46
  %3120 = load ptr, ptr %245, align 8, !noalias !46
  store ptr %3120, ptr %188, align 8
  %3121 = load ptr, ptr %188, align 8
  %3122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3121, i32 0, i32 1
  %3123 = load ptr, ptr %3122, align 8
  %3124 = icmp ne ptr %3123, null
  br i1 %3124, label %3125, label %3152

3125:                                             ; preds = %3119
  %3126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3121, i32 0, i32 1
  %3127 = load ptr, ptr %3126, align 8
  store i32 -1, ptr %189, align 4
  %3128 = load i32, ptr %189, align 4
  %3129 = atomicrmw add ptr %3127, i32 %3128 acq_rel, align 4
  store i32 %3129, ptr %190, align 4
  %3130 = load i32, ptr %190, align 4
  %3131 = icmp eq i32 %3130, 1
  br i1 %3131, label %3132, label %3152

3132:                                             ; preds = %3125
  %3133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3121, i32 0, i32 4
  %3134 = load ptr, ptr %3133, align 8
  %3135 = icmp ne ptr %3134, null
  br i1 %3135, label %3136, label %3144

3136:                                             ; preds = %3132
  %3137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3121, i32 0, i32 4
  %3138 = load ptr, ptr %3137, align 8
  %3139 = load ptr, ptr %3121, align 8
  %3140 = load ptr, ptr %3138, align 8
  %3141 = getelementptr inbounds ptr, ptr %3140, i64 3
  %3142 = load ptr, ptr %3141, align 8
  invoke void %3142(ptr noundef nonnull align 8 dereferenceable(8) %3138, ptr noundef %3139)
          to label %3143 unwind label %3162

3143:                                             ; preds = %3136
  br label %3151

3144:                                             ; preds = %3132
  %3145 = load ptr, ptr %3121, align 8
  store ptr %3145, ptr %79, align 8
  %3146 = load ptr, ptr %79, align 8
  %3147 = icmp ne ptr %3146, null
  br i1 %3147, label %3148, label %3150

3148:                                             ; preds = %3144
  %3149 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %3149) #8
  br label %3150

3150:                                             ; preds = %3148, %3144
  br label %3151

3151:                                             ; preds = %3150, %3143
  br label %3152

3152:                                             ; preds = %3151, %3125, %3119
  store ptr null, ptr %3121, align 8
  %3153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3121, i32 0, i32 2
  store i64 0, ptr %3153, align 8
  %3154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3121, i32 0, i32 3
  store i32 0, ptr %3154, align 8
  %3155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3121, i32 0, i32 5
  store i32 0, ptr %3155, align 8
  %3156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3121, i32 0, i32 6
  store i32 0, ptr %3156, align 4
  %3157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3121, i32 0, i32 7
  store i32 0, ptr %3157, align 8
  %3158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3121, i32 0, i32 8
  store i32 0, ptr %3158, align 4
  %3159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3121, i32 0, i32 9
  store i32 0, ptr %3159, align 8
  %3160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3121, i32 0, i32 10
  store i64 0, ptr %3160, align 8
  %3161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3121, i32 0, i32 1
  store ptr null, ptr %3161, align 8
  br label %3165

3162:                                             ; preds = %3136
  %3163 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3164 = extractvalue { ptr, i32 } %3163, 0
  call void @__clang_call_terminate(ptr %3164) #9
  unreachable

3165:                                             ; preds = %3152
  br label %3166

3166:                                             ; preds = %3165, %3117
  br label %3167

3167:                                             ; preds = %3166
  store ptr %442, ptr %363, align 8
  %3168 = load ptr, ptr %363, align 8
  %3169 = load ptr, ptr %3168, align 8
  br label %3170

3170:                                             ; preds = %3167
  store ptr %442, ptr %262, align 8
  %3171 = load ptr, ptr %262, align 8
  store ptr %3171, ptr %161, align 8
  %3172 = load ptr, ptr %161, align 8
  %3173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3172, i32 0, i32 1
  %3174 = load ptr, ptr %3173, align 8
  %3175 = icmp ne ptr %3174, null
  br i1 %3175, label %3176, label %3203

3176:                                             ; preds = %3170
  %3177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3172, i32 0, i32 1
  %3178 = load ptr, ptr %3177, align 8
  store i32 -1, ptr %162, align 4
  %3179 = load i32, ptr %162, align 4
  %3180 = atomicrmw add ptr %3178, i32 %3179 acq_rel, align 4
  store i32 %3180, ptr %163, align 4
  %3181 = load i32, ptr %163, align 4
  %3182 = icmp eq i32 %3181, 1
  br i1 %3182, label %3183, label %3203

3183:                                             ; preds = %3176
  %3184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3172, i32 0, i32 4
  %3185 = load ptr, ptr %3184, align 8
  %3186 = icmp ne ptr %3185, null
  br i1 %3186, label %3187, label %3195

3187:                                             ; preds = %3183
  %3188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3172, i32 0, i32 4
  %3189 = load ptr, ptr %3188, align 8
  %3190 = load ptr, ptr %3172, align 8
  %3191 = load ptr, ptr %3189, align 8
  %3192 = getelementptr inbounds ptr, ptr %3191, i64 3
  %3193 = load ptr, ptr %3192, align 8
  invoke void %3193(ptr noundef nonnull align 8 dereferenceable(8) %3189, ptr noundef %3190)
          to label %3194 unwind label %3213

3194:                                             ; preds = %3187
  br label %3202

3195:                                             ; preds = %3183
  %3196 = load ptr, ptr %3172, align 8
  store ptr %3196, ptr %88, align 8
  %3197 = load ptr, ptr %88, align 8
  %3198 = icmp ne ptr %3197, null
  br i1 %3198, label %3199, label %3201

3199:                                             ; preds = %3195
  %3200 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %3200) #8
  br label %3201

3201:                                             ; preds = %3199, %3195
  br label %3202

3202:                                             ; preds = %3201, %3194
  br label %3203

3203:                                             ; preds = %3202, %3176, %3170
  store ptr null, ptr %3172, align 8
  %3204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3172, i32 0, i32 2
  store i64 0, ptr %3204, align 8
  %3205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3172, i32 0, i32 3
  store i32 0, ptr %3205, align 8
  %3206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3172, i32 0, i32 5
  store i32 0, ptr %3206, align 8
  %3207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3172, i32 0, i32 6
  store i32 0, ptr %3207, align 4
  %3208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3172, i32 0, i32 7
  store i32 0, ptr %3208, align 8
  %3209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3172, i32 0, i32 8
  store i32 0, ptr %3209, align 4
  %3210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3172, i32 0, i32 9
  store i32 0, ptr %3210, align 8
  %3211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3172, i32 0, i32 10
  store i64 0, ptr %3211, align 8
  %3212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3172, i32 0, i32 1
  store ptr null, ptr %3212, align 8
  br label %3216

3213:                                             ; preds = %3187
  %3214 = landingpad { ptr, i32 }
          catch ptr null
  %3215 = extractvalue { ptr, i32 } %3214, 0
  call void @__clang_call_terminate(ptr %3215) #9
  unreachable

3216:                                             ; preds = %3203
  store ptr %3169, ptr %441, align 8
  %3217 = load i32, ptr %440, align 4
  store ptr %432, ptr %315, align 8
  store i32 %3217, ptr %316, align 4
  %3218 = load ptr, ptr %315, align 8
  %3219 = load ptr, ptr %3218, align 8
  %3220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 6
  %3221 = load i32, ptr %3220, align 4
  %3222 = sext i32 %3221 to i64
  %3223 = load i32, ptr %316, align 4
  %3224 = sext i32 %3223 to i64
  %3225 = mul i64 %3222, %3224
  %3226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 2
  %3227 = load i64, ptr %3226, align 8
  %3228 = mul i64 %3225, %3227
  %3229 = getelementptr inbounds i8, ptr %3219, i64 %3228
  br label %3230

3230:                                             ; preds = %3216
  store ptr %3229, ptr %443, align 8
  store i32 0, ptr %444, align 4
  br label %3231

3231:                                             ; preds = %3310, %3230
  %3232 = load i32, ptr %444, align 4
  %3233 = load i32, ptr %423, align 4
  %3234 = icmp slt i32 %3232, %3233
  br i1 %3234, label %3235, label %3313

3235:                                             ; preds = %3231
  store i32 0, ptr %445, align 4
  br label %3236

3236:                                             ; preds = %3252, %3235
  %3237 = load i32, ptr %445, align 4
  %3238 = load i32, ptr %422, align 4
  %3239 = icmp slt i32 %3237, %3238
  br i1 %3239, label %3240, label %3305

3240:                                             ; preds = %3236
  %3241 = load ptr, ptr %443, align 8
  %3242 = load i32, ptr %445, align 4
  %3243 = sext i32 %3242 to i64
  %3244 = getelementptr inbounds float, ptr %3241, i64 %3243
  %3245 = load float, ptr %3244, align 4
  %3246 = load ptr, ptr %441, align 8
  %3247 = load i32, ptr %445, align 4
  %3248 = sext i32 %3247 to i64
  %3249 = getelementptr inbounds float, ptr %3246, i64 %3248
  %3250 = load float, ptr %3249, align 4
  %3251 = fdiv fast float %3250, %3245
  store float %3251, ptr %3249, align 4
  br label %3252

3252:                                             ; preds = %3240
  %3253 = load i32, ptr %445, align 4
  %3254 = add nsw i32 %3253, 1
  store i32 %3254, ptr %445, align 4
  br label %3236, !llvm.loop !49

3255:                                             ; No predecessors!
  %3256 = landingpad { ptr, i32 }
          cleanup
  %3257 = extractvalue { ptr, i32 } %3256, 0
  store ptr %3257, ptr %382, align 8
  %3258 = extractvalue { ptr, i32 } %3256, 1
  store i32 %3258, ptr %383, align 4
  store ptr %442, ptr %261, align 8
  %3259 = load ptr, ptr %261, align 8
  store ptr %3259, ptr %164, align 8
  %3260 = load ptr, ptr %164, align 8
  %3261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3260, i32 0, i32 1
  %3262 = load ptr, ptr %3261, align 8
  %3263 = icmp ne ptr %3262, null
  br i1 %3263, label %3264, label %3291

3264:                                             ; preds = %3255
  %3265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3260, i32 0, i32 1
  %3266 = load ptr, ptr %3265, align 8
  store i32 -1, ptr %165, align 4
  %3267 = load i32, ptr %165, align 4
  %3268 = atomicrmw add ptr %3266, i32 %3267 acq_rel, align 4
  store i32 %3268, ptr %166, align 4
  %3269 = load i32, ptr %166, align 4
  %3270 = icmp eq i32 %3269, 1
  br i1 %3270, label %3271, label %3291

3271:                                             ; preds = %3264
  %3272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3260, i32 0, i32 4
  %3273 = load ptr, ptr %3272, align 8
  %3274 = icmp ne ptr %3273, null
  br i1 %3274, label %3275, label %3283

3275:                                             ; preds = %3271
  %3276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3260, i32 0, i32 4
  %3277 = load ptr, ptr %3276, align 8
  %3278 = load ptr, ptr %3260, align 8
  %3279 = load ptr, ptr %3277, align 8
  %3280 = getelementptr inbounds ptr, ptr %3279, i64 3
  %3281 = load ptr, ptr %3280, align 8
  invoke void %3281(ptr noundef nonnull align 8 dereferenceable(8) %3277, ptr noundef %3278)
          to label %3282 unwind label %3301

3282:                                             ; preds = %3275
  br label %3290

3283:                                             ; preds = %3271
  %3284 = load ptr, ptr %3260, align 8
  store ptr %3284, ptr %87, align 8
  %3285 = load ptr, ptr %87, align 8
  %3286 = icmp ne ptr %3285, null
  br i1 %3286, label %3287, label %3289

3287:                                             ; preds = %3283
  %3288 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %3288) #8
  br label %3289

3289:                                             ; preds = %3287, %3283
  br label %3290

3290:                                             ; preds = %3289, %3282
  br label %3291

3291:                                             ; preds = %3290, %3264, %3255
  store ptr null, ptr %3260, align 8
  %3292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3260, i32 0, i32 2
  store i64 0, ptr %3292, align 8
  %3293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3260, i32 0, i32 3
  store i32 0, ptr %3293, align 8
  %3294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3260, i32 0, i32 5
  store i32 0, ptr %3294, align 8
  %3295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3260, i32 0, i32 6
  store i32 0, ptr %3295, align 4
  %3296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3260, i32 0, i32 7
  store i32 0, ptr %3296, align 8
  %3297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3260, i32 0, i32 8
  store i32 0, ptr %3297, align 4
  %3298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3260, i32 0, i32 9
  store i32 0, ptr %3298, align 8
  %3299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3260, i32 0, i32 10
  store i64 0, ptr %3299, align 8
  %3300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3260, i32 0, i32 1
  store ptr null, ptr %3300, align 8
  br label %3304

3301:                                             ; preds = %3275
  %3302 = landingpad { ptr, i32 }
          catch ptr null
  %3303 = extractvalue { ptr, i32 } %3302, 0
  call void @__clang_call_terminate(ptr %3303) #9
  unreachable

3304:                                             ; preds = %3291
  br label %3414

3305:                                             ; preds = %3236
  %3306 = load i32, ptr %422, align 4
  %3307 = load ptr, ptr %441, align 8
  %3308 = sext i32 %3306 to i64
  %3309 = getelementptr inbounds float, ptr %3307, i64 %3308
  store ptr %3309, ptr %441, align 8
  br label %3310

3310:                                             ; preds = %3305
  %3311 = load i32, ptr %444, align 4
  %3312 = add nsw i32 %3311, 1
  store i32 %3312, ptr %444, align 4
  br label %3231, !llvm.loop !50

3313:                                             ; preds = %3231
  br label %3314

3314:                                             ; preds = %3313
  %3315 = load i32, ptr %440, align 4
  %3316 = add nsw i32 %3315, 1
  store i32 %3316, ptr %440, align 4
  br label %3030, !llvm.loop !51

3317:                                             ; preds = %3030
  store i32 0, ptr %384, align 4
  br label %3318

3318:                                             ; preds = %3317, %2684
  store ptr %432, ptr %260, align 8
  %3319 = load ptr, ptr %260, align 8
  store ptr %3319, ptr %167, align 8
  %3320 = load ptr, ptr %167, align 8
  %3321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3320, i32 0, i32 1
  %3322 = load ptr, ptr %3321, align 8
  %3323 = icmp ne ptr %3322, null
  br i1 %3323, label %3324, label %3351

3324:                                             ; preds = %3318
  %3325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3320, i32 0, i32 1
  %3326 = load ptr, ptr %3325, align 8
  store i32 -1, ptr %168, align 4
  %3327 = load i32, ptr %168, align 4
  %3328 = atomicrmw add ptr %3326, i32 %3327 acq_rel, align 4
  store i32 %3328, ptr %169, align 4
  %3329 = load i32, ptr %169, align 4
  %3330 = icmp eq i32 %3329, 1
  br i1 %3330, label %3331, label %3351

3331:                                             ; preds = %3324
  %3332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3320, i32 0, i32 4
  %3333 = load ptr, ptr %3332, align 8
  %3334 = icmp ne ptr %3333, null
  br i1 %3334, label %3335, label %3343

3335:                                             ; preds = %3331
  %3336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3320, i32 0, i32 4
  %3337 = load ptr, ptr %3336, align 8
  %3338 = load ptr, ptr %3320, align 8
  %3339 = load ptr, ptr %3337, align 8
  %3340 = getelementptr inbounds ptr, ptr %3339, i64 3
  %3341 = load ptr, ptr %3340, align 8
  invoke void %3341(ptr noundef nonnull align 8 dereferenceable(8) %3337, ptr noundef %3338)
          to label %3342 unwind label %3361

3342:                                             ; preds = %3335
  br label %3350

3343:                                             ; preds = %3331
  %3344 = load ptr, ptr %3320, align 8
  store ptr %3344, ptr %86, align 8
  %3345 = load ptr, ptr %86, align 8
  %3346 = icmp ne ptr %3345, null
  br i1 %3346, label %3347, label %3349

3347:                                             ; preds = %3343
  %3348 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %3348) #8
  br label %3349

3349:                                             ; preds = %3347, %3343
  br label %3350

3350:                                             ; preds = %3349, %3342
  br label %3351

3351:                                             ; preds = %3350, %3324, %3318
  store ptr null, ptr %3320, align 8
  %3352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3320, i32 0, i32 2
  store i64 0, ptr %3352, align 8
  %3353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3320, i32 0, i32 3
  store i32 0, ptr %3353, align 8
  %3354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3320, i32 0, i32 5
  store i32 0, ptr %3354, align 8
  %3355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3320, i32 0, i32 6
  store i32 0, ptr %3355, align 4
  %3356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3320, i32 0, i32 7
  store i32 0, ptr %3356, align 8
  %3357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3320, i32 0, i32 8
  store i32 0, ptr %3357, align 4
  %3358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3320, i32 0, i32 9
  store i32 0, ptr %3358, align 8
  %3359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3320, i32 0, i32 10
  store i64 0, ptr %3359, align 8
  %3360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3320, i32 0, i32 1
  store ptr null, ptr %3360, align 8
  br label %3364

3361:                                             ; preds = %3335
  %3362 = landingpad { ptr, i32 }
          catch ptr null
  %3363 = extractvalue { ptr, i32 } %3362, 0
  call void @__clang_call_terminate(ptr %3363) #9
  unreachable

3364:                                             ; preds = %3351
  br label %3365

3365:                                             ; preds = %3364, %2330
  store ptr %425, ptr %258, align 8
  %3366 = load ptr, ptr %258, align 8
  store ptr %3366, ptr %173, align 8
  %3367 = load ptr, ptr %173, align 8
  %3368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3367, i32 0, i32 1
  %3369 = load ptr, ptr %3368, align 8
  %3370 = icmp ne ptr %3369, null
  br i1 %3370, label %3371, label %3398

3371:                                             ; preds = %3365
  %3372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3367, i32 0, i32 1
  %3373 = load ptr, ptr %3372, align 8
  store i32 -1, ptr %174, align 4
  %3374 = load i32, ptr %174, align 4
  %3375 = atomicrmw add ptr %3373, i32 %3374 acq_rel, align 4
  store i32 %3375, ptr %175, align 4
  %3376 = load i32, ptr %175, align 4
  %3377 = icmp eq i32 %3376, 1
  br i1 %3377, label %3378, label %3398

3378:                                             ; preds = %3371
  %3379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3367, i32 0, i32 4
  %3380 = load ptr, ptr %3379, align 8
  %3381 = icmp ne ptr %3380, null
  br i1 %3381, label %3382, label %3390

3382:                                             ; preds = %3378
  %3383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3367, i32 0, i32 4
  %3384 = load ptr, ptr %3383, align 8
  %3385 = load ptr, ptr %3367, align 8
  %3386 = load ptr, ptr %3384, align 8
  %3387 = getelementptr inbounds ptr, ptr %3386, i64 3
  %3388 = load ptr, ptr %3387, align 8
  invoke void %3388(ptr noundef nonnull align 8 dereferenceable(8) %3384, ptr noundef %3385)
          to label %3389 unwind label %3408

3389:                                             ; preds = %3382
  br label %3397

3390:                                             ; preds = %3378
  %3391 = load ptr, ptr %3367, align 8
  store ptr %3391, ptr %84, align 8
  %3392 = load ptr, ptr %84, align 8
  %3393 = icmp ne ptr %3392, null
  br i1 %3393, label %3394, label %3396

3394:                                             ; preds = %3390
  %3395 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %3395) #8
  br label %3396

3396:                                             ; preds = %3394, %3390
  br label %3397

3397:                                             ; preds = %3396, %3389
  br label %3398

3398:                                             ; preds = %3397, %3371, %3365
  store ptr null, ptr %3367, align 8
  %3399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3367, i32 0, i32 2
  store i64 0, ptr %3399, align 8
  %3400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3367, i32 0, i32 3
  store i32 0, ptr %3400, align 8
  %3401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3367, i32 0, i32 5
  store i32 0, ptr %3401, align 8
  %3402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3367, i32 0, i32 6
  store i32 0, ptr %3402, align 4
  %3403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3367, i32 0, i32 7
  store i32 0, ptr %3403, align 8
  %3404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3367, i32 0, i32 8
  store i32 0, ptr %3404, align 4
  %3405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3367, i32 0, i32 9
  store i32 0, ptr %3405, align 8
  %3406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3367, i32 0, i32 10
  store i64 0, ptr %3406, align 8
  %3407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3367, i32 0, i32 1
  store ptr null, ptr %3407, align 8
  br label %3411

3408:                                             ; preds = %3382
  %3409 = landingpad { ptr, i32 }
          catch ptr null
  %3410 = extractvalue { ptr, i32 } %3409, 0
  call void @__clang_call_terminate(ptr %3410) #9
  unreachable

3411:                                             ; preds = %3398
  %3412 = load i32, ptr %384, align 4
  switch i32 %3412, label %3843 [
    i32 0, label %3413
    i32 1, label %3836
  ]

3413:                                             ; preds = %3411
  br label %3508

3414:                                             ; preds = %3304, %3016, %2685
  store ptr %432, ptr %259, align 8
  %3415 = load ptr, ptr %259, align 8
  store ptr %3415, ptr %170, align 8
  %3416 = load ptr, ptr %170, align 8
  %3417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 1
  %3418 = load ptr, ptr %3417, align 8
  %3419 = icmp ne ptr %3418, null
  br i1 %3419, label %3420, label %3447

3420:                                             ; preds = %3414
  %3421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 1
  %3422 = load ptr, ptr %3421, align 8
  store i32 -1, ptr %171, align 4
  %3423 = load i32, ptr %171, align 4
  %3424 = atomicrmw add ptr %3422, i32 %3423 acq_rel, align 4
  store i32 %3424, ptr %172, align 4
  %3425 = load i32, ptr %172, align 4
  %3426 = icmp eq i32 %3425, 1
  br i1 %3426, label %3427, label %3447

3427:                                             ; preds = %3420
  %3428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 4
  %3429 = load ptr, ptr %3428, align 8
  %3430 = icmp ne ptr %3429, null
  br i1 %3430, label %3431, label %3439

3431:                                             ; preds = %3427
  %3432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 4
  %3433 = load ptr, ptr %3432, align 8
  %3434 = load ptr, ptr %3416, align 8
  %3435 = load ptr, ptr %3433, align 8
  %3436 = getelementptr inbounds ptr, ptr %3435, i64 3
  %3437 = load ptr, ptr %3436, align 8
  invoke void %3437(ptr noundef nonnull align 8 dereferenceable(8) %3433, ptr noundef %3434)
          to label %3438 unwind label %3457

3438:                                             ; preds = %3431
  br label %3446

3439:                                             ; preds = %3427
  %3440 = load ptr, ptr %3416, align 8
  store ptr %3440, ptr %85, align 8
  %3441 = load ptr, ptr %85, align 8
  %3442 = icmp ne ptr %3441, null
  br i1 %3442, label %3443, label %3445

3443:                                             ; preds = %3439
  %3444 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %3444) #8
  br label %3445

3445:                                             ; preds = %3443, %3439
  br label %3446

3446:                                             ; preds = %3445, %3438
  br label %3447

3447:                                             ; preds = %3446, %3420, %3414
  store ptr null, ptr %3416, align 8
  %3448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 2
  store i64 0, ptr %3448, align 8
  %3449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 3
  store i32 0, ptr %3449, align 8
  %3450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 5
  store i32 0, ptr %3450, align 8
  %3451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 6
  store i32 0, ptr %3451, align 4
  %3452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 7
  store i32 0, ptr %3452, align 8
  %3453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 8
  store i32 0, ptr %3453, align 4
  %3454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 9
  store i32 0, ptr %3454, align 8
  %3455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 10
  store i64 0, ptr %3455, align 8
  %3456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 1
  store ptr null, ptr %3456, align 8
  br label %3460

3457:                                             ; preds = %3431
  %3458 = landingpad { ptr, i32 }
          catch ptr null
  %3459 = extractvalue { ptr, i32 } %3458, 0
  call void @__clang_call_terminate(ptr %3459) #9
  unreachable

3460:                                             ; preds = %3447
  br label %3461

3461:                                             ; preds = %3460, %2636, %2331
  store ptr %425, ptr %257, align 8
  %3462 = load ptr, ptr %257, align 8
  store ptr %3462, ptr %176, align 8
  %3463 = load ptr, ptr %176, align 8
  %3464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3463, i32 0, i32 1
  %3465 = load ptr, ptr %3464, align 8
  %3466 = icmp ne ptr %3465, null
  br i1 %3466, label %3467, label %3494

3467:                                             ; preds = %3461
  %3468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3463, i32 0, i32 1
  %3469 = load ptr, ptr %3468, align 8
  store i32 -1, ptr %177, align 4
  %3470 = load i32, ptr %177, align 4
  %3471 = atomicrmw add ptr %3469, i32 %3470 acq_rel, align 4
  store i32 %3471, ptr %178, align 4
  %3472 = load i32, ptr %178, align 4
  %3473 = icmp eq i32 %3472, 1
  br i1 %3473, label %3474, label %3494

3474:                                             ; preds = %3467
  %3475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3463, i32 0, i32 4
  %3476 = load ptr, ptr %3475, align 8
  %3477 = icmp ne ptr %3476, null
  br i1 %3477, label %3478, label %3486

3478:                                             ; preds = %3474
  %3479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3463, i32 0, i32 4
  %3480 = load ptr, ptr %3479, align 8
  %3481 = load ptr, ptr %3463, align 8
  %3482 = load ptr, ptr %3480, align 8
  %3483 = getelementptr inbounds ptr, ptr %3482, i64 3
  %3484 = load ptr, ptr %3483, align 8
  invoke void %3484(ptr noundef nonnull align 8 dereferenceable(8) %3480, ptr noundef %3481)
          to label %3485 unwind label %3504

3485:                                             ; preds = %3478
  br label %3493

3486:                                             ; preds = %3474
  %3487 = load ptr, ptr %3463, align 8
  store ptr %3487, ptr %83, align 8
  %3488 = load ptr, ptr %83, align 8
  %3489 = icmp ne ptr %3488, null
  br i1 %3489, label %3490, label %3492

3490:                                             ; preds = %3486
  %3491 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %3491) #8
  br label %3492

3492:                                             ; preds = %3490, %3486
  br label %3493

3493:                                             ; preds = %3492, %3485
  br label %3494

3494:                                             ; preds = %3493, %3467, %3461
  store ptr null, ptr %3463, align 8
  %3495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3463, i32 0, i32 2
  store i64 0, ptr %3495, align 8
  %3496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3463, i32 0, i32 3
  store i32 0, ptr %3496, align 8
  %3497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3463, i32 0, i32 5
  store i32 0, ptr %3497, align 8
  %3498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3463, i32 0, i32 6
  store i32 0, ptr %3498, align 4
  %3499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3463, i32 0, i32 7
  store i32 0, ptr %3499, align 8
  %3500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3463, i32 0, i32 8
  store i32 0, ptr %3500, align 4
  %3501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3463, i32 0, i32 9
  store i32 0, ptr %3501, align 8
  %3502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3463, i32 0, i32 10
  store i64 0, ptr %3502, align 8
  %3503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3463, i32 0, i32 1
  store ptr null, ptr %3503, align 8
  br label %3507

3504:                                             ; preds = %3478
  %3505 = landingpad { ptr, i32 }
          catch ptr null
  %3506 = extractvalue { ptr, i32 } %3505, 0
  call void @__clang_call_terminate(ptr %3506) #9
  unreachable

3507:                                             ; preds = %3494
  br label %3838

3508:                                             ; preds = %3413, %2284, %2281
  %3509 = load i32, ptr %369, align 4
  %3510 = icmp eq i32 %3509, 3
  br i1 %3510, label %3511, label %3835

3511:                                             ; preds = %3508
  %3512 = load i32, ptr %371, align 4
  %3513 = icmp eq i32 %3512, 2
  br i1 %3513, label %3514, label %3835

3514:                                             ; preds = %3511
  %3515 = load ptr, ptr %367, align 8
  %3516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3515, i32 0, i32 6
  %3517 = load i32, ptr %3516, align 4
  store i32 %3517, ptr %446, align 4
  %3518 = load ptr, ptr %367, align 8
  %3519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 7
  %3520 = load i32, ptr %3519, align 8
  store i32 %3520, ptr %447, align 4
  %3521 = load ptr, ptr %367, align 8
  %3522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3521, i32 0, i32 9
  %3523 = load i32, ptr %3522, align 8
  store i32 %3523, ptr %448, align 4
  store i32 0, ptr %449, align 4
  br label %3524

3524:                                             ; preds = %3831, %3514
  %3525 = load i32, ptr %449, align 4
  %3526 = load i32, ptr %448, align 4
  %3527 = icmp slt i32 %3525, %3526
  br i1 %3527, label %3528, label %3834

3528:                                             ; preds = %3524
  %3529 = load ptr, ptr %367, align 8
  %3530 = load i32, ptr %449, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr %451, ptr %251, align 8, !noalias !52
  store ptr %3529, ptr %252, align 8, !noalias !52
  store i32 %3530, ptr %253, align 4, !noalias !52
  %3531 = load ptr, ptr %252, align 8, !noalias !52
  store i1 false, ptr %254, align 1, !noalias !52
  %3532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 6
  %3533 = load i32, ptr %3532, align 4
  %3534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 7
  %3535 = load i32, ptr %3534, align 8
  %3536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 8
  %3537 = load i32, ptr %3536, align 4
  %3538 = load ptr, ptr %3531, align 8
  %3539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 10
  %3540 = load i64, ptr %3539, align 8
  %3541 = load i32, ptr %253, align 4, !noalias !52
  %3542 = sext i32 %3541 to i64
  %3543 = mul i64 %3540, %3542
  %3544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 2
  %3545 = load i64, ptr %3544, align 8
  %3546 = mul i64 %3543, %3545
  %3547 = getelementptr inbounds i8, ptr %3538, i64 %3546
  %3548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 2
  %3549 = load i64, ptr %3548, align 8
  %3550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 3
  %3551 = load i32, ptr %3550, align 8
  %3552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 4
  %3553 = load ptr, ptr %3552, align 8
  store ptr %451, ptr %18, align 8
  store i32 %3533, ptr %19, align 4
  store i32 %3535, ptr %20, align 4
  store i32 %3537, ptr %21, align 4
  store ptr %3547, ptr %22, align 8
  store i64 %3549, ptr %23, align 8
  store i32 %3551, ptr %24, align 4
  store ptr %3553, ptr %25, align 8
  %3554 = load ptr, ptr %18, align 8
  %3555 = load ptr, ptr %22, align 8
  store ptr %3555, ptr %3554, align 8
  %3556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3554, i32 0, i32 1
  store ptr null, ptr %3556, align 8
  %3557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3554, i32 0, i32 2
  %3558 = load i64, ptr %23, align 8
  store i64 %3558, ptr %3557, align 8
  %3559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3554, i32 0, i32 3
  %3560 = load i32, ptr %24, align 4
  store i32 %3560, ptr %3559, align 8
  %3561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3554, i32 0, i32 4
  %3562 = load ptr, ptr %25, align 8
  store ptr %3562, ptr %3561, align 8
  %3563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3554, i32 0, i32 5
  store i32 3, ptr %3563, align 8
  %3564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3554, i32 0, i32 6
  %3565 = load i32, ptr %19, align 4
  store i32 %3565, ptr %3564, align 4
  %3566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3554, i32 0, i32 7
  %3567 = load i32, ptr %20, align 4
  store i32 %3567, ptr %3566, align 8
  %3568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3554, i32 0, i32 8
  store i32 1, ptr %3568, align 4
  %3569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3554, i32 0, i32 9
  %3570 = load i32, ptr %21, align 4
  store i32 %3570, ptr %3569, align 8
  %3571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3554, i32 0, i32 6
  %3572 = load i32, ptr %3571, align 4
  %3573 = sext i32 %3572 to i64
  %3574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3554, i32 0, i32 7
  %3575 = load i32, ptr %3574, align 8
  %3576 = sext i32 %3575 to i64
  %3577 = mul i64 %3573, %3576
  %3578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3554, i32 0, i32 2
  %3579 = load i64, ptr %3578, align 8
  %3580 = mul i64 %3577, %3579
  store i64 %3580, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %3581 = load i64, ptr %16, align 8
  %3582 = load i32, ptr %17, align 4
  %3583 = sext i32 %3582 to i64
  %3584 = add i64 %3581, %3583
  %3585 = sub i64 %3584, 1
  %3586 = load i32, ptr %17, align 4
  %3587 = sub nsw i32 0, %3586
  %3588 = sext i32 %3587 to i64
  %3589 = and i64 %3585, %3588
  %3590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3554, i32 0, i32 2
  %3591 = load i64, ptr %3590, align 8
  %3592 = udiv i64 %3589, %3591
  %3593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3554, i32 0, i32 10
  store i64 %3592, ptr %3593, align 8
  %3594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 5
  %3595 = load i32, ptr %3594, align 8
  %3596 = sub nsw i32 %3595, 1
  %3597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 5
  store i32 %3596, ptr %3597, align 8, !alias.scope !52
  %3598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 5
  %3599 = load i32, ptr %3598, align 8
  %3600 = icmp eq i32 %3599, 4
  br i1 %3600, label %3601, label %3610

3601:                                             ; preds = %3528
  %3602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 6
  %3603 = load i32, ptr %3602, align 4
  %3604 = sext i32 %3603 to i64
  %3605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 7
  %3606 = load i32, ptr %3605, align 8
  %3607 = sext i32 %3606 to i64
  %3608 = mul i64 %3604, %3607
  %3609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 10
  store i64 %3608, ptr %3609, align 8, !alias.scope !52
  br label %3610

3610:                                             ; preds = %3601, %3528
  store i1 true, ptr %254, align 1, !noalias !52
  %3611 = load i1, ptr %254, align 1, !noalias !52
  br i1 %3611, label %3659, label %3612

3612:                                             ; preds = %3610
  store ptr %451, ptr %250, align 8, !noalias !52
  %3613 = load ptr, ptr %250, align 8, !noalias !52
  store ptr %3613, ptr %185, align 8
  %3614 = load ptr, ptr %185, align 8
  %3615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 1
  %3616 = load ptr, ptr %3615, align 8
  %3617 = icmp ne ptr %3616, null
  br i1 %3617, label %3618, label %3645

3618:                                             ; preds = %3612
  %3619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 1
  %3620 = load ptr, ptr %3619, align 8
  store i32 -1, ptr %186, align 4
  %3621 = load i32, ptr %186, align 4
  %3622 = atomicrmw add ptr %3620, i32 %3621 acq_rel, align 4
  store i32 %3622, ptr %187, align 4
  %3623 = load i32, ptr %187, align 4
  %3624 = icmp eq i32 %3623, 1
  br i1 %3624, label %3625, label %3645

3625:                                             ; preds = %3618
  %3626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 4
  %3627 = load ptr, ptr %3626, align 8
  %3628 = icmp ne ptr %3627, null
  br i1 %3628, label %3629, label %3637

3629:                                             ; preds = %3625
  %3630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 4
  %3631 = load ptr, ptr %3630, align 8
  %3632 = load ptr, ptr %3614, align 8
  %3633 = load ptr, ptr %3631, align 8
  %3634 = getelementptr inbounds ptr, ptr %3633, i64 3
  %3635 = load ptr, ptr %3634, align 8
  invoke void %3635(ptr noundef nonnull align 8 dereferenceable(8) %3631, ptr noundef %3632)
          to label %3636 unwind label %3655

3636:                                             ; preds = %3629
  br label %3644

3637:                                             ; preds = %3625
  %3638 = load ptr, ptr %3614, align 8
  store ptr %3638, ptr %80, align 8
  %3639 = load ptr, ptr %80, align 8
  %3640 = icmp ne ptr %3639, null
  br i1 %3640, label %3641, label %3643

3641:                                             ; preds = %3637
  %3642 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %3642) #8
  br label %3643

3643:                                             ; preds = %3641, %3637
  br label %3644

3644:                                             ; preds = %3643, %3636
  br label %3645

3645:                                             ; preds = %3644, %3618, %3612
  store ptr null, ptr %3614, align 8
  %3646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 2
  store i64 0, ptr %3646, align 8
  %3647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 3
  store i32 0, ptr %3647, align 8
  %3648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 5
  store i32 0, ptr %3648, align 8
  %3649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 6
  store i32 0, ptr %3649, align 4
  %3650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 7
  store i32 0, ptr %3650, align 8
  %3651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 8
  store i32 0, ptr %3651, align 4
  %3652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 9
  store i32 0, ptr %3652, align 8
  %3653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 10
  store i64 0, ptr %3653, align 8
  %3654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 1
  store ptr null, ptr %3654, align 8
  br label %3658

3655:                                             ; preds = %3629
  %3656 = landingpad { ptr, i32 }
          catch ptr null
  %3657 = extractvalue { ptr, i32 } %3656, 0
  call void @__clang_call_terminate(ptr %3657) #9
  unreachable

3658:                                             ; preds = %3645
  br label %3659

3659:                                             ; preds = %3658, %3610
  store ptr %451, ptr %364, align 8
  %3660 = load ptr, ptr %364, align 8
  %3661 = load ptr, ptr %3660, align 8
  br label %3662

3662:                                             ; preds = %3659
  store ptr %451, ptr %256, align 8
  %3663 = load ptr, ptr %256, align 8
  store ptr %3663, ptr %179, align 8
  %3664 = load ptr, ptr %179, align 8
  %3665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3664, i32 0, i32 1
  %3666 = load ptr, ptr %3665, align 8
  %3667 = icmp ne ptr %3666, null
  br i1 %3667, label %3668, label %3695

3668:                                             ; preds = %3662
  %3669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3664, i32 0, i32 1
  %3670 = load ptr, ptr %3669, align 8
  store i32 -1, ptr %180, align 4
  %3671 = load i32, ptr %180, align 4
  %3672 = atomicrmw add ptr %3670, i32 %3671 acq_rel, align 4
  store i32 %3672, ptr %181, align 4
  %3673 = load i32, ptr %181, align 4
  %3674 = icmp eq i32 %3673, 1
  br i1 %3674, label %3675, label %3695

3675:                                             ; preds = %3668
  %3676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3664, i32 0, i32 4
  %3677 = load ptr, ptr %3676, align 8
  %3678 = icmp ne ptr %3677, null
  br i1 %3678, label %3679, label %3687

3679:                                             ; preds = %3675
  %3680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3664, i32 0, i32 4
  %3681 = load ptr, ptr %3680, align 8
  %3682 = load ptr, ptr %3664, align 8
  %3683 = load ptr, ptr %3681, align 8
  %3684 = getelementptr inbounds ptr, ptr %3683, i64 3
  %3685 = load ptr, ptr %3684, align 8
  invoke void %3685(ptr noundef nonnull align 8 dereferenceable(8) %3681, ptr noundef %3682)
          to label %3686 unwind label %3705

3686:                                             ; preds = %3679
  br label %3694

3687:                                             ; preds = %3675
  %3688 = load ptr, ptr %3664, align 8
  store ptr %3688, ptr %82, align 8
  %3689 = load ptr, ptr %82, align 8
  %3690 = icmp ne ptr %3689, null
  br i1 %3690, label %3691, label %3693

3691:                                             ; preds = %3687
  %3692 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %3692) #8
  br label %3693

3693:                                             ; preds = %3691, %3687
  br label %3694

3694:                                             ; preds = %3693, %3686
  br label %3695

3695:                                             ; preds = %3694, %3668, %3662
  store ptr null, ptr %3664, align 8
  %3696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3664, i32 0, i32 2
  store i64 0, ptr %3696, align 8
  %3697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3664, i32 0, i32 3
  store i32 0, ptr %3697, align 8
  %3698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3664, i32 0, i32 5
  store i32 0, ptr %3698, align 8
  %3699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3664, i32 0, i32 6
  store i32 0, ptr %3699, align 4
  %3700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3664, i32 0, i32 7
  store i32 0, ptr %3700, align 8
  %3701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3664, i32 0, i32 8
  store i32 0, ptr %3701, align 4
  %3702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3664, i32 0, i32 9
  store i32 0, ptr %3702, align 8
  %3703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3664, i32 0, i32 10
  store i64 0, ptr %3703, align 8
  %3704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3664, i32 0, i32 1
  store ptr null, ptr %3704, align 8
  br label %3708

3705:                                             ; preds = %3679
  %3706 = landingpad { ptr, i32 }
          catch ptr null
  %3707 = extractvalue { ptr, i32 } %3706, 0
  call void @__clang_call_terminate(ptr %3707) #9
  unreachable

3708:                                             ; preds = %3695
  store ptr %3661, ptr %450, align 8
  store i32 0, ptr %452, align 4
  br label %3709

3709:                                             ; preds = %3827, %3708
  %3710 = load i32, ptr %452, align 4
  %3711 = load i32, ptr %447, align 4
  %3712 = icmp slt i32 %3710, %3711
  br i1 %3712, label %3713, label %3830

3713:                                             ; preds = %3709
  store float 0xC7EFFFFFE0000000, ptr %453, align 4
  store i32 0, ptr %454, align 4
  br label %3714

3714:                                             ; preds = %3725, %3713
  %3715 = load i32, ptr %454, align 4
  %3716 = load i32, ptr %446, align 4
  %3717 = icmp slt i32 %3715, %3716
  br i1 %3717, label %3718, label %3778

3718:                                             ; preds = %3714
  %3719 = load ptr, ptr %450, align 8
  %3720 = load i32, ptr %454, align 4
  %3721 = sext i32 %3720 to i64
  %3722 = getelementptr inbounds float, ptr %3719, i64 %3721
  %3723 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %453, ptr noundef nonnull align 4 dereferenceable(4) %3722)
  %3724 = load float, ptr %3723, align 4
  store float %3724, ptr %453, align 4
  br label %3725

3725:                                             ; preds = %3718
  %3726 = load i32, ptr %454, align 4
  %3727 = add nsw i32 %3726, 1
  store i32 %3727, ptr %454, align 4
  br label %3714, !llvm.loop !55

3728:                                             ; No predecessors!
  %3729 = landingpad { ptr, i32 }
          cleanup
  %3730 = extractvalue { ptr, i32 } %3729, 0
  store ptr %3730, ptr %382, align 8
  %3731 = extractvalue { ptr, i32 } %3729, 1
  store i32 %3731, ptr %383, align 4
  store ptr %451, ptr %255, align 8
  %3732 = load ptr, ptr %255, align 8
  store ptr %3732, ptr %182, align 8
  %3733 = load ptr, ptr %182, align 8
  %3734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3733, i32 0, i32 1
  %3735 = load ptr, ptr %3734, align 8
  %3736 = icmp ne ptr %3735, null
  br i1 %3736, label %3737, label %3764

3737:                                             ; preds = %3728
  %3738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3733, i32 0, i32 1
  %3739 = load ptr, ptr %3738, align 8
  store i32 -1, ptr %183, align 4
  %3740 = load i32, ptr %183, align 4
  %3741 = atomicrmw add ptr %3739, i32 %3740 acq_rel, align 4
  store i32 %3741, ptr %184, align 4
  %3742 = load i32, ptr %184, align 4
  %3743 = icmp eq i32 %3742, 1
  br i1 %3743, label %3744, label %3764

3744:                                             ; preds = %3737
  %3745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3733, i32 0, i32 4
  %3746 = load ptr, ptr %3745, align 8
  %3747 = icmp ne ptr %3746, null
  br i1 %3747, label %3748, label %3756

3748:                                             ; preds = %3744
  %3749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3733, i32 0, i32 4
  %3750 = load ptr, ptr %3749, align 8
  %3751 = load ptr, ptr %3733, align 8
  %3752 = load ptr, ptr %3750, align 8
  %3753 = getelementptr inbounds ptr, ptr %3752, i64 3
  %3754 = load ptr, ptr %3753, align 8
  invoke void %3754(ptr noundef nonnull align 8 dereferenceable(8) %3750, ptr noundef %3751)
          to label %3755 unwind label %3774

3755:                                             ; preds = %3748
  br label %3763

3756:                                             ; preds = %3744
  %3757 = load ptr, ptr %3733, align 8
  store ptr %3757, ptr %81, align 8
  %3758 = load ptr, ptr %81, align 8
  %3759 = icmp ne ptr %3758, null
  br i1 %3759, label %3760, label %3762

3760:                                             ; preds = %3756
  %3761 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %3761) #8
  br label %3762

3762:                                             ; preds = %3760, %3756
  br label %3763

3763:                                             ; preds = %3762, %3755
  br label %3764

3764:                                             ; preds = %3763, %3737, %3728
  store ptr null, ptr %3733, align 8
  %3765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3733, i32 0, i32 2
  store i64 0, ptr %3765, align 8
  %3766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3733, i32 0, i32 3
  store i32 0, ptr %3766, align 8
  %3767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3733, i32 0, i32 5
  store i32 0, ptr %3767, align 8
  %3768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3733, i32 0, i32 6
  store i32 0, ptr %3768, align 4
  %3769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3733, i32 0, i32 7
  store i32 0, ptr %3769, align 8
  %3770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3733, i32 0, i32 8
  store i32 0, ptr %3770, align 4
  %3771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3733, i32 0, i32 9
  store i32 0, ptr %3771, align 8
  %3772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3733, i32 0, i32 10
  store i64 0, ptr %3772, align 8
  %3773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3733, i32 0, i32 1
  store ptr null, ptr %3773, align 8
  br label %3777

3774:                                             ; preds = %3748
  %3775 = landingpad { ptr, i32 }
          catch ptr null
  %3776 = extractvalue { ptr, i32 } %3775, 0
  call void @__clang_call_terminate(ptr %3776) #9
  unreachable

3777:                                             ; preds = %3764
  br label %3838

3778:                                             ; preds = %3714
  store float 0.000000e+00, ptr %455, align 4
  store i32 0, ptr %456, align 4
  br label %3779

3779:                                             ; preds = %3803, %3778
  %3780 = load i32, ptr %456, align 4
  %3781 = load i32, ptr %446, align 4
  %3782 = icmp slt i32 %3780, %3781
  br i1 %3782, label %3783, label %3806

3783:                                             ; preds = %3779
  %3784 = load ptr, ptr %450, align 8
  %3785 = load i32, ptr %456, align 4
  %3786 = sext i32 %3785 to i64
  %3787 = getelementptr inbounds float, ptr %3784, i64 %3786
  %3788 = load float, ptr %3787, align 4
  %3789 = load float, ptr %453, align 4
  %3790 = fsub fast float %3788, %3789
  %3791 = call fast float @llvm.exp.f32(float %3790)
  %3792 = load ptr, ptr %450, align 8
  %3793 = load i32, ptr %456, align 4
  %3794 = sext i32 %3793 to i64
  %3795 = getelementptr inbounds float, ptr %3792, i64 %3794
  store float %3791, ptr %3795, align 4
  %3796 = load ptr, ptr %450, align 8
  %3797 = load i32, ptr %456, align 4
  %3798 = sext i32 %3797 to i64
  %3799 = getelementptr inbounds float, ptr %3796, i64 %3798
  %3800 = load float, ptr %3799, align 4
  %3801 = load float, ptr %455, align 4
  %3802 = fadd fast float %3801, %3800
  store float %3802, ptr %455, align 4
  br label %3803

3803:                                             ; preds = %3783
  %3804 = load i32, ptr %456, align 4
  %3805 = add nsw i32 %3804, 1
  store i32 %3805, ptr %456, align 4
  br label %3779, !llvm.loop !56

3806:                                             ; preds = %3779
  store i32 0, ptr %457, align 4
  br label %3807

3807:                                             ; preds = %3819, %3806
  %3808 = load i32, ptr %457, align 4
  %3809 = load i32, ptr %446, align 4
  %3810 = icmp slt i32 %3808, %3809
  br i1 %3810, label %3811, label %3822

3811:                                             ; preds = %3807
  %3812 = load float, ptr %455, align 4
  %3813 = load ptr, ptr %450, align 8
  %3814 = load i32, ptr %457, align 4
  %3815 = sext i32 %3814 to i64
  %3816 = getelementptr inbounds float, ptr %3813, i64 %3815
  %3817 = load float, ptr %3816, align 4
  %3818 = fdiv fast float %3817, %3812
  store float %3818, ptr %3816, align 4
  br label %3819

3819:                                             ; preds = %3811
  %3820 = load i32, ptr %457, align 4
  %3821 = add nsw i32 %3820, 1
  store i32 %3821, ptr %457, align 4
  br label %3807, !llvm.loop !57

3822:                                             ; preds = %3807
  %3823 = load i32, ptr %446, align 4
  %3824 = load ptr, ptr %450, align 8
  %3825 = sext i32 %3823 to i64
  %3826 = getelementptr inbounds float, ptr %3824, i64 %3825
  store ptr %3826, ptr %450, align 8
  br label %3827

3827:                                             ; preds = %3822
  %3828 = load i32, ptr %452, align 4
  %3829 = add nsw i32 %3828, 1
  store i32 %3829, ptr %452, align 4
  br label %3709, !llvm.loop !58

3830:                                             ; preds = %3709
  br label %3831

3831:                                             ; preds = %3830
  %3832 = load i32, ptr %449, align 4
  %3833 = add nsw i32 %3832, 1
  store i32 %3833, ptr %449, align 4
  br label %3524, !llvm.loop !59

3834:                                             ; preds = %3524
  br label %3835

3835:                                             ; preds = %3834, %3511, %3508
  store i32 0, ptr %365, align 4
  br label %3836

3836:                                             ; preds = %3835, %3411, %2184, %986
  %3837 = load i32, ptr %365, align 4
  ret i32 %3837

3838:                                             ; preds = %3777, %3507, %2280, %1035
  %3839 = load ptr, ptr %382, align 8
  %3840 = load i32, ptr %383, align 4
  %3841 = insertvalue { ptr, i32 } poison, ptr %3839, 0
  %3842 = insertvalue { ptr, i32 } %3841, i32 %3840, 1
  resume { ptr, i32 } %3842

3843:                                             ; preds = %3411, %2184, %986
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp fast olt float %7, %9
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #4

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7SoftmaxD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7SoftmaxD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7SoftmaxD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZN4ncnn3Mat7channelEi"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!26 = distinct !{!26, !"_ZN4ncnn3Mat7channelEi"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!31 = distinct !{!31, !"_ZN4ncnn3Mat7channelEi"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!36 = distinct !{!36, !"_ZN4ncnn3Mat7channelEi"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!42 = distinct !{!42, !"_ZN4ncnn3Mat7channelEi"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!48 = distinct !{!48, !"_ZN4ncnn3Mat7channelEi"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!54 = distinct !{!54, !"_ZN4ncnn3Mat7channelEi"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
