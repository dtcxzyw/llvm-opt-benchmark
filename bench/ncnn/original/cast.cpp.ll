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
%"class.ncnn::Cast" = type { %"class.ncnn::Layer", i32, i32 }
%union.anon.9 = type { i32 }
%union.anon.8 = type { i32 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn4CastD2Ev = comdat any

$_ZN4ncnn4CastD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn4CastE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4CastE, ptr @_ZN4ncnn4CastD2Ev, ptr @_ZN4ncnn4CastD0Ev, ptr @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4CastE = hidden constant [13 x i8] c"N4ncnn4CastE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn4CastE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4CastE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn4CastC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4CastC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4CastE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %6, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_ZN4ncnn15float32_to_int8Ef(float noundef nofpclass(nan inf) %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  %6 = fcmp fast oge float %5, 0.000000e+00
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4
  %9 = fadd fast float %8, 5.000000e-01
  store float %9, ptr %4, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load float, ptr %3, align 4
  %12 = fsub fast float %11, 5.000000e-01
  store float %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %10, %7
  %14 = load float, ptr %4, align 4
  %15 = fcmp fast ogt float %14, 1.270000e+02
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 127, ptr %2, align 1
  br label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4
  %19 = fcmp fast olt float %18, -1.280000e+02
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 -128, ptr %2, align 1
  br label %24

21:                                               ; preds = %17
  %22 = load float, ptr %4, align 4
  %23 = fptosi float %22 to i8
  store i8 %23, ptr %2, align 1
  br label %24

24:                                               ; preds = %21, %20, %16
  %25 = load i8, ptr %2, align 1
  ret i8 %25
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
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
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca ptr, align 8
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca ptr, align 8
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca ptr, align 8
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca ptr, align 8
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca ptr, align 8
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca ptr, align 8
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca ptr, align 8
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i16, align 2
  %231 = alloca %union.anon.9, align 4
  %232 = alloca float, align 4
  %233 = alloca %union.anon.8, align 4
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
  %245 = alloca i32, align 4
  %246 = alloca i1, align 1
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca i32, align 4
  %251 = alloca i1, align 1
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca i32, align 4
  %256 = alloca i1, align 1
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca i32, align 4
  %261 = alloca i1, align 1
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca i32, align 4
  %266 = alloca i1, align 1
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
  %297 = alloca i1, align 1
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca i32, align 4
  %301 = alloca i1, align 1
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca i32, align 4
  %305 = alloca i1, align 1
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca i32, align 4
  %309 = alloca i1, align 1
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca i32, align 4
  %313 = alloca i1, align 1
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i64, align 8
  %331 = alloca i32, align 4
  %332 = alloca i64, align 8
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca ptr, align 8
  %336 = alloca %"class.ncnn::Mat", align 8
  %337 = alloca ptr, align 8
  %338 = alloca i32, align 4
  %339 = alloca ptr, align 8
  %340 = alloca %"class.ncnn::Mat", align 8
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca ptr, align 8
  %344 = alloca %"class.ncnn::Mat", align 8
  %345 = alloca ptr, align 8
  %346 = alloca %"class.ncnn::Mat", align 8
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca ptr, align 8
  %350 = alloca %"class.ncnn::Mat", align 8
  %351 = alloca ptr, align 8
  %352 = alloca %"class.ncnn::Mat", align 8
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca ptr, align 8
  %356 = alloca %"class.ncnn::Mat", align 8
  %357 = alloca ptr, align 8
  %358 = alloca %"class.ncnn::Mat", align 8
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca ptr, align 8
  %362 = alloca %"class.ncnn::Mat", align 8
  %363 = alloca ptr, align 8
  %364 = alloca %"class.ncnn::Mat", align 8
  %365 = alloca i32, align 4
  store ptr %0, ptr %321, align 8
  store ptr %1, ptr %322, align 8
  store ptr %2, ptr %323, align 8
  store ptr %3, ptr %324, align 8
  %366 = load ptr, ptr %321, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %366, i32 0, i32 2
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %368, %370
  br i1 %371, label %372, label %474

372:                                              ; preds = %4
  %373 = load ptr, ptr %322, align 8
  %374 = load ptr, ptr %323, align 8
  store ptr %374, ptr %316, align 8
  store ptr %373, ptr %317, align 8
  %375 = load ptr, ptr %316, align 8
  %376 = load ptr, ptr %317, align 8
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %372
  store ptr %375, ptr %315, align 8
  br label %473

379:                                              ; preds = %372
  %380 = load ptr, ptr %317, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %390

384:                                              ; preds = %379
  %385 = load ptr, ptr %317, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  store i32 1, ptr %318, align 4
  %388 = load i32, ptr %318, align 4
  %389 = atomicrmw add ptr %387, i32 %388 acq_rel, align 4
  store i32 %389, ptr %319, align 4
  br label %390

390:                                              ; preds = %384, %379
  store ptr %375, ptr %137, align 8
  %391 = load ptr, ptr %137, align 8
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %421

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  store i32 -1, ptr %138, align 4
  %398 = load i32, ptr %138, align 4
  %399 = atomicrmw add ptr %397, i32 %398 acq_rel, align 4
  store i32 %399, ptr %139, align 4
  %400 = load i32, ptr %139, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %421

402:                                              ; preds = %395
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %413

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 4
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %391, align 8
  %410 = load ptr, ptr %408, align 8
  %411 = getelementptr inbounds ptr, ptr %410, i64 3
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef %409)
  br label %420

413:                                              ; preds = %402
  %414 = load ptr, ptr %391, align 8
  store ptr %414, ptr %136, align 8
  %415 = load ptr, ptr %136, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %413
  %418 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %418) #7
  br label %419

419:                                              ; preds = %417, %413
  br label %420

420:                                              ; preds = %419, %406
  br label %421

421:                                              ; preds = %420, %395, %390
  store ptr null, ptr %391, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 2
  store i64 0, ptr %422, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 3
  store i32 0, ptr %423, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 5
  store i32 0, ptr %424, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 6
  store i32 0, ptr %425, align 4
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 7
  store i32 0, ptr %426, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 8
  store i32 0, ptr %427, align 4
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 9
  store i32 0, ptr %428, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 10
  store i64 0, ptr %429, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 1
  store ptr null, ptr %430, align 8
  %431 = load ptr, ptr %317, align 8
  %432 = load ptr, ptr %431, align 8
  store ptr %432, ptr %375, align 8
  %433 = load ptr, ptr %317, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 1
  store ptr %435, ptr %436, align 8
  %437 = load ptr, ptr %317, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %437, i32 0, i32 2
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 2
  store i64 %439, ptr %440, align 8
  %441 = load ptr, ptr %317, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 3
  %443 = load i32, ptr %442, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 3
  store i32 %443, ptr %444, align 8
  %445 = load ptr, ptr %317, align 8
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 4
  store ptr %447, ptr %448, align 8
  %449 = load ptr, ptr %317, align 8
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %449, i32 0, i32 5
  %451 = load i32, ptr %450, align 8
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 5
  store i32 %451, ptr %452, align 8
  %453 = load ptr, ptr %317, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 6
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 6
  store i32 %455, ptr %456, align 4
  %457 = load ptr, ptr %317, align 8
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %457, i32 0, i32 7
  %459 = load i32, ptr %458, align 8
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 7
  store i32 %459, ptr %460, align 8
  %461 = load ptr, ptr %317, align 8
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %461, i32 0, i32 8
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 8
  store i32 %463, ptr %464, align 4
  %465 = load ptr, ptr %317, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 9
  %467 = load i32, ptr %466, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 9
  store i32 %467, ptr %468, align 8
  %469 = load ptr, ptr %317, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 10
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 10
  store i64 %471, ptr %472, align 8
  store ptr %375, ptr %315, align 8
  br label %473

473:                                              ; preds = %421, %378
  store i32 0, ptr %320, align 4
  br label %3099

474:                                              ; preds = %4
  %475 = load ptr, ptr %322, align 8
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 6
  %477 = load i32, ptr %476, align 4
  store i32 %477, ptr %325, align 4
  %478 = load ptr, ptr %322, align 8
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 7
  %480 = load i32, ptr %479, align 8
  store i32 %480, ptr %326, align 4
  %481 = load ptr, ptr %322, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 8
  %483 = load i32, ptr %482, align 4
  store i32 %483, ptr %327, align 4
  %484 = load ptr, ptr %322, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 9
  %486 = load i32, ptr %485, align 8
  store i32 %486, ptr %328, align 4
  %487 = load ptr, ptr %322, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 5
  %489 = load i32, ptr %488, align 8
  store i32 %489, ptr %329, align 4
  %490 = load ptr, ptr %322, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 2
  %492 = load i64, ptr %491, align 8
  store i64 %492, ptr %330, align 8
  %493 = load ptr, ptr %322, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 3
  %495 = load i32, ptr %494, align 8
  store i32 %495, ptr %331, align 4
  %496 = load i64, ptr %330, align 8
  store i64 %496, ptr %332, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %366, i32 0, i32 2
  %498 = load i32, ptr %497, align 4
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %504

500:                                              ; preds = %474
  %501 = load i32, ptr %331, align 4
  %502 = mul nsw i32 4, %501
  %503 = sext i32 %502 to i64
  store i64 %503, ptr %332, align 8
  br label %530

504:                                              ; preds = %474
  %505 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %366, i32 0, i32 2
  %506 = load i32, ptr %505, align 4
  %507 = icmp eq i32 %506, 2
  br i1 %507, label %508, label %512

508:                                              ; preds = %504
  %509 = load i32, ptr %331, align 4
  %510 = mul nsw i32 2, %509
  %511 = sext i32 %510 to i64
  store i64 %511, ptr %332, align 8
  br label %529

512:                                              ; preds = %504
  %513 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %366, i32 0, i32 2
  %514 = load i32, ptr %513, align 4
  %515 = icmp eq i32 %514, 3
  br i1 %515, label %516, label %519

516:                                              ; preds = %512
  %517 = load i32, ptr %331, align 4
  %518 = sext i32 %517 to i64
  store i64 %518, ptr %332, align 8
  br label %528

519:                                              ; preds = %512
  %520 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %366, i32 0, i32 2
  %521 = load i32, ptr %520, align 4
  %522 = icmp eq i32 %521, 4
  br i1 %522, label %523, label %527

523:                                              ; preds = %519
  %524 = load i32, ptr %331, align 4
  %525 = mul nsw i32 2, %524
  %526 = sext i32 %525 to i64
  store i64 %526, ptr %332, align 8
  br label %527

527:                                              ; preds = %523, %519
  br label %528

528:                                              ; preds = %527, %516
  br label %529

529:                                              ; preds = %528, %508
  br label %530

530:                                              ; preds = %529, %500
  %531 = load i32, ptr %329, align 4
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %533, label %541

533:                                              ; preds = %530
  %534 = load ptr, ptr %323, align 8
  %535 = load i32, ptr %325, align 4
  %536 = load i64, ptr %332, align 8
  %537 = load i32, ptr %331, align 4
  %538 = load ptr, ptr %324, align 8
  %539 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %534, i32 noundef %535, i64 noundef %536, i32 noundef %537, ptr noundef %540)
  br label %583

541:                                              ; preds = %530
  %542 = load i32, ptr %329, align 4
  %543 = icmp eq i32 %542, 2
  br i1 %543, label %544, label %553

544:                                              ; preds = %541
  %545 = load ptr, ptr %323, align 8
  %546 = load i32, ptr %325, align 4
  %547 = load i32, ptr %326, align 4
  %548 = load i64, ptr %332, align 8
  %549 = load i32, ptr %331, align 4
  %550 = load ptr, ptr %324, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %550, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %545, i32 noundef %546, i32 noundef %547, i64 noundef %548, i32 noundef %549, ptr noundef %552)
  br label %582

553:                                              ; preds = %541
  %554 = load i32, ptr %329, align 4
  %555 = icmp eq i32 %554, 3
  br i1 %555, label %556, label %566

556:                                              ; preds = %553
  %557 = load ptr, ptr %323, align 8
  %558 = load i32, ptr %325, align 4
  %559 = load i32, ptr %326, align 4
  %560 = load i32, ptr %328, align 4
  %561 = load i64, ptr %332, align 8
  %562 = load i32, ptr %331, align 4
  %563 = load ptr, ptr %324, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %557, i32 noundef %558, i32 noundef %559, i32 noundef %560, i64 noundef %561, i32 noundef %562, ptr noundef %565)
  br label %581

566:                                              ; preds = %553
  %567 = load i32, ptr %329, align 4
  %568 = icmp eq i32 %567, 4
  br i1 %568, label %569, label %580

569:                                              ; preds = %566
  %570 = load ptr, ptr %323, align 8
  %571 = load i32, ptr %325, align 4
  %572 = load i32, ptr %326, align 4
  %573 = load i32, ptr %327, align 4
  %574 = load i32, ptr %328, align 4
  %575 = load i64, ptr %332, align 8
  %576 = load i32, ptr %331, align 4
  %577 = load ptr, ptr %324, align 8
  %578 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %570, i32 noundef %571, i32 noundef %572, i32 noundef %573, i32 noundef %574, i64 noundef %575, i32 noundef %576, ptr noundef %579)
  br label %580

580:                                              ; preds = %569, %566
  br label %581

581:                                              ; preds = %580, %556
  br label %582

582:                                              ; preds = %581, %544
  br label %583

583:                                              ; preds = %582, %533
  %584 = load ptr, ptr %323, align 8
  store ptr %584, ptr %314, align 8
  %585 = load ptr, ptr %314, align 8
  %586 = load ptr, ptr %585, align 8
  %587 = icmp eq ptr %586, null
  br i1 %587, label %597, label %588

588:                                              ; preds = %583
  store ptr %585, ptr %105, align 8
  %589 = load ptr, ptr %105, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %589, i32 0, i32 10
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %589, i32 0, i32 9
  %593 = load i32, ptr %592, align 8
  %594 = sext i32 %593 to i64
  %595 = mul i64 %591, %594
  %596 = icmp eq i64 %595, 0
  br label %597

597:                                              ; preds = %588, %583
  %598 = phi i1 [ true, %583 ], [ %596, %588 ]
  br i1 %598, label %599, label %600

599:                                              ; preds = %597
  store i32 -100, ptr %320, align 4
  br label %3099

600:                                              ; preds = %597
  %601 = load i32, ptr %325, align 4
  %602 = load i32, ptr %326, align 4
  %603 = mul nsw i32 %601, %602
  %604 = load i32, ptr %327, align 4
  %605 = mul nsw i32 %603, %604
  %606 = load i32, ptr %331, align 4
  %607 = mul nsw i32 %605, %606
  store i32 %607, ptr %333, align 4
  %608 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %366, i32 0, i32 1
  %609 = load i32, ptr %608, align 8
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %1104

611:                                              ; preds = %600
  %612 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %366, i32 0, i32 2
  %613 = load i32, ptr %612, align 4
  %614 = icmp eq i32 %613, 2
  br i1 %614, label %615, label %1104

615:                                              ; preds = %611
  store i32 0, ptr %334, align 4
  br label %616

616:                                              ; preds = %1100, %615
  %617 = load i32, ptr %334, align 4
  %618 = load i32, ptr %328, align 4
  %619 = icmp slt i32 %617, %618
  br i1 %619, label %620, label %1103

620:                                              ; preds = %616
  %621 = load ptr, ptr %322, align 8
  %622 = load i32, ptr %334, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %336, ptr %294, align 8, !noalias !4
  store ptr %621, ptr %295, align 8, !noalias !4
  store i32 %622, ptr %296, align 4, !noalias !4
  %623 = load ptr, ptr %295, align 8, !noalias !4
  store i1 false, ptr %297, align 1, !noalias !4
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 6
  %625 = load i32, ptr %624, align 4
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 7
  %627 = load i32, ptr %626, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 8
  %629 = load i32, ptr %628, align 4
  %630 = load ptr, ptr %623, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 10
  %632 = load i64, ptr %631, align 8
  %633 = load i32, ptr %296, align 4, !noalias !4
  %634 = sext i32 %633 to i64
  %635 = mul i64 %632, %634
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 2
  %637 = load i64, ptr %636, align 8
  %638 = mul i64 %635, %637
  %639 = getelementptr inbounds i8, ptr %630, i64 %638
  %640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 2
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 3
  %643 = load i32, ptr %642, align 8
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 4
  %645 = load ptr, ptr %644, align 8
  store ptr %336, ptr %57, align 8
  store i32 %625, ptr %58, align 4
  store i32 %627, ptr %59, align 4
  store i32 %629, ptr %60, align 4
  store ptr %639, ptr %61, align 8
  store i64 %641, ptr %62, align 8
  store i32 %643, ptr %63, align 4
  store ptr %645, ptr %64, align 8
  %646 = load ptr, ptr %57, align 8
  %647 = load ptr, ptr %61, align 8
  store ptr %647, ptr %646, align 8
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %646, i32 0, i32 1
  store ptr null, ptr %648, align 8
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %646, i32 0, i32 2
  %650 = load i64, ptr %62, align 8
  store i64 %650, ptr %649, align 8
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %646, i32 0, i32 3
  %652 = load i32, ptr %63, align 4
  store i32 %652, ptr %651, align 8
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %646, i32 0, i32 4
  %654 = load ptr, ptr %64, align 8
  store ptr %654, ptr %653, align 8
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %646, i32 0, i32 5
  store i32 3, ptr %655, align 8
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %646, i32 0, i32 6
  %657 = load i32, ptr %58, align 4
  store i32 %657, ptr %656, align 4
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %646, i32 0, i32 7
  %659 = load i32, ptr %59, align 4
  store i32 %659, ptr %658, align 8
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %646, i32 0, i32 8
  store i32 1, ptr %660, align 4
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %646, i32 0, i32 9
  %662 = load i32, ptr %60, align 4
  store i32 %662, ptr %661, align 8
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %646, i32 0, i32 6
  %664 = load i32, ptr %663, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %646, i32 0, i32 7
  %667 = load i32, ptr %666, align 8
  %668 = sext i32 %667 to i64
  %669 = mul i64 %665, %668
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %646, i32 0, i32 2
  %671 = load i64, ptr %670, align 8
  %672 = mul i64 %669, %671
  store i64 %672, ptr %15, align 8
  store i32 16, ptr %16, align 4
  %673 = load i64, ptr %15, align 8
  %674 = load i32, ptr %16, align 4
  %675 = sext i32 %674 to i64
  %676 = add i64 %673, %675
  %677 = sub i64 %676, 1
  %678 = load i32, ptr %16, align 4
  %679 = sub nsw i32 0, %678
  %680 = sext i32 %679 to i64
  %681 = and i64 %677, %680
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %646, i32 0, i32 2
  %683 = load i64, ptr %682, align 8
  %684 = udiv i64 %681, %683
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %646, i32 0, i32 10
  store i64 %684, ptr %685, align 8
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 5
  %687 = load i32, ptr %686, align 8
  %688 = sub nsw i32 %687, 1
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 5
  store i32 %688, ptr %689, align 8, !alias.scope !4
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 5
  %691 = load i32, ptr %690, align 8
  %692 = icmp eq i32 %691, 4
  br i1 %692, label %693, label %702

693:                                              ; preds = %620
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 6
  %695 = load i32, ptr %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 7
  %698 = load i32, ptr %697, align 8
  %699 = sext i32 %698 to i64
  %700 = mul i64 %696, %699
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 10
  store i64 %700, ptr %701, align 8, !alias.scope !4
  br label %702

702:                                              ; preds = %693, %620
  store i1 true, ptr %297, align 1, !noalias !4
  %703 = load i1, ptr %297, align 1, !noalias !4
  br i1 %703, label %751, label %704

704:                                              ; preds = %702
  store ptr %336, ptr %291, align 8
  %705 = load ptr, ptr %291, align 8
  store ptr %705, ptr %140, align 8
  %706 = load ptr, ptr %140, align 8
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %737

710:                                              ; preds = %704
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  store i32 -1, ptr %141, align 4
  %713 = load i32, ptr %141, align 4
  %714 = atomicrmw add ptr %712, i32 %713 acq_rel, align 4
  store i32 %714, ptr %142, align 4
  %715 = load i32, ptr %142, align 4
  %716 = icmp eq i32 %715, 1
  br i1 %716, label %717, label %737

717:                                              ; preds = %710
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 4
  %719 = load ptr, ptr %718, align 8
  %720 = icmp ne ptr %719, null
  br i1 %720, label %721, label %729

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 4
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %706, align 8
  %725 = load ptr, ptr %723, align 8
  %726 = getelementptr inbounds ptr, ptr %725, i64 3
  %727 = load ptr, ptr %726, align 8
  invoke void %727(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef %724)
          to label %728 unwind label %747

728:                                              ; preds = %721
  br label %736

729:                                              ; preds = %717
  %730 = load ptr, ptr %706, align 8
  store ptr %730, ptr %135, align 8
  %731 = load ptr, ptr %135, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %735

733:                                              ; preds = %729
  %734 = load ptr, ptr %135, align 8
  call void @free(ptr noundef %734) #7
  br label %735

735:                                              ; preds = %733, %729
  br label %736

736:                                              ; preds = %735, %728
  br label %737

737:                                              ; preds = %736, %710, %704
  store ptr null, ptr %706, align 8
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 2
  store i64 0, ptr %738, align 8
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 3
  store i32 0, ptr %739, align 8
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 5
  store i32 0, ptr %740, align 8
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 6
  store i32 0, ptr %741, align 4
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 7
  store i32 0, ptr %742, align 8
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 8
  store i32 0, ptr %743, align 4
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 9
  store i32 0, ptr %744, align 8
  %745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 10
  store i64 0, ptr %745, align 8
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 1
  store ptr null, ptr %746, align 8
  br label %750

747:                                              ; preds = %721
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #8
  unreachable

750:                                              ; preds = %737
  br label %751

751:                                              ; preds = %750, %702
  store ptr %336, ptr %292, align 8
  %752 = load ptr, ptr %292, align 8
  %753 = load ptr, ptr %752, align 8
  br label %754

754:                                              ; preds = %751
  store ptr %336, ptr %286, align 8
  %755 = load ptr, ptr %286, align 8
  store ptr %755, ptr %155, align 8
  %756 = load ptr, ptr %155, align 8
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8
  %759 = icmp ne ptr %758, null
  br i1 %759, label %760, label %787

760:                                              ; preds = %754
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8
  store i32 -1, ptr %156, align 4
  %763 = load i32, ptr %156, align 4
  %764 = atomicrmw add ptr %762, i32 %763 acq_rel, align 4
  store i32 %764, ptr %157, align 4
  %765 = load i32, ptr %157, align 4
  %766 = icmp eq i32 %765, 1
  br i1 %766, label %767, label %787

767:                                              ; preds = %760
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 4
  %769 = load ptr, ptr %768, align 8
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %779

771:                                              ; preds = %767
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 4
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %756, align 8
  %775 = load ptr, ptr %773, align 8
  %776 = getelementptr inbounds ptr, ptr %775, i64 3
  %777 = load ptr, ptr %776, align 8
  invoke void %777(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef %774)
          to label %778 unwind label %797

778:                                              ; preds = %771
  br label %786

779:                                              ; preds = %767
  %780 = load ptr, ptr %756, align 8
  store ptr %780, ptr %130, align 8
  %781 = load ptr, ptr %130, align 8
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %785

783:                                              ; preds = %779
  %784 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %784) #7
  br label %785

785:                                              ; preds = %783, %779
  br label %786

786:                                              ; preds = %785, %778
  br label %787

787:                                              ; preds = %786, %760, %754
  store ptr null, ptr %756, align 8
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 2
  store i64 0, ptr %788, align 8
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 3
  store i32 0, ptr %789, align 8
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 5
  store i32 0, ptr %790, align 8
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 6
  store i32 0, ptr %791, align 4
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 7
  store i32 0, ptr %792, align 8
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 8
  store i32 0, ptr %793, align 4
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 9
  store i32 0, ptr %794, align 8
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 10
  store i64 0, ptr %795, align 8
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 1
  store ptr null, ptr %796, align 8
  br label %800

797:                                              ; preds = %771
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #8
  unreachable

800:                                              ; preds = %787
  store ptr %753, ptr %335, align 8
  %801 = load ptr, ptr %323, align 8
  %802 = load i32, ptr %334, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %340, ptr %243, align 8, !noalias !7
  store ptr %801, ptr %244, align 8, !noalias !7
  store i32 %802, ptr %245, align 4, !noalias !7
  %803 = load ptr, ptr %244, align 8, !noalias !7
  store i1 false, ptr %246, align 1, !noalias !7
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %803, i32 0, i32 6
  %805 = load i32, ptr %804, align 4
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %803, i32 0, i32 7
  %807 = load i32, ptr %806, align 8
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %803, i32 0, i32 8
  %809 = load i32, ptr %808, align 4
  %810 = load ptr, ptr %803, align 8
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %803, i32 0, i32 10
  %812 = load i64, ptr %811, align 8
  %813 = load i32, ptr %245, align 4, !noalias !7
  %814 = sext i32 %813 to i64
  %815 = mul i64 %812, %814
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %803, i32 0, i32 2
  %817 = load i64, ptr %816, align 8
  %818 = mul i64 %815, %817
  %819 = getelementptr inbounds i8, ptr %810, i64 %818
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %803, i32 0, i32 2
  %821 = load i64, ptr %820, align 8
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %803, i32 0, i32 3
  %823 = load i32, ptr %822, align 8
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %803, i32 0, i32 4
  %825 = load ptr, ptr %824, align 8
  store ptr %340, ptr %97, align 8
  store i32 %805, ptr %98, align 4
  store i32 %807, ptr %99, align 4
  store i32 %809, ptr %100, align 4
  store ptr %819, ptr %101, align 8
  store i64 %821, ptr %102, align 8
  store i32 %823, ptr %103, align 4
  store ptr %825, ptr %104, align 8
  %826 = load ptr, ptr %97, align 8
  %827 = load ptr, ptr %101, align 8
  store ptr %827, ptr %826, align 8
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 1
  store ptr null, ptr %828, align 8
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 2
  %830 = load i64, ptr %102, align 8
  store i64 %830, ptr %829, align 8
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 3
  %832 = load i32, ptr %103, align 4
  store i32 %832, ptr %831, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 4
  %834 = load ptr, ptr %104, align 8
  store ptr %834, ptr %833, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 5
  store i32 3, ptr %835, align 8
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 6
  %837 = load i32, ptr %98, align 4
  store i32 %837, ptr %836, align 4
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 7
  %839 = load i32, ptr %99, align 4
  store i32 %839, ptr %838, align 8
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 8
  store i32 1, ptr %840, align 4
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 9
  %842 = load i32, ptr %100, align 4
  store i32 %842, ptr %841, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 6
  %844 = load i32, ptr %843, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 7
  %847 = load i32, ptr %846, align 8
  %848 = sext i32 %847 to i64
  %849 = mul i64 %845, %848
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 2
  %851 = load i64, ptr %850, align 8
  %852 = mul i64 %849, %851
  store i64 %852, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %853 = load i64, ptr %5, align 8
  %854 = load i32, ptr %6, align 4
  %855 = sext i32 %854 to i64
  %856 = add i64 %853, %855
  %857 = sub i64 %856, 1
  %858 = load i32, ptr %6, align 4
  %859 = sub nsw i32 0, %858
  %860 = sext i32 %859 to i64
  %861 = and i64 %857, %860
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 2
  %863 = load i64, ptr %862, align 8
  %864 = udiv i64 %861, %863
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 10
  store i64 %864, ptr %865, align 8
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %803, i32 0, i32 5
  %867 = load i32, ptr %866, align 8
  %868 = sub nsw i32 %867, 1
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 5
  store i32 %868, ptr %869, align 8, !alias.scope !7
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %803, i32 0, i32 5
  %871 = load i32, ptr %870, align 8
  %872 = icmp eq i32 %871, 4
  br i1 %872, label %873, label %882

873:                                              ; preds = %800
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %803, i32 0, i32 6
  %875 = load i32, ptr %874, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %803, i32 0, i32 7
  %878 = load i32, ptr %877, align 8
  %879 = sext i32 %878 to i64
  %880 = mul i64 %876, %879
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 10
  store i64 %880, ptr %881, align 8, !alias.scope !7
  br label %882

882:                                              ; preds = %873, %800
  store i1 true, ptr %246, align 1, !noalias !7
  %883 = load i1, ptr %246, align 1, !noalias !7
  br i1 %883, label %931, label %884

884:                                              ; preds = %882
  store ptr %340, ptr %242, align 8, !noalias !7
  %885 = load ptr, ptr %242, align 8, !noalias !7
  store ptr %885, ptr %227, align 8
  %886 = load ptr, ptr %227, align 8
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %886, i32 0, i32 1
  %888 = load ptr, ptr %887, align 8
  %889 = icmp ne ptr %888, null
  br i1 %889, label %890, label %917

890:                                              ; preds = %884
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %886, i32 0, i32 1
  %892 = load ptr, ptr %891, align 8
  store i32 -1, ptr %228, align 4
  %893 = load i32, ptr %228, align 4
  %894 = atomicrmw add ptr %892, i32 %893 acq_rel, align 4
  store i32 %894, ptr %229, align 4
  %895 = load i32, ptr %229, align 4
  %896 = icmp eq i32 %895, 1
  br i1 %896, label %897, label %917

897:                                              ; preds = %890
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %886, i32 0, i32 4
  %899 = load ptr, ptr %898, align 8
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %909

901:                                              ; preds = %897
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %886, i32 0, i32 4
  %903 = load ptr, ptr %902, align 8
  %904 = load ptr, ptr %886, align 8
  %905 = load ptr, ptr %903, align 8
  %906 = getelementptr inbounds ptr, ptr %905, i64 3
  %907 = load ptr, ptr %906, align 8
  invoke void %907(ptr noundef nonnull align 8 dereferenceable(8) %903, ptr noundef %904)
          to label %908 unwind label %927

908:                                              ; preds = %901
  br label %916

909:                                              ; preds = %897
  %910 = load ptr, ptr %886, align 8
  store ptr %910, ptr %106, align 8
  %911 = load ptr, ptr %106, align 8
  %912 = icmp ne ptr %911, null
  br i1 %912, label %913, label %915

913:                                              ; preds = %909
  %914 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %914) #7
  br label %915

915:                                              ; preds = %913, %909
  br label %916

916:                                              ; preds = %915, %908
  br label %917

917:                                              ; preds = %916, %890, %884
  store ptr null, ptr %886, align 8
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %886, i32 0, i32 2
  store i64 0, ptr %918, align 8
  %919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %886, i32 0, i32 3
  store i32 0, ptr %919, align 8
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %886, i32 0, i32 5
  store i32 0, ptr %920, align 8
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %886, i32 0, i32 6
  store i32 0, ptr %921, align 4
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %886, i32 0, i32 7
  store i32 0, ptr %922, align 8
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %886, i32 0, i32 8
  store i32 0, ptr %923, align 4
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %886, i32 0, i32 9
  store i32 0, ptr %924, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %886, i32 0, i32 10
  store i64 0, ptr %925, align 8
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %886, i32 0, i32 1
  store ptr null, ptr %926, align 8
  br label %930

927:                                              ; preds = %901
  %928 = landingpad { ptr, i32 }
          catch ptr null
  %929 = extractvalue { ptr, i32 } %928, 0
  call void @__clang_call_terminate(ptr %929) #8
  unreachable

930:                                              ; preds = %917
  br label %931

931:                                              ; preds = %930, %882
  store ptr %340, ptr %240, align 8
  %932 = load ptr, ptr %240, align 8
  %933 = load ptr, ptr %932, align 8
  br label %934

934:                                              ; preds = %931
  store ptr %340, ptr %284, align 8
  %935 = load ptr, ptr %284, align 8
  store ptr %935, ptr %161, align 8
  %936 = load ptr, ptr %161, align 8
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %936, i32 0, i32 1
  %938 = load ptr, ptr %937, align 8
  %939 = icmp ne ptr %938, null
  br i1 %939, label %940, label %967

940:                                              ; preds = %934
  %941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %936, i32 0, i32 1
  %942 = load ptr, ptr %941, align 8
  store i32 -1, ptr %162, align 4
  %943 = load i32, ptr %162, align 4
  %944 = atomicrmw add ptr %942, i32 %943 acq_rel, align 4
  store i32 %944, ptr %163, align 4
  %945 = load i32, ptr %163, align 4
  %946 = icmp eq i32 %945, 1
  br i1 %946, label %947, label %967

947:                                              ; preds = %940
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %936, i32 0, i32 4
  %949 = load ptr, ptr %948, align 8
  %950 = icmp ne ptr %949, null
  br i1 %950, label %951, label %959

951:                                              ; preds = %947
  %952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %936, i32 0, i32 4
  %953 = load ptr, ptr %952, align 8
  %954 = load ptr, ptr %936, align 8
  %955 = load ptr, ptr %953, align 8
  %956 = getelementptr inbounds ptr, ptr %955, i64 3
  %957 = load ptr, ptr %956, align 8
  invoke void %957(ptr noundef nonnull align 8 dereferenceable(8) %953, ptr noundef %954)
          to label %958 unwind label %977

958:                                              ; preds = %951
  br label %966

959:                                              ; preds = %947
  %960 = load ptr, ptr %936, align 8
  store ptr %960, ptr %128, align 8
  %961 = load ptr, ptr %128, align 8
  %962 = icmp ne ptr %961, null
  br i1 %962, label %963, label %965

963:                                              ; preds = %959
  %964 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %964) #7
  br label %965

965:                                              ; preds = %963, %959
  br label %966

966:                                              ; preds = %965, %958
  br label %967

967:                                              ; preds = %966, %940, %934
  store ptr null, ptr %936, align 8
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %936, i32 0, i32 2
  store i64 0, ptr %968, align 8
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %936, i32 0, i32 3
  store i32 0, ptr %969, align 8
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %936, i32 0, i32 5
  store i32 0, ptr %970, align 8
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %936, i32 0, i32 6
  store i32 0, ptr %971, align 4
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %936, i32 0, i32 7
  store i32 0, ptr %972, align 8
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %936, i32 0, i32 8
  store i32 0, ptr %973, align 4
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %936, i32 0, i32 9
  store i32 0, ptr %974, align 8
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %936, i32 0, i32 10
  store i64 0, ptr %975, align 8
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %936, i32 0, i32 1
  store ptr null, ptr %976, align 8
  br label %980

977:                                              ; preds = %951
  %978 = landingpad { ptr, i32 }
          catch ptr null
  %979 = extractvalue { ptr, i32 } %978, 0
  call void @__clang_call_terminate(ptr %979) #8
  unreachable

980:                                              ; preds = %967
  store ptr %933, ptr %339, align 8
  store i32 0, ptr %341, align 4
  br label %981

981:                                              ; preds = %996, %980
  %982 = load i32, ptr %341, align 4
  %983 = load i32, ptr %333, align 4
  %984 = icmp slt i32 %982, %983
  br i1 %984, label %985, label %1099

985:                                              ; preds = %981
  %986 = load ptr, ptr %335, align 8
  %987 = load i32, ptr %341, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds float, ptr %986, i64 %988
  %990 = load float, ptr %989, align 4
  %991 = call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %990)
  %992 = load ptr, ptr %339, align 8
  %993 = load i32, ptr %341, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i16, ptr %992, i64 %994
  store i16 %991, ptr %995, align 2
  br label %996

996:                                              ; preds = %985
  %997 = load i32, ptr %341, align 4
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %341, align 4
  br label %981, !llvm.loop !10

999:                                              ; No predecessors!
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = extractvalue { ptr, i32 } %1000, 0
  store ptr %1001, ptr %337, align 8
  %1002 = extractvalue { ptr, i32 } %1000, 1
  store i32 %1002, ptr %338, align 4
  store ptr %336, ptr %285, align 8
  %1003 = load ptr, ptr %285, align 8
  store ptr %1003, ptr %158, align 8
  %1004 = load ptr, ptr %158, align 8
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 1
  %1006 = load ptr, ptr %1005, align 8
  %1007 = icmp ne ptr %1006, null
  br i1 %1007, label %1008, label %1035

1008:                                             ; preds = %999
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 1
  %1010 = load ptr, ptr %1009, align 8
  store i32 -1, ptr %159, align 4
  %1011 = load i32, ptr %159, align 4
  %1012 = atomicrmw add ptr %1010, i32 %1011 acq_rel, align 4
  store i32 %1012, ptr %160, align 4
  %1013 = load i32, ptr %160, align 4
  %1014 = icmp eq i32 %1013, 1
  br i1 %1014, label %1015, label %1035

1015:                                             ; preds = %1008
  %1016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 4
  %1017 = load ptr, ptr %1016, align 8
  %1018 = icmp ne ptr %1017, null
  br i1 %1018, label %1019, label %1027

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 4
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load ptr, ptr %1004, align 8
  %1023 = load ptr, ptr %1021, align 8
  %1024 = getelementptr inbounds ptr, ptr %1023, i64 3
  %1025 = load ptr, ptr %1024, align 8
  invoke void %1025(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef %1022)
          to label %1026 unwind label %1045

1026:                                             ; preds = %1019
  br label %1034

1027:                                             ; preds = %1015
  %1028 = load ptr, ptr %1004, align 8
  store ptr %1028, ptr %129, align 8
  %1029 = load ptr, ptr %129, align 8
  %1030 = icmp ne ptr %1029, null
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1027
  %1032 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %1032) #7
  br label %1033

1033:                                             ; preds = %1031, %1027
  br label %1034

1034:                                             ; preds = %1033, %1026
  br label %1035

1035:                                             ; preds = %1034, %1008, %999
  store ptr null, ptr %1004, align 8
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 2
  store i64 0, ptr %1036, align 8
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 3
  store i32 0, ptr %1037, align 8
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 5
  store i32 0, ptr %1038, align 8
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 6
  store i32 0, ptr %1039, align 4
  %1040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 7
  store i32 0, ptr %1040, align 8
  %1041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 8
  store i32 0, ptr %1041, align 4
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 9
  store i32 0, ptr %1042, align 8
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 10
  store i64 0, ptr %1043, align 8
  %1044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 1
  store ptr null, ptr %1044, align 8
  br label %1048

1045:                                             ; preds = %1019
  %1046 = landingpad { ptr, i32 }
          catch ptr null
  %1047 = extractvalue { ptr, i32 } %1046, 0
  call void @__clang_call_terminate(ptr %1047) #8
  unreachable

1048:                                             ; preds = %1035
  br label %3101

1049:                                             ; No predecessors!
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %337, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %338, align 4
  store ptr %340, ptr %283, align 8
  %1053 = load ptr, ptr %283, align 8
  store ptr %1053, ptr %164, align 8
  %1054 = load ptr, ptr %164, align 8
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 1
  %1056 = load ptr, ptr %1055, align 8
  %1057 = icmp ne ptr %1056, null
  br i1 %1057, label %1058, label %1085

1058:                                             ; preds = %1049
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 1
  %1060 = load ptr, ptr %1059, align 8
  store i32 -1, ptr %165, align 4
  %1061 = load i32, ptr %165, align 4
  %1062 = atomicrmw add ptr %1060, i32 %1061 acq_rel, align 4
  store i32 %1062, ptr %166, align 4
  %1063 = load i32, ptr %166, align 4
  %1064 = icmp eq i32 %1063, 1
  br i1 %1064, label %1065, label %1085

1065:                                             ; preds = %1058
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 4
  %1067 = load ptr, ptr %1066, align 8
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1069, label %1077

1069:                                             ; preds = %1065
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 4
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load ptr, ptr %1054, align 8
  %1073 = load ptr, ptr %1071, align 8
  %1074 = getelementptr inbounds ptr, ptr %1073, i64 3
  %1075 = load ptr, ptr %1074, align 8
  invoke void %1075(ptr noundef nonnull align 8 dereferenceable(8) %1071, ptr noundef %1072)
          to label %1076 unwind label %1095

1076:                                             ; preds = %1069
  br label %1084

1077:                                             ; preds = %1065
  %1078 = load ptr, ptr %1054, align 8
  store ptr %1078, ptr %127, align 8
  %1079 = load ptr, ptr %127, align 8
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1077
  %1082 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %1082) #7
  br label %1083

1083:                                             ; preds = %1081, %1077
  br label %1084

1084:                                             ; preds = %1083, %1076
  br label %1085

1085:                                             ; preds = %1084, %1058, %1049
  store ptr null, ptr %1054, align 8
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 2
  store i64 0, ptr %1086, align 8
  %1087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 3
  store i32 0, ptr %1087, align 8
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 5
  store i32 0, ptr %1088, align 8
  %1089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 6
  store i32 0, ptr %1089, align 4
  %1090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 7
  store i32 0, ptr %1090, align 8
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 8
  store i32 0, ptr %1091, align 4
  %1092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 9
  store i32 0, ptr %1092, align 8
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 10
  store i64 0, ptr %1093, align 8
  %1094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 1
  store ptr null, ptr %1094, align 8
  br label %1098

1095:                                             ; preds = %1069
  %1096 = landingpad { ptr, i32 }
          catch ptr null
  %1097 = extractvalue { ptr, i32 } %1096, 0
  call void @__clang_call_terminate(ptr %1097) #8
  unreachable

1098:                                             ; preds = %1085
  br label %3101

1099:                                             ; preds = %981
  br label %1100

1100:                                             ; preds = %1099
  %1101 = load i32, ptr %334, align 4
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, ptr %334, align 4
  br label %616, !llvm.loop !12

1103:                                             ; preds = %616
  br label %1104

1104:                                             ; preds = %1103, %611, %600
  %1105 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %366, i32 0, i32 1
  %1106 = load i32, ptr %1105, align 8
  %1107 = icmp eq i32 %1106, 2
  br i1 %1107, label %1108, label %1601

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %366, i32 0, i32 2
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp eq i32 %1110, 1
  br i1 %1111, label %1112, label %1601

1112:                                             ; preds = %1108
  store i32 0, ptr %342, align 4
  br label %1113

1113:                                             ; preds = %1597, %1112
  %1114 = load i32, ptr %342, align 4
  %1115 = load i32, ptr %328, align 4
  %1116 = icmp slt i32 %1114, %1115
  br i1 %1116, label %1117, label %1600

1117:                                             ; preds = %1113
  %1118 = load ptr, ptr %322, align 8
  %1119 = load i32, ptr %342, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %344, ptr %298, align 8, !noalias !13
  store ptr %1118, ptr %299, align 8, !noalias !13
  store i32 %1119, ptr %300, align 4, !noalias !13
  %1120 = load ptr, ptr %299, align 8, !noalias !13
  store i1 false, ptr %301, align 1, !noalias !13
  %1121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 6
  %1122 = load i32, ptr %1121, align 4
  %1123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 7
  %1124 = load i32, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 8
  %1126 = load i32, ptr %1125, align 4
  %1127 = load ptr, ptr %1120, align 8
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 10
  %1129 = load i64, ptr %1128, align 8
  %1130 = load i32, ptr %300, align 4, !noalias !13
  %1131 = sext i32 %1130 to i64
  %1132 = mul i64 %1129, %1131
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 2
  %1134 = load i64, ptr %1133, align 8
  %1135 = mul i64 %1132, %1134
  %1136 = getelementptr inbounds i8, ptr %1127, i64 %1135
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 2
  %1138 = load i64, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 3
  %1140 = load i32, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 4
  %1142 = load ptr, ptr %1141, align 8
  store ptr %344, ptr %49, align 8
  store i32 %1122, ptr %50, align 4
  store i32 %1124, ptr %51, align 4
  store i32 %1126, ptr %52, align 4
  store ptr %1136, ptr %53, align 8
  store i64 %1138, ptr %54, align 8
  store i32 %1140, ptr %55, align 4
  store ptr %1142, ptr %56, align 8
  %1143 = load ptr, ptr %49, align 8
  %1144 = load ptr, ptr %53, align 8
  store ptr %1144, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 1
  store ptr null, ptr %1145, align 8
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 2
  %1147 = load i64, ptr %54, align 8
  store i64 %1147, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 3
  %1149 = load i32, ptr %55, align 4
  store i32 %1149, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 4
  %1151 = load ptr, ptr %56, align 8
  store ptr %1151, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 5
  store i32 3, ptr %1152, align 8
  %1153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 6
  %1154 = load i32, ptr %50, align 4
  store i32 %1154, ptr %1153, align 4
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 7
  %1156 = load i32, ptr %51, align 4
  store i32 %1156, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 8
  store i32 1, ptr %1157, align 4
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 9
  %1159 = load i32, ptr %52, align 4
  store i32 %1159, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 6
  %1161 = load i32, ptr %1160, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 7
  %1164 = load i32, ptr %1163, align 8
  %1165 = sext i32 %1164 to i64
  %1166 = mul i64 %1162, %1165
  %1167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 2
  %1168 = load i64, ptr %1167, align 8
  %1169 = mul i64 %1166, %1168
  store i64 %1169, ptr %17, align 8
  store i32 16, ptr %18, align 4
  %1170 = load i64, ptr %17, align 8
  %1171 = load i32, ptr %18, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = add i64 %1170, %1172
  %1174 = sub i64 %1173, 1
  %1175 = load i32, ptr %18, align 4
  %1176 = sub nsw i32 0, %1175
  %1177 = sext i32 %1176 to i64
  %1178 = and i64 %1174, %1177
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 2
  %1180 = load i64, ptr %1179, align 8
  %1181 = udiv i64 %1178, %1180
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 10
  store i64 %1181, ptr %1182, align 8
  %1183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 5
  %1184 = load i32, ptr %1183, align 8
  %1185 = sub nsw i32 %1184, 1
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 5
  store i32 %1185, ptr %1186, align 8, !alias.scope !13
  %1187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 5
  %1188 = load i32, ptr %1187, align 8
  %1189 = icmp eq i32 %1188, 4
  br i1 %1189, label %1190, label %1199

1190:                                             ; preds = %1117
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 6
  %1192 = load i32, ptr %1191, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 7
  %1195 = load i32, ptr %1194, align 8
  %1196 = sext i32 %1195 to i64
  %1197 = mul i64 %1193, %1196
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 10
  store i64 %1197, ptr %1198, align 8, !alias.scope !13
  br label %1199

1199:                                             ; preds = %1190, %1117
  store i1 true, ptr %301, align 1, !noalias !13
  %1200 = load i1, ptr %301, align 1, !noalias !13
  br i1 %1200, label %1248, label %1201

1201:                                             ; preds = %1199
  store ptr %344, ptr %290, align 8
  %1202 = load ptr, ptr %290, align 8
  store ptr %1202, ptr %143, align 8
  %1203 = load ptr, ptr %143, align 8
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 1
  %1205 = load ptr, ptr %1204, align 8
  %1206 = icmp ne ptr %1205, null
  br i1 %1206, label %1207, label %1234

1207:                                             ; preds = %1201
  %1208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 1
  %1209 = load ptr, ptr %1208, align 8
  store i32 -1, ptr %144, align 4
  %1210 = load i32, ptr %144, align 4
  %1211 = atomicrmw add ptr %1209, i32 %1210 acq_rel, align 4
  store i32 %1211, ptr %145, align 4
  %1212 = load i32, ptr %145, align 4
  %1213 = icmp eq i32 %1212, 1
  br i1 %1213, label %1214, label %1234

1214:                                             ; preds = %1207
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 4
  %1216 = load ptr, ptr %1215, align 8
  %1217 = icmp ne ptr %1216, null
  br i1 %1217, label %1218, label %1226

1218:                                             ; preds = %1214
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 4
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load ptr, ptr %1203, align 8
  %1222 = load ptr, ptr %1220, align 8
  %1223 = getelementptr inbounds ptr, ptr %1222, i64 3
  %1224 = load ptr, ptr %1223, align 8
  invoke void %1224(ptr noundef nonnull align 8 dereferenceable(8) %1220, ptr noundef %1221)
          to label %1225 unwind label %1244

1225:                                             ; preds = %1218
  br label %1233

1226:                                             ; preds = %1214
  %1227 = load ptr, ptr %1203, align 8
  store ptr %1227, ptr %134, align 8
  %1228 = load ptr, ptr %134, align 8
  %1229 = icmp ne ptr %1228, null
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1226
  %1231 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %1231) #7
  br label %1232

1232:                                             ; preds = %1230, %1226
  br label %1233

1233:                                             ; preds = %1232, %1225
  br label %1234

1234:                                             ; preds = %1233, %1207, %1201
  store ptr null, ptr %1203, align 8
  %1235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 2
  store i64 0, ptr %1235, align 8
  %1236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 3
  store i32 0, ptr %1236, align 8
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 5
  store i32 0, ptr %1237, align 8
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 6
  store i32 0, ptr %1238, align 4
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 7
  store i32 0, ptr %1239, align 8
  %1240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 8
  store i32 0, ptr %1240, align 4
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 9
  store i32 0, ptr %1241, align 8
  %1242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 10
  store i64 0, ptr %1242, align 8
  %1243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 1
  store ptr null, ptr %1243, align 8
  br label %1247

1244:                                             ; preds = %1218
  %1245 = landingpad { ptr, i32 }
          catch ptr null
  %1246 = extractvalue { ptr, i32 } %1245, 0
  call void @__clang_call_terminate(ptr %1246) #8
  unreachable

1247:                                             ; preds = %1234
  br label %1248

1248:                                             ; preds = %1247, %1199
  store ptr %344, ptr %238, align 8
  %1249 = load ptr, ptr %238, align 8
  %1250 = load ptr, ptr %1249, align 8
  br label %1251

1251:                                             ; preds = %1248
  store ptr %344, ptr %282, align 8
  %1252 = load ptr, ptr %282, align 8
  store ptr %1252, ptr %167, align 8
  %1253 = load ptr, ptr %167, align 8
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 1
  %1255 = load ptr, ptr %1254, align 8
  %1256 = icmp ne ptr %1255, null
  br i1 %1256, label %1257, label %1284

1257:                                             ; preds = %1251
  %1258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 1
  %1259 = load ptr, ptr %1258, align 8
  store i32 -1, ptr %168, align 4
  %1260 = load i32, ptr %168, align 4
  %1261 = atomicrmw add ptr %1259, i32 %1260 acq_rel, align 4
  store i32 %1261, ptr %169, align 4
  %1262 = load i32, ptr %169, align 4
  %1263 = icmp eq i32 %1262, 1
  br i1 %1263, label %1264, label %1284

1264:                                             ; preds = %1257
  %1265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 4
  %1266 = load ptr, ptr %1265, align 8
  %1267 = icmp ne ptr %1266, null
  br i1 %1267, label %1268, label %1276

1268:                                             ; preds = %1264
  %1269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 4
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load ptr, ptr %1253, align 8
  %1272 = load ptr, ptr %1270, align 8
  %1273 = getelementptr inbounds ptr, ptr %1272, i64 3
  %1274 = load ptr, ptr %1273, align 8
  invoke void %1274(ptr noundef nonnull align 8 dereferenceable(8) %1270, ptr noundef %1271)
          to label %1275 unwind label %1294

1275:                                             ; preds = %1268
  br label %1283

1276:                                             ; preds = %1264
  %1277 = load ptr, ptr %1253, align 8
  store ptr %1277, ptr %126, align 8
  %1278 = load ptr, ptr %126, align 8
  %1279 = icmp ne ptr %1278, null
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1276
  %1281 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %1281) #7
  br label %1282

1282:                                             ; preds = %1280, %1276
  br label %1283

1283:                                             ; preds = %1282, %1275
  br label %1284

1284:                                             ; preds = %1283, %1257, %1251
  store ptr null, ptr %1253, align 8
  %1285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 2
  store i64 0, ptr %1285, align 8
  %1286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 3
  store i32 0, ptr %1286, align 8
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 5
  store i32 0, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 6
  store i32 0, ptr %1288, align 4
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 7
  store i32 0, ptr %1289, align 8
  %1290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 8
  store i32 0, ptr %1290, align 4
  %1291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 9
  store i32 0, ptr %1291, align 8
  %1292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 10
  store i64 0, ptr %1292, align 8
  %1293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 1
  store ptr null, ptr %1293, align 8
  br label %1297

1294:                                             ; preds = %1268
  %1295 = landingpad { ptr, i32 }
          catch ptr null
  %1296 = extractvalue { ptr, i32 } %1295, 0
  call void @__clang_call_terminate(ptr %1296) #8
  unreachable

1297:                                             ; preds = %1284
  store ptr %1250, ptr %343, align 8
  %1298 = load ptr, ptr %323, align 8
  %1299 = load i32, ptr %342, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %346, ptr %248, align 8, !noalias !16
  store ptr %1298, ptr %249, align 8, !noalias !16
  store i32 %1299, ptr %250, align 4, !noalias !16
  %1300 = load ptr, ptr %249, align 8, !noalias !16
  store i1 false, ptr %251, align 1, !noalias !16
  %1301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1300, i32 0, i32 6
  %1302 = load i32, ptr %1301, align 4
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1300, i32 0, i32 7
  %1304 = load i32, ptr %1303, align 8
  %1305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1300, i32 0, i32 8
  %1306 = load i32, ptr %1305, align 4
  %1307 = load ptr, ptr %1300, align 8
  %1308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1300, i32 0, i32 10
  %1309 = load i64, ptr %1308, align 8
  %1310 = load i32, ptr %250, align 4, !noalias !16
  %1311 = sext i32 %1310 to i64
  %1312 = mul i64 %1309, %1311
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1300, i32 0, i32 2
  %1314 = load i64, ptr %1313, align 8
  %1315 = mul i64 %1312, %1314
  %1316 = getelementptr inbounds i8, ptr %1307, i64 %1315
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1300, i32 0, i32 2
  %1318 = load i64, ptr %1317, align 8
  %1319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1300, i32 0, i32 3
  %1320 = load i32, ptr %1319, align 8
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1300, i32 0, i32 4
  %1322 = load ptr, ptr %1321, align 8
  store ptr %346, ptr %89, align 8
  store i32 %1302, ptr %90, align 4
  store i32 %1304, ptr %91, align 4
  store i32 %1306, ptr %92, align 4
  store ptr %1316, ptr %93, align 8
  store i64 %1318, ptr %94, align 8
  store i32 %1320, ptr %95, align 4
  store ptr %1322, ptr %96, align 8
  %1323 = load ptr, ptr %89, align 8
  %1324 = load ptr, ptr %93, align 8
  store ptr %1324, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 1
  store ptr null, ptr %1325, align 8
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 2
  %1327 = load i64, ptr %94, align 8
  store i64 %1327, ptr %1326, align 8
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 3
  %1329 = load i32, ptr %95, align 4
  store i32 %1329, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 4
  %1331 = load ptr, ptr %96, align 8
  store ptr %1331, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 5
  store i32 3, ptr %1332, align 8
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 6
  %1334 = load i32, ptr %90, align 4
  store i32 %1334, ptr %1333, align 4
  %1335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 7
  %1336 = load i32, ptr %91, align 4
  store i32 %1336, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 8
  store i32 1, ptr %1337, align 4
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 9
  %1339 = load i32, ptr %92, align 4
  store i32 %1339, ptr %1338, align 8
  %1340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 6
  %1341 = load i32, ptr %1340, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 7
  %1344 = load i32, ptr %1343, align 8
  %1345 = sext i32 %1344 to i64
  %1346 = mul i64 %1342, %1345
  %1347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 2
  %1348 = load i64, ptr %1347, align 8
  %1349 = mul i64 %1346, %1348
  store i64 %1349, ptr %7, align 8
  store i32 16, ptr %8, align 4
  %1350 = load i64, ptr %7, align 8
  %1351 = load i32, ptr %8, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = add i64 %1350, %1352
  %1354 = sub i64 %1353, 1
  %1355 = load i32, ptr %8, align 4
  %1356 = sub nsw i32 0, %1355
  %1357 = sext i32 %1356 to i64
  %1358 = and i64 %1354, %1357
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 2
  %1360 = load i64, ptr %1359, align 8
  %1361 = udiv i64 %1358, %1360
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 10
  store i64 %1361, ptr %1362, align 8
  %1363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1300, i32 0, i32 5
  %1364 = load i32, ptr %1363, align 8
  %1365 = sub nsw i32 %1364, 1
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 5
  store i32 %1365, ptr %1366, align 8, !alias.scope !16
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1300, i32 0, i32 5
  %1368 = load i32, ptr %1367, align 8
  %1369 = icmp eq i32 %1368, 4
  br i1 %1369, label %1370, label %1379

1370:                                             ; preds = %1297
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1300, i32 0, i32 6
  %1372 = load i32, ptr %1371, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1300, i32 0, i32 7
  %1375 = load i32, ptr %1374, align 8
  %1376 = sext i32 %1375 to i64
  %1377 = mul i64 %1373, %1376
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 10
  store i64 %1377, ptr %1378, align 8, !alias.scope !16
  br label %1379

1379:                                             ; preds = %1370, %1297
  store i1 true, ptr %251, align 1, !noalias !16
  %1380 = load i1, ptr %251, align 1, !noalias !16
  br i1 %1380, label %1428, label %1381

1381:                                             ; preds = %1379
  store ptr %346, ptr %247, align 8, !noalias !16
  %1382 = load ptr, ptr %247, align 8, !noalias !16
  store ptr %1382, ptr %224, align 8
  %1383 = load ptr, ptr %224, align 8
  %1384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 1
  %1385 = load ptr, ptr %1384, align 8
  %1386 = icmp ne ptr %1385, null
  br i1 %1386, label %1387, label %1414

1387:                                             ; preds = %1381
  %1388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 1
  %1389 = load ptr, ptr %1388, align 8
  store i32 -1, ptr %225, align 4
  %1390 = load i32, ptr %225, align 4
  %1391 = atomicrmw add ptr %1389, i32 %1390 acq_rel, align 4
  store i32 %1391, ptr %226, align 4
  %1392 = load i32, ptr %226, align 4
  %1393 = icmp eq i32 %1392, 1
  br i1 %1393, label %1394, label %1414

1394:                                             ; preds = %1387
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 4
  %1396 = load ptr, ptr %1395, align 8
  %1397 = icmp ne ptr %1396, null
  br i1 %1397, label %1398, label %1406

1398:                                             ; preds = %1394
  %1399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 4
  %1400 = load ptr, ptr %1399, align 8
  %1401 = load ptr, ptr %1383, align 8
  %1402 = load ptr, ptr %1400, align 8
  %1403 = getelementptr inbounds ptr, ptr %1402, i64 3
  %1404 = load ptr, ptr %1403, align 8
  invoke void %1404(ptr noundef nonnull align 8 dereferenceable(8) %1400, ptr noundef %1401)
          to label %1405 unwind label %1424

1405:                                             ; preds = %1398
  br label %1413

1406:                                             ; preds = %1394
  %1407 = load ptr, ptr %1383, align 8
  store ptr %1407, ptr %107, align 8
  %1408 = load ptr, ptr %107, align 8
  %1409 = icmp ne ptr %1408, null
  br i1 %1409, label %1410, label %1412

1410:                                             ; preds = %1406
  %1411 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %1411) #7
  br label %1412

1412:                                             ; preds = %1410, %1406
  br label %1413

1413:                                             ; preds = %1412, %1405
  br label %1414

1414:                                             ; preds = %1413, %1387, %1381
  store ptr null, ptr %1383, align 8
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 2
  store i64 0, ptr %1415, align 8
  %1416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 3
  store i32 0, ptr %1416, align 8
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 5
  store i32 0, ptr %1417, align 8
  %1418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 6
  store i32 0, ptr %1418, align 4
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 7
  store i32 0, ptr %1419, align 8
  %1420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 8
  store i32 0, ptr %1420, align 4
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 9
  store i32 0, ptr %1421, align 8
  %1422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 10
  store i64 0, ptr %1422, align 8
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 1
  store ptr null, ptr %1423, align 8
  br label %1427

1424:                                             ; preds = %1398
  %1425 = landingpad { ptr, i32 }
          catch ptr null
  %1426 = extractvalue { ptr, i32 } %1425, 0
  call void @__clang_call_terminate(ptr %1426) #8
  unreachable

1427:                                             ; preds = %1414
  br label %1428

1428:                                             ; preds = %1427, %1379
  store ptr %346, ptr %235, align 8
  %1429 = load ptr, ptr %235, align 8
  %1430 = load ptr, ptr %1429, align 8
  br label %1431

1431:                                             ; preds = %1428
  store ptr %346, ptr %280, align 8
  %1432 = load ptr, ptr %280, align 8
  store ptr %1432, ptr %173, align 8
  %1433 = load ptr, ptr %173, align 8
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 1
  %1435 = load ptr, ptr %1434, align 8
  %1436 = icmp ne ptr %1435, null
  br i1 %1436, label %1437, label %1464

1437:                                             ; preds = %1431
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 1
  %1439 = load ptr, ptr %1438, align 8
  store i32 -1, ptr %174, align 4
  %1440 = load i32, ptr %174, align 4
  %1441 = atomicrmw add ptr %1439, i32 %1440 acq_rel, align 4
  store i32 %1441, ptr %175, align 4
  %1442 = load i32, ptr %175, align 4
  %1443 = icmp eq i32 %1442, 1
  br i1 %1443, label %1444, label %1464

1444:                                             ; preds = %1437
  %1445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 4
  %1446 = load ptr, ptr %1445, align 8
  %1447 = icmp ne ptr %1446, null
  br i1 %1447, label %1448, label %1456

1448:                                             ; preds = %1444
  %1449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 4
  %1450 = load ptr, ptr %1449, align 8
  %1451 = load ptr, ptr %1433, align 8
  %1452 = load ptr, ptr %1450, align 8
  %1453 = getelementptr inbounds ptr, ptr %1452, i64 3
  %1454 = load ptr, ptr %1453, align 8
  invoke void %1454(ptr noundef nonnull align 8 dereferenceable(8) %1450, ptr noundef %1451)
          to label %1455 unwind label %1474

1455:                                             ; preds = %1448
  br label %1463

1456:                                             ; preds = %1444
  %1457 = load ptr, ptr %1433, align 8
  store ptr %1457, ptr %124, align 8
  %1458 = load ptr, ptr %124, align 8
  %1459 = icmp ne ptr %1458, null
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %1456
  %1461 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %1461) #7
  br label %1462

1462:                                             ; preds = %1460, %1456
  br label %1463

1463:                                             ; preds = %1462, %1455
  br label %1464

1464:                                             ; preds = %1463, %1437, %1431
  store ptr null, ptr %1433, align 8
  %1465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 2
  store i64 0, ptr %1465, align 8
  %1466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 3
  store i32 0, ptr %1466, align 8
  %1467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 5
  store i32 0, ptr %1467, align 8
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 6
  store i32 0, ptr %1468, align 4
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 7
  store i32 0, ptr %1469, align 8
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 8
  store i32 0, ptr %1470, align 4
  %1471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 9
  store i32 0, ptr %1471, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 10
  store i64 0, ptr %1472, align 8
  %1473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 1
  store ptr null, ptr %1473, align 8
  br label %1477

1474:                                             ; preds = %1448
  %1475 = landingpad { ptr, i32 }
          catch ptr null
  %1476 = extractvalue { ptr, i32 } %1475, 0
  call void @__clang_call_terminate(ptr %1476) #8
  unreachable

1477:                                             ; preds = %1464
  store ptr %1430, ptr %345, align 8
  store i32 0, ptr %347, align 4
  br label %1478

1478:                                             ; preds = %1493, %1477
  %1479 = load i32, ptr %347, align 4
  %1480 = load i32, ptr %333, align 4
  %1481 = icmp slt i32 %1479, %1480
  br i1 %1481, label %1482, label %1596

1482:                                             ; preds = %1478
  %1483 = load ptr, ptr %343, align 8
  %1484 = load i32, ptr %347, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds i16, ptr %1483, i64 %1485
  %1487 = load i16, ptr %1486, align 2
  %1488 = call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %1487)
  %1489 = load ptr, ptr %345, align 8
  %1490 = load i32, ptr %347, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds float, ptr %1489, i64 %1491
  store float %1488, ptr %1492, align 4
  br label %1493

1493:                                             ; preds = %1482
  %1494 = load i32, ptr %347, align 4
  %1495 = add nsw i32 %1494, 1
  store i32 %1495, ptr %347, align 4
  br label %1478, !llvm.loop !19

1496:                                             ; No predecessors!
  %1497 = landingpad { ptr, i32 }
          cleanup
  %1498 = extractvalue { ptr, i32 } %1497, 0
  store ptr %1498, ptr %337, align 8
  %1499 = extractvalue { ptr, i32 } %1497, 1
  store i32 %1499, ptr %338, align 4
  store ptr %344, ptr %281, align 8
  %1500 = load ptr, ptr %281, align 8
  store ptr %1500, ptr %170, align 8
  %1501 = load ptr, ptr %170, align 8
  %1502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1501, i32 0, i32 1
  %1503 = load ptr, ptr %1502, align 8
  %1504 = icmp ne ptr %1503, null
  br i1 %1504, label %1505, label %1532

1505:                                             ; preds = %1496
  %1506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1501, i32 0, i32 1
  %1507 = load ptr, ptr %1506, align 8
  store i32 -1, ptr %171, align 4
  %1508 = load i32, ptr %171, align 4
  %1509 = atomicrmw add ptr %1507, i32 %1508 acq_rel, align 4
  store i32 %1509, ptr %172, align 4
  %1510 = load i32, ptr %172, align 4
  %1511 = icmp eq i32 %1510, 1
  br i1 %1511, label %1512, label %1532

1512:                                             ; preds = %1505
  %1513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1501, i32 0, i32 4
  %1514 = load ptr, ptr %1513, align 8
  %1515 = icmp ne ptr %1514, null
  br i1 %1515, label %1516, label %1524

1516:                                             ; preds = %1512
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1501, i32 0, i32 4
  %1518 = load ptr, ptr %1517, align 8
  %1519 = load ptr, ptr %1501, align 8
  %1520 = load ptr, ptr %1518, align 8
  %1521 = getelementptr inbounds ptr, ptr %1520, i64 3
  %1522 = load ptr, ptr %1521, align 8
  invoke void %1522(ptr noundef nonnull align 8 dereferenceable(8) %1518, ptr noundef %1519)
          to label %1523 unwind label %1542

1523:                                             ; preds = %1516
  br label %1531

1524:                                             ; preds = %1512
  %1525 = load ptr, ptr %1501, align 8
  store ptr %1525, ptr %125, align 8
  %1526 = load ptr, ptr %125, align 8
  %1527 = icmp ne ptr %1526, null
  br i1 %1527, label %1528, label %1530

1528:                                             ; preds = %1524
  %1529 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %1529) #7
  br label %1530

1530:                                             ; preds = %1528, %1524
  br label %1531

1531:                                             ; preds = %1530, %1523
  br label %1532

1532:                                             ; preds = %1531, %1505, %1496
  store ptr null, ptr %1501, align 8
  %1533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1501, i32 0, i32 2
  store i64 0, ptr %1533, align 8
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1501, i32 0, i32 3
  store i32 0, ptr %1534, align 8
  %1535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1501, i32 0, i32 5
  store i32 0, ptr %1535, align 8
  %1536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1501, i32 0, i32 6
  store i32 0, ptr %1536, align 4
  %1537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1501, i32 0, i32 7
  store i32 0, ptr %1537, align 8
  %1538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1501, i32 0, i32 8
  store i32 0, ptr %1538, align 4
  %1539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1501, i32 0, i32 9
  store i32 0, ptr %1539, align 8
  %1540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1501, i32 0, i32 10
  store i64 0, ptr %1540, align 8
  %1541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1501, i32 0, i32 1
  store ptr null, ptr %1541, align 8
  br label %1545

1542:                                             ; preds = %1516
  %1543 = landingpad { ptr, i32 }
          catch ptr null
  %1544 = extractvalue { ptr, i32 } %1543, 0
  call void @__clang_call_terminate(ptr %1544) #8
  unreachable

1545:                                             ; preds = %1532
  br label %3101

1546:                                             ; No predecessors!
  %1547 = landingpad { ptr, i32 }
          cleanup
  %1548 = extractvalue { ptr, i32 } %1547, 0
  store ptr %1548, ptr %337, align 8
  %1549 = extractvalue { ptr, i32 } %1547, 1
  store i32 %1549, ptr %338, align 4
  store ptr %346, ptr %279, align 8
  %1550 = load ptr, ptr %279, align 8
  store ptr %1550, ptr %176, align 8
  %1551 = load ptr, ptr %176, align 8
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 1
  %1553 = load ptr, ptr %1552, align 8
  %1554 = icmp ne ptr %1553, null
  br i1 %1554, label %1555, label %1582

1555:                                             ; preds = %1546
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 1
  %1557 = load ptr, ptr %1556, align 8
  store i32 -1, ptr %177, align 4
  %1558 = load i32, ptr %177, align 4
  %1559 = atomicrmw add ptr %1557, i32 %1558 acq_rel, align 4
  store i32 %1559, ptr %178, align 4
  %1560 = load i32, ptr %178, align 4
  %1561 = icmp eq i32 %1560, 1
  br i1 %1561, label %1562, label %1582

1562:                                             ; preds = %1555
  %1563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 4
  %1564 = load ptr, ptr %1563, align 8
  %1565 = icmp ne ptr %1564, null
  br i1 %1565, label %1566, label %1574

1566:                                             ; preds = %1562
  %1567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 4
  %1568 = load ptr, ptr %1567, align 8
  %1569 = load ptr, ptr %1551, align 8
  %1570 = load ptr, ptr %1568, align 8
  %1571 = getelementptr inbounds ptr, ptr %1570, i64 3
  %1572 = load ptr, ptr %1571, align 8
  invoke void %1572(ptr noundef nonnull align 8 dereferenceable(8) %1568, ptr noundef %1569)
          to label %1573 unwind label %1592

1573:                                             ; preds = %1566
  br label %1581

1574:                                             ; preds = %1562
  %1575 = load ptr, ptr %1551, align 8
  store ptr %1575, ptr %123, align 8
  %1576 = load ptr, ptr %123, align 8
  %1577 = icmp ne ptr %1576, null
  br i1 %1577, label %1578, label %1580

1578:                                             ; preds = %1574
  %1579 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %1579) #7
  br label %1580

1580:                                             ; preds = %1578, %1574
  br label %1581

1581:                                             ; preds = %1580, %1573
  br label %1582

1582:                                             ; preds = %1581, %1555, %1546
  store ptr null, ptr %1551, align 8
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 2
  store i64 0, ptr %1583, align 8
  %1584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 3
  store i32 0, ptr %1584, align 8
  %1585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 5
  store i32 0, ptr %1585, align 8
  %1586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 6
  store i32 0, ptr %1586, align 4
  %1587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 7
  store i32 0, ptr %1587, align 8
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 8
  store i32 0, ptr %1588, align 4
  %1589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 9
  store i32 0, ptr %1589, align 8
  %1590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 10
  store i64 0, ptr %1590, align 8
  %1591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 1
  store ptr null, ptr %1591, align 8
  br label %1595

1592:                                             ; preds = %1566
  %1593 = landingpad { ptr, i32 }
          catch ptr null
  %1594 = extractvalue { ptr, i32 } %1593, 0
  call void @__clang_call_terminate(ptr %1594) #8
  unreachable

1595:                                             ; preds = %1582
  br label %3101

1596:                                             ; preds = %1478
  br label %1597

1597:                                             ; preds = %1596
  %1598 = load i32, ptr %342, align 4
  %1599 = add nsw i32 %1598, 1
  store i32 %1599, ptr %342, align 4
  br label %1113, !llvm.loop !20

1600:                                             ; preds = %1113
  br label %1601

1601:                                             ; preds = %1600, %1108, %1104
  %1602 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %366, i32 0, i32 1
  %1603 = load i32, ptr %1602, align 8
  %1604 = icmp eq i32 %1603, 3
  br i1 %1604, label %1605, label %2098

1605:                                             ; preds = %1601
  %1606 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %366, i32 0, i32 2
  %1607 = load i32, ptr %1606, align 4
  %1608 = icmp eq i32 %1607, 1
  br i1 %1608, label %1609, label %2098

1609:                                             ; preds = %1605
  store i32 0, ptr %348, align 4
  br label %1610

1610:                                             ; preds = %2094, %1609
  %1611 = load i32, ptr %348, align 4
  %1612 = load i32, ptr %328, align 4
  %1613 = icmp slt i32 %1611, %1612
  br i1 %1613, label %1614, label %2097

1614:                                             ; preds = %1610
  %1615 = load ptr, ptr %322, align 8
  %1616 = load i32, ptr %348, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %350, ptr %302, align 8, !noalias !21
  store ptr %1615, ptr %303, align 8, !noalias !21
  store i32 %1616, ptr %304, align 4, !noalias !21
  %1617 = load ptr, ptr %303, align 8, !noalias !21
  store i1 false, ptr %305, align 1, !noalias !21
  %1618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1617, i32 0, i32 6
  %1619 = load i32, ptr %1618, align 4
  %1620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1617, i32 0, i32 7
  %1621 = load i32, ptr %1620, align 8
  %1622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1617, i32 0, i32 8
  %1623 = load i32, ptr %1622, align 4
  %1624 = load ptr, ptr %1617, align 8
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1617, i32 0, i32 10
  %1626 = load i64, ptr %1625, align 8
  %1627 = load i32, ptr %304, align 4, !noalias !21
  %1628 = sext i32 %1627 to i64
  %1629 = mul i64 %1626, %1628
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1617, i32 0, i32 2
  %1631 = load i64, ptr %1630, align 8
  %1632 = mul i64 %1629, %1631
  %1633 = getelementptr inbounds i8, ptr %1624, i64 %1632
  %1634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1617, i32 0, i32 2
  %1635 = load i64, ptr %1634, align 8
  %1636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1617, i32 0, i32 3
  %1637 = load i32, ptr %1636, align 8
  %1638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1617, i32 0, i32 4
  %1639 = load ptr, ptr %1638, align 8
  store ptr %350, ptr %41, align 8
  store i32 %1619, ptr %42, align 4
  store i32 %1621, ptr %43, align 4
  store i32 %1623, ptr %44, align 4
  store ptr %1633, ptr %45, align 8
  store i64 %1635, ptr %46, align 8
  store i32 %1637, ptr %47, align 4
  store ptr %1639, ptr %48, align 8
  %1640 = load ptr, ptr %41, align 8
  %1641 = load ptr, ptr %45, align 8
  store ptr %1641, ptr %1640, align 8
  %1642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 1
  store ptr null, ptr %1642, align 8
  %1643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 2
  %1644 = load i64, ptr %46, align 8
  store i64 %1644, ptr %1643, align 8
  %1645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 3
  %1646 = load i32, ptr %47, align 4
  store i32 %1646, ptr %1645, align 8
  %1647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 4
  %1648 = load ptr, ptr %48, align 8
  store ptr %1648, ptr %1647, align 8
  %1649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 5
  store i32 3, ptr %1649, align 8
  %1650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 6
  %1651 = load i32, ptr %42, align 4
  store i32 %1651, ptr %1650, align 4
  %1652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 7
  %1653 = load i32, ptr %43, align 4
  store i32 %1653, ptr %1652, align 8
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 8
  store i32 1, ptr %1654, align 4
  %1655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 9
  %1656 = load i32, ptr %44, align 4
  store i32 %1656, ptr %1655, align 8
  %1657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 6
  %1658 = load i32, ptr %1657, align 4
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 7
  %1661 = load i32, ptr %1660, align 8
  %1662 = sext i32 %1661 to i64
  %1663 = mul i64 %1659, %1662
  %1664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 2
  %1665 = load i64, ptr %1664, align 8
  %1666 = mul i64 %1663, %1665
  store i64 %1666, ptr %19, align 8
  store i32 16, ptr %20, align 4
  %1667 = load i64, ptr %19, align 8
  %1668 = load i32, ptr %20, align 4
  %1669 = sext i32 %1668 to i64
  %1670 = add i64 %1667, %1669
  %1671 = sub i64 %1670, 1
  %1672 = load i32, ptr %20, align 4
  %1673 = sub nsw i32 0, %1672
  %1674 = sext i32 %1673 to i64
  %1675 = and i64 %1671, %1674
  %1676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 2
  %1677 = load i64, ptr %1676, align 8
  %1678 = udiv i64 %1675, %1677
  %1679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 10
  store i64 %1678, ptr %1679, align 8
  %1680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1617, i32 0, i32 5
  %1681 = load i32, ptr %1680, align 8
  %1682 = sub nsw i32 %1681, 1
  %1683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 5
  store i32 %1682, ptr %1683, align 8, !alias.scope !21
  %1684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1617, i32 0, i32 5
  %1685 = load i32, ptr %1684, align 8
  %1686 = icmp eq i32 %1685, 4
  br i1 %1686, label %1687, label %1696

1687:                                             ; preds = %1614
  %1688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1617, i32 0, i32 6
  %1689 = load i32, ptr %1688, align 4
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1617, i32 0, i32 7
  %1692 = load i32, ptr %1691, align 8
  %1693 = sext i32 %1692 to i64
  %1694 = mul i64 %1690, %1693
  %1695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 10
  store i64 %1694, ptr %1695, align 8, !alias.scope !21
  br label %1696

1696:                                             ; preds = %1687, %1614
  store i1 true, ptr %305, align 1, !noalias !21
  %1697 = load i1, ptr %305, align 1, !noalias !21
  br i1 %1697, label %1745, label %1698

1698:                                             ; preds = %1696
  store ptr %350, ptr %289, align 8
  %1699 = load ptr, ptr %289, align 8
  store ptr %1699, ptr %146, align 8
  %1700 = load ptr, ptr %146, align 8
  %1701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1700, i32 0, i32 1
  %1702 = load ptr, ptr %1701, align 8
  %1703 = icmp ne ptr %1702, null
  br i1 %1703, label %1704, label %1731

1704:                                             ; preds = %1698
  %1705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1700, i32 0, i32 1
  %1706 = load ptr, ptr %1705, align 8
  store i32 -1, ptr %147, align 4
  %1707 = load i32, ptr %147, align 4
  %1708 = atomicrmw add ptr %1706, i32 %1707 acq_rel, align 4
  store i32 %1708, ptr %148, align 4
  %1709 = load i32, ptr %148, align 4
  %1710 = icmp eq i32 %1709, 1
  br i1 %1710, label %1711, label %1731

1711:                                             ; preds = %1704
  %1712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1700, i32 0, i32 4
  %1713 = load ptr, ptr %1712, align 8
  %1714 = icmp ne ptr %1713, null
  br i1 %1714, label %1715, label %1723

1715:                                             ; preds = %1711
  %1716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1700, i32 0, i32 4
  %1717 = load ptr, ptr %1716, align 8
  %1718 = load ptr, ptr %1700, align 8
  %1719 = load ptr, ptr %1717, align 8
  %1720 = getelementptr inbounds ptr, ptr %1719, i64 3
  %1721 = load ptr, ptr %1720, align 8
  invoke void %1721(ptr noundef nonnull align 8 dereferenceable(8) %1717, ptr noundef %1718)
          to label %1722 unwind label %1741

1722:                                             ; preds = %1715
  br label %1730

1723:                                             ; preds = %1711
  %1724 = load ptr, ptr %1700, align 8
  store ptr %1724, ptr %133, align 8
  %1725 = load ptr, ptr %133, align 8
  %1726 = icmp ne ptr %1725, null
  br i1 %1726, label %1727, label %1729

1727:                                             ; preds = %1723
  %1728 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %1728) #7
  br label %1729

1729:                                             ; preds = %1727, %1723
  br label %1730

1730:                                             ; preds = %1729, %1722
  br label %1731

1731:                                             ; preds = %1730, %1704, %1698
  store ptr null, ptr %1700, align 8
  %1732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1700, i32 0, i32 2
  store i64 0, ptr %1732, align 8
  %1733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1700, i32 0, i32 3
  store i32 0, ptr %1733, align 8
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1700, i32 0, i32 5
  store i32 0, ptr %1734, align 8
  %1735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1700, i32 0, i32 6
  store i32 0, ptr %1735, align 4
  %1736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1700, i32 0, i32 7
  store i32 0, ptr %1736, align 8
  %1737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1700, i32 0, i32 8
  store i32 0, ptr %1737, align 4
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1700, i32 0, i32 9
  store i32 0, ptr %1738, align 8
  %1739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1700, i32 0, i32 10
  store i64 0, ptr %1739, align 8
  %1740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1700, i32 0, i32 1
  store ptr null, ptr %1740, align 8
  br label %1744

1741:                                             ; preds = %1715
  %1742 = landingpad { ptr, i32 }
          catch ptr null
  %1743 = extractvalue { ptr, i32 } %1742, 0
  call void @__clang_call_terminate(ptr %1743) #8
  unreachable

1744:                                             ; preds = %1731
  br label %1745

1745:                                             ; preds = %1744, %1696
  store ptr %350, ptr %234, align 8
  %1746 = load ptr, ptr %234, align 8
  %1747 = load ptr, ptr %1746, align 8
  br label %1748

1748:                                             ; preds = %1745
  store ptr %350, ptr %278, align 8
  %1749 = load ptr, ptr %278, align 8
  store ptr %1749, ptr %179, align 8
  %1750 = load ptr, ptr %179, align 8
  %1751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 1
  %1752 = load ptr, ptr %1751, align 8
  %1753 = icmp ne ptr %1752, null
  br i1 %1753, label %1754, label %1781

1754:                                             ; preds = %1748
  %1755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 1
  %1756 = load ptr, ptr %1755, align 8
  store i32 -1, ptr %180, align 4
  %1757 = load i32, ptr %180, align 4
  %1758 = atomicrmw add ptr %1756, i32 %1757 acq_rel, align 4
  store i32 %1758, ptr %181, align 4
  %1759 = load i32, ptr %181, align 4
  %1760 = icmp eq i32 %1759, 1
  br i1 %1760, label %1761, label %1781

1761:                                             ; preds = %1754
  %1762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 4
  %1763 = load ptr, ptr %1762, align 8
  %1764 = icmp ne ptr %1763, null
  br i1 %1764, label %1765, label %1773

1765:                                             ; preds = %1761
  %1766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 4
  %1767 = load ptr, ptr %1766, align 8
  %1768 = load ptr, ptr %1750, align 8
  %1769 = load ptr, ptr %1767, align 8
  %1770 = getelementptr inbounds ptr, ptr %1769, i64 3
  %1771 = load ptr, ptr %1770, align 8
  invoke void %1771(ptr noundef nonnull align 8 dereferenceable(8) %1767, ptr noundef %1768)
          to label %1772 unwind label %1791

1772:                                             ; preds = %1765
  br label %1780

1773:                                             ; preds = %1761
  %1774 = load ptr, ptr %1750, align 8
  store ptr %1774, ptr %122, align 8
  %1775 = load ptr, ptr %122, align 8
  %1776 = icmp ne ptr %1775, null
  br i1 %1776, label %1777, label %1779

1777:                                             ; preds = %1773
  %1778 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %1778) #7
  br label %1779

1779:                                             ; preds = %1777, %1773
  br label %1780

1780:                                             ; preds = %1779, %1772
  br label %1781

1781:                                             ; preds = %1780, %1754, %1748
  store ptr null, ptr %1750, align 8
  %1782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 2
  store i64 0, ptr %1782, align 8
  %1783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 3
  store i32 0, ptr %1783, align 8
  %1784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 5
  store i32 0, ptr %1784, align 8
  %1785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 6
  store i32 0, ptr %1785, align 4
  %1786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 7
  store i32 0, ptr %1786, align 8
  %1787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 8
  store i32 0, ptr %1787, align 4
  %1788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 9
  store i32 0, ptr %1788, align 8
  %1789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 10
  store i64 0, ptr %1789, align 8
  %1790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 1
  store ptr null, ptr %1790, align 8
  br label %1794

1791:                                             ; preds = %1765
  %1792 = landingpad { ptr, i32 }
          catch ptr null
  %1793 = extractvalue { ptr, i32 } %1792, 0
  call void @__clang_call_terminate(ptr %1793) #8
  unreachable

1794:                                             ; preds = %1781
  store ptr %1747, ptr %349, align 8
  %1795 = load ptr, ptr %323, align 8
  %1796 = load i32, ptr %348, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %352, ptr %253, align 8, !noalias !24
  store ptr %1795, ptr %254, align 8, !noalias !24
  store i32 %1796, ptr %255, align 4, !noalias !24
  %1797 = load ptr, ptr %254, align 8, !noalias !24
  store i1 false, ptr %256, align 1, !noalias !24
  %1798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1797, i32 0, i32 6
  %1799 = load i32, ptr %1798, align 4
  %1800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1797, i32 0, i32 7
  %1801 = load i32, ptr %1800, align 8
  %1802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1797, i32 0, i32 8
  %1803 = load i32, ptr %1802, align 4
  %1804 = load ptr, ptr %1797, align 8
  %1805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1797, i32 0, i32 10
  %1806 = load i64, ptr %1805, align 8
  %1807 = load i32, ptr %255, align 4, !noalias !24
  %1808 = sext i32 %1807 to i64
  %1809 = mul i64 %1806, %1808
  %1810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1797, i32 0, i32 2
  %1811 = load i64, ptr %1810, align 8
  %1812 = mul i64 %1809, %1811
  %1813 = getelementptr inbounds i8, ptr %1804, i64 %1812
  %1814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1797, i32 0, i32 2
  %1815 = load i64, ptr %1814, align 8
  %1816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1797, i32 0, i32 3
  %1817 = load i32, ptr %1816, align 8
  %1818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1797, i32 0, i32 4
  %1819 = load ptr, ptr %1818, align 8
  store ptr %352, ptr %81, align 8
  store i32 %1799, ptr %82, align 4
  store i32 %1801, ptr %83, align 4
  store i32 %1803, ptr %84, align 4
  store ptr %1813, ptr %85, align 8
  store i64 %1815, ptr %86, align 8
  store i32 %1817, ptr %87, align 4
  store ptr %1819, ptr %88, align 8
  %1820 = load ptr, ptr %81, align 8
  %1821 = load ptr, ptr %85, align 8
  store ptr %1821, ptr %1820, align 8
  %1822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1820, i32 0, i32 1
  store ptr null, ptr %1822, align 8
  %1823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1820, i32 0, i32 2
  %1824 = load i64, ptr %86, align 8
  store i64 %1824, ptr %1823, align 8
  %1825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1820, i32 0, i32 3
  %1826 = load i32, ptr %87, align 4
  store i32 %1826, ptr %1825, align 8
  %1827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1820, i32 0, i32 4
  %1828 = load ptr, ptr %88, align 8
  store ptr %1828, ptr %1827, align 8
  %1829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1820, i32 0, i32 5
  store i32 3, ptr %1829, align 8
  %1830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1820, i32 0, i32 6
  %1831 = load i32, ptr %82, align 4
  store i32 %1831, ptr %1830, align 4
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1820, i32 0, i32 7
  %1833 = load i32, ptr %83, align 4
  store i32 %1833, ptr %1832, align 8
  %1834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1820, i32 0, i32 8
  store i32 1, ptr %1834, align 4
  %1835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1820, i32 0, i32 9
  %1836 = load i32, ptr %84, align 4
  store i32 %1836, ptr %1835, align 8
  %1837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1820, i32 0, i32 6
  %1838 = load i32, ptr %1837, align 4
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1820, i32 0, i32 7
  %1841 = load i32, ptr %1840, align 8
  %1842 = sext i32 %1841 to i64
  %1843 = mul i64 %1839, %1842
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1820, i32 0, i32 2
  %1845 = load i64, ptr %1844, align 8
  %1846 = mul i64 %1843, %1845
  store i64 %1846, ptr %9, align 8
  store i32 16, ptr %10, align 4
  %1847 = load i64, ptr %9, align 8
  %1848 = load i32, ptr %10, align 4
  %1849 = sext i32 %1848 to i64
  %1850 = add i64 %1847, %1849
  %1851 = sub i64 %1850, 1
  %1852 = load i32, ptr %10, align 4
  %1853 = sub nsw i32 0, %1852
  %1854 = sext i32 %1853 to i64
  %1855 = and i64 %1851, %1854
  %1856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1820, i32 0, i32 2
  %1857 = load i64, ptr %1856, align 8
  %1858 = udiv i64 %1855, %1857
  %1859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1820, i32 0, i32 10
  store i64 %1858, ptr %1859, align 8
  %1860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1797, i32 0, i32 5
  %1861 = load i32, ptr %1860, align 8
  %1862 = sub nsw i32 %1861, 1
  %1863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 5
  store i32 %1862, ptr %1863, align 8, !alias.scope !24
  %1864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1797, i32 0, i32 5
  %1865 = load i32, ptr %1864, align 8
  %1866 = icmp eq i32 %1865, 4
  br i1 %1866, label %1867, label %1876

1867:                                             ; preds = %1794
  %1868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1797, i32 0, i32 6
  %1869 = load i32, ptr %1868, align 4
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1797, i32 0, i32 7
  %1872 = load i32, ptr %1871, align 8
  %1873 = sext i32 %1872 to i64
  %1874 = mul i64 %1870, %1873
  %1875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 10
  store i64 %1874, ptr %1875, align 8, !alias.scope !24
  br label %1876

1876:                                             ; preds = %1867, %1794
  store i1 true, ptr %256, align 1, !noalias !24
  %1877 = load i1, ptr %256, align 1, !noalias !24
  br i1 %1877, label %1925, label %1878

1878:                                             ; preds = %1876
  store ptr %352, ptr %252, align 8, !noalias !24
  %1879 = load ptr, ptr %252, align 8, !noalias !24
  store ptr %1879, ptr %221, align 8
  %1880 = load ptr, ptr %221, align 8
  %1881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1880, i32 0, i32 1
  %1882 = load ptr, ptr %1881, align 8
  %1883 = icmp ne ptr %1882, null
  br i1 %1883, label %1884, label %1911

1884:                                             ; preds = %1878
  %1885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1880, i32 0, i32 1
  %1886 = load ptr, ptr %1885, align 8
  store i32 -1, ptr %222, align 4
  %1887 = load i32, ptr %222, align 4
  %1888 = atomicrmw add ptr %1886, i32 %1887 acq_rel, align 4
  store i32 %1888, ptr %223, align 4
  %1889 = load i32, ptr %223, align 4
  %1890 = icmp eq i32 %1889, 1
  br i1 %1890, label %1891, label %1911

1891:                                             ; preds = %1884
  %1892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1880, i32 0, i32 4
  %1893 = load ptr, ptr %1892, align 8
  %1894 = icmp ne ptr %1893, null
  br i1 %1894, label %1895, label %1903

1895:                                             ; preds = %1891
  %1896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1880, i32 0, i32 4
  %1897 = load ptr, ptr %1896, align 8
  %1898 = load ptr, ptr %1880, align 8
  %1899 = load ptr, ptr %1897, align 8
  %1900 = getelementptr inbounds ptr, ptr %1899, i64 3
  %1901 = load ptr, ptr %1900, align 8
  invoke void %1901(ptr noundef nonnull align 8 dereferenceable(8) %1897, ptr noundef %1898)
          to label %1902 unwind label %1921

1902:                                             ; preds = %1895
  br label %1910

1903:                                             ; preds = %1891
  %1904 = load ptr, ptr %1880, align 8
  store ptr %1904, ptr %108, align 8
  %1905 = load ptr, ptr %108, align 8
  %1906 = icmp ne ptr %1905, null
  br i1 %1906, label %1907, label %1909

1907:                                             ; preds = %1903
  %1908 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %1908) #7
  br label %1909

1909:                                             ; preds = %1907, %1903
  br label %1910

1910:                                             ; preds = %1909, %1902
  br label %1911

1911:                                             ; preds = %1910, %1884, %1878
  store ptr null, ptr %1880, align 8
  %1912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1880, i32 0, i32 2
  store i64 0, ptr %1912, align 8
  %1913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1880, i32 0, i32 3
  store i32 0, ptr %1913, align 8
  %1914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1880, i32 0, i32 5
  store i32 0, ptr %1914, align 8
  %1915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1880, i32 0, i32 6
  store i32 0, ptr %1915, align 4
  %1916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1880, i32 0, i32 7
  store i32 0, ptr %1916, align 8
  %1917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1880, i32 0, i32 8
  store i32 0, ptr %1917, align 4
  %1918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1880, i32 0, i32 9
  store i32 0, ptr %1918, align 8
  %1919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1880, i32 0, i32 10
  store i64 0, ptr %1919, align 8
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1880, i32 0, i32 1
  store ptr null, ptr %1920, align 8
  br label %1924

1921:                                             ; preds = %1895
  %1922 = landingpad { ptr, i32 }
          catch ptr null
  %1923 = extractvalue { ptr, i32 } %1922, 0
  call void @__clang_call_terminate(ptr %1923) #8
  unreachable

1924:                                             ; preds = %1911
  br label %1925

1925:                                             ; preds = %1924, %1876
  store ptr %352, ptr %236, align 8
  %1926 = load ptr, ptr %236, align 8
  %1927 = load ptr, ptr %1926, align 8
  br label %1928

1928:                                             ; preds = %1925
  store ptr %352, ptr %276, align 8
  %1929 = load ptr, ptr %276, align 8
  store ptr %1929, ptr %185, align 8
  %1930 = load ptr, ptr %185, align 8
  %1931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 1
  %1932 = load ptr, ptr %1931, align 8
  %1933 = icmp ne ptr %1932, null
  br i1 %1933, label %1934, label %1961

1934:                                             ; preds = %1928
  %1935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 1
  %1936 = load ptr, ptr %1935, align 8
  store i32 -1, ptr %186, align 4
  %1937 = load i32, ptr %186, align 4
  %1938 = atomicrmw add ptr %1936, i32 %1937 acq_rel, align 4
  store i32 %1938, ptr %187, align 4
  %1939 = load i32, ptr %187, align 4
  %1940 = icmp eq i32 %1939, 1
  br i1 %1940, label %1941, label %1961

1941:                                             ; preds = %1934
  %1942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 4
  %1943 = load ptr, ptr %1942, align 8
  %1944 = icmp ne ptr %1943, null
  br i1 %1944, label %1945, label %1953

1945:                                             ; preds = %1941
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 4
  %1947 = load ptr, ptr %1946, align 8
  %1948 = load ptr, ptr %1930, align 8
  %1949 = load ptr, ptr %1947, align 8
  %1950 = getelementptr inbounds ptr, ptr %1949, i64 3
  %1951 = load ptr, ptr %1950, align 8
  invoke void %1951(ptr noundef nonnull align 8 dereferenceable(8) %1947, ptr noundef %1948)
          to label %1952 unwind label %1971

1952:                                             ; preds = %1945
  br label %1960

1953:                                             ; preds = %1941
  %1954 = load ptr, ptr %1930, align 8
  store ptr %1954, ptr %120, align 8
  %1955 = load ptr, ptr %120, align 8
  %1956 = icmp ne ptr %1955, null
  br i1 %1956, label %1957, label %1959

1957:                                             ; preds = %1953
  %1958 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %1958) #7
  br label %1959

1959:                                             ; preds = %1957, %1953
  br label %1960

1960:                                             ; preds = %1959, %1952
  br label %1961

1961:                                             ; preds = %1960, %1934, %1928
  store ptr null, ptr %1930, align 8
  %1962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 2
  store i64 0, ptr %1962, align 8
  %1963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 3
  store i32 0, ptr %1963, align 8
  %1964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 5
  store i32 0, ptr %1964, align 8
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 6
  store i32 0, ptr %1965, align 4
  %1966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 7
  store i32 0, ptr %1966, align 8
  %1967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 8
  store i32 0, ptr %1967, align 4
  %1968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 9
  store i32 0, ptr %1968, align 8
  %1969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 10
  store i64 0, ptr %1969, align 8
  %1970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 1
  store ptr null, ptr %1970, align 8
  br label %1974

1971:                                             ; preds = %1945
  %1972 = landingpad { ptr, i32 }
          catch ptr null
  %1973 = extractvalue { ptr, i32 } %1972, 0
  call void @__clang_call_terminate(ptr %1973) #8
  unreachable

1974:                                             ; preds = %1961
  store ptr %1927, ptr %351, align 8
  store i32 0, ptr %353, align 4
  br label %1975

1975:                                             ; preds = %1990, %1974
  %1976 = load i32, ptr %353, align 4
  %1977 = load i32, ptr %333, align 4
  %1978 = icmp slt i32 %1976, %1977
  br i1 %1978, label %1979, label %2093

1979:                                             ; preds = %1975
  %1980 = load ptr, ptr %349, align 8
  %1981 = load i32, ptr %353, align 4
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds i8, ptr %1980, i64 %1982
  %1984 = load i8, ptr %1983, align 1
  %1985 = sitofp i8 %1984 to float
  %1986 = load ptr, ptr %351, align 8
  %1987 = load i32, ptr %353, align 4
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds float, ptr %1986, i64 %1988
  store float %1985, ptr %1989, align 4
  br label %1990

1990:                                             ; preds = %1979
  %1991 = load i32, ptr %353, align 4
  %1992 = add nsw i32 %1991, 1
  store i32 %1992, ptr %353, align 4
  br label %1975, !llvm.loop !27

1993:                                             ; No predecessors!
  %1994 = landingpad { ptr, i32 }
          cleanup
  %1995 = extractvalue { ptr, i32 } %1994, 0
  store ptr %1995, ptr %337, align 8
  %1996 = extractvalue { ptr, i32 } %1994, 1
  store i32 %1996, ptr %338, align 4
  store ptr %350, ptr %277, align 8
  %1997 = load ptr, ptr %277, align 8
  store ptr %1997, ptr %182, align 8
  %1998 = load ptr, ptr %182, align 8
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 1
  %2000 = load ptr, ptr %1999, align 8
  %2001 = icmp ne ptr %2000, null
  br i1 %2001, label %2002, label %2029

2002:                                             ; preds = %1993
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 1
  %2004 = load ptr, ptr %2003, align 8
  store i32 -1, ptr %183, align 4
  %2005 = load i32, ptr %183, align 4
  %2006 = atomicrmw add ptr %2004, i32 %2005 acq_rel, align 4
  store i32 %2006, ptr %184, align 4
  %2007 = load i32, ptr %184, align 4
  %2008 = icmp eq i32 %2007, 1
  br i1 %2008, label %2009, label %2029

2009:                                             ; preds = %2002
  %2010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 4
  %2011 = load ptr, ptr %2010, align 8
  %2012 = icmp ne ptr %2011, null
  br i1 %2012, label %2013, label %2021

2013:                                             ; preds = %2009
  %2014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 4
  %2015 = load ptr, ptr %2014, align 8
  %2016 = load ptr, ptr %1998, align 8
  %2017 = load ptr, ptr %2015, align 8
  %2018 = getelementptr inbounds ptr, ptr %2017, i64 3
  %2019 = load ptr, ptr %2018, align 8
  invoke void %2019(ptr noundef nonnull align 8 dereferenceable(8) %2015, ptr noundef %2016)
          to label %2020 unwind label %2039

2020:                                             ; preds = %2013
  br label %2028

2021:                                             ; preds = %2009
  %2022 = load ptr, ptr %1998, align 8
  store ptr %2022, ptr %121, align 8
  %2023 = load ptr, ptr %121, align 8
  %2024 = icmp ne ptr %2023, null
  br i1 %2024, label %2025, label %2027

2025:                                             ; preds = %2021
  %2026 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %2026) #7
  br label %2027

2027:                                             ; preds = %2025, %2021
  br label %2028

2028:                                             ; preds = %2027, %2020
  br label %2029

2029:                                             ; preds = %2028, %2002, %1993
  store ptr null, ptr %1998, align 8
  %2030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 2
  store i64 0, ptr %2030, align 8
  %2031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 3
  store i32 0, ptr %2031, align 8
  %2032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 5
  store i32 0, ptr %2032, align 8
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 6
  store i32 0, ptr %2033, align 4
  %2034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 7
  store i32 0, ptr %2034, align 8
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 8
  store i32 0, ptr %2035, align 4
  %2036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 9
  store i32 0, ptr %2036, align 8
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 10
  store i64 0, ptr %2037, align 8
  %2038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 1
  store ptr null, ptr %2038, align 8
  br label %2042

2039:                                             ; preds = %2013
  %2040 = landingpad { ptr, i32 }
          catch ptr null
  %2041 = extractvalue { ptr, i32 } %2040, 0
  call void @__clang_call_terminate(ptr %2041) #8
  unreachable

2042:                                             ; preds = %2029
  br label %3101

2043:                                             ; No predecessors!
  %2044 = landingpad { ptr, i32 }
          cleanup
  %2045 = extractvalue { ptr, i32 } %2044, 0
  store ptr %2045, ptr %337, align 8
  %2046 = extractvalue { ptr, i32 } %2044, 1
  store i32 %2046, ptr %338, align 4
  store ptr %352, ptr %275, align 8
  %2047 = load ptr, ptr %275, align 8
  store ptr %2047, ptr %188, align 8
  %2048 = load ptr, ptr %188, align 8
  %2049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 1
  %2050 = load ptr, ptr %2049, align 8
  %2051 = icmp ne ptr %2050, null
  br i1 %2051, label %2052, label %2079

2052:                                             ; preds = %2043
  %2053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 1
  %2054 = load ptr, ptr %2053, align 8
  store i32 -1, ptr %189, align 4
  %2055 = load i32, ptr %189, align 4
  %2056 = atomicrmw add ptr %2054, i32 %2055 acq_rel, align 4
  store i32 %2056, ptr %190, align 4
  %2057 = load i32, ptr %190, align 4
  %2058 = icmp eq i32 %2057, 1
  br i1 %2058, label %2059, label %2079

2059:                                             ; preds = %2052
  %2060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 4
  %2061 = load ptr, ptr %2060, align 8
  %2062 = icmp ne ptr %2061, null
  br i1 %2062, label %2063, label %2071

2063:                                             ; preds = %2059
  %2064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 4
  %2065 = load ptr, ptr %2064, align 8
  %2066 = load ptr, ptr %2048, align 8
  %2067 = load ptr, ptr %2065, align 8
  %2068 = getelementptr inbounds ptr, ptr %2067, i64 3
  %2069 = load ptr, ptr %2068, align 8
  invoke void %2069(ptr noundef nonnull align 8 dereferenceable(8) %2065, ptr noundef %2066)
          to label %2070 unwind label %2089

2070:                                             ; preds = %2063
  br label %2078

2071:                                             ; preds = %2059
  %2072 = load ptr, ptr %2048, align 8
  store ptr %2072, ptr %119, align 8
  %2073 = load ptr, ptr %119, align 8
  %2074 = icmp ne ptr %2073, null
  br i1 %2074, label %2075, label %2077

2075:                                             ; preds = %2071
  %2076 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %2076) #7
  br label %2077

2077:                                             ; preds = %2075, %2071
  br label %2078

2078:                                             ; preds = %2077, %2070
  br label %2079

2079:                                             ; preds = %2078, %2052, %2043
  store ptr null, ptr %2048, align 8
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 2
  store i64 0, ptr %2080, align 8
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 3
  store i32 0, ptr %2081, align 8
  %2082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 5
  store i32 0, ptr %2082, align 8
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 6
  store i32 0, ptr %2083, align 4
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 7
  store i32 0, ptr %2084, align 8
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 8
  store i32 0, ptr %2085, align 4
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 9
  store i32 0, ptr %2086, align 8
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 10
  store i64 0, ptr %2087, align 8
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 1
  store ptr null, ptr %2088, align 8
  br label %2092

2089:                                             ; preds = %2063
  %2090 = landingpad { ptr, i32 }
          catch ptr null
  %2091 = extractvalue { ptr, i32 } %2090, 0
  call void @__clang_call_terminate(ptr %2091) #8
  unreachable

2092:                                             ; preds = %2079
  br label %3101

2093:                                             ; preds = %1975
  br label %2094

2094:                                             ; preds = %2093
  %2095 = load i32, ptr %348, align 4
  %2096 = add nsw i32 %2095, 1
  store i32 %2096, ptr %348, align 4
  br label %1610, !llvm.loop !28

2097:                                             ; preds = %1610
  br label %2098

2098:                                             ; preds = %2097, %1605, %1601
  %2099 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %366, i32 0, i32 1
  %2100 = load i32, ptr %2099, align 8
  %2101 = icmp eq i32 %2100, 1
  br i1 %2101, label %2102, label %2598

2102:                                             ; preds = %2098
  %2103 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %366, i32 0, i32 2
  %2104 = load i32, ptr %2103, align 4
  %2105 = icmp eq i32 %2104, 4
  br i1 %2105, label %2106, label %2598

2106:                                             ; preds = %2102
  store i32 0, ptr %354, align 4
  br label %2107

2107:                                             ; preds = %2594, %2106
  %2108 = load i32, ptr %354, align 4
  %2109 = load i32, ptr %328, align 4
  %2110 = icmp slt i32 %2108, %2109
  br i1 %2110, label %2111, label %2597

2111:                                             ; preds = %2107
  %2112 = load ptr, ptr %322, align 8
  %2113 = load i32, ptr %354, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %356, ptr %306, align 8, !noalias !29
  store ptr %2112, ptr %307, align 8, !noalias !29
  store i32 %2113, ptr %308, align 4, !noalias !29
  %2114 = load ptr, ptr %307, align 8, !noalias !29
  store i1 false, ptr %309, align 1, !noalias !29
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2114, i32 0, i32 6
  %2116 = load i32, ptr %2115, align 4
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2114, i32 0, i32 7
  %2118 = load i32, ptr %2117, align 8
  %2119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2114, i32 0, i32 8
  %2120 = load i32, ptr %2119, align 4
  %2121 = load ptr, ptr %2114, align 8
  %2122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2114, i32 0, i32 10
  %2123 = load i64, ptr %2122, align 8
  %2124 = load i32, ptr %308, align 4, !noalias !29
  %2125 = sext i32 %2124 to i64
  %2126 = mul i64 %2123, %2125
  %2127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2114, i32 0, i32 2
  %2128 = load i64, ptr %2127, align 8
  %2129 = mul i64 %2126, %2128
  %2130 = getelementptr inbounds i8, ptr %2121, i64 %2129
  %2131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2114, i32 0, i32 2
  %2132 = load i64, ptr %2131, align 8
  %2133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2114, i32 0, i32 3
  %2134 = load i32, ptr %2133, align 8
  %2135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2114, i32 0, i32 4
  %2136 = load ptr, ptr %2135, align 8
  store ptr %356, ptr %33, align 8
  store i32 %2116, ptr %34, align 4
  store i32 %2118, ptr %35, align 4
  store i32 %2120, ptr %36, align 4
  store ptr %2130, ptr %37, align 8
  store i64 %2132, ptr %38, align 8
  store i32 %2134, ptr %39, align 4
  store ptr %2136, ptr %40, align 8
  %2137 = load ptr, ptr %33, align 8
  %2138 = load ptr, ptr %37, align 8
  store ptr %2138, ptr %2137, align 8
  %2139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 1
  store ptr null, ptr %2139, align 8
  %2140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 2
  %2141 = load i64, ptr %38, align 8
  store i64 %2141, ptr %2140, align 8
  %2142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 3
  %2143 = load i32, ptr %39, align 4
  store i32 %2143, ptr %2142, align 8
  %2144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 4
  %2145 = load ptr, ptr %40, align 8
  store ptr %2145, ptr %2144, align 8
  %2146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 5
  store i32 3, ptr %2146, align 8
  %2147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 6
  %2148 = load i32, ptr %34, align 4
  store i32 %2148, ptr %2147, align 4
  %2149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 7
  %2150 = load i32, ptr %35, align 4
  store i32 %2150, ptr %2149, align 8
  %2151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 8
  store i32 1, ptr %2151, align 4
  %2152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 9
  %2153 = load i32, ptr %36, align 4
  store i32 %2153, ptr %2152, align 8
  %2154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 6
  %2155 = load i32, ptr %2154, align 4
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 7
  %2158 = load i32, ptr %2157, align 8
  %2159 = sext i32 %2158 to i64
  %2160 = mul i64 %2156, %2159
  %2161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 2
  %2162 = load i64, ptr %2161, align 8
  %2163 = mul i64 %2160, %2162
  store i64 %2163, ptr %21, align 8
  store i32 16, ptr %22, align 4
  %2164 = load i64, ptr %21, align 8
  %2165 = load i32, ptr %22, align 4
  %2166 = sext i32 %2165 to i64
  %2167 = add i64 %2164, %2166
  %2168 = sub i64 %2167, 1
  %2169 = load i32, ptr %22, align 4
  %2170 = sub nsw i32 0, %2169
  %2171 = sext i32 %2170 to i64
  %2172 = and i64 %2168, %2171
  %2173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 2
  %2174 = load i64, ptr %2173, align 8
  %2175 = udiv i64 %2172, %2174
  %2176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 10
  store i64 %2175, ptr %2176, align 8
  %2177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2114, i32 0, i32 5
  %2178 = load i32, ptr %2177, align 8
  %2179 = sub nsw i32 %2178, 1
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 5
  store i32 %2179, ptr %2180, align 8, !alias.scope !29
  %2181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2114, i32 0, i32 5
  %2182 = load i32, ptr %2181, align 8
  %2183 = icmp eq i32 %2182, 4
  br i1 %2183, label %2184, label %2193

2184:                                             ; preds = %2111
  %2185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2114, i32 0, i32 6
  %2186 = load i32, ptr %2185, align 4
  %2187 = sext i32 %2186 to i64
  %2188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2114, i32 0, i32 7
  %2189 = load i32, ptr %2188, align 8
  %2190 = sext i32 %2189 to i64
  %2191 = mul i64 %2187, %2190
  %2192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 10
  store i64 %2191, ptr %2192, align 8, !alias.scope !29
  br label %2193

2193:                                             ; preds = %2184, %2111
  store i1 true, ptr %309, align 1, !noalias !29
  %2194 = load i1, ptr %309, align 1, !noalias !29
  br i1 %2194, label %2242, label %2195

2195:                                             ; preds = %2193
  store ptr %356, ptr %288, align 8
  %2196 = load ptr, ptr %288, align 8
  store ptr %2196, ptr %149, align 8
  %2197 = load ptr, ptr %149, align 8
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 1
  %2199 = load ptr, ptr %2198, align 8
  %2200 = icmp ne ptr %2199, null
  br i1 %2200, label %2201, label %2228

2201:                                             ; preds = %2195
  %2202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 1
  %2203 = load ptr, ptr %2202, align 8
  store i32 -1, ptr %150, align 4
  %2204 = load i32, ptr %150, align 4
  %2205 = atomicrmw add ptr %2203, i32 %2204 acq_rel, align 4
  store i32 %2205, ptr %151, align 4
  %2206 = load i32, ptr %151, align 4
  %2207 = icmp eq i32 %2206, 1
  br i1 %2207, label %2208, label %2228

2208:                                             ; preds = %2201
  %2209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 4
  %2210 = load ptr, ptr %2209, align 8
  %2211 = icmp ne ptr %2210, null
  br i1 %2211, label %2212, label %2220

2212:                                             ; preds = %2208
  %2213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 4
  %2214 = load ptr, ptr %2213, align 8
  %2215 = load ptr, ptr %2197, align 8
  %2216 = load ptr, ptr %2214, align 8
  %2217 = getelementptr inbounds ptr, ptr %2216, i64 3
  %2218 = load ptr, ptr %2217, align 8
  invoke void %2218(ptr noundef nonnull align 8 dereferenceable(8) %2214, ptr noundef %2215)
          to label %2219 unwind label %2238

2219:                                             ; preds = %2212
  br label %2227

2220:                                             ; preds = %2208
  %2221 = load ptr, ptr %2197, align 8
  store ptr %2221, ptr %132, align 8
  %2222 = load ptr, ptr %132, align 8
  %2223 = icmp ne ptr %2222, null
  br i1 %2223, label %2224, label %2226

2224:                                             ; preds = %2220
  %2225 = load ptr, ptr %132, align 8
  call void @free(ptr noundef %2225) #7
  br label %2226

2226:                                             ; preds = %2224, %2220
  br label %2227

2227:                                             ; preds = %2226, %2219
  br label %2228

2228:                                             ; preds = %2227, %2201, %2195
  store ptr null, ptr %2197, align 8
  %2229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 2
  store i64 0, ptr %2229, align 8
  %2230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 3
  store i32 0, ptr %2230, align 8
  %2231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 5
  store i32 0, ptr %2231, align 8
  %2232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 6
  store i32 0, ptr %2232, align 4
  %2233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 7
  store i32 0, ptr %2233, align 8
  %2234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 8
  store i32 0, ptr %2234, align 4
  %2235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 9
  store i32 0, ptr %2235, align 8
  %2236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 10
  store i64 0, ptr %2236, align 8
  %2237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 1
  store ptr null, ptr %2237, align 8
  br label %2241

2238:                                             ; preds = %2212
  %2239 = landingpad { ptr, i32 }
          catch ptr null
  %2240 = extractvalue { ptr, i32 } %2239, 0
  call void @__clang_call_terminate(ptr %2240) #8
  unreachable

2241:                                             ; preds = %2228
  br label %2242

2242:                                             ; preds = %2241, %2193
  store ptr %356, ptr %293, align 8
  %2243 = load ptr, ptr %293, align 8
  %2244 = load ptr, ptr %2243, align 8
  br label %2245

2245:                                             ; preds = %2242
  store ptr %356, ptr %274, align 8
  %2246 = load ptr, ptr %274, align 8
  store ptr %2246, ptr %191, align 8
  %2247 = load ptr, ptr %191, align 8
  %2248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2247, i32 0, i32 1
  %2249 = load ptr, ptr %2248, align 8
  %2250 = icmp ne ptr %2249, null
  br i1 %2250, label %2251, label %2278

2251:                                             ; preds = %2245
  %2252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2247, i32 0, i32 1
  %2253 = load ptr, ptr %2252, align 8
  store i32 -1, ptr %192, align 4
  %2254 = load i32, ptr %192, align 4
  %2255 = atomicrmw add ptr %2253, i32 %2254 acq_rel, align 4
  store i32 %2255, ptr %193, align 4
  %2256 = load i32, ptr %193, align 4
  %2257 = icmp eq i32 %2256, 1
  br i1 %2257, label %2258, label %2278

2258:                                             ; preds = %2251
  %2259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2247, i32 0, i32 4
  %2260 = load ptr, ptr %2259, align 8
  %2261 = icmp ne ptr %2260, null
  br i1 %2261, label %2262, label %2270

2262:                                             ; preds = %2258
  %2263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2247, i32 0, i32 4
  %2264 = load ptr, ptr %2263, align 8
  %2265 = load ptr, ptr %2247, align 8
  %2266 = load ptr, ptr %2264, align 8
  %2267 = getelementptr inbounds ptr, ptr %2266, i64 3
  %2268 = load ptr, ptr %2267, align 8
  invoke void %2268(ptr noundef nonnull align 8 dereferenceable(8) %2264, ptr noundef %2265)
          to label %2269 unwind label %2288

2269:                                             ; preds = %2262
  br label %2277

2270:                                             ; preds = %2258
  %2271 = load ptr, ptr %2247, align 8
  store ptr %2271, ptr %118, align 8
  %2272 = load ptr, ptr %118, align 8
  %2273 = icmp ne ptr %2272, null
  br i1 %2273, label %2274, label %2276

2274:                                             ; preds = %2270
  %2275 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %2275) #7
  br label %2276

2276:                                             ; preds = %2274, %2270
  br label %2277

2277:                                             ; preds = %2276, %2269
  br label %2278

2278:                                             ; preds = %2277, %2251, %2245
  store ptr null, ptr %2247, align 8
  %2279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2247, i32 0, i32 2
  store i64 0, ptr %2279, align 8
  %2280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2247, i32 0, i32 3
  store i32 0, ptr %2280, align 8
  %2281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2247, i32 0, i32 5
  store i32 0, ptr %2281, align 8
  %2282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2247, i32 0, i32 6
  store i32 0, ptr %2282, align 4
  %2283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2247, i32 0, i32 7
  store i32 0, ptr %2283, align 8
  %2284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2247, i32 0, i32 8
  store i32 0, ptr %2284, align 4
  %2285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2247, i32 0, i32 9
  store i32 0, ptr %2285, align 8
  %2286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2247, i32 0, i32 10
  store i64 0, ptr %2286, align 8
  %2287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2247, i32 0, i32 1
  store ptr null, ptr %2287, align 8
  br label %2291

2288:                                             ; preds = %2262
  %2289 = landingpad { ptr, i32 }
          catch ptr null
  %2290 = extractvalue { ptr, i32 } %2289, 0
  call void @__clang_call_terminate(ptr %2290) #8
  unreachable

2291:                                             ; preds = %2278
  store ptr %2244, ptr %355, align 8
  %2292 = load ptr, ptr %323, align 8
  %2293 = load i32, ptr %354, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %358, ptr %258, align 8, !noalias !32
  store ptr %2292, ptr %259, align 8, !noalias !32
  store i32 %2293, ptr %260, align 4, !noalias !32
  %2294 = load ptr, ptr %259, align 8, !noalias !32
  store i1 false, ptr %261, align 1, !noalias !32
  %2295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 6
  %2296 = load i32, ptr %2295, align 4
  %2297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 7
  %2298 = load i32, ptr %2297, align 8
  %2299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 8
  %2300 = load i32, ptr %2299, align 4
  %2301 = load ptr, ptr %2294, align 8
  %2302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 10
  %2303 = load i64, ptr %2302, align 8
  %2304 = load i32, ptr %260, align 4, !noalias !32
  %2305 = sext i32 %2304 to i64
  %2306 = mul i64 %2303, %2305
  %2307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 2
  %2308 = load i64, ptr %2307, align 8
  %2309 = mul i64 %2306, %2308
  %2310 = getelementptr inbounds i8, ptr %2301, i64 %2309
  %2311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 2
  %2312 = load i64, ptr %2311, align 8
  %2313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 3
  %2314 = load i32, ptr %2313, align 8
  %2315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 4
  %2316 = load ptr, ptr %2315, align 8
  store ptr %358, ptr %73, align 8
  store i32 %2296, ptr %74, align 4
  store i32 %2298, ptr %75, align 4
  store i32 %2300, ptr %76, align 4
  store ptr %2310, ptr %77, align 8
  store i64 %2312, ptr %78, align 8
  store i32 %2314, ptr %79, align 4
  store ptr %2316, ptr %80, align 8
  %2317 = load ptr, ptr %73, align 8
  %2318 = load ptr, ptr %77, align 8
  store ptr %2318, ptr %2317, align 8
  %2319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2317, i32 0, i32 1
  store ptr null, ptr %2319, align 8
  %2320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2317, i32 0, i32 2
  %2321 = load i64, ptr %78, align 8
  store i64 %2321, ptr %2320, align 8
  %2322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2317, i32 0, i32 3
  %2323 = load i32, ptr %79, align 4
  store i32 %2323, ptr %2322, align 8
  %2324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2317, i32 0, i32 4
  %2325 = load ptr, ptr %80, align 8
  store ptr %2325, ptr %2324, align 8
  %2326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2317, i32 0, i32 5
  store i32 3, ptr %2326, align 8
  %2327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2317, i32 0, i32 6
  %2328 = load i32, ptr %74, align 4
  store i32 %2328, ptr %2327, align 4
  %2329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2317, i32 0, i32 7
  %2330 = load i32, ptr %75, align 4
  store i32 %2330, ptr %2329, align 8
  %2331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2317, i32 0, i32 8
  store i32 1, ptr %2331, align 4
  %2332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2317, i32 0, i32 9
  %2333 = load i32, ptr %76, align 4
  store i32 %2333, ptr %2332, align 8
  %2334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2317, i32 0, i32 6
  %2335 = load i32, ptr %2334, align 4
  %2336 = sext i32 %2335 to i64
  %2337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2317, i32 0, i32 7
  %2338 = load i32, ptr %2337, align 8
  %2339 = sext i32 %2338 to i64
  %2340 = mul i64 %2336, %2339
  %2341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2317, i32 0, i32 2
  %2342 = load i64, ptr %2341, align 8
  %2343 = mul i64 %2340, %2342
  store i64 %2343, ptr %11, align 8
  store i32 16, ptr %12, align 4
  %2344 = load i64, ptr %11, align 8
  %2345 = load i32, ptr %12, align 4
  %2346 = sext i32 %2345 to i64
  %2347 = add i64 %2344, %2346
  %2348 = sub i64 %2347, 1
  %2349 = load i32, ptr %12, align 4
  %2350 = sub nsw i32 0, %2349
  %2351 = sext i32 %2350 to i64
  %2352 = and i64 %2348, %2351
  %2353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2317, i32 0, i32 2
  %2354 = load i64, ptr %2353, align 8
  %2355 = udiv i64 %2352, %2354
  %2356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2317, i32 0, i32 10
  store i64 %2355, ptr %2356, align 8
  %2357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 5
  %2358 = load i32, ptr %2357, align 8
  %2359 = sub nsw i32 %2358, 1
  %2360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 5
  store i32 %2359, ptr %2360, align 8, !alias.scope !32
  %2361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 5
  %2362 = load i32, ptr %2361, align 8
  %2363 = icmp eq i32 %2362, 4
  br i1 %2363, label %2364, label %2373

2364:                                             ; preds = %2291
  %2365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 6
  %2366 = load i32, ptr %2365, align 4
  %2367 = sext i32 %2366 to i64
  %2368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 7
  %2369 = load i32, ptr %2368, align 8
  %2370 = sext i32 %2369 to i64
  %2371 = mul i64 %2367, %2370
  %2372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 10
  store i64 %2371, ptr %2372, align 8, !alias.scope !32
  br label %2373

2373:                                             ; preds = %2364, %2291
  store i1 true, ptr %261, align 1, !noalias !32
  %2374 = load i1, ptr %261, align 1, !noalias !32
  br i1 %2374, label %2422, label %2375

2375:                                             ; preds = %2373
  store ptr %358, ptr %257, align 8, !noalias !32
  %2376 = load ptr, ptr %257, align 8, !noalias !32
  store ptr %2376, ptr %218, align 8
  %2377 = load ptr, ptr %218, align 8
  %2378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 1
  %2379 = load ptr, ptr %2378, align 8
  %2380 = icmp ne ptr %2379, null
  br i1 %2380, label %2381, label %2408

2381:                                             ; preds = %2375
  %2382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 1
  %2383 = load ptr, ptr %2382, align 8
  store i32 -1, ptr %219, align 4
  %2384 = load i32, ptr %219, align 4
  %2385 = atomicrmw add ptr %2383, i32 %2384 acq_rel, align 4
  store i32 %2385, ptr %220, align 4
  %2386 = load i32, ptr %220, align 4
  %2387 = icmp eq i32 %2386, 1
  br i1 %2387, label %2388, label %2408

2388:                                             ; preds = %2381
  %2389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 4
  %2390 = load ptr, ptr %2389, align 8
  %2391 = icmp ne ptr %2390, null
  br i1 %2391, label %2392, label %2400

2392:                                             ; preds = %2388
  %2393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 4
  %2394 = load ptr, ptr %2393, align 8
  %2395 = load ptr, ptr %2377, align 8
  %2396 = load ptr, ptr %2394, align 8
  %2397 = getelementptr inbounds ptr, ptr %2396, i64 3
  %2398 = load ptr, ptr %2397, align 8
  invoke void %2398(ptr noundef nonnull align 8 dereferenceable(8) %2394, ptr noundef %2395)
          to label %2399 unwind label %2418

2399:                                             ; preds = %2392
  br label %2407

2400:                                             ; preds = %2388
  %2401 = load ptr, ptr %2377, align 8
  store ptr %2401, ptr %109, align 8
  %2402 = load ptr, ptr %109, align 8
  %2403 = icmp ne ptr %2402, null
  br i1 %2403, label %2404, label %2406

2404:                                             ; preds = %2400
  %2405 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %2405) #7
  br label %2406

2406:                                             ; preds = %2404, %2400
  br label %2407

2407:                                             ; preds = %2406, %2399
  br label %2408

2408:                                             ; preds = %2407, %2381, %2375
  store ptr null, ptr %2377, align 8
  %2409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 2
  store i64 0, ptr %2409, align 8
  %2410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 3
  store i32 0, ptr %2410, align 8
  %2411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 5
  store i32 0, ptr %2411, align 8
  %2412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 6
  store i32 0, ptr %2412, align 4
  %2413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 7
  store i32 0, ptr %2413, align 8
  %2414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 8
  store i32 0, ptr %2414, align 4
  %2415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 9
  store i32 0, ptr %2415, align 8
  %2416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 10
  store i64 0, ptr %2416, align 8
  %2417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 1
  store ptr null, ptr %2417, align 8
  br label %2421

2418:                                             ; preds = %2392
  %2419 = landingpad { ptr, i32 }
          catch ptr null
  %2420 = extractvalue { ptr, i32 } %2419, 0
  call void @__clang_call_terminate(ptr %2420) #8
  unreachable

2421:                                             ; preds = %2408
  br label %2422

2422:                                             ; preds = %2421, %2373
  store ptr %358, ptr %241, align 8
  %2423 = load ptr, ptr %241, align 8
  %2424 = load ptr, ptr %2423, align 8
  br label %2425

2425:                                             ; preds = %2422
  store ptr %358, ptr %272, align 8
  %2426 = load ptr, ptr %272, align 8
  store ptr %2426, ptr %197, align 8
  %2427 = load ptr, ptr %197, align 8
  %2428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 1
  %2429 = load ptr, ptr %2428, align 8
  %2430 = icmp ne ptr %2429, null
  br i1 %2430, label %2431, label %2458

2431:                                             ; preds = %2425
  %2432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 1
  %2433 = load ptr, ptr %2432, align 8
  store i32 -1, ptr %198, align 4
  %2434 = load i32, ptr %198, align 4
  %2435 = atomicrmw add ptr %2433, i32 %2434 acq_rel, align 4
  store i32 %2435, ptr %199, align 4
  %2436 = load i32, ptr %199, align 4
  %2437 = icmp eq i32 %2436, 1
  br i1 %2437, label %2438, label %2458

2438:                                             ; preds = %2431
  %2439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 4
  %2440 = load ptr, ptr %2439, align 8
  %2441 = icmp ne ptr %2440, null
  br i1 %2441, label %2442, label %2450

2442:                                             ; preds = %2438
  %2443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 4
  %2444 = load ptr, ptr %2443, align 8
  %2445 = load ptr, ptr %2427, align 8
  %2446 = load ptr, ptr %2444, align 8
  %2447 = getelementptr inbounds ptr, ptr %2446, i64 3
  %2448 = load ptr, ptr %2447, align 8
  invoke void %2448(ptr noundef nonnull align 8 dereferenceable(8) %2444, ptr noundef %2445)
          to label %2449 unwind label %2468

2449:                                             ; preds = %2442
  br label %2457

2450:                                             ; preds = %2438
  %2451 = load ptr, ptr %2427, align 8
  store ptr %2451, ptr %116, align 8
  %2452 = load ptr, ptr %116, align 8
  %2453 = icmp ne ptr %2452, null
  br i1 %2453, label %2454, label %2456

2454:                                             ; preds = %2450
  %2455 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %2455) #7
  br label %2456

2456:                                             ; preds = %2454, %2450
  br label %2457

2457:                                             ; preds = %2456, %2449
  br label %2458

2458:                                             ; preds = %2457, %2431, %2425
  store ptr null, ptr %2427, align 8
  %2459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 2
  store i64 0, ptr %2459, align 8
  %2460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 3
  store i32 0, ptr %2460, align 8
  %2461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 5
  store i32 0, ptr %2461, align 8
  %2462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 6
  store i32 0, ptr %2462, align 4
  %2463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 7
  store i32 0, ptr %2463, align 8
  %2464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 8
  store i32 0, ptr %2464, align 4
  %2465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 9
  store i32 0, ptr %2465, align 8
  %2466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 10
  store i64 0, ptr %2466, align 8
  %2467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 1
  store ptr null, ptr %2467, align 8
  br label %2471

2468:                                             ; preds = %2442
  %2469 = landingpad { ptr, i32 }
          catch ptr null
  %2470 = extractvalue { ptr, i32 } %2469, 0
  call void @__clang_call_terminate(ptr %2470) #8
  unreachable

2471:                                             ; preds = %2458
  store ptr %2424, ptr %357, align 8
  store i32 0, ptr %359, align 4
  br label %2472

2472:                                             ; preds = %2490, %2471
  %2473 = load i32, ptr %359, align 4
  %2474 = load i32, ptr %333, align 4
  %2475 = icmp slt i32 %2473, %2474
  br i1 %2475, label %2476, label %2593

2476:                                             ; preds = %2472
  %2477 = load ptr, ptr %355, align 8
  %2478 = load i32, ptr %359, align 4
  %2479 = sext i32 %2478 to i64
  %2480 = getelementptr inbounds float, ptr %2477, i64 %2479
  %2481 = load float, ptr %2480, align 4
  store float %2481, ptr %232, align 4
  %2482 = load float, ptr %232, align 4
  store float %2482, ptr %233, align 4
  %2483 = load i32, ptr %233, align 4
  %2484 = lshr i32 %2483, 16
  %2485 = trunc i32 %2484 to i16
  %2486 = load ptr, ptr %357, align 8
  %2487 = load i32, ptr %359, align 4
  %2488 = sext i32 %2487 to i64
  %2489 = getelementptr inbounds i16, ptr %2486, i64 %2488
  store i16 %2485, ptr %2489, align 2
  br label %2490

2490:                                             ; preds = %2476
  %2491 = load i32, ptr %359, align 4
  %2492 = add nsw i32 %2491, 1
  store i32 %2492, ptr %359, align 4
  br label %2472, !llvm.loop !35

2493:                                             ; No predecessors!
  %2494 = landingpad { ptr, i32 }
          cleanup
  %2495 = extractvalue { ptr, i32 } %2494, 0
  store ptr %2495, ptr %337, align 8
  %2496 = extractvalue { ptr, i32 } %2494, 1
  store i32 %2496, ptr %338, align 4
  store ptr %356, ptr %273, align 8
  %2497 = load ptr, ptr %273, align 8
  store ptr %2497, ptr %194, align 8
  %2498 = load ptr, ptr %194, align 8
  %2499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2498, i32 0, i32 1
  %2500 = load ptr, ptr %2499, align 8
  %2501 = icmp ne ptr %2500, null
  br i1 %2501, label %2502, label %2529

2502:                                             ; preds = %2493
  %2503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2498, i32 0, i32 1
  %2504 = load ptr, ptr %2503, align 8
  store i32 -1, ptr %195, align 4
  %2505 = load i32, ptr %195, align 4
  %2506 = atomicrmw add ptr %2504, i32 %2505 acq_rel, align 4
  store i32 %2506, ptr %196, align 4
  %2507 = load i32, ptr %196, align 4
  %2508 = icmp eq i32 %2507, 1
  br i1 %2508, label %2509, label %2529

2509:                                             ; preds = %2502
  %2510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2498, i32 0, i32 4
  %2511 = load ptr, ptr %2510, align 8
  %2512 = icmp ne ptr %2511, null
  br i1 %2512, label %2513, label %2521

2513:                                             ; preds = %2509
  %2514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2498, i32 0, i32 4
  %2515 = load ptr, ptr %2514, align 8
  %2516 = load ptr, ptr %2498, align 8
  %2517 = load ptr, ptr %2515, align 8
  %2518 = getelementptr inbounds ptr, ptr %2517, i64 3
  %2519 = load ptr, ptr %2518, align 8
  invoke void %2519(ptr noundef nonnull align 8 dereferenceable(8) %2515, ptr noundef %2516)
          to label %2520 unwind label %2539

2520:                                             ; preds = %2513
  br label %2528

2521:                                             ; preds = %2509
  %2522 = load ptr, ptr %2498, align 8
  store ptr %2522, ptr %117, align 8
  %2523 = load ptr, ptr %117, align 8
  %2524 = icmp ne ptr %2523, null
  br i1 %2524, label %2525, label %2527

2525:                                             ; preds = %2521
  %2526 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %2526) #7
  br label %2527

2527:                                             ; preds = %2525, %2521
  br label %2528

2528:                                             ; preds = %2527, %2520
  br label %2529

2529:                                             ; preds = %2528, %2502, %2493
  store ptr null, ptr %2498, align 8
  %2530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2498, i32 0, i32 2
  store i64 0, ptr %2530, align 8
  %2531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2498, i32 0, i32 3
  store i32 0, ptr %2531, align 8
  %2532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2498, i32 0, i32 5
  store i32 0, ptr %2532, align 8
  %2533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2498, i32 0, i32 6
  store i32 0, ptr %2533, align 4
  %2534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2498, i32 0, i32 7
  store i32 0, ptr %2534, align 8
  %2535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2498, i32 0, i32 8
  store i32 0, ptr %2535, align 4
  %2536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2498, i32 0, i32 9
  store i32 0, ptr %2536, align 8
  %2537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2498, i32 0, i32 10
  store i64 0, ptr %2537, align 8
  %2538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2498, i32 0, i32 1
  store ptr null, ptr %2538, align 8
  br label %2542

2539:                                             ; preds = %2513
  %2540 = landingpad { ptr, i32 }
          catch ptr null
  %2541 = extractvalue { ptr, i32 } %2540, 0
  call void @__clang_call_terminate(ptr %2541) #8
  unreachable

2542:                                             ; preds = %2529
  br label %3101

2543:                                             ; No predecessors!
  %2544 = landingpad { ptr, i32 }
          cleanup
  %2545 = extractvalue { ptr, i32 } %2544, 0
  store ptr %2545, ptr %337, align 8
  %2546 = extractvalue { ptr, i32 } %2544, 1
  store i32 %2546, ptr %338, align 4
  store ptr %358, ptr %271, align 8
  %2547 = load ptr, ptr %271, align 8
  store ptr %2547, ptr %200, align 8
  %2548 = load ptr, ptr %200, align 8
  %2549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 1
  %2550 = load ptr, ptr %2549, align 8
  %2551 = icmp ne ptr %2550, null
  br i1 %2551, label %2552, label %2579

2552:                                             ; preds = %2543
  %2553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 1
  %2554 = load ptr, ptr %2553, align 8
  store i32 -1, ptr %201, align 4
  %2555 = load i32, ptr %201, align 4
  %2556 = atomicrmw add ptr %2554, i32 %2555 acq_rel, align 4
  store i32 %2556, ptr %202, align 4
  %2557 = load i32, ptr %202, align 4
  %2558 = icmp eq i32 %2557, 1
  br i1 %2558, label %2559, label %2579

2559:                                             ; preds = %2552
  %2560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 4
  %2561 = load ptr, ptr %2560, align 8
  %2562 = icmp ne ptr %2561, null
  br i1 %2562, label %2563, label %2571

2563:                                             ; preds = %2559
  %2564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 4
  %2565 = load ptr, ptr %2564, align 8
  %2566 = load ptr, ptr %2548, align 8
  %2567 = load ptr, ptr %2565, align 8
  %2568 = getelementptr inbounds ptr, ptr %2567, i64 3
  %2569 = load ptr, ptr %2568, align 8
  invoke void %2569(ptr noundef nonnull align 8 dereferenceable(8) %2565, ptr noundef %2566)
          to label %2570 unwind label %2589

2570:                                             ; preds = %2563
  br label %2578

2571:                                             ; preds = %2559
  %2572 = load ptr, ptr %2548, align 8
  store ptr %2572, ptr %115, align 8
  %2573 = load ptr, ptr %115, align 8
  %2574 = icmp ne ptr %2573, null
  br i1 %2574, label %2575, label %2577

2575:                                             ; preds = %2571
  %2576 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %2576) #7
  br label %2577

2577:                                             ; preds = %2575, %2571
  br label %2578

2578:                                             ; preds = %2577, %2570
  br label %2579

2579:                                             ; preds = %2578, %2552, %2543
  store ptr null, ptr %2548, align 8
  %2580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 2
  store i64 0, ptr %2580, align 8
  %2581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 3
  store i32 0, ptr %2581, align 8
  %2582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 5
  store i32 0, ptr %2582, align 8
  %2583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 6
  store i32 0, ptr %2583, align 4
  %2584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 7
  store i32 0, ptr %2584, align 8
  %2585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 8
  store i32 0, ptr %2585, align 4
  %2586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 9
  store i32 0, ptr %2586, align 8
  %2587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 10
  store i64 0, ptr %2587, align 8
  %2588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 1
  store ptr null, ptr %2588, align 8
  br label %2592

2589:                                             ; preds = %2563
  %2590 = landingpad { ptr, i32 }
          catch ptr null
  %2591 = extractvalue { ptr, i32 } %2590, 0
  call void @__clang_call_terminate(ptr %2591) #8
  unreachable

2592:                                             ; preds = %2579
  br label %3101

2593:                                             ; preds = %2472
  br label %2594

2594:                                             ; preds = %2593
  %2595 = load i32, ptr %354, align 4
  %2596 = add nsw i32 %2595, 1
  store i32 %2596, ptr %354, align 4
  br label %2107, !llvm.loop !36

2597:                                             ; preds = %2107
  br label %2598

2598:                                             ; preds = %2597, %2102, %2098
  %2599 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %366, i32 0, i32 1
  %2600 = load i32, ptr %2599, align 8
  %2601 = icmp eq i32 %2600, 4
  br i1 %2601, label %2602, label %3098

2602:                                             ; preds = %2598
  %2603 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %366, i32 0, i32 2
  %2604 = load i32, ptr %2603, align 4
  %2605 = icmp eq i32 %2604, 1
  br i1 %2605, label %2606, label %3098

2606:                                             ; preds = %2602
  store i32 0, ptr %360, align 4
  br label %2607

2607:                                             ; preds = %3094, %2606
  %2608 = load i32, ptr %360, align 4
  %2609 = load i32, ptr %328, align 4
  %2610 = icmp slt i32 %2608, %2609
  br i1 %2610, label %2611, label %3097

2611:                                             ; preds = %2607
  %2612 = load ptr, ptr %322, align 8
  %2613 = load i32, ptr %360, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %362, ptr %310, align 8, !noalias !37
  store ptr %2612, ptr %311, align 8, !noalias !37
  store i32 %2613, ptr %312, align 4, !noalias !37
  %2614 = load ptr, ptr %311, align 8, !noalias !37
  store i1 false, ptr %313, align 1, !noalias !37
  %2615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 6
  %2616 = load i32, ptr %2615, align 4
  %2617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 7
  %2618 = load i32, ptr %2617, align 8
  %2619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 8
  %2620 = load i32, ptr %2619, align 4
  %2621 = load ptr, ptr %2614, align 8
  %2622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 10
  %2623 = load i64, ptr %2622, align 8
  %2624 = load i32, ptr %312, align 4, !noalias !37
  %2625 = sext i32 %2624 to i64
  %2626 = mul i64 %2623, %2625
  %2627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 2
  %2628 = load i64, ptr %2627, align 8
  %2629 = mul i64 %2626, %2628
  %2630 = getelementptr inbounds i8, ptr %2621, i64 %2629
  %2631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 2
  %2632 = load i64, ptr %2631, align 8
  %2633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 3
  %2634 = load i32, ptr %2633, align 8
  %2635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 4
  %2636 = load ptr, ptr %2635, align 8
  store ptr %362, ptr %25, align 8
  store i32 %2616, ptr %26, align 4
  store i32 %2618, ptr %27, align 4
  store i32 %2620, ptr %28, align 4
  store ptr %2630, ptr %29, align 8
  store i64 %2632, ptr %30, align 8
  store i32 %2634, ptr %31, align 4
  store ptr %2636, ptr %32, align 8
  %2637 = load ptr, ptr %25, align 8
  %2638 = load ptr, ptr %29, align 8
  store ptr %2638, ptr %2637, align 8
  %2639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2637, i32 0, i32 1
  store ptr null, ptr %2639, align 8
  %2640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2637, i32 0, i32 2
  %2641 = load i64, ptr %30, align 8
  store i64 %2641, ptr %2640, align 8
  %2642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2637, i32 0, i32 3
  %2643 = load i32, ptr %31, align 4
  store i32 %2643, ptr %2642, align 8
  %2644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2637, i32 0, i32 4
  %2645 = load ptr, ptr %32, align 8
  store ptr %2645, ptr %2644, align 8
  %2646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2637, i32 0, i32 5
  store i32 3, ptr %2646, align 8
  %2647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2637, i32 0, i32 6
  %2648 = load i32, ptr %26, align 4
  store i32 %2648, ptr %2647, align 4
  %2649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2637, i32 0, i32 7
  %2650 = load i32, ptr %27, align 4
  store i32 %2650, ptr %2649, align 8
  %2651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2637, i32 0, i32 8
  store i32 1, ptr %2651, align 4
  %2652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2637, i32 0, i32 9
  %2653 = load i32, ptr %28, align 4
  store i32 %2653, ptr %2652, align 8
  %2654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2637, i32 0, i32 6
  %2655 = load i32, ptr %2654, align 4
  %2656 = sext i32 %2655 to i64
  %2657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2637, i32 0, i32 7
  %2658 = load i32, ptr %2657, align 8
  %2659 = sext i32 %2658 to i64
  %2660 = mul i64 %2656, %2659
  %2661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2637, i32 0, i32 2
  %2662 = load i64, ptr %2661, align 8
  %2663 = mul i64 %2660, %2662
  store i64 %2663, ptr %23, align 8
  store i32 16, ptr %24, align 4
  %2664 = load i64, ptr %23, align 8
  %2665 = load i32, ptr %24, align 4
  %2666 = sext i32 %2665 to i64
  %2667 = add i64 %2664, %2666
  %2668 = sub i64 %2667, 1
  %2669 = load i32, ptr %24, align 4
  %2670 = sub nsw i32 0, %2669
  %2671 = sext i32 %2670 to i64
  %2672 = and i64 %2668, %2671
  %2673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2637, i32 0, i32 2
  %2674 = load i64, ptr %2673, align 8
  %2675 = udiv i64 %2672, %2674
  %2676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2637, i32 0, i32 10
  store i64 %2675, ptr %2676, align 8
  %2677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 5
  %2678 = load i32, ptr %2677, align 8
  %2679 = sub nsw i32 %2678, 1
  %2680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 5
  store i32 %2679, ptr %2680, align 8, !alias.scope !37
  %2681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 5
  %2682 = load i32, ptr %2681, align 8
  %2683 = icmp eq i32 %2682, 4
  br i1 %2683, label %2684, label %2693

2684:                                             ; preds = %2611
  %2685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 6
  %2686 = load i32, ptr %2685, align 4
  %2687 = sext i32 %2686 to i64
  %2688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 7
  %2689 = load i32, ptr %2688, align 8
  %2690 = sext i32 %2689 to i64
  %2691 = mul i64 %2687, %2690
  %2692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 10
  store i64 %2691, ptr %2692, align 8, !alias.scope !37
  br label %2693

2693:                                             ; preds = %2684, %2611
  store i1 true, ptr %313, align 1, !noalias !37
  %2694 = load i1, ptr %313, align 1, !noalias !37
  br i1 %2694, label %2742, label %2695

2695:                                             ; preds = %2693
  store ptr %362, ptr %287, align 8
  %2696 = load ptr, ptr %287, align 8
  store ptr %2696, ptr %152, align 8
  %2697 = load ptr, ptr %152, align 8
  %2698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 1
  %2699 = load ptr, ptr %2698, align 8
  %2700 = icmp ne ptr %2699, null
  br i1 %2700, label %2701, label %2728

2701:                                             ; preds = %2695
  %2702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 1
  %2703 = load ptr, ptr %2702, align 8
  store i32 -1, ptr %153, align 4
  %2704 = load i32, ptr %153, align 4
  %2705 = atomicrmw add ptr %2703, i32 %2704 acq_rel, align 4
  store i32 %2705, ptr %154, align 4
  %2706 = load i32, ptr %154, align 4
  %2707 = icmp eq i32 %2706, 1
  br i1 %2707, label %2708, label %2728

2708:                                             ; preds = %2701
  %2709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 4
  %2710 = load ptr, ptr %2709, align 8
  %2711 = icmp ne ptr %2710, null
  br i1 %2711, label %2712, label %2720

2712:                                             ; preds = %2708
  %2713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 4
  %2714 = load ptr, ptr %2713, align 8
  %2715 = load ptr, ptr %2697, align 8
  %2716 = load ptr, ptr %2714, align 8
  %2717 = getelementptr inbounds ptr, ptr %2716, i64 3
  %2718 = load ptr, ptr %2717, align 8
  invoke void %2718(ptr noundef nonnull align 8 dereferenceable(8) %2714, ptr noundef %2715)
          to label %2719 unwind label %2738

2719:                                             ; preds = %2712
  br label %2727

2720:                                             ; preds = %2708
  %2721 = load ptr, ptr %2697, align 8
  store ptr %2721, ptr %131, align 8
  %2722 = load ptr, ptr %131, align 8
  %2723 = icmp ne ptr %2722, null
  br i1 %2723, label %2724, label %2726

2724:                                             ; preds = %2720
  %2725 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %2725) #7
  br label %2726

2726:                                             ; preds = %2724, %2720
  br label %2727

2727:                                             ; preds = %2726, %2719
  br label %2728

2728:                                             ; preds = %2727, %2701, %2695
  store ptr null, ptr %2697, align 8
  %2729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 2
  store i64 0, ptr %2729, align 8
  %2730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 3
  store i32 0, ptr %2730, align 8
  %2731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 5
  store i32 0, ptr %2731, align 8
  %2732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 6
  store i32 0, ptr %2732, align 4
  %2733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 7
  store i32 0, ptr %2733, align 8
  %2734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 8
  store i32 0, ptr %2734, align 4
  %2735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 9
  store i32 0, ptr %2735, align 8
  %2736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 10
  store i64 0, ptr %2736, align 8
  %2737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 1
  store ptr null, ptr %2737, align 8
  br label %2741

2738:                                             ; preds = %2712
  %2739 = landingpad { ptr, i32 }
          catch ptr null
  %2740 = extractvalue { ptr, i32 } %2739, 0
  call void @__clang_call_terminate(ptr %2740) #8
  unreachable

2741:                                             ; preds = %2728
  br label %2742

2742:                                             ; preds = %2741, %2693
  store ptr %362, ptr %239, align 8
  %2743 = load ptr, ptr %239, align 8
  %2744 = load ptr, ptr %2743, align 8
  br label %2745

2745:                                             ; preds = %2742
  store ptr %362, ptr %270, align 8
  %2746 = load ptr, ptr %270, align 8
  store ptr %2746, ptr %203, align 8
  %2747 = load ptr, ptr %203, align 8
  %2748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 1
  %2749 = load ptr, ptr %2748, align 8
  %2750 = icmp ne ptr %2749, null
  br i1 %2750, label %2751, label %2778

2751:                                             ; preds = %2745
  %2752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 1
  %2753 = load ptr, ptr %2752, align 8
  store i32 -1, ptr %204, align 4
  %2754 = load i32, ptr %204, align 4
  %2755 = atomicrmw add ptr %2753, i32 %2754 acq_rel, align 4
  store i32 %2755, ptr %205, align 4
  %2756 = load i32, ptr %205, align 4
  %2757 = icmp eq i32 %2756, 1
  br i1 %2757, label %2758, label %2778

2758:                                             ; preds = %2751
  %2759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 4
  %2760 = load ptr, ptr %2759, align 8
  %2761 = icmp ne ptr %2760, null
  br i1 %2761, label %2762, label %2770

2762:                                             ; preds = %2758
  %2763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 4
  %2764 = load ptr, ptr %2763, align 8
  %2765 = load ptr, ptr %2747, align 8
  %2766 = load ptr, ptr %2764, align 8
  %2767 = getelementptr inbounds ptr, ptr %2766, i64 3
  %2768 = load ptr, ptr %2767, align 8
  invoke void %2768(ptr noundef nonnull align 8 dereferenceable(8) %2764, ptr noundef %2765)
          to label %2769 unwind label %2788

2769:                                             ; preds = %2762
  br label %2777

2770:                                             ; preds = %2758
  %2771 = load ptr, ptr %2747, align 8
  store ptr %2771, ptr %114, align 8
  %2772 = load ptr, ptr %114, align 8
  %2773 = icmp ne ptr %2772, null
  br i1 %2773, label %2774, label %2776

2774:                                             ; preds = %2770
  %2775 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %2775) #7
  br label %2776

2776:                                             ; preds = %2774, %2770
  br label %2777

2777:                                             ; preds = %2776, %2769
  br label %2778

2778:                                             ; preds = %2777, %2751, %2745
  store ptr null, ptr %2747, align 8
  %2779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 2
  store i64 0, ptr %2779, align 8
  %2780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 3
  store i32 0, ptr %2780, align 8
  %2781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 5
  store i32 0, ptr %2781, align 8
  %2782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 6
  store i32 0, ptr %2782, align 4
  %2783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 7
  store i32 0, ptr %2783, align 8
  %2784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 8
  store i32 0, ptr %2784, align 4
  %2785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 9
  store i32 0, ptr %2785, align 8
  %2786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 10
  store i64 0, ptr %2786, align 8
  %2787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 1
  store ptr null, ptr %2787, align 8
  br label %2791

2788:                                             ; preds = %2762
  %2789 = landingpad { ptr, i32 }
          catch ptr null
  %2790 = extractvalue { ptr, i32 } %2789, 0
  call void @__clang_call_terminate(ptr %2790) #8
  unreachable

2791:                                             ; preds = %2778
  store ptr %2744, ptr %361, align 8
  %2792 = load ptr, ptr %323, align 8
  %2793 = load i32, ptr %360, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %364, ptr %263, align 8, !noalias !40
  store ptr %2792, ptr %264, align 8, !noalias !40
  store i32 %2793, ptr %265, align 4, !noalias !40
  %2794 = load ptr, ptr %264, align 8, !noalias !40
  store i1 false, ptr %266, align 1, !noalias !40
  %2795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 6
  %2796 = load i32, ptr %2795, align 4
  %2797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 7
  %2798 = load i32, ptr %2797, align 8
  %2799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 8
  %2800 = load i32, ptr %2799, align 4
  %2801 = load ptr, ptr %2794, align 8
  %2802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 10
  %2803 = load i64, ptr %2802, align 8
  %2804 = load i32, ptr %265, align 4, !noalias !40
  %2805 = sext i32 %2804 to i64
  %2806 = mul i64 %2803, %2805
  %2807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 2
  %2808 = load i64, ptr %2807, align 8
  %2809 = mul i64 %2806, %2808
  %2810 = getelementptr inbounds i8, ptr %2801, i64 %2809
  %2811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 2
  %2812 = load i64, ptr %2811, align 8
  %2813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 3
  %2814 = load i32, ptr %2813, align 8
  %2815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 4
  %2816 = load ptr, ptr %2815, align 8
  store ptr %364, ptr %65, align 8
  store i32 %2796, ptr %66, align 4
  store i32 %2798, ptr %67, align 4
  store i32 %2800, ptr %68, align 4
  store ptr %2810, ptr %69, align 8
  store i64 %2812, ptr %70, align 8
  store i32 %2814, ptr %71, align 4
  store ptr %2816, ptr %72, align 8
  %2817 = load ptr, ptr %65, align 8
  %2818 = load ptr, ptr %69, align 8
  store ptr %2818, ptr %2817, align 8
  %2819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2817, i32 0, i32 1
  store ptr null, ptr %2819, align 8
  %2820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2817, i32 0, i32 2
  %2821 = load i64, ptr %70, align 8
  store i64 %2821, ptr %2820, align 8
  %2822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2817, i32 0, i32 3
  %2823 = load i32, ptr %71, align 4
  store i32 %2823, ptr %2822, align 8
  %2824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2817, i32 0, i32 4
  %2825 = load ptr, ptr %72, align 8
  store ptr %2825, ptr %2824, align 8
  %2826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2817, i32 0, i32 5
  store i32 3, ptr %2826, align 8
  %2827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2817, i32 0, i32 6
  %2828 = load i32, ptr %66, align 4
  store i32 %2828, ptr %2827, align 4
  %2829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2817, i32 0, i32 7
  %2830 = load i32, ptr %67, align 4
  store i32 %2830, ptr %2829, align 8
  %2831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2817, i32 0, i32 8
  store i32 1, ptr %2831, align 4
  %2832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2817, i32 0, i32 9
  %2833 = load i32, ptr %68, align 4
  store i32 %2833, ptr %2832, align 8
  %2834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2817, i32 0, i32 6
  %2835 = load i32, ptr %2834, align 4
  %2836 = sext i32 %2835 to i64
  %2837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2817, i32 0, i32 7
  %2838 = load i32, ptr %2837, align 8
  %2839 = sext i32 %2838 to i64
  %2840 = mul i64 %2836, %2839
  %2841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2817, i32 0, i32 2
  %2842 = load i64, ptr %2841, align 8
  %2843 = mul i64 %2840, %2842
  store i64 %2843, ptr %13, align 8
  store i32 16, ptr %14, align 4
  %2844 = load i64, ptr %13, align 8
  %2845 = load i32, ptr %14, align 4
  %2846 = sext i32 %2845 to i64
  %2847 = add i64 %2844, %2846
  %2848 = sub i64 %2847, 1
  %2849 = load i32, ptr %14, align 4
  %2850 = sub nsw i32 0, %2849
  %2851 = sext i32 %2850 to i64
  %2852 = and i64 %2848, %2851
  %2853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2817, i32 0, i32 2
  %2854 = load i64, ptr %2853, align 8
  %2855 = udiv i64 %2852, %2854
  %2856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2817, i32 0, i32 10
  store i64 %2855, ptr %2856, align 8
  %2857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 5
  %2858 = load i32, ptr %2857, align 8
  %2859 = sub nsw i32 %2858, 1
  %2860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 5
  store i32 %2859, ptr %2860, align 8, !alias.scope !40
  %2861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 5
  %2862 = load i32, ptr %2861, align 8
  %2863 = icmp eq i32 %2862, 4
  br i1 %2863, label %2864, label %2873

2864:                                             ; preds = %2791
  %2865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 6
  %2866 = load i32, ptr %2865, align 4
  %2867 = sext i32 %2866 to i64
  %2868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 7
  %2869 = load i32, ptr %2868, align 8
  %2870 = sext i32 %2869 to i64
  %2871 = mul i64 %2867, %2870
  %2872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 10
  store i64 %2871, ptr %2872, align 8, !alias.scope !40
  br label %2873

2873:                                             ; preds = %2864, %2791
  store i1 true, ptr %266, align 1, !noalias !40
  %2874 = load i1, ptr %266, align 1, !noalias !40
  br i1 %2874, label %2922, label %2875

2875:                                             ; preds = %2873
  store ptr %364, ptr %262, align 8, !noalias !40
  %2876 = load ptr, ptr %262, align 8, !noalias !40
  store ptr %2876, ptr %215, align 8
  %2877 = load ptr, ptr %215, align 8
  %2878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2877, i32 0, i32 1
  %2879 = load ptr, ptr %2878, align 8
  %2880 = icmp ne ptr %2879, null
  br i1 %2880, label %2881, label %2908

2881:                                             ; preds = %2875
  %2882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2877, i32 0, i32 1
  %2883 = load ptr, ptr %2882, align 8
  store i32 -1, ptr %216, align 4
  %2884 = load i32, ptr %216, align 4
  %2885 = atomicrmw add ptr %2883, i32 %2884 acq_rel, align 4
  store i32 %2885, ptr %217, align 4
  %2886 = load i32, ptr %217, align 4
  %2887 = icmp eq i32 %2886, 1
  br i1 %2887, label %2888, label %2908

2888:                                             ; preds = %2881
  %2889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2877, i32 0, i32 4
  %2890 = load ptr, ptr %2889, align 8
  %2891 = icmp ne ptr %2890, null
  br i1 %2891, label %2892, label %2900

2892:                                             ; preds = %2888
  %2893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2877, i32 0, i32 4
  %2894 = load ptr, ptr %2893, align 8
  %2895 = load ptr, ptr %2877, align 8
  %2896 = load ptr, ptr %2894, align 8
  %2897 = getelementptr inbounds ptr, ptr %2896, i64 3
  %2898 = load ptr, ptr %2897, align 8
  invoke void %2898(ptr noundef nonnull align 8 dereferenceable(8) %2894, ptr noundef %2895)
          to label %2899 unwind label %2918

2899:                                             ; preds = %2892
  br label %2907

2900:                                             ; preds = %2888
  %2901 = load ptr, ptr %2877, align 8
  store ptr %2901, ptr %110, align 8
  %2902 = load ptr, ptr %110, align 8
  %2903 = icmp ne ptr %2902, null
  br i1 %2903, label %2904, label %2906

2904:                                             ; preds = %2900
  %2905 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %2905) #7
  br label %2906

2906:                                             ; preds = %2904, %2900
  br label %2907

2907:                                             ; preds = %2906, %2899
  br label %2908

2908:                                             ; preds = %2907, %2881, %2875
  store ptr null, ptr %2877, align 8
  %2909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2877, i32 0, i32 2
  store i64 0, ptr %2909, align 8
  %2910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2877, i32 0, i32 3
  store i32 0, ptr %2910, align 8
  %2911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2877, i32 0, i32 5
  store i32 0, ptr %2911, align 8
  %2912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2877, i32 0, i32 6
  store i32 0, ptr %2912, align 4
  %2913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2877, i32 0, i32 7
  store i32 0, ptr %2913, align 8
  %2914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2877, i32 0, i32 8
  store i32 0, ptr %2914, align 4
  %2915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2877, i32 0, i32 9
  store i32 0, ptr %2915, align 8
  %2916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2877, i32 0, i32 10
  store i64 0, ptr %2916, align 8
  %2917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2877, i32 0, i32 1
  store ptr null, ptr %2917, align 8
  br label %2921

2918:                                             ; preds = %2892
  %2919 = landingpad { ptr, i32 }
          catch ptr null
  %2920 = extractvalue { ptr, i32 } %2919, 0
  call void @__clang_call_terminate(ptr %2920) #8
  unreachable

2921:                                             ; preds = %2908
  br label %2922

2922:                                             ; preds = %2921, %2873
  store ptr %364, ptr %237, align 8
  %2923 = load ptr, ptr %237, align 8
  %2924 = load ptr, ptr %2923, align 8
  br label %2925

2925:                                             ; preds = %2922
  store ptr %364, ptr %268, align 8
  %2926 = load ptr, ptr %268, align 8
  store ptr %2926, ptr %209, align 8
  %2927 = load ptr, ptr %209, align 8
  %2928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 1
  %2929 = load ptr, ptr %2928, align 8
  %2930 = icmp ne ptr %2929, null
  br i1 %2930, label %2931, label %2958

2931:                                             ; preds = %2925
  %2932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 1
  %2933 = load ptr, ptr %2932, align 8
  store i32 -1, ptr %210, align 4
  %2934 = load i32, ptr %210, align 4
  %2935 = atomicrmw add ptr %2933, i32 %2934 acq_rel, align 4
  store i32 %2935, ptr %211, align 4
  %2936 = load i32, ptr %211, align 4
  %2937 = icmp eq i32 %2936, 1
  br i1 %2937, label %2938, label %2958

2938:                                             ; preds = %2931
  %2939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 4
  %2940 = load ptr, ptr %2939, align 8
  %2941 = icmp ne ptr %2940, null
  br i1 %2941, label %2942, label %2950

2942:                                             ; preds = %2938
  %2943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 4
  %2944 = load ptr, ptr %2943, align 8
  %2945 = load ptr, ptr %2927, align 8
  %2946 = load ptr, ptr %2944, align 8
  %2947 = getelementptr inbounds ptr, ptr %2946, i64 3
  %2948 = load ptr, ptr %2947, align 8
  invoke void %2948(ptr noundef nonnull align 8 dereferenceable(8) %2944, ptr noundef %2945)
          to label %2949 unwind label %2968

2949:                                             ; preds = %2942
  br label %2957

2950:                                             ; preds = %2938
  %2951 = load ptr, ptr %2927, align 8
  store ptr %2951, ptr %112, align 8
  %2952 = load ptr, ptr %112, align 8
  %2953 = icmp ne ptr %2952, null
  br i1 %2953, label %2954, label %2956

2954:                                             ; preds = %2950
  %2955 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %2955) #7
  br label %2956

2956:                                             ; preds = %2954, %2950
  br label %2957

2957:                                             ; preds = %2956, %2949
  br label %2958

2958:                                             ; preds = %2957, %2931, %2925
  store ptr null, ptr %2927, align 8
  %2959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 2
  store i64 0, ptr %2959, align 8
  %2960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 3
  store i32 0, ptr %2960, align 8
  %2961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 5
  store i32 0, ptr %2961, align 8
  %2962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 6
  store i32 0, ptr %2962, align 4
  %2963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 7
  store i32 0, ptr %2963, align 8
  %2964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 8
  store i32 0, ptr %2964, align 4
  %2965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 9
  store i32 0, ptr %2965, align 8
  %2966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 10
  store i64 0, ptr %2966, align 8
  %2967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 1
  store ptr null, ptr %2967, align 8
  br label %2971

2968:                                             ; preds = %2942
  %2969 = landingpad { ptr, i32 }
          catch ptr null
  %2970 = extractvalue { ptr, i32 } %2969, 0
  call void @__clang_call_terminate(ptr %2970) #8
  unreachable

2971:                                             ; preds = %2958
  store ptr %2924, ptr %363, align 8
  store i32 0, ptr %365, align 4
  br label %2972

2972:                                             ; preds = %2990, %2971
  %2973 = load i32, ptr %365, align 4
  %2974 = load i32, ptr %333, align 4
  %2975 = icmp slt i32 %2973, %2974
  br i1 %2975, label %2976, label %3093

2976:                                             ; preds = %2972
  %2977 = load ptr, ptr %361, align 8
  %2978 = load i32, ptr %365, align 4
  %2979 = sext i32 %2978 to i64
  %2980 = getelementptr inbounds i16, ptr %2977, i64 %2979
  %2981 = load i16, ptr %2980, align 2
  store i16 %2981, ptr %230, align 2
  %2982 = load i16, ptr %230, align 2
  %2983 = zext i16 %2982 to i32
  %2984 = shl i32 %2983, 16
  store i32 %2984, ptr %231, align 4
  %2985 = load float, ptr %231, align 4
  %2986 = load ptr, ptr %363, align 8
  %2987 = load i32, ptr %365, align 4
  %2988 = sext i32 %2987 to i64
  %2989 = getelementptr inbounds float, ptr %2986, i64 %2988
  store float %2985, ptr %2989, align 4
  br label %2990

2990:                                             ; preds = %2976
  %2991 = load i32, ptr %365, align 4
  %2992 = add nsw i32 %2991, 1
  store i32 %2992, ptr %365, align 4
  br label %2972, !llvm.loop !43

2993:                                             ; No predecessors!
  %2994 = landingpad { ptr, i32 }
          cleanup
  %2995 = extractvalue { ptr, i32 } %2994, 0
  store ptr %2995, ptr %337, align 8
  %2996 = extractvalue { ptr, i32 } %2994, 1
  store i32 %2996, ptr %338, align 4
  store ptr %362, ptr %269, align 8
  %2997 = load ptr, ptr %269, align 8
  store ptr %2997, ptr %206, align 8
  %2998 = load ptr, ptr %206, align 8
  %2999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 1
  %3000 = load ptr, ptr %2999, align 8
  %3001 = icmp ne ptr %3000, null
  br i1 %3001, label %3002, label %3029

3002:                                             ; preds = %2993
  %3003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 1
  %3004 = load ptr, ptr %3003, align 8
  store i32 -1, ptr %207, align 4
  %3005 = load i32, ptr %207, align 4
  %3006 = atomicrmw add ptr %3004, i32 %3005 acq_rel, align 4
  store i32 %3006, ptr %208, align 4
  %3007 = load i32, ptr %208, align 4
  %3008 = icmp eq i32 %3007, 1
  br i1 %3008, label %3009, label %3029

3009:                                             ; preds = %3002
  %3010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 4
  %3011 = load ptr, ptr %3010, align 8
  %3012 = icmp ne ptr %3011, null
  br i1 %3012, label %3013, label %3021

3013:                                             ; preds = %3009
  %3014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 4
  %3015 = load ptr, ptr %3014, align 8
  %3016 = load ptr, ptr %2998, align 8
  %3017 = load ptr, ptr %3015, align 8
  %3018 = getelementptr inbounds ptr, ptr %3017, i64 3
  %3019 = load ptr, ptr %3018, align 8
  invoke void %3019(ptr noundef nonnull align 8 dereferenceable(8) %3015, ptr noundef %3016)
          to label %3020 unwind label %3039

3020:                                             ; preds = %3013
  br label %3028

3021:                                             ; preds = %3009
  %3022 = load ptr, ptr %2998, align 8
  store ptr %3022, ptr %113, align 8
  %3023 = load ptr, ptr %113, align 8
  %3024 = icmp ne ptr %3023, null
  br i1 %3024, label %3025, label %3027

3025:                                             ; preds = %3021
  %3026 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %3026) #7
  br label %3027

3027:                                             ; preds = %3025, %3021
  br label %3028

3028:                                             ; preds = %3027, %3020
  br label %3029

3029:                                             ; preds = %3028, %3002, %2993
  store ptr null, ptr %2998, align 8
  %3030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 2
  store i64 0, ptr %3030, align 8
  %3031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 3
  store i32 0, ptr %3031, align 8
  %3032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 5
  store i32 0, ptr %3032, align 8
  %3033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 6
  store i32 0, ptr %3033, align 4
  %3034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 7
  store i32 0, ptr %3034, align 8
  %3035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 8
  store i32 0, ptr %3035, align 4
  %3036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 9
  store i32 0, ptr %3036, align 8
  %3037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 10
  store i64 0, ptr %3037, align 8
  %3038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 1
  store ptr null, ptr %3038, align 8
  br label %3042

3039:                                             ; preds = %3013
  %3040 = landingpad { ptr, i32 }
          catch ptr null
  %3041 = extractvalue { ptr, i32 } %3040, 0
  call void @__clang_call_terminate(ptr %3041) #8
  unreachable

3042:                                             ; preds = %3029
  br label %3101

3043:                                             ; No predecessors!
  %3044 = landingpad { ptr, i32 }
          cleanup
  %3045 = extractvalue { ptr, i32 } %3044, 0
  store ptr %3045, ptr %337, align 8
  %3046 = extractvalue { ptr, i32 } %3044, 1
  store i32 %3046, ptr %338, align 4
  store ptr %364, ptr %267, align 8
  %3047 = load ptr, ptr %267, align 8
  store ptr %3047, ptr %212, align 8
  %3048 = load ptr, ptr %212, align 8
  %3049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3048, i32 0, i32 1
  %3050 = load ptr, ptr %3049, align 8
  %3051 = icmp ne ptr %3050, null
  br i1 %3051, label %3052, label %3079

3052:                                             ; preds = %3043
  %3053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3048, i32 0, i32 1
  %3054 = load ptr, ptr %3053, align 8
  store i32 -1, ptr %213, align 4
  %3055 = load i32, ptr %213, align 4
  %3056 = atomicrmw add ptr %3054, i32 %3055 acq_rel, align 4
  store i32 %3056, ptr %214, align 4
  %3057 = load i32, ptr %214, align 4
  %3058 = icmp eq i32 %3057, 1
  br i1 %3058, label %3059, label %3079

3059:                                             ; preds = %3052
  %3060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3048, i32 0, i32 4
  %3061 = load ptr, ptr %3060, align 8
  %3062 = icmp ne ptr %3061, null
  br i1 %3062, label %3063, label %3071

3063:                                             ; preds = %3059
  %3064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3048, i32 0, i32 4
  %3065 = load ptr, ptr %3064, align 8
  %3066 = load ptr, ptr %3048, align 8
  %3067 = load ptr, ptr %3065, align 8
  %3068 = getelementptr inbounds ptr, ptr %3067, i64 3
  %3069 = load ptr, ptr %3068, align 8
  invoke void %3069(ptr noundef nonnull align 8 dereferenceable(8) %3065, ptr noundef %3066)
          to label %3070 unwind label %3089

3070:                                             ; preds = %3063
  br label %3078

3071:                                             ; preds = %3059
  %3072 = load ptr, ptr %3048, align 8
  store ptr %3072, ptr %111, align 8
  %3073 = load ptr, ptr %111, align 8
  %3074 = icmp ne ptr %3073, null
  br i1 %3074, label %3075, label %3077

3075:                                             ; preds = %3071
  %3076 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %3076) #7
  br label %3077

3077:                                             ; preds = %3075, %3071
  br label %3078

3078:                                             ; preds = %3077, %3070
  br label %3079

3079:                                             ; preds = %3078, %3052, %3043
  store ptr null, ptr %3048, align 8
  %3080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3048, i32 0, i32 2
  store i64 0, ptr %3080, align 8
  %3081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3048, i32 0, i32 3
  store i32 0, ptr %3081, align 8
  %3082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3048, i32 0, i32 5
  store i32 0, ptr %3082, align 8
  %3083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3048, i32 0, i32 6
  store i32 0, ptr %3083, align 4
  %3084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3048, i32 0, i32 7
  store i32 0, ptr %3084, align 8
  %3085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3048, i32 0, i32 8
  store i32 0, ptr %3085, align 4
  %3086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3048, i32 0, i32 9
  store i32 0, ptr %3086, align 8
  %3087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3048, i32 0, i32 10
  store i64 0, ptr %3087, align 8
  %3088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3048, i32 0, i32 1
  store ptr null, ptr %3088, align 8
  br label %3092

3089:                                             ; preds = %3063
  %3090 = landingpad { ptr, i32 }
          catch ptr null
  %3091 = extractvalue { ptr, i32 } %3090, 0
  call void @__clang_call_terminate(ptr %3091) #8
  unreachable

3092:                                             ; preds = %3079
  br label %3101

3093:                                             ; preds = %2972
  br label %3094

3094:                                             ; preds = %3093
  %3095 = load i32, ptr %360, align 4
  %3096 = add nsw i32 %3095, 1
  store i32 %3096, ptr %360, align 4
  br label %2607, !llvm.loop !44

3097:                                             ; preds = %2607
  br label %3098

3098:                                             ; preds = %3097, %2602, %2598
  store i32 0, ptr %320, align 4
  br label %3099

3099:                                             ; preds = %3098, %599, %473
  %3100 = load i32, ptr %320, align 4
  ret i32 %3100

3101:                                             ; preds = %3092, %3042, %2592, %2542, %2092, %2042, %1595, %1545, %1098, %1048
  %3102 = load ptr, ptr %337, align 8
  %3103 = load i32, ptr %338, align 4
  %3104 = insertvalue { ptr, i32 } poison, ptr %3102, 0
  %3105 = insertvalue { ptr, i32 } %3104, i32 %3103, 1
  resume { ptr, i32 } %3105
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) #1

declare noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4CastD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4CastD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4CastD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #9
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat7channelEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZN4ncnn3Mat7channelEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!15 = distinct !{!15, !"_ZNK4ncnn3Mat7channelEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZN4ncnn3Mat7channelEi"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!23 = distinct !{!23, !"_ZNK4ncnn3Mat7channelEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!26 = distinct !{!26, !"_ZN4ncnn3Mat7channelEi"}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!31 = distinct !{!31, !"_ZNK4ncnn3Mat7channelEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!34 = distinct !{!34, !"_ZN4ncnn3Mat7channelEi"}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!39 = distinct !{!39, !"_ZNK4ncnn3Mat7channelEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!42 = distinct !{!42, !"_ZN4ncnn3Mat7channelEi"}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
