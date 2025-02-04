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
%"class.ncnn::GLU" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn3GLUD2Ev = comdat any

$_ZN4ncnn3GLUD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn3GLUE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn3GLUE, ptr @_ZN4ncnn3GLUD2Ev, ptr @_ZN4ncnn3GLUD0Ev, ptr @_ZN4ncnn3GLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn3GLUE = hidden constant [12 x i8] c"N4ncnn3GLUE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn3GLUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn3GLUE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn3GLUC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn3GLUC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3GLUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn3GLUE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3GLU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::GLU", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
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
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca i64, align 8
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca i64, align 8
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca i64, align 8
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca i64, align 8
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i32, align 4
  %141 = alloca i1, align 1
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca i1, align 1
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i1, align 1
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
  %169 = alloca i32, align 4
  %170 = alloca i1, align 1
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca i1, align 1
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca i32, align 4
  %178 = alloca i1, align 1
  %179 = alloca ptr, align 8
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca i32, align 4
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca i32, align 4
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca i32, align 4
  %205 = alloca float, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca i32, align 4
  %215 = alloca float, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca i32, align 4
  %224 = alloca float, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca ptr, align 8
  %235 = alloca %"class.ncnn::Mat", align 8
  %236 = alloca ptr, align 8
  %237 = alloca i32, align 4
  %238 = alloca ptr, align 8
  %239 = alloca %"class.ncnn::Mat", align 8
  %240 = alloca i32, align 4
  %241 = alloca float, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca ptr, align 8
  %252 = alloca %"class.ncnn::Mat", align 8
  %253 = alloca ptr, align 8
  %254 = alloca %"class.ncnn::Mat", align 8
  %255 = alloca i32, align 4
  %256 = alloca float, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca ptr, align 8
  %265 = alloca %"class.ncnn::Mat", align 8
  %266 = alloca ptr, align 8
  %267 = alloca %"class.ncnn::Mat", align 8
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca float, align 4
  store ptr %0, ptr %194, align 8
  store ptr %1, ptr %195, align 8
  store ptr %2, ptr %196, align 8
  store ptr %3, ptr %197, align 8
  %271 = load ptr, ptr %194, align 8
  %272 = load ptr, ptr %195, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 8
  store i32 %274, ptr %198, align 4
  %275 = getelementptr inbounds nuw %"class.ncnn::GLU", ptr %271, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %4
  %279 = load i32, ptr %198, align 4
  %280 = getelementptr inbounds nuw %"class.ncnn::GLU", ptr %271, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = add nsw i32 %279, %281
  br label %286

283:                                              ; preds = %4
  %284 = getelementptr inbounds nuw %"class.ncnn::GLU", ptr %271, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  br label %286

286:                                              ; preds = %283, %278
  %287 = phi i32 [ %282, %278 ], [ %285, %283 ]
  store i32 %287, ptr %199, align 4
  %288 = load i32, ptr %198, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %338

290:                                              ; preds = %286
  %291 = load ptr, ptr %195, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %200, align 4
  %294 = load i32, ptr %200, align 4
  %295 = sdiv i32 %294, 2
  store i32 %295, ptr %201, align 4
  %296 = load ptr, ptr %196, align 8
  %297 = load i32, ptr %201, align 4
  %298 = load ptr, ptr %197, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %296, i32 noundef %297, i64 noundef 4, ptr noundef %300)
  %301 = load ptr, ptr %195, align 8
  store ptr %301, ptr %188, align 8
  %302 = load ptr, ptr %188, align 8
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %202, align 8
  %304 = load ptr, ptr %196, align 8
  store ptr %304, ptr %183, align 8
  %305 = load ptr, ptr %183, align 8
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %203, align 8
  store i32 0, ptr %204, align 4
  br label %307

307:                                              ; preds = %334, %290
  %308 = load i32, ptr %204, align 4
  %309 = load i32, ptr %201, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %337

311:                                              ; preds = %307
  %312 = load ptr, ptr %202, align 8
  %313 = load i32, ptr %204, align 4
  %314 = load i32, ptr %201, align 4
  %315 = add nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %312, i64 %316
  %318 = load float, ptr %317, align 4
  %319 = fneg fast float %318
  %320 = call fast float @llvm.exp.f32(float %319)
  %321 = fadd fast float 1.000000e+00, %320
  %322 = fdiv fast float 1.000000e+00, %321
  store float %322, ptr %205, align 4
  %323 = load ptr, ptr %202, align 8
  %324 = load i32, ptr %204, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %323, i64 %325
  %327 = load float, ptr %326, align 4
  %328 = load float, ptr %205, align 4
  %329 = fmul fast float %327, %328
  %330 = load ptr, ptr %203, align 8
  %331 = load i32, ptr %204, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %330, i64 %332
  store float %329, ptr %333, align 4
  br label %334

334:                                              ; preds = %311
  %335 = load i32, ptr %204, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %204, align 4
  br label %307, !llvm.loop !4

337:                                              ; preds = %307
  store i32 0, ptr %193, align 4
  br label %2104

338:                                              ; preds = %286
  %339 = load i32, ptr %198, align 4
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %341, label %401

341:                                              ; preds = %338
  %342 = load i32, ptr %199, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %401

344:                                              ; preds = %341
  %345 = load ptr, ptr %195, align 8
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 6
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %206, align 4
  %348 = load ptr, ptr %195, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 7
  %350 = load i32, ptr %349, align 8
  store i32 %350, ptr %207, align 4
  %351 = load i32, ptr %206, align 4
  store i32 %351, ptr %208, align 4
  %352 = load i32, ptr %207, align 4
  %353 = sdiv i32 %352, 2
  store i32 %353, ptr %209, align 4
  %354 = load ptr, ptr %196, align 8
  %355 = load i32, ptr %208, align 4
  %356 = load i32, ptr %209, align 4
  %357 = load ptr, ptr %197, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %354, i32 noundef %355, i32 noundef %356, i64 noundef 4, ptr noundef %359)
  %360 = load i32, ptr %208, align 4
  %361 = load i32, ptr %209, align 4
  %362 = mul nsw i32 %360, %361
  store i32 %362, ptr %210, align 4
  %363 = load i32, ptr %210, align 4
  store i32 %363, ptr %211, align 4
  %364 = load ptr, ptr %195, align 8
  store ptr %364, ptr %189, align 8
  %365 = load ptr, ptr %189, align 8
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %212, align 8
  %367 = load ptr, ptr %196, align 8
  store ptr %367, ptr %184, align 8
  %368 = load ptr, ptr %184, align 8
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %213, align 8
  store i32 0, ptr %214, align 4
  br label %370

370:                                              ; preds = %397, %344
  %371 = load i32, ptr %214, align 4
  %372 = load i32, ptr %211, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %400

374:                                              ; preds = %370
  %375 = load ptr, ptr %212, align 8
  %376 = load i32, ptr %214, align 4
  %377 = load i32, ptr %210, align 4
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %375, i64 %379
  %381 = load float, ptr %380, align 4
  %382 = fneg fast float %381
  %383 = call fast float @llvm.exp.f32(float %382)
  %384 = fadd fast float 1.000000e+00, %383
  %385 = fdiv fast float 1.000000e+00, %384
  store float %385, ptr %215, align 4
  %386 = load ptr, ptr %212, align 8
  %387 = load i32, ptr %214, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %386, i64 %388
  %390 = load float, ptr %389, align 4
  %391 = load float, ptr %215, align 4
  %392 = fmul fast float %390, %391
  %393 = load ptr, ptr %213, align 8
  %394 = load i32, ptr %214, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %393, i64 %395
  store float %392, ptr %396, align 4
  br label %397

397:                                              ; preds = %374
  %398 = load i32, ptr %214, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %214, align 4
  br label %370, !llvm.loop !6

400:                                              ; preds = %370
  store i32 0, ptr %193, align 4
  br label %2104

401:                                              ; preds = %341, %338
  %402 = load i32, ptr %198, align 4
  %403 = icmp eq i32 %402, 2
  br i1 %403, label %404, label %491

404:                                              ; preds = %401
  %405 = load i32, ptr %199, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %491

407:                                              ; preds = %404
  %408 = load ptr, ptr %195, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 6
  %410 = load i32, ptr %409, align 4
  store i32 %410, ptr %216, align 4
  %411 = load ptr, ptr %195, align 8
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %411, i32 0, i32 7
  %413 = load i32, ptr %412, align 8
  store i32 %413, ptr %217, align 4
  %414 = load i32, ptr %216, align 4
  %415 = sdiv i32 %414, 2
  store i32 %415, ptr %218, align 4
  %416 = load i32, ptr %217, align 4
  store i32 %416, ptr %219, align 4
  %417 = load ptr, ptr %196, align 8
  %418 = load i32, ptr %218, align 4
  %419 = load i32, ptr %219, align 4
  %420 = load ptr, ptr %197, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %417, i32 noundef %418, i32 noundef %419, i64 noundef 4, ptr noundef %422)
  store i32 0, ptr %220, align 4
  br label %423

423:                                              ; preds = %487, %407
  %424 = load i32, ptr %220, align 4
  %425 = load i32, ptr %217, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %490

427:                                              ; preds = %423
  %428 = load ptr, ptr %195, align 8
  %429 = load i32, ptr %220, align 4
  store ptr %428, ptr %181, align 8
  store i32 %429, ptr %182, align 4
  %430 = load ptr, ptr %181, align 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 6
  %433 = load i32, ptr %432, align 4
  %434 = sext i32 %433 to i64
  %435 = load i32, ptr %182, align 4
  %436 = sext i32 %435 to i64
  %437 = mul i64 %434, %436
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 2
  %439 = load i64, ptr %438, align 8
  %440 = mul i64 %437, %439
  %441 = getelementptr inbounds i8, ptr %431, i64 %440
  store ptr %441, ptr %221, align 8
  %442 = load ptr, ptr %196, align 8
  %443 = load i32, ptr %220, align 4
  store ptr %442, ptr %179, align 8
  store i32 %443, ptr %180, align 4
  %444 = load ptr, ptr %179, align 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %444, i32 0, i32 6
  %447 = load i32, ptr %446, align 4
  %448 = sext i32 %447 to i64
  %449 = load i32, ptr %180, align 4
  %450 = sext i32 %449 to i64
  %451 = mul i64 %448, %450
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %444, i32 0, i32 2
  %453 = load i64, ptr %452, align 8
  %454 = mul i64 %451, %453
  %455 = getelementptr inbounds i8, ptr %445, i64 %454
  store ptr %455, ptr %222, align 8
  store i32 0, ptr %223, align 4
  br label %456

456:                                              ; preds = %483, %427
  %457 = load i32, ptr %223, align 4
  %458 = load i32, ptr %218, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %486

460:                                              ; preds = %456
  %461 = load ptr, ptr %221, align 8
  %462 = load i32, ptr %223, align 4
  %463 = load i32, ptr %218, align 4
  %464 = add nsw i32 %462, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %461, i64 %465
  %467 = load float, ptr %466, align 4
  %468 = fneg fast float %467
  %469 = call fast float @llvm.exp.f32(float %468)
  %470 = fadd fast float 1.000000e+00, %469
  %471 = fdiv fast float 1.000000e+00, %470
  store float %471, ptr %224, align 4
  %472 = load ptr, ptr %221, align 8
  %473 = load i32, ptr %223, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %472, i64 %474
  %476 = load float, ptr %475, align 4
  %477 = load float, ptr %224, align 4
  %478 = fmul fast float %476, %477
  %479 = load ptr, ptr %222, align 8
  %480 = load i32, ptr %223, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %479, i64 %481
  store float %478, ptr %482, align 4
  br label %483

483:                                              ; preds = %460
  %484 = load i32, ptr %223, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %223, align 4
  br label %456, !llvm.loop !7

486:                                              ; preds = %456
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %220, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %220, align 4
  br label %423, !llvm.loop !8

490:                                              ; preds = %423
  store i32 0, ptr %193, align 4
  br label %2104

491:                                              ; preds = %404, %401
  %492 = load i32, ptr %198, align 4
  %493 = icmp eq i32 %492, 3
  br i1 %493, label %494, label %1028

494:                                              ; preds = %491
  %495 = load i32, ptr %199, align 4
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %1028

497:                                              ; preds = %494
  %498 = load ptr, ptr %195, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 6
  %500 = load i32, ptr %499, align 4
  store i32 %500, ptr %225, align 4
  %501 = load ptr, ptr %195, align 8
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %501, i32 0, i32 7
  %503 = load i32, ptr %502, align 8
  store i32 %503, ptr %226, align 4
  %504 = load ptr, ptr %195, align 8
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %504, i32 0, i32 9
  %506 = load i32, ptr %505, align 8
  store i32 %506, ptr %227, align 4
  %507 = load i32, ptr %225, align 4
  store i32 %507, ptr %228, align 4
  %508 = load i32, ptr %226, align 4
  store i32 %508, ptr %229, align 4
  %509 = load i32, ptr %227, align 4
  %510 = sdiv i32 %509, 2
  store i32 %510, ptr %230, align 4
  %511 = load ptr, ptr %196, align 8
  %512 = load i32, ptr %228, align 4
  %513 = load i32, ptr %229, align 4
  %514 = load i32, ptr %230, align 4
  %515 = load ptr, ptr %197, align 8
  %516 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %511, i32 noundef %512, i32 noundef %513, i32 noundef %514, i64 noundef 4, ptr noundef %517)
  %518 = load i32, ptr %230, align 4
  %519 = sext i32 %518 to i64
  %520 = load ptr, ptr %195, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 10
  %522 = load i64, ptr %521, align 8
  %523 = mul i64 %519, %522
  %524 = trunc i64 %523 to i32
  store i32 %524, ptr %231, align 4
  %525 = load i32, ptr %225, align 4
  %526 = load i32, ptr %226, align 4
  %527 = mul nsw i32 %525, %526
  store i32 %527, ptr %232, align 4
  store i32 0, ptr %233, align 4
  br label %528

528:                                              ; preds = %1024, %497
  %529 = load i32, ptr %233, align 4
  %530 = load i32, ptr %230, align 4
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %532, label %1027

532:                                              ; preds = %528
  %533 = load ptr, ptr %195, align 8
  %534 = load i32, ptr %233, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr %235, ptr %167, align 8, !noalias !9
  store ptr %533, ptr %168, align 8, !noalias !9
  store i32 %534, ptr %169, align 4, !noalias !9
  %535 = load ptr, ptr %168, align 8, !noalias !9
  store i1 false, ptr %170, align 1, !noalias !9
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 6
  %537 = load i32, ptr %536, align 4
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 7
  %539 = load i32, ptr %538, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 8
  %541 = load i32, ptr %540, align 4
  %542 = load ptr, ptr %535, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 10
  %544 = load i64, ptr %543, align 8
  %545 = load i32, ptr %169, align 4, !noalias !9
  %546 = sext i32 %545 to i64
  %547 = mul i64 %544, %546
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 2
  %549 = load i64, ptr %548, align 8
  %550 = mul i64 %547, %549
  %551 = getelementptr inbounds i8, ptr %542, i64 %550
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 2
  %553 = load i64, ptr %552, align 8
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 3
  %555 = load i32, ptr %554, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 4
  %557 = load ptr, ptr %556, align 8
  store ptr %235, ptr %105, align 8
  store i32 %537, ptr %106, align 4
  store i32 %539, ptr %107, align 4
  store i32 %541, ptr %108, align 4
  store ptr %551, ptr %109, align 8
  store i64 %553, ptr %110, align 8
  store i32 %555, ptr %111, align 4
  store ptr %557, ptr %112, align 8
  %558 = load ptr, ptr %105, align 8
  %559 = load ptr, ptr %109, align 8
  store ptr %559, ptr %558, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 1
  store ptr null, ptr %560, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 2
  %562 = load i64, ptr %110, align 8
  store i64 %562, ptr %561, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 3
  %564 = load i32, ptr %111, align 4
  store i32 %564, ptr %563, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 4
  %566 = load ptr, ptr %112, align 8
  store ptr %566, ptr %565, align 8
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 5
  store i32 3, ptr %567, align 8
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 6
  %569 = load i32, ptr %106, align 4
  store i32 %569, ptr %568, align 4
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 7
  %571 = load i32, ptr %107, align 4
  store i32 %571, ptr %570, align 8
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 8
  store i32 1, ptr %572, align 4
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 9
  %574 = load i32, ptr %108, align 4
  store i32 %574, ptr %573, align 8
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 6
  %576 = load i32, ptr %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 7
  %579 = load i32, ptr %578, align 8
  %580 = sext i32 %579 to i64
  %581 = mul i64 %577, %580
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 2
  %583 = load i64, ptr %582, align 8
  %584 = mul i64 %581, %583
  store i64 %584, ptr %83, align 8
  store i32 16, ptr %84, align 4
  %585 = load i64, ptr %83, align 8
  %586 = load i32, ptr %84, align 4
  %587 = sext i32 %586 to i64
  %588 = add i64 %585, %587
  %589 = sub i64 %588, 1
  %590 = load i32, ptr %84, align 4
  %591 = sub nsw i32 0, %590
  %592 = sext i32 %591 to i64
  %593 = and i64 %589, %592
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 2
  %595 = load i64, ptr %594, align 8
  %596 = udiv i64 %593, %595
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 10
  store i64 %596, ptr %597, align 8
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 5
  %599 = load i32, ptr %598, align 8
  %600 = sub nsw i32 %599, 1
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 5
  store i32 %600, ptr %601, align 8, !alias.scope !9
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 5
  %603 = load i32, ptr %602, align 8
  %604 = icmp eq i32 %603, 4
  br i1 %604, label %605, label %614

605:                                              ; preds = %532
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 6
  %607 = load i32, ptr %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 7
  %610 = load i32, ptr %609, align 8
  %611 = sext i32 %610 to i64
  %612 = mul i64 %608, %611
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 10
  store i64 %612, ptr %613, align 8, !alias.scope !9
  br label %614

614:                                              ; preds = %605, %532
  store i1 true, ptr %170, align 1, !noalias !9
  %615 = load i1, ptr %170, align 1, !noalias !9
  br i1 %615, label %663, label %616

616:                                              ; preds = %614
  store ptr %235, ptr %166, align 8
  %617 = load ptr, ptr %166, align 8
  store ptr %617, ptr %23, align 8
  %618 = load ptr, ptr %23, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %649

622:                                              ; preds = %616
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  store i32 -1, ptr %24, align 4
  %625 = load i32, ptr %24, align 4
  %626 = atomicrmw add ptr %624, i32 %625 acq_rel, align 4
  store i32 %626, ptr %25, align 4
  %627 = load i32, ptr %25, align 4
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %629, label %649

629:                                              ; preds = %622
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 4
  %631 = load ptr, ptr %630, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %641

633:                                              ; preds = %629
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 4
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %618, align 8
  %637 = load ptr, ptr %635, align 8
  %638 = getelementptr inbounds ptr, ptr %637, i64 3
  %639 = load ptr, ptr %638, align 8
  invoke void %639(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef %636)
          to label %640 unwind label %659

640:                                              ; preds = %633
  br label %648

641:                                              ; preds = %629
  %642 = load ptr, ptr %618, align 8
  store ptr %642, ptr %22, align 8
  %643 = load ptr, ptr %22, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %647

645:                                              ; preds = %641
  %646 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %646) #8
  br label %647

647:                                              ; preds = %645, %641
  br label %648

648:                                              ; preds = %647, %640
  br label %649

649:                                              ; preds = %648, %622, %616
  store ptr null, ptr %618, align 8
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 2
  store i64 0, ptr %650, align 8
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 3
  store i32 0, ptr %651, align 8
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 5
  store i32 0, ptr %652, align 8
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 6
  store i32 0, ptr %653, align 4
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 7
  store i32 0, ptr %654, align 8
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 8
  store i32 0, ptr %655, align 4
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 9
  store i32 0, ptr %656, align 8
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 10
  store i64 0, ptr %657, align 8
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 1
  store ptr null, ptr %658, align 8
  br label %662

659:                                              ; preds = %633
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #9
  unreachable

662:                                              ; preds = %649
  br label %663

663:                                              ; preds = %662, %614
  store ptr %235, ptr %190, align 8
  %664 = load ptr, ptr %190, align 8
  %665 = load ptr, ptr %664, align 8
  br label %666

666:                                              ; preds = %663
  store ptr %235, ptr %163, align 8
  %667 = load ptr, ptr %163, align 8
  store ptr %667, ptr %32, align 8
  %668 = load ptr, ptr %32, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %668, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %699

672:                                              ; preds = %666
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %668, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8
  store i32 -1, ptr %33, align 4
  %675 = load i32, ptr %33, align 4
  %676 = atomicrmw add ptr %674, i32 %675 acq_rel, align 4
  store i32 %676, ptr %34, align 4
  %677 = load i32, ptr %34, align 4
  %678 = icmp eq i32 %677, 1
  br i1 %678, label %679, label %699

679:                                              ; preds = %672
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %668, i32 0, i32 4
  %681 = load ptr, ptr %680, align 8
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %691

683:                                              ; preds = %679
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %668, i32 0, i32 4
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %668, align 8
  %687 = load ptr, ptr %685, align 8
  %688 = getelementptr inbounds ptr, ptr %687, i64 3
  %689 = load ptr, ptr %688, align 8
  invoke void %689(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef %686)
          to label %690 unwind label %709

690:                                              ; preds = %683
  br label %698

691:                                              ; preds = %679
  %692 = load ptr, ptr %668, align 8
  store ptr %692, ptr %19, align 8
  %693 = load ptr, ptr %19, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %697

695:                                              ; preds = %691
  %696 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %696) #8
  br label %697

697:                                              ; preds = %695, %691
  br label %698

698:                                              ; preds = %697, %690
  br label %699

699:                                              ; preds = %698, %672, %666
  store ptr null, ptr %668, align 8
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %668, i32 0, i32 2
  store i64 0, ptr %700, align 8
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %668, i32 0, i32 3
  store i32 0, ptr %701, align 8
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %668, i32 0, i32 5
  store i32 0, ptr %702, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %668, i32 0, i32 6
  store i32 0, ptr %703, align 4
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %668, i32 0, i32 7
  store i32 0, ptr %704, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %668, i32 0, i32 8
  store i32 0, ptr %705, align 4
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %668, i32 0, i32 9
  store i32 0, ptr %706, align 8
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %668, i32 0, i32 10
  store i64 0, ptr %707, align 8
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %668, i32 0, i32 1
  store ptr null, ptr %708, align 8
  br label %712

709:                                              ; preds = %683
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #9
  unreachable

712:                                              ; preds = %699
  store ptr %665, ptr %234, align 8
  %713 = load ptr, ptr %196, align 8
  %714 = load i32, ptr %233, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %239, ptr %138, align 8, !noalias !12
  store ptr %713, ptr %139, align 8, !noalias !12
  store i32 %714, ptr %140, align 4, !noalias !12
  %715 = load ptr, ptr %139, align 8, !noalias !12
  store i1 false, ptr %141, align 1, !noalias !12
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 6
  %717 = load i32, ptr %716, align 4
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 7
  %719 = load i32, ptr %718, align 8
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 8
  %721 = load i32, ptr %720, align 4
  %722 = load ptr, ptr %715, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 10
  %724 = load i64, ptr %723, align 8
  %725 = load i32, ptr %140, align 4, !noalias !12
  %726 = sext i32 %725 to i64
  %727 = mul i64 %724, %726
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 2
  %729 = load i64, ptr %728, align 8
  %730 = mul i64 %727, %729
  %731 = getelementptr inbounds i8, ptr %722, i64 %730
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 2
  %733 = load i64, ptr %732, align 8
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 3
  %735 = load i32, ptr %734, align 8
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 4
  %737 = load ptr, ptr %736, align 8
  store ptr %239, ptr %129, align 8
  store i32 %717, ptr %130, align 4
  store i32 %719, ptr %131, align 4
  store i32 %721, ptr %132, align 4
  store ptr %731, ptr %133, align 8
  store i64 %733, ptr %134, align 8
  store i32 %735, ptr %135, align 4
  store ptr %737, ptr %136, align 8
  %738 = load ptr, ptr %129, align 8
  %739 = load ptr, ptr %133, align 8
  store ptr %739, ptr %738, align 8
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 1
  store ptr null, ptr %740, align 8
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 2
  %742 = load i64, ptr %134, align 8
  store i64 %742, ptr %741, align 8
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 3
  %744 = load i32, ptr %135, align 4
  store i32 %744, ptr %743, align 8
  %745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 4
  %746 = load ptr, ptr %136, align 8
  store ptr %746, ptr %745, align 8
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 5
  store i32 3, ptr %747, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 6
  %749 = load i32, ptr %130, align 4
  store i32 %749, ptr %748, align 4
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 7
  %751 = load i32, ptr %131, align 4
  store i32 %751, ptr %750, align 8
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 8
  store i32 1, ptr %752, align 4
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 9
  %754 = load i32, ptr %132, align 4
  store i32 %754, ptr %753, align 8
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 6
  %756 = load i32, ptr %755, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 7
  %759 = load i32, ptr %758, align 8
  %760 = sext i32 %759 to i64
  %761 = mul i64 %757, %760
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 2
  %763 = load i64, ptr %762, align 8
  %764 = mul i64 %761, %763
  store i64 %764, ptr %77, align 8
  store i32 16, ptr %78, align 4
  %765 = load i64, ptr %77, align 8
  %766 = load i32, ptr %78, align 4
  %767 = sext i32 %766 to i64
  %768 = add i64 %765, %767
  %769 = sub i64 %768, 1
  %770 = load i32, ptr %78, align 4
  %771 = sub nsw i32 0, %770
  %772 = sext i32 %771 to i64
  %773 = and i64 %769, %772
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 2
  %775 = load i64, ptr %774, align 8
  %776 = udiv i64 %773, %775
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 10
  store i64 %776, ptr %777, align 8
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 5
  %779 = load i32, ptr %778, align 8
  %780 = sub nsw i32 %779, 1
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 5
  store i32 %780, ptr %781, align 8, !alias.scope !12
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 5
  %783 = load i32, ptr %782, align 8
  %784 = icmp eq i32 %783, 4
  br i1 %784, label %785, label %794

785:                                              ; preds = %712
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 6
  %787 = load i32, ptr %786, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 7
  %790 = load i32, ptr %789, align 8
  %791 = sext i32 %790 to i64
  %792 = mul i64 %788, %791
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 10
  store i64 %792, ptr %793, align 8, !alias.scope !12
  br label %794

794:                                              ; preds = %785, %712
  store i1 true, ptr %141, align 1, !noalias !12
  %795 = load i1, ptr %141, align 1, !noalias !12
  br i1 %795, label %843, label %796

796:                                              ; preds = %794
  store ptr %239, ptr %137, align 8, !noalias !12
  %797 = load ptr, ptr %137, align 8, !noalias !12
  store ptr %797, ptr %74, align 8
  %798 = load ptr, ptr %74, align 8
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %829

802:                                              ; preds = %796
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 1
  %804 = load ptr, ptr %803, align 8
  store i32 -1, ptr %75, align 4
  %805 = load i32, ptr %75, align 4
  %806 = atomicrmw add ptr %804, i32 %805 acq_rel, align 4
  store i32 %806, ptr %76, align 4
  %807 = load i32, ptr %76, align 4
  %808 = icmp eq i32 %807, 1
  br i1 %808, label %809, label %829

809:                                              ; preds = %802
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 4
  %811 = load ptr, ptr %810, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %821

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 4
  %815 = load ptr, ptr %814, align 8
  %816 = load ptr, ptr %798, align 8
  %817 = load ptr, ptr %815, align 8
  %818 = getelementptr inbounds ptr, ptr %817, i64 3
  %819 = load ptr, ptr %818, align 8
  invoke void %819(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef %816)
          to label %820 unwind label %839

820:                                              ; preds = %813
  br label %828

821:                                              ; preds = %809
  %822 = load ptr, ptr %798, align 8
  store ptr %822, ptr %5, align 8
  %823 = load ptr, ptr %5, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %827

825:                                              ; preds = %821
  %826 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %826) #8
  br label %827

827:                                              ; preds = %825, %821
  br label %828

828:                                              ; preds = %827, %820
  br label %829

829:                                              ; preds = %828, %802, %796
  store ptr null, ptr %798, align 8
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 2
  store i64 0, ptr %830, align 8
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 3
  store i32 0, ptr %831, align 8
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 5
  store i32 0, ptr %832, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 6
  store i32 0, ptr %833, align 4
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 7
  store i32 0, ptr %834, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 8
  store i32 0, ptr %835, align 4
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 9
  store i32 0, ptr %836, align 8
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 10
  store i64 0, ptr %837, align 8
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 1
  store ptr null, ptr %838, align 8
  br label %842

839:                                              ; preds = %813
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #9
  unreachable

842:                                              ; preds = %829
  br label %843

843:                                              ; preds = %842, %794
  store ptr %239, ptr %185, align 8
  %844 = load ptr, ptr %185, align 8
  %845 = load ptr, ptr %844, align 8
  br label %846

846:                                              ; preds = %843
  store ptr %239, ptr %161, align 8
  %847 = load ptr, ptr %161, align 8
  store ptr %847, ptr %38, align 8
  %848 = load ptr, ptr %38, align 8
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 1
  %850 = load ptr, ptr %849, align 8
  %851 = icmp ne ptr %850, null
  br i1 %851, label %852, label %879

852:                                              ; preds = %846
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 1
  %854 = load ptr, ptr %853, align 8
  store i32 -1, ptr %39, align 4
  %855 = load i32, ptr %39, align 4
  %856 = atomicrmw add ptr %854, i32 %855 acq_rel, align 4
  store i32 %856, ptr %40, align 4
  %857 = load i32, ptr %40, align 4
  %858 = icmp eq i32 %857, 1
  br i1 %858, label %859, label %879

859:                                              ; preds = %852
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 4
  %861 = load ptr, ptr %860, align 8
  %862 = icmp ne ptr %861, null
  br i1 %862, label %863, label %871

863:                                              ; preds = %859
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 4
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %848, align 8
  %867 = load ptr, ptr %865, align 8
  %868 = getelementptr inbounds ptr, ptr %867, i64 3
  %869 = load ptr, ptr %868, align 8
  invoke void %869(ptr noundef nonnull align 8 dereferenceable(8) %865, ptr noundef %866)
          to label %870 unwind label %889

870:                                              ; preds = %863
  br label %878

871:                                              ; preds = %859
  %872 = load ptr, ptr %848, align 8
  store ptr %872, ptr %17, align 8
  %873 = load ptr, ptr %17, align 8
  %874 = icmp ne ptr %873, null
  br i1 %874, label %875, label %877

875:                                              ; preds = %871
  %876 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %876) #8
  br label %877

877:                                              ; preds = %875, %871
  br label %878

878:                                              ; preds = %877, %870
  br label %879

879:                                              ; preds = %878, %852, %846
  store ptr null, ptr %848, align 8
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 2
  store i64 0, ptr %880, align 8
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 3
  store i32 0, ptr %881, align 8
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 5
  store i32 0, ptr %882, align 8
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 6
  store i32 0, ptr %883, align 4
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 7
  store i32 0, ptr %884, align 8
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 8
  store i32 0, ptr %885, align 4
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 9
  store i32 0, ptr %886, align 8
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 10
  store i64 0, ptr %887, align 8
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 1
  store ptr null, ptr %888, align 8
  br label %892

889:                                              ; preds = %863
  %890 = landingpad { ptr, i32 }
          catch ptr null
  %891 = extractvalue { ptr, i32 } %890, 0
  call void @__clang_call_terminate(ptr %891) #9
  unreachable

892:                                              ; preds = %879
  store ptr %845, ptr %238, align 8
  store i32 0, ptr %240, align 4
  br label %893

893:                                              ; preds = %920, %892
  %894 = load i32, ptr %240, align 4
  %895 = load i32, ptr %232, align 4
  %896 = icmp slt i32 %894, %895
  br i1 %896, label %897, label %1023

897:                                              ; preds = %893
  %898 = load ptr, ptr %234, align 8
  %899 = load i32, ptr %240, align 4
  %900 = load i32, ptr %231, align 4
  %901 = add nsw i32 %899, %900
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds float, ptr %898, i64 %902
  %904 = load float, ptr %903, align 4
  %905 = fneg fast float %904
  %906 = call fast float @llvm.exp.f32(float %905)
  %907 = fadd fast float 1.000000e+00, %906
  %908 = fdiv fast float 1.000000e+00, %907
  store float %908, ptr %241, align 4
  %909 = load ptr, ptr %234, align 8
  %910 = load i32, ptr %240, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds float, ptr %909, i64 %911
  %913 = load float, ptr %912, align 4
  %914 = load float, ptr %241, align 4
  %915 = fmul fast float %913, %914
  %916 = load ptr, ptr %238, align 8
  %917 = load i32, ptr %240, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds float, ptr %916, i64 %918
  store float %915, ptr %919, align 4
  br label %920

920:                                              ; preds = %897
  %921 = load i32, ptr %240, align 4
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %240, align 4
  br label %893, !llvm.loop !15

923:                                              ; No predecessors!
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = extractvalue { ptr, i32 } %924, 0
  store ptr %925, ptr %236, align 8
  %926 = extractvalue { ptr, i32 } %924, 1
  store i32 %926, ptr %237, align 4
  store ptr %235, ptr %162, align 8
  %927 = load ptr, ptr %162, align 8
  store ptr %927, ptr %35, align 8
  %928 = load ptr, ptr %35, align 8
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 1
  %930 = load ptr, ptr %929, align 8
  %931 = icmp ne ptr %930, null
  br i1 %931, label %932, label %959

932:                                              ; preds = %923
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 1
  %934 = load ptr, ptr %933, align 8
  store i32 -1, ptr %36, align 4
  %935 = load i32, ptr %36, align 4
  %936 = atomicrmw add ptr %934, i32 %935 acq_rel, align 4
  store i32 %936, ptr %37, align 4
  %937 = load i32, ptr %37, align 4
  %938 = icmp eq i32 %937, 1
  br i1 %938, label %939, label %959

939:                                              ; preds = %932
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 4
  %941 = load ptr, ptr %940, align 8
  %942 = icmp ne ptr %941, null
  br i1 %942, label %943, label %951

943:                                              ; preds = %939
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 4
  %945 = load ptr, ptr %944, align 8
  %946 = load ptr, ptr %928, align 8
  %947 = load ptr, ptr %945, align 8
  %948 = getelementptr inbounds ptr, ptr %947, i64 3
  %949 = load ptr, ptr %948, align 8
  invoke void %949(ptr noundef nonnull align 8 dereferenceable(8) %945, ptr noundef %946)
          to label %950 unwind label %969

950:                                              ; preds = %943
  br label %958

951:                                              ; preds = %939
  %952 = load ptr, ptr %928, align 8
  store ptr %952, ptr %18, align 8
  %953 = load ptr, ptr %18, align 8
  %954 = icmp ne ptr %953, null
  br i1 %954, label %955, label %957

955:                                              ; preds = %951
  %956 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %956) #8
  br label %957

957:                                              ; preds = %955, %951
  br label %958

958:                                              ; preds = %957, %950
  br label %959

959:                                              ; preds = %958, %932, %923
  store ptr null, ptr %928, align 8
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 2
  store i64 0, ptr %960, align 8
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 3
  store i32 0, ptr %961, align 8
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 5
  store i32 0, ptr %962, align 8
  %963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 6
  store i32 0, ptr %963, align 4
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 7
  store i32 0, ptr %964, align 8
  %965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 8
  store i32 0, ptr %965, align 4
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 9
  store i32 0, ptr %966, align 8
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 10
  store i64 0, ptr %967, align 8
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 1
  store ptr null, ptr %968, align 8
  br label %972

969:                                              ; preds = %943
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #9
  unreachable

972:                                              ; preds = %959
  br label %2106

973:                                              ; No predecessors!
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = extractvalue { ptr, i32 } %974, 0
  store ptr %975, ptr %236, align 8
  %976 = extractvalue { ptr, i32 } %974, 1
  store i32 %976, ptr %237, align 4
  store ptr %239, ptr %160, align 8
  %977 = load ptr, ptr %160, align 8
  store ptr %977, ptr %41, align 8
  %978 = load ptr, ptr %41, align 8
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 1
  %980 = load ptr, ptr %979, align 8
  %981 = icmp ne ptr %980, null
  br i1 %981, label %982, label %1009

982:                                              ; preds = %973
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 1
  %984 = load ptr, ptr %983, align 8
  store i32 -1, ptr %42, align 4
  %985 = load i32, ptr %42, align 4
  %986 = atomicrmw add ptr %984, i32 %985 acq_rel, align 4
  store i32 %986, ptr %43, align 4
  %987 = load i32, ptr %43, align 4
  %988 = icmp eq i32 %987, 1
  br i1 %988, label %989, label %1009

989:                                              ; preds = %982
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 4
  %991 = load ptr, ptr %990, align 8
  %992 = icmp ne ptr %991, null
  br i1 %992, label %993, label %1001

993:                                              ; preds = %989
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 4
  %995 = load ptr, ptr %994, align 8
  %996 = load ptr, ptr %978, align 8
  %997 = load ptr, ptr %995, align 8
  %998 = getelementptr inbounds ptr, ptr %997, i64 3
  %999 = load ptr, ptr %998, align 8
  invoke void %999(ptr noundef nonnull align 8 dereferenceable(8) %995, ptr noundef %996)
          to label %1000 unwind label %1019

1000:                                             ; preds = %993
  br label %1008

1001:                                             ; preds = %989
  %1002 = load ptr, ptr %978, align 8
  store ptr %1002, ptr %16, align 8
  %1003 = load ptr, ptr %16, align 8
  %1004 = icmp ne ptr %1003, null
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %1006) #8
  br label %1007

1007:                                             ; preds = %1005, %1001
  br label %1008

1008:                                             ; preds = %1007, %1000
  br label %1009

1009:                                             ; preds = %1008, %982, %973
  store ptr null, ptr %978, align 8
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 2
  store i64 0, ptr %1010, align 8
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 3
  store i32 0, ptr %1011, align 8
  %1012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 5
  store i32 0, ptr %1012, align 8
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 6
  store i32 0, ptr %1013, align 4
  %1014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 7
  store i32 0, ptr %1014, align 8
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 8
  store i32 0, ptr %1015, align 4
  %1016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 9
  store i32 0, ptr %1016, align 8
  %1017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 10
  store i64 0, ptr %1017, align 8
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 1
  store ptr null, ptr %1018, align 8
  br label %1022

1019:                                             ; preds = %993
  %1020 = landingpad { ptr, i32 }
          catch ptr null
  %1021 = extractvalue { ptr, i32 } %1020, 0
  call void @__clang_call_terminate(ptr %1021) #9
  unreachable

1022:                                             ; preds = %1009
  br label %2106

1023:                                             ; preds = %893
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load i32, ptr %233, align 4
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr %233, align 4
  br label %528, !llvm.loop !16

1027:                                             ; preds = %528
  store i32 0, ptr %193, align 4
  br label %2104

1028:                                             ; preds = %494, %491
  %1029 = load i32, ptr %198, align 4
  %1030 = icmp eq i32 %1029, 3
  br i1 %1030, label %1031, label %1559

1031:                                             ; preds = %1028
  %1032 = load i32, ptr %199, align 4
  %1033 = icmp eq i32 %1032, 1
  br i1 %1033, label %1034, label %1559

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr %195, align 8
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1035, i32 0, i32 6
  %1037 = load i32, ptr %1036, align 4
  store i32 %1037, ptr %242, align 4
  %1038 = load ptr, ptr %195, align 8
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 7
  %1040 = load i32, ptr %1039, align 8
  store i32 %1040, ptr %243, align 4
  %1041 = load ptr, ptr %195, align 8
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 9
  %1043 = load i32, ptr %1042, align 8
  store i32 %1043, ptr %244, align 4
  %1044 = load i32, ptr %242, align 4
  store i32 %1044, ptr %245, align 4
  %1045 = load i32, ptr %243, align 4
  %1046 = sdiv i32 %1045, 2
  store i32 %1046, ptr %246, align 4
  %1047 = load i32, ptr %244, align 4
  store i32 %1047, ptr %247, align 4
  %1048 = load ptr, ptr %196, align 8
  %1049 = load i32, ptr %245, align 4
  %1050 = load i32, ptr %246, align 4
  %1051 = load i32, ptr %247, align 4
  %1052 = load ptr, ptr %197, align 8
  %1053 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1052, i32 0, i32 2
  %1054 = load ptr, ptr %1053, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1048, i32 noundef %1049, i32 noundef %1050, i32 noundef %1051, i64 noundef 4, ptr noundef %1054)
  %1055 = load i32, ptr %246, align 4
  %1056 = load i32, ptr %245, align 4
  %1057 = mul nsw i32 %1055, %1056
  store i32 %1057, ptr %248, align 4
  %1058 = load i32, ptr %248, align 4
  store i32 %1058, ptr %249, align 4
  store i32 0, ptr %250, align 4
  br label %1059

1059:                                             ; preds = %1555, %1034
  %1060 = load i32, ptr %250, align 4
  %1061 = load i32, ptr %244, align 4
  %1062 = icmp slt i32 %1060, %1061
  br i1 %1062, label %1063, label %1558

1063:                                             ; preds = %1059
  %1064 = load ptr, ptr %195, align 8
  %1065 = load i32, ptr %250, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %252, ptr %171, align 8, !noalias !17
  store ptr %1064, ptr %172, align 8, !noalias !17
  store i32 %1065, ptr %173, align 4, !noalias !17
  %1066 = load ptr, ptr %172, align 8, !noalias !17
  store i1 false, ptr %174, align 1, !noalias !17
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 6
  %1068 = load i32, ptr %1067, align 4
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 7
  %1070 = load i32, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 8
  %1072 = load i32, ptr %1071, align 4
  %1073 = load ptr, ptr %1066, align 8
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 10
  %1075 = load i64, ptr %1074, align 8
  %1076 = load i32, ptr %173, align 4, !noalias !17
  %1077 = sext i32 %1076 to i64
  %1078 = mul i64 %1075, %1077
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 2
  %1080 = load i64, ptr %1079, align 8
  %1081 = mul i64 %1078, %1080
  %1082 = getelementptr inbounds i8, ptr %1073, i64 %1081
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 2
  %1084 = load i64, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 3
  %1086 = load i32, ptr %1085, align 8
  %1087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 4
  %1088 = load ptr, ptr %1087, align 8
  store ptr %252, ptr %97, align 8
  store i32 %1068, ptr %98, align 4
  store i32 %1070, ptr %99, align 4
  store i32 %1072, ptr %100, align 4
  store ptr %1082, ptr %101, align 8
  store i64 %1084, ptr %102, align 8
  store i32 %1086, ptr %103, align 4
  store ptr %1088, ptr %104, align 8
  %1089 = load ptr, ptr %97, align 8
  %1090 = load ptr, ptr %101, align 8
  store ptr %1090, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 1
  store ptr null, ptr %1091, align 8
  %1092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 2
  %1093 = load i64, ptr %102, align 8
  store i64 %1093, ptr %1092, align 8
  %1094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 3
  %1095 = load i32, ptr %103, align 4
  store i32 %1095, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 4
  %1097 = load ptr, ptr %104, align 8
  store ptr %1097, ptr %1096, align 8
  %1098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 5
  store i32 3, ptr %1098, align 8
  %1099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 6
  %1100 = load i32, ptr %98, align 4
  store i32 %1100, ptr %1099, align 4
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 7
  %1102 = load i32, ptr %99, align 4
  store i32 %1102, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 8
  store i32 1, ptr %1103, align 4
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 9
  %1105 = load i32, ptr %100, align 4
  store i32 %1105, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 6
  %1107 = load i32, ptr %1106, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 7
  %1110 = load i32, ptr %1109, align 8
  %1111 = sext i32 %1110 to i64
  %1112 = mul i64 %1108, %1111
  %1113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 2
  %1114 = load i64, ptr %1113, align 8
  %1115 = mul i64 %1112, %1114
  store i64 %1115, ptr %85, align 8
  store i32 16, ptr %86, align 4
  %1116 = load i64, ptr %85, align 8
  %1117 = load i32, ptr %86, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = add i64 %1116, %1118
  %1120 = sub i64 %1119, 1
  %1121 = load i32, ptr %86, align 4
  %1122 = sub nsw i32 0, %1121
  %1123 = sext i32 %1122 to i64
  %1124 = and i64 %1120, %1123
  %1125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 2
  %1126 = load i64, ptr %1125, align 8
  %1127 = udiv i64 %1124, %1126
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 10
  store i64 %1127, ptr %1128, align 8
  %1129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 5
  %1130 = load i32, ptr %1129, align 8
  %1131 = sub nsw i32 %1130, 1
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 5
  store i32 %1131, ptr %1132, align 8, !alias.scope !17
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 5
  %1134 = load i32, ptr %1133, align 8
  %1135 = icmp eq i32 %1134, 4
  br i1 %1135, label %1136, label %1145

1136:                                             ; preds = %1063
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 6
  %1138 = load i32, ptr %1137, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 7
  %1141 = load i32, ptr %1140, align 8
  %1142 = sext i32 %1141 to i64
  %1143 = mul i64 %1139, %1142
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 10
  store i64 %1143, ptr %1144, align 8, !alias.scope !17
  br label %1145

1145:                                             ; preds = %1136, %1063
  store i1 true, ptr %174, align 1, !noalias !17
  %1146 = load i1, ptr %174, align 1, !noalias !17
  br i1 %1146, label %1194, label %1147

1147:                                             ; preds = %1145
  store ptr %252, ptr %165, align 8
  %1148 = load ptr, ptr %165, align 8
  store ptr %1148, ptr %26, align 8
  %1149 = load ptr, ptr %26, align 8
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 1
  %1151 = load ptr, ptr %1150, align 8
  %1152 = icmp ne ptr %1151, null
  br i1 %1152, label %1153, label %1180

1153:                                             ; preds = %1147
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 1
  %1155 = load ptr, ptr %1154, align 8
  store i32 -1, ptr %27, align 4
  %1156 = load i32, ptr %27, align 4
  %1157 = atomicrmw add ptr %1155, i32 %1156 acq_rel, align 4
  store i32 %1157, ptr %28, align 4
  %1158 = load i32, ptr %28, align 4
  %1159 = icmp eq i32 %1158, 1
  br i1 %1159, label %1160, label %1180

1160:                                             ; preds = %1153
  %1161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 4
  %1162 = load ptr, ptr %1161, align 8
  %1163 = icmp ne ptr %1162, null
  br i1 %1163, label %1164, label %1172

1164:                                             ; preds = %1160
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 4
  %1166 = load ptr, ptr %1165, align 8
  %1167 = load ptr, ptr %1149, align 8
  %1168 = load ptr, ptr %1166, align 8
  %1169 = getelementptr inbounds ptr, ptr %1168, i64 3
  %1170 = load ptr, ptr %1169, align 8
  invoke void %1170(ptr noundef nonnull align 8 dereferenceable(8) %1166, ptr noundef %1167)
          to label %1171 unwind label %1190

1171:                                             ; preds = %1164
  br label %1179

1172:                                             ; preds = %1160
  %1173 = load ptr, ptr %1149, align 8
  store ptr %1173, ptr %21, align 8
  %1174 = load ptr, ptr %21, align 8
  %1175 = icmp ne ptr %1174, null
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %1172
  %1177 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1177) #8
  br label %1178

1178:                                             ; preds = %1176, %1172
  br label %1179

1179:                                             ; preds = %1178, %1171
  br label %1180

1180:                                             ; preds = %1179, %1153, %1147
  store ptr null, ptr %1149, align 8
  %1181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 2
  store i64 0, ptr %1181, align 8
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 3
  store i32 0, ptr %1182, align 8
  %1183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 5
  store i32 0, ptr %1183, align 8
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 6
  store i32 0, ptr %1184, align 4
  %1185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 7
  store i32 0, ptr %1185, align 8
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 8
  store i32 0, ptr %1186, align 4
  %1187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 9
  store i32 0, ptr %1187, align 8
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 10
  store i64 0, ptr %1188, align 8
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 1
  store ptr null, ptr %1189, align 8
  br label %1193

1190:                                             ; preds = %1164
  %1191 = landingpad { ptr, i32 }
          catch ptr null
  %1192 = extractvalue { ptr, i32 } %1191, 0
  call void @__clang_call_terminate(ptr %1192) #9
  unreachable

1193:                                             ; preds = %1180
  br label %1194

1194:                                             ; preds = %1193, %1145
  store ptr %252, ptr %191, align 8
  %1195 = load ptr, ptr %191, align 8
  %1196 = load ptr, ptr %1195, align 8
  br label %1197

1197:                                             ; preds = %1194
  store ptr %252, ptr %159, align 8
  %1198 = load ptr, ptr %159, align 8
  store ptr %1198, ptr %44, align 8
  %1199 = load ptr, ptr %44, align 8
  %1200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 1
  %1201 = load ptr, ptr %1200, align 8
  %1202 = icmp ne ptr %1201, null
  br i1 %1202, label %1203, label %1230

1203:                                             ; preds = %1197
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 1
  %1205 = load ptr, ptr %1204, align 8
  store i32 -1, ptr %45, align 4
  %1206 = load i32, ptr %45, align 4
  %1207 = atomicrmw add ptr %1205, i32 %1206 acq_rel, align 4
  store i32 %1207, ptr %46, align 4
  %1208 = load i32, ptr %46, align 4
  %1209 = icmp eq i32 %1208, 1
  br i1 %1209, label %1210, label %1230

1210:                                             ; preds = %1203
  %1211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 4
  %1212 = load ptr, ptr %1211, align 8
  %1213 = icmp ne ptr %1212, null
  br i1 %1213, label %1214, label %1222

1214:                                             ; preds = %1210
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 4
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load ptr, ptr %1199, align 8
  %1218 = load ptr, ptr %1216, align 8
  %1219 = getelementptr inbounds ptr, ptr %1218, i64 3
  %1220 = load ptr, ptr %1219, align 8
  invoke void %1220(ptr noundef nonnull align 8 dereferenceable(8) %1216, ptr noundef %1217)
          to label %1221 unwind label %1240

1221:                                             ; preds = %1214
  br label %1229

1222:                                             ; preds = %1210
  %1223 = load ptr, ptr %1199, align 8
  store ptr %1223, ptr %15, align 8
  %1224 = load ptr, ptr %15, align 8
  %1225 = icmp ne ptr %1224, null
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1222
  %1227 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %1227) #8
  br label %1228

1228:                                             ; preds = %1226, %1222
  br label %1229

1229:                                             ; preds = %1228, %1221
  br label %1230

1230:                                             ; preds = %1229, %1203, %1197
  store ptr null, ptr %1199, align 8
  %1231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 2
  store i64 0, ptr %1231, align 8
  %1232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 3
  store i32 0, ptr %1232, align 8
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 5
  store i32 0, ptr %1233, align 8
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 6
  store i32 0, ptr %1234, align 4
  %1235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 7
  store i32 0, ptr %1235, align 8
  %1236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 8
  store i32 0, ptr %1236, align 4
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 9
  store i32 0, ptr %1237, align 8
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 10
  store i64 0, ptr %1238, align 8
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 1
  store ptr null, ptr %1239, align 8
  br label %1243

1240:                                             ; preds = %1214
  %1241 = landingpad { ptr, i32 }
          catch ptr null
  %1242 = extractvalue { ptr, i32 } %1241, 0
  call void @__clang_call_terminate(ptr %1242) #9
  unreachable

1243:                                             ; preds = %1230
  store ptr %1196, ptr %251, align 8
  %1244 = load ptr, ptr %196, align 8
  %1245 = load i32, ptr %250, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %254, ptr %143, align 8, !noalias !20
  store ptr %1244, ptr %144, align 8, !noalias !20
  store i32 %1245, ptr %145, align 4, !noalias !20
  %1246 = load ptr, ptr %144, align 8, !noalias !20
  store i1 false, ptr %146, align 1, !noalias !20
  %1247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 6
  %1248 = load i32, ptr %1247, align 4
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 7
  %1250 = load i32, ptr %1249, align 8
  %1251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 8
  %1252 = load i32, ptr %1251, align 4
  %1253 = load ptr, ptr %1246, align 8
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 10
  %1255 = load i64, ptr %1254, align 8
  %1256 = load i32, ptr %145, align 4, !noalias !20
  %1257 = sext i32 %1256 to i64
  %1258 = mul i64 %1255, %1257
  %1259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 2
  %1260 = load i64, ptr %1259, align 8
  %1261 = mul i64 %1258, %1260
  %1262 = getelementptr inbounds i8, ptr %1253, i64 %1261
  %1263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 2
  %1264 = load i64, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 3
  %1266 = load i32, ptr %1265, align 8
  %1267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 4
  %1268 = load ptr, ptr %1267, align 8
  store ptr %254, ptr %121, align 8
  store i32 %1248, ptr %122, align 4
  store i32 %1250, ptr %123, align 4
  store i32 %1252, ptr %124, align 4
  store ptr %1262, ptr %125, align 8
  store i64 %1264, ptr %126, align 8
  store i32 %1266, ptr %127, align 4
  store ptr %1268, ptr %128, align 8
  %1269 = load ptr, ptr %121, align 8
  %1270 = load ptr, ptr %125, align 8
  store ptr %1270, ptr %1269, align 8
  %1271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 1
  store ptr null, ptr %1271, align 8
  %1272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 2
  %1273 = load i64, ptr %126, align 8
  store i64 %1273, ptr %1272, align 8
  %1274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 3
  %1275 = load i32, ptr %127, align 4
  store i32 %1275, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 4
  %1277 = load ptr, ptr %128, align 8
  store ptr %1277, ptr %1276, align 8
  %1278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 5
  store i32 3, ptr %1278, align 8
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 6
  %1280 = load i32, ptr %122, align 4
  store i32 %1280, ptr %1279, align 4
  %1281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 7
  %1282 = load i32, ptr %123, align 4
  store i32 %1282, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 8
  store i32 1, ptr %1283, align 4
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 9
  %1285 = load i32, ptr %124, align 4
  store i32 %1285, ptr %1284, align 8
  %1286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 6
  %1287 = load i32, ptr %1286, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 7
  %1290 = load i32, ptr %1289, align 8
  %1291 = sext i32 %1290 to i64
  %1292 = mul i64 %1288, %1291
  %1293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 2
  %1294 = load i64, ptr %1293, align 8
  %1295 = mul i64 %1292, %1294
  store i64 %1295, ptr %79, align 8
  store i32 16, ptr %80, align 4
  %1296 = load i64, ptr %79, align 8
  %1297 = load i32, ptr %80, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = add i64 %1296, %1298
  %1300 = sub i64 %1299, 1
  %1301 = load i32, ptr %80, align 4
  %1302 = sub nsw i32 0, %1301
  %1303 = sext i32 %1302 to i64
  %1304 = and i64 %1300, %1303
  %1305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 2
  %1306 = load i64, ptr %1305, align 8
  %1307 = udiv i64 %1304, %1306
  %1308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 10
  store i64 %1307, ptr %1308, align 8
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 5
  %1310 = load i32, ptr %1309, align 8
  %1311 = sub nsw i32 %1310, 1
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 5
  store i32 %1311, ptr %1312, align 8, !alias.scope !20
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 5
  %1314 = load i32, ptr %1313, align 8
  %1315 = icmp eq i32 %1314, 4
  br i1 %1315, label %1316, label %1325

1316:                                             ; preds = %1243
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 6
  %1318 = load i32, ptr %1317, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 7
  %1321 = load i32, ptr %1320, align 8
  %1322 = sext i32 %1321 to i64
  %1323 = mul i64 %1319, %1322
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 10
  store i64 %1323, ptr %1324, align 8, !alias.scope !20
  br label %1325

1325:                                             ; preds = %1316, %1243
  store i1 true, ptr %146, align 1, !noalias !20
  %1326 = load i1, ptr %146, align 1, !noalias !20
  br i1 %1326, label %1374, label %1327

1327:                                             ; preds = %1325
  store ptr %254, ptr %142, align 8, !noalias !20
  %1328 = load ptr, ptr %142, align 8, !noalias !20
  store ptr %1328, ptr %71, align 8
  %1329 = load ptr, ptr %71, align 8
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 1
  %1331 = load ptr, ptr %1330, align 8
  %1332 = icmp ne ptr %1331, null
  br i1 %1332, label %1333, label %1360

1333:                                             ; preds = %1327
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 1
  %1335 = load ptr, ptr %1334, align 8
  store i32 -1, ptr %72, align 4
  %1336 = load i32, ptr %72, align 4
  %1337 = atomicrmw add ptr %1335, i32 %1336 acq_rel, align 4
  store i32 %1337, ptr %73, align 4
  %1338 = load i32, ptr %73, align 4
  %1339 = icmp eq i32 %1338, 1
  br i1 %1339, label %1340, label %1360

1340:                                             ; preds = %1333
  %1341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 4
  %1342 = load ptr, ptr %1341, align 8
  %1343 = icmp ne ptr %1342, null
  br i1 %1343, label %1344, label %1352

1344:                                             ; preds = %1340
  %1345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 4
  %1346 = load ptr, ptr %1345, align 8
  %1347 = load ptr, ptr %1329, align 8
  %1348 = load ptr, ptr %1346, align 8
  %1349 = getelementptr inbounds ptr, ptr %1348, i64 3
  %1350 = load ptr, ptr %1349, align 8
  invoke void %1350(ptr noundef nonnull align 8 dereferenceable(8) %1346, ptr noundef %1347)
          to label %1351 unwind label %1370

1351:                                             ; preds = %1344
  br label %1359

1352:                                             ; preds = %1340
  %1353 = load ptr, ptr %1329, align 8
  store ptr %1353, ptr %6, align 8
  %1354 = load ptr, ptr %6, align 8
  %1355 = icmp ne ptr %1354, null
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1352
  %1357 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1357) #8
  br label %1358

1358:                                             ; preds = %1356, %1352
  br label %1359

1359:                                             ; preds = %1358, %1351
  br label %1360

1360:                                             ; preds = %1359, %1333, %1327
  store ptr null, ptr %1329, align 8
  %1361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 2
  store i64 0, ptr %1361, align 8
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 3
  store i32 0, ptr %1362, align 8
  %1363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 5
  store i32 0, ptr %1363, align 8
  %1364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 6
  store i32 0, ptr %1364, align 4
  %1365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 7
  store i32 0, ptr %1365, align 8
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 8
  store i32 0, ptr %1366, align 4
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 9
  store i32 0, ptr %1367, align 8
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 10
  store i64 0, ptr %1368, align 8
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 1
  store ptr null, ptr %1369, align 8
  br label %1373

1370:                                             ; preds = %1344
  %1371 = landingpad { ptr, i32 }
          catch ptr null
  %1372 = extractvalue { ptr, i32 } %1371, 0
  call void @__clang_call_terminate(ptr %1372) #9
  unreachable

1373:                                             ; preds = %1360
  br label %1374

1374:                                             ; preds = %1373, %1325
  store ptr %254, ptr %186, align 8
  %1375 = load ptr, ptr %186, align 8
  %1376 = load ptr, ptr %1375, align 8
  br label %1377

1377:                                             ; preds = %1374
  store ptr %254, ptr %157, align 8
  %1378 = load ptr, ptr %157, align 8
  store ptr %1378, ptr %50, align 8
  %1379 = load ptr, ptr %50, align 8
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 1
  %1381 = load ptr, ptr %1380, align 8
  %1382 = icmp ne ptr %1381, null
  br i1 %1382, label %1383, label %1410

1383:                                             ; preds = %1377
  %1384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 1
  %1385 = load ptr, ptr %1384, align 8
  store i32 -1, ptr %51, align 4
  %1386 = load i32, ptr %51, align 4
  %1387 = atomicrmw add ptr %1385, i32 %1386 acq_rel, align 4
  store i32 %1387, ptr %52, align 4
  %1388 = load i32, ptr %52, align 4
  %1389 = icmp eq i32 %1388, 1
  br i1 %1389, label %1390, label %1410

1390:                                             ; preds = %1383
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 4
  %1392 = load ptr, ptr %1391, align 8
  %1393 = icmp ne ptr %1392, null
  br i1 %1393, label %1394, label %1402

1394:                                             ; preds = %1390
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 4
  %1396 = load ptr, ptr %1395, align 8
  %1397 = load ptr, ptr %1379, align 8
  %1398 = load ptr, ptr %1396, align 8
  %1399 = getelementptr inbounds ptr, ptr %1398, i64 3
  %1400 = load ptr, ptr %1399, align 8
  invoke void %1400(ptr noundef nonnull align 8 dereferenceable(8) %1396, ptr noundef %1397)
          to label %1401 unwind label %1420

1401:                                             ; preds = %1394
  br label %1409

1402:                                             ; preds = %1390
  %1403 = load ptr, ptr %1379, align 8
  store ptr %1403, ptr %13, align 8
  %1404 = load ptr, ptr %13, align 8
  %1405 = icmp ne ptr %1404, null
  br i1 %1405, label %1406, label %1408

1406:                                             ; preds = %1402
  %1407 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %1407) #8
  br label %1408

1408:                                             ; preds = %1406, %1402
  br label %1409

1409:                                             ; preds = %1408, %1401
  br label %1410

1410:                                             ; preds = %1409, %1383, %1377
  store ptr null, ptr %1379, align 8
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 2
  store i64 0, ptr %1411, align 8
  %1412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 3
  store i32 0, ptr %1412, align 8
  %1413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 5
  store i32 0, ptr %1413, align 8
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 6
  store i32 0, ptr %1414, align 4
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 7
  store i32 0, ptr %1415, align 8
  %1416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 8
  store i32 0, ptr %1416, align 4
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 9
  store i32 0, ptr %1417, align 8
  %1418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 10
  store i64 0, ptr %1418, align 8
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 1
  store ptr null, ptr %1419, align 8
  br label %1423

1420:                                             ; preds = %1394
  %1421 = landingpad { ptr, i32 }
          catch ptr null
  %1422 = extractvalue { ptr, i32 } %1421, 0
  call void @__clang_call_terminate(ptr %1422) #9
  unreachable

1423:                                             ; preds = %1410
  store ptr %1376, ptr %253, align 8
  store i32 0, ptr %255, align 4
  br label %1424

1424:                                             ; preds = %1451, %1423
  %1425 = load i32, ptr %255, align 4
  %1426 = load i32, ptr %249, align 4
  %1427 = icmp slt i32 %1425, %1426
  br i1 %1427, label %1428, label %1554

1428:                                             ; preds = %1424
  %1429 = load ptr, ptr %251, align 8
  %1430 = load i32, ptr %255, align 4
  %1431 = load i32, ptr %248, align 4
  %1432 = add nsw i32 %1430, %1431
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds float, ptr %1429, i64 %1433
  %1435 = load float, ptr %1434, align 4
  %1436 = fneg fast float %1435
  %1437 = call fast float @llvm.exp.f32(float %1436)
  %1438 = fadd fast float 1.000000e+00, %1437
  %1439 = fdiv fast float 1.000000e+00, %1438
  store float %1439, ptr %256, align 4
  %1440 = load ptr, ptr %251, align 8
  %1441 = load i32, ptr %255, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds float, ptr %1440, i64 %1442
  %1444 = load float, ptr %1443, align 4
  %1445 = load float, ptr %256, align 4
  %1446 = fmul fast float %1444, %1445
  %1447 = load ptr, ptr %253, align 8
  %1448 = load i32, ptr %255, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds float, ptr %1447, i64 %1449
  store float %1446, ptr %1450, align 4
  br label %1451

1451:                                             ; preds = %1428
  %1452 = load i32, ptr %255, align 4
  %1453 = add nsw i32 %1452, 1
  store i32 %1453, ptr %255, align 4
  br label %1424, !llvm.loop !23

1454:                                             ; No predecessors!
  %1455 = landingpad { ptr, i32 }
          cleanup
  %1456 = extractvalue { ptr, i32 } %1455, 0
  store ptr %1456, ptr %236, align 8
  %1457 = extractvalue { ptr, i32 } %1455, 1
  store i32 %1457, ptr %237, align 4
  store ptr %252, ptr %158, align 8
  %1458 = load ptr, ptr %158, align 8
  store ptr %1458, ptr %47, align 8
  %1459 = load ptr, ptr %47, align 8
  %1460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 1
  %1461 = load ptr, ptr %1460, align 8
  %1462 = icmp ne ptr %1461, null
  br i1 %1462, label %1463, label %1490

1463:                                             ; preds = %1454
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 1
  %1465 = load ptr, ptr %1464, align 8
  store i32 -1, ptr %48, align 4
  %1466 = load i32, ptr %48, align 4
  %1467 = atomicrmw add ptr %1465, i32 %1466 acq_rel, align 4
  store i32 %1467, ptr %49, align 4
  %1468 = load i32, ptr %49, align 4
  %1469 = icmp eq i32 %1468, 1
  br i1 %1469, label %1470, label %1490

1470:                                             ; preds = %1463
  %1471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 4
  %1472 = load ptr, ptr %1471, align 8
  %1473 = icmp ne ptr %1472, null
  br i1 %1473, label %1474, label %1482

1474:                                             ; preds = %1470
  %1475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 4
  %1476 = load ptr, ptr %1475, align 8
  %1477 = load ptr, ptr %1459, align 8
  %1478 = load ptr, ptr %1476, align 8
  %1479 = getelementptr inbounds ptr, ptr %1478, i64 3
  %1480 = load ptr, ptr %1479, align 8
  invoke void %1480(ptr noundef nonnull align 8 dereferenceable(8) %1476, ptr noundef %1477)
          to label %1481 unwind label %1500

1481:                                             ; preds = %1474
  br label %1489

1482:                                             ; preds = %1470
  %1483 = load ptr, ptr %1459, align 8
  store ptr %1483, ptr %14, align 8
  %1484 = load ptr, ptr %14, align 8
  %1485 = icmp ne ptr %1484, null
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %1482
  %1487 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %1487) #8
  br label %1488

1488:                                             ; preds = %1486, %1482
  br label %1489

1489:                                             ; preds = %1488, %1481
  br label %1490

1490:                                             ; preds = %1489, %1463, %1454
  store ptr null, ptr %1459, align 8
  %1491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 2
  store i64 0, ptr %1491, align 8
  %1492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 3
  store i32 0, ptr %1492, align 8
  %1493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 5
  store i32 0, ptr %1493, align 8
  %1494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 6
  store i32 0, ptr %1494, align 4
  %1495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 7
  store i32 0, ptr %1495, align 8
  %1496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 8
  store i32 0, ptr %1496, align 4
  %1497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 9
  store i32 0, ptr %1497, align 8
  %1498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 10
  store i64 0, ptr %1498, align 8
  %1499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 1
  store ptr null, ptr %1499, align 8
  br label %1503

1500:                                             ; preds = %1474
  %1501 = landingpad { ptr, i32 }
          catch ptr null
  %1502 = extractvalue { ptr, i32 } %1501, 0
  call void @__clang_call_terminate(ptr %1502) #9
  unreachable

1503:                                             ; preds = %1490
  br label %2106

1504:                                             ; No predecessors!
  %1505 = landingpad { ptr, i32 }
          cleanup
  %1506 = extractvalue { ptr, i32 } %1505, 0
  store ptr %1506, ptr %236, align 8
  %1507 = extractvalue { ptr, i32 } %1505, 1
  store i32 %1507, ptr %237, align 4
  store ptr %254, ptr %156, align 8
  %1508 = load ptr, ptr %156, align 8
  store ptr %1508, ptr %53, align 8
  %1509 = load ptr, ptr %53, align 8
  %1510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 1
  %1511 = load ptr, ptr %1510, align 8
  %1512 = icmp ne ptr %1511, null
  br i1 %1512, label %1513, label %1540

1513:                                             ; preds = %1504
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 1
  %1515 = load ptr, ptr %1514, align 8
  store i32 -1, ptr %54, align 4
  %1516 = load i32, ptr %54, align 4
  %1517 = atomicrmw add ptr %1515, i32 %1516 acq_rel, align 4
  store i32 %1517, ptr %55, align 4
  %1518 = load i32, ptr %55, align 4
  %1519 = icmp eq i32 %1518, 1
  br i1 %1519, label %1520, label %1540

1520:                                             ; preds = %1513
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 4
  %1522 = load ptr, ptr %1521, align 8
  %1523 = icmp ne ptr %1522, null
  br i1 %1523, label %1524, label %1532

1524:                                             ; preds = %1520
  %1525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 4
  %1526 = load ptr, ptr %1525, align 8
  %1527 = load ptr, ptr %1509, align 8
  %1528 = load ptr, ptr %1526, align 8
  %1529 = getelementptr inbounds ptr, ptr %1528, i64 3
  %1530 = load ptr, ptr %1529, align 8
  invoke void %1530(ptr noundef nonnull align 8 dereferenceable(8) %1526, ptr noundef %1527)
          to label %1531 unwind label %1550

1531:                                             ; preds = %1524
  br label %1539

1532:                                             ; preds = %1520
  %1533 = load ptr, ptr %1509, align 8
  store ptr %1533, ptr %12, align 8
  %1534 = load ptr, ptr %12, align 8
  %1535 = icmp ne ptr %1534, null
  br i1 %1535, label %1536, label %1538

1536:                                             ; preds = %1532
  %1537 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1537) #8
  br label %1538

1538:                                             ; preds = %1536, %1532
  br label %1539

1539:                                             ; preds = %1538, %1531
  br label %1540

1540:                                             ; preds = %1539, %1513, %1504
  store ptr null, ptr %1509, align 8
  %1541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 2
  store i64 0, ptr %1541, align 8
  %1542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 3
  store i32 0, ptr %1542, align 8
  %1543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 5
  store i32 0, ptr %1543, align 8
  %1544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 6
  store i32 0, ptr %1544, align 4
  %1545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 7
  store i32 0, ptr %1545, align 8
  %1546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 8
  store i32 0, ptr %1546, align 4
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 9
  store i32 0, ptr %1547, align 8
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 10
  store i64 0, ptr %1548, align 8
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 1
  store ptr null, ptr %1549, align 8
  br label %1553

1550:                                             ; preds = %1524
  %1551 = landingpad { ptr, i32 }
          catch ptr null
  %1552 = extractvalue { ptr, i32 } %1551, 0
  call void @__clang_call_terminate(ptr %1552) #9
  unreachable

1553:                                             ; preds = %1540
  br label %2106

1554:                                             ; preds = %1424
  br label %1555

1555:                                             ; preds = %1554
  %1556 = load i32, ptr %250, align 4
  %1557 = add nsw i32 %1556, 1
  store i32 %1557, ptr %250, align 4
  br label %1059, !llvm.loop !24

1558:                                             ; preds = %1059
  store i32 0, ptr %193, align 4
  br label %2104

1559:                                             ; preds = %1031, %1028
  %1560 = load i32, ptr %198, align 4
  %1561 = icmp eq i32 %1560, 3
  br i1 %1561, label %1562, label %2103

1562:                                             ; preds = %1559
  %1563 = load i32, ptr %199, align 4
  %1564 = icmp eq i32 %1563, 2
  br i1 %1564, label %1565, label %2103

1565:                                             ; preds = %1562
  %1566 = load ptr, ptr %195, align 8
  %1567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1566, i32 0, i32 6
  %1568 = load i32, ptr %1567, align 4
  store i32 %1568, ptr %257, align 4
  %1569 = load ptr, ptr %195, align 8
  %1570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 7
  %1571 = load i32, ptr %1570, align 8
  store i32 %1571, ptr %258, align 4
  %1572 = load ptr, ptr %195, align 8
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1572, i32 0, i32 9
  %1574 = load i32, ptr %1573, align 8
  store i32 %1574, ptr %259, align 4
  %1575 = load i32, ptr %257, align 4
  %1576 = sdiv i32 %1575, 2
  store i32 %1576, ptr %260, align 4
  %1577 = load i32, ptr %258, align 4
  store i32 %1577, ptr %261, align 4
  %1578 = load i32, ptr %259, align 4
  store i32 %1578, ptr %262, align 4
  %1579 = load ptr, ptr %196, align 8
  %1580 = load i32, ptr %260, align 4
  %1581 = load i32, ptr %261, align 4
  %1582 = load i32, ptr %262, align 4
  %1583 = load ptr, ptr %197, align 8
  %1584 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1583, i32 0, i32 2
  %1585 = load ptr, ptr %1584, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1579, i32 noundef %1580, i32 noundef %1581, i32 noundef %1582, i64 noundef 4, ptr noundef %1585)
  store i32 0, ptr %263, align 4
  br label %1586

1586:                                             ; preds = %2099, %1565
  %1587 = load i32, ptr %263, align 4
  %1588 = load i32, ptr %259, align 4
  %1589 = icmp slt i32 %1587, %1588
  br i1 %1589, label %1590, label %2102

1590:                                             ; preds = %1586
  %1591 = load ptr, ptr %195, align 8
  %1592 = load i32, ptr %263, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %265, ptr %175, align 8, !noalias !25
  store ptr %1591, ptr %176, align 8, !noalias !25
  store i32 %1592, ptr %177, align 4, !noalias !25
  %1593 = load ptr, ptr %176, align 8, !noalias !25
  store i1 false, ptr %178, align 1, !noalias !25
  %1594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 6
  %1595 = load i32, ptr %1594, align 4
  %1596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 7
  %1597 = load i32, ptr %1596, align 8
  %1598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 8
  %1599 = load i32, ptr %1598, align 4
  %1600 = load ptr, ptr %1593, align 8
  %1601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 10
  %1602 = load i64, ptr %1601, align 8
  %1603 = load i32, ptr %177, align 4, !noalias !25
  %1604 = sext i32 %1603 to i64
  %1605 = mul i64 %1602, %1604
  %1606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 2
  %1607 = load i64, ptr %1606, align 8
  %1608 = mul i64 %1605, %1607
  %1609 = getelementptr inbounds i8, ptr %1600, i64 %1608
  %1610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 2
  %1611 = load i64, ptr %1610, align 8
  %1612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 3
  %1613 = load i32, ptr %1612, align 8
  %1614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 4
  %1615 = load ptr, ptr %1614, align 8
  store ptr %265, ptr %89, align 8
  store i32 %1595, ptr %90, align 4
  store i32 %1597, ptr %91, align 4
  store i32 %1599, ptr %92, align 4
  store ptr %1609, ptr %93, align 8
  store i64 %1611, ptr %94, align 8
  store i32 %1613, ptr %95, align 4
  store ptr %1615, ptr %96, align 8
  %1616 = load ptr, ptr %89, align 8
  %1617 = load ptr, ptr %93, align 8
  store ptr %1617, ptr %1616, align 8
  %1618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 1
  store ptr null, ptr %1618, align 8
  %1619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 2
  %1620 = load i64, ptr %94, align 8
  store i64 %1620, ptr %1619, align 8
  %1621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 3
  %1622 = load i32, ptr %95, align 4
  store i32 %1622, ptr %1621, align 8
  %1623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 4
  %1624 = load ptr, ptr %96, align 8
  store ptr %1624, ptr %1623, align 8
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 5
  store i32 3, ptr %1625, align 8
  %1626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 6
  %1627 = load i32, ptr %90, align 4
  store i32 %1627, ptr %1626, align 4
  %1628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 7
  %1629 = load i32, ptr %91, align 4
  store i32 %1629, ptr %1628, align 8
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 8
  store i32 1, ptr %1630, align 4
  %1631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 9
  %1632 = load i32, ptr %92, align 4
  store i32 %1632, ptr %1631, align 8
  %1633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 6
  %1634 = load i32, ptr %1633, align 4
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 7
  %1637 = load i32, ptr %1636, align 8
  %1638 = sext i32 %1637 to i64
  %1639 = mul i64 %1635, %1638
  %1640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 2
  %1641 = load i64, ptr %1640, align 8
  %1642 = mul i64 %1639, %1641
  store i64 %1642, ptr %87, align 8
  store i32 16, ptr %88, align 4
  %1643 = load i64, ptr %87, align 8
  %1644 = load i32, ptr %88, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = add i64 %1643, %1645
  %1647 = sub i64 %1646, 1
  %1648 = load i32, ptr %88, align 4
  %1649 = sub nsw i32 0, %1648
  %1650 = sext i32 %1649 to i64
  %1651 = and i64 %1647, %1650
  %1652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 2
  %1653 = load i64, ptr %1652, align 8
  %1654 = udiv i64 %1651, %1653
  %1655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 10
  store i64 %1654, ptr %1655, align 8
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 5
  %1657 = load i32, ptr %1656, align 8
  %1658 = sub nsw i32 %1657, 1
  %1659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 5
  store i32 %1658, ptr %1659, align 8, !alias.scope !25
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 5
  %1661 = load i32, ptr %1660, align 8
  %1662 = icmp eq i32 %1661, 4
  br i1 %1662, label %1663, label %1672

1663:                                             ; preds = %1590
  %1664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 6
  %1665 = load i32, ptr %1664, align 4
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 7
  %1668 = load i32, ptr %1667, align 8
  %1669 = sext i32 %1668 to i64
  %1670 = mul i64 %1666, %1669
  %1671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 10
  store i64 %1670, ptr %1671, align 8, !alias.scope !25
  br label %1672

1672:                                             ; preds = %1663, %1590
  store i1 true, ptr %178, align 1, !noalias !25
  %1673 = load i1, ptr %178, align 1, !noalias !25
  br i1 %1673, label %1721, label %1674

1674:                                             ; preds = %1672
  store ptr %265, ptr %164, align 8
  %1675 = load ptr, ptr %164, align 8
  store ptr %1675, ptr %29, align 8
  %1676 = load ptr, ptr %29, align 8
  %1677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1676, i32 0, i32 1
  %1678 = load ptr, ptr %1677, align 8
  %1679 = icmp ne ptr %1678, null
  br i1 %1679, label %1680, label %1707

1680:                                             ; preds = %1674
  %1681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1676, i32 0, i32 1
  %1682 = load ptr, ptr %1681, align 8
  store i32 -1, ptr %30, align 4
  %1683 = load i32, ptr %30, align 4
  %1684 = atomicrmw add ptr %1682, i32 %1683 acq_rel, align 4
  store i32 %1684, ptr %31, align 4
  %1685 = load i32, ptr %31, align 4
  %1686 = icmp eq i32 %1685, 1
  br i1 %1686, label %1687, label %1707

1687:                                             ; preds = %1680
  %1688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1676, i32 0, i32 4
  %1689 = load ptr, ptr %1688, align 8
  %1690 = icmp ne ptr %1689, null
  br i1 %1690, label %1691, label %1699

1691:                                             ; preds = %1687
  %1692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1676, i32 0, i32 4
  %1693 = load ptr, ptr %1692, align 8
  %1694 = load ptr, ptr %1676, align 8
  %1695 = load ptr, ptr %1693, align 8
  %1696 = getelementptr inbounds ptr, ptr %1695, i64 3
  %1697 = load ptr, ptr %1696, align 8
  invoke void %1697(ptr noundef nonnull align 8 dereferenceable(8) %1693, ptr noundef %1694)
          to label %1698 unwind label %1717

1698:                                             ; preds = %1691
  br label %1706

1699:                                             ; preds = %1687
  %1700 = load ptr, ptr %1676, align 8
  store ptr %1700, ptr %20, align 8
  %1701 = load ptr, ptr %20, align 8
  %1702 = icmp ne ptr %1701, null
  br i1 %1702, label %1703, label %1705

1703:                                             ; preds = %1699
  %1704 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1704) #8
  br label %1705

1705:                                             ; preds = %1703, %1699
  br label %1706

1706:                                             ; preds = %1705, %1698
  br label %1707

1707:                                             ; preds = %1706, %1680, %1674
  store ptr null, ptr %1676, align 8
  %1708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1676, i32 0, i32 2
  store i64 0, ptr %1708, align 8
  %1709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1676, i32 0, i32 3
  store i32 0, ptr %1709, align 8
  %1710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1676, i32 0, i32 5
  store i32 0, ptr %1710, align 8
  %1711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1676, i32 0, i32 6
  store i32 0, ptr %1711, align 4
  %1712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1676, i32 0, i32 7
  store i32 0, ptr %1712, align 8
  %1713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1676, i32 0, i32 8
  store i32 0, ptr %1713, align 4
  %1714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1676, i32 0, i32 9
  store i32 0, ptr %1714, align 8
  %1715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1676, i32 0, i32 10
  store i64 0, ptr %1715, align 8
  %1716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1676, i32 0, i32 1
  store ptr null, ptr %1716, align 8
  br label %1720

1717:                                             ; preds = %1691
  %1718 = landingpad { ptr, i32 }
          catch ptr null
  %1719 = extractvalue { ptr, i32 } %1718, 0
  call void @__clang_call_terminate(ptr %1719) #9
  unreachable

1720:                                             ; preds = %1707
  br label %1721

1721:                                             ; preds = %1720, %1672
  store ptr %265, ptr %192, align 8
  %1722 = load ptr, ptr %192, align 8
  %1723 = load ptr, ptr %1722, align 8
  br label %1724

1724:                                             ; preds = %1721
  store ptr %265, ptr %155, align 8
  %1725 = load ptr, ptr %155, align 8
  store ptr %1725, ptr %56, align 8
  %1726 = load ptr, ptr %56, align 8
  %1727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 1
  %1728 = load ptr, ptr %1727, align 8
  %1729 = icmp ne ptr %1728, null
  br i1 %1729, label %1730, label %1757

1730:                                             ; preds = %1724
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 1
  %1732 = load ptr, ptr %1731, align 8
  store i32 -1, ptr %57, align 4
  %1733 = load i32, ptr %57, align 4
  %1734 = atomicrmw add ptr %1732, i32 %1733 acq_rel, align 4
  store i32 %1734, ptr %58, align 4
  %1735 = load i32, ptr %58, align 4
  %1736 = icmp eq i32 %1735, 1
  br i1 %1736, label %1737, label %1757

1737:                                             ; preds = %1730
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 4
  %1739 = load ptr, ptr %1738, align 8
  %1740 = icmp ne ptr %1739, null
  br i1 %1740, label %1741, label %1749

1741:                                             ; preds = %1737
  %1742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 4
  %1743 = load ptr, ptr %1742, align 8
  %1744 = load ptr, ptr %1726, align 8
  %1745 = load ptr, ptr %1743, align 8
  %1746 = getelementptr inbounds ptr, ptr %1745, i64 3
  %1747 = load ptr, ptr %1746, align 8
  invoke void %1747(ptr noundef nonnull align 8 dereferenceable(8) %1743, ptr noundef %1744)
          to label %1748 unwind label %1767

1748:                                             ; preds = %1741
  br label %1756

1749:                                             ; preds = %1737
  %1750 = load ptr, ptr %1726, align 8
  store ptr %1750, ptr %11, align 8
  %1751 = load ptr, ptr %11, align 8
  %1752 = icmp ne ptr %1751, null
  br i1 %1752, label %1753, label %1755

1753:                                             ; preds = %1749
  %1754 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %1754) #8
  br label %1755

1755:                                             ; preds = %1753, %1749
  br label %1756

1756:                                             ; preds = %1755, %1748
  br label %1757

1757:                                             ; preds = %1756, %1730, %1724
  store ptr null, ptr %1726, align 8
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 2
  store i64 0, ptr %1758, align 8
  %1759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 3
  store i32 0, ptr %1759, align 8
  %1760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 5
  store i32 0, ptr %1760, align 8
  %1761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 6
  store i32 0, ptr %1761, align 4
  %1762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 7
  store i32 0, ptr %1762, align 8
  %1763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 8
  store i32 0, ptr %1763, align 4
  %1764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 9
  store i32 0, ptr %1764, align 8
  %1765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 10
  store i64 0, ptr %1765, align 8
  %1766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 1
  store ptr null, ptr %1766, align 8
  br label %1770

1767:                                             ; preds = %1741
  %1768 = landingpad { ptr, i32 }
          catch ptr null
  %1769 = extractvalue { ptr, i32 } %1768, 0
  call void @__clang_call_terminate(ptr %1769) #9
  unreachable

1770:                                             ; preds = %1757
  store ptr %1723, ptr %264, align 8
  %1771 = load ptr, ptr %196, align 8
  %1772 = load i32, ptr %263, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %267, ptr %148, align 8, !noalias !28
  store ptr %1771, ptr %149, align 8, !noalias !28
  store i32 %1772, ptr %150, align 4, !noalias !28
  %1773 = load ptr, ptr %149, align 8, !noalias !28
  store i1 false, ptr %151, align 1, !noalias !28
  %1774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 6
  %1775 = load i32, ptr %1774, align 4
  %1776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 7
  %1777 = load i32, ptr %1776, align 8
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 8
  %1779 = load i32, ptr %1778, align 4
  %1780 = load ptr, ptr %1773, align 8
  %1781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 10
  %1782 = load i64, ptr %1781, align 8
  %1783 = load i32, ptr %150, align 4, !noalias !28
  %1784 = sext i32 %1783 to i64
  %1785 = mul i64 %1782, %1784
  %1786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 2
  %1787 = load i64, ptr %1786, align 8
  %1788 = mul i64 %1785, %1787
  %1789 = getelementptr inbounds i8, ptr %1780, i64 %1788
  %1790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 2
  %1791 = load i64, ptr %1790, align 8
  %1792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 3
  %1793 = load i32, ptr %1792, align 8
  %1794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 4
  %1795 = load ptr, ptr %1794, align 8
  store ptr %267, ptr %113, align 8
  store i32 %1775, ptr %114, align 4
  store i32 %1777, ptr %115, align 4
  store i32 %1779, ptr %116, align 4
  store ptr %1789, ptr %117, align 8
  store i64 %1791, ptr %118, align 8
  store i32 %1793, ptr %119, align 4
  store ptr %1795, ptr %120, align 8
  %1796 = load ptr, ptr %113, align 8
  %1797 = load ptr, ptr %117, align 8
  store ptr %1797, ptr %1796, align 8
  %1798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 1
  store ptr null, ptr %1798, align 8
  %1799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 2
  %1800 = load i64, ptr %118, align 8
  store i64 %1800, ptr %1799, align 8
  %1801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 3
  %1802 = load i32, ptr %119, align 4
  store i32 %1802, ptr %1801, align 8
  %1803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 4
  %1804 = load ptr, ptr %120, align 8
  store ptr %1804, ptr %1803, align 8
  %1805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 5
  store i32 3, ptr %1805, align 8
  %1806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 6
  %1807 = load i32, ptr %114, align 4
  store i32 %1807, ptr %1806, align 4
  %1808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 7
  %1809 = load i32, ptr %115, align 4
  store i32 %1809, ptr %1808, align 8
  %1810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 8
  store i32 1, ptr %1810, align 4
  %1811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 9
  %1812 = load i32, ptr %116, align 4
  store i32 %1812, ptr %1811, align 8
  %1813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 6
  %1814 = load i32, ptr %1813, align 4
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 7
  %1817 = load i32, ptr %1816, align 8
  %1818 = sext i32 %1817 to i64
  %1819 = mul i64 %1815, %1818
  %1820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 2
  %1821 = load i64, ptr %1820, align 8
  %1822 = mul i64 %1819, %1821
  store i64 %1822, ptr %81, align 8
  store i32 16, ptr %82, align 4
  %1823 = load i64, ptr %81, align 8
  %1824 = load i32, ptr %82, align 4
  %1825 = sext i32 %1824 to i64
  %1826 = add i64 %1823, %1825
  %1827 = sub i64 %1826, 1
  %1828 = load i32, ptr %82, align 4
  %1829 = sub nsw i32 0, %1828
  %1830 = sext i32 %1829 to i64
  %1831 = and i64 %1827, %1830
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 2
  %1833 = load i64, ptr %1832, align 8
  %1834 = udiv i64 %1831, %1833
  %1835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 10
  store i64 %1834, ptr %1835, align 8
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 5
  %1837 = load i32, ptr %1836, align 8
  %1838 = sub nsw i32 %1837, 1
  %1839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 5
  store i32 %1838, ptr %1839, align 8, !alias.scope !28
  %1840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 5
  %1841 = load i32, ptr %1840, align 8
  %1842 = icmp eq i32 %1841, 4
  br i1 %1842, label %1843, label %1852

1843:                                             ; preds = %1770
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 6
  %1845 = load i32, ptr %1844, align 4
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 7
  %1848 = load i32, ptr %1847, align 8
  %1849 = sext i32 %1848 to i64
  %1850 = mul i64 %1846, %1849
  %1851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 10
  store i64 %1850, ptr %1851, align 8, !alias.scope !28
  br label %1852

1852:                                             ; preds = %1843, %1770
  store i1 true, ptr %151, align 1, !noalias !28
  %1853 = load i1, ptr %151, align 1, !noalias !28
  br i1 %1853, label %1901, label %1854

1854:                                             ; preds = %1852
  store ptr %267, ptr %147, align 8, !noalias !28
  %1855 = load ptr, ptr %147, align 8, !noalias !28
  store ptr %1855, ptr %68, align 8
  %1856 = load ptr, ptr %68, align 8
  %1857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1856, i32 0, i32 1
  %1858 = load ptr, ptr %1857, align 8
  %1859 = icmp ne ptr %1858, null
  br i1 %1859, label %1860, label %1887

1860:                                             ; preds = %1854
  %1861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1856, i32 0, i32 1
  %1862 = load ptr, ptr %1861, align 8
  store i32 -1, ptr %69, align 4
  %1863 = load i32, ptr %69, align 4
  %1864 = atomicrmw add ptr %1862, i32 %1863 acq_rel, align 4
  store i32 %1864, ptr %70, align 4
  %1865 = load i32, ptr %70, align 4
  %1866 = icmp eq i32 %1865, 1
  br i1 %1866, label %1867, label %1887

1867:                                             ; preds = %1860
  %1868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1856, i32 0, i32 4
  %1869 = load ptr, ptr %1868, align 8
  %1870 = icmp ne ptr %1869, null
  br i1 %1870, label %1871, label %1879

1871:                                             ; preds = %1867
  %1872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1856, i32 0, i32 4
  %1873 = load ptr, ptr %1872, align 8
  %1874 = load ptr, ptr %1856, align 8
  %1875 = load ptr, ptr %1873, align 8
  %1876 = getelementptr inbounds ptr, ptr %1875, i64 3
  %1877 = load ptr, ptr %1876, align 8
  invoke void %1877(ptr noundef nonnull align 8 dereferenceable(8) %1873, ptr noundef %1874)
          to label %1878 unwind label %1897

1878:                                             ; preds = %1871
  br label %1886

1879:                                             ; preds = %1867
  %1880 = load ptr, ptr %1856, align 8
  store ptr %1880, ptr %7, align 8
  %1881 = load ptr, ptr %7, align 8
  %1882 = icmp ne ptr %1881, null
  br i1 %1882, label %1883, label %1885

1883:                                             ; preds = %1879
  %1884 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1884) #8
  br label %1885

1885:                                             ; preds = %1883, %1879
  br label %1886

1886:                                             ; preds = %1885, %1878
  br label %1887

1887:                                             ; preds = %1886, %1860, %1854
  store ptr null, ptr %1856, align 8
  %1888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1856, i32 0, i32 2
  store i64 0, ptr %1888, align 8
  %1889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1856, i32 0, i32 3
  store i32 0, ptr %1889, align 8
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1856, i32 0, i32 5
  store i32 0, ptr %1890, align 8
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1856, i32 0, i32 6
  store i32 0, ptr %1891, align 4
  %1892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1856, i32 0, i32 7
  store i32 0, ptr %1892, align 8
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1856, i32 0, i32 8
  store i32 0, ptr %1893, align 4
  %1894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1856, i32 0, i32 9
  store i32 0, ptr %1894, align 8
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1856, i32 0, i32 10
  store i64 0, ptr %1895, align 8
  %1896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1856, i32 0, i32 1
  store ptr null, ptr %1896, align 8
  br label %1900

1897:                                             ; preds = %1871
  %1898 = landingpad { ptr, i32 }
          catch ptr null
  %1899 = extractvalue { ptr, i32 } %1898, 0
  call void @__clang_call_terminate(ptr %1899) #9
  unreachable

1900:                                             ; preds = %1887
  br label %1901

1901:                                             ; preds = %1900, %1852
  store ptr %267, ptr %187, align 8
  %1902 = load ptr, ptr %187, align 8
  %1903 = load ptr, ptr %1902, align 8
  br label %1904

1904:                                             ; preds = %1901
  store ptr %267, ptr %153, align 8
  %1905 = load ptr, ptr %153, align 8
  store ptr %1905, ptr %62, align 8
  %1906 = load ptr, ptr %62, align 8
  %1907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 1
  %1908 = load ptr, ptr %1907, align 8
  %1909 = icmp ne ptr %1908, null
  br i1 %1909, label %1910, label %1937

1910:                                             ; preds = %1904
  %1911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 1
  %1912 = load ptr, ptr %1911, align 8
  store i32 -1, ptr %63, align 4
  %1913 = load i32, ptr %63, align 4
  %1914 = atomicrmw add ptr %1912, i32 %1913 acq_rel, align 4
  store i32 %1914, ptr %64, align 4
  %1915 = load i32, ptr %64, align 4
  %1916 = icmp eq i32 %1915, 1
  br i1 %1916, label %1917, label %1937

1917:                                             ; preds = %1910
  %1918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 4
  %1919 = load ptr, ptr %1918, align 8
  %1920 = icmp ne ptr %1919, null
  br i1 %1920, label %1921, label %1929

1921:                                             ; preds = %1917
  %1922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 4
  %1923 = load ptr, ptr %1922, align 8
  %1924 = load ptr, ptr %1906, align 8
  %1925 = load ptr, ptr %1923, align 8
  %1926 = getelementptr inbounds ptr, ptr %1925, i64 3
  %1927 = load ptr, ptr %1926, align 8
  invoke void %1927(ptr noundef nonnull align 8 dereferenceable(8) %1923, ptr noundef %1924)
          to label %1928 unwind label %1947

1928:                                             ; preds = %1921
  br label %1936

1929:                                             ; preds = %1917
  %1930 = load ptr, ptr %1906, align 8
  store ptr %1930, ptr %9, align 8
  %1931 = load ptr, ptr %9, align 8
  %1932 = icmp ne ptr %1931, null
  br i1 %1932, label %1933, label %1935

1933:                                             ; preds = %1929
  %1934 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1934) #8
  br label %1935

1935:                                             ; preds = %1933, %1929
  br label %1936

1936:                                             ; preds = %1935, %1928
  br label %1937

1937:                                             ; preds = %1936, %1910, %1904
  store ptr null, ptr %1906, align 8
  %1938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 2
  store i64 0, ptr %1938, align 8
  %1939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 3
  store i32 0, ptr %1939, align 8
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 5
  store i32 0, ptr %1940, align 8
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 6
  store i32 0, ptr %1941, align 4
  %1942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 7
  store i32 0, ptr %1942, align 8
  %1943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 8
  store i32 0, ptr %1943, align 4
  %1944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 9
  store i32 0, ptr %1944, align 8
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 10
  store i64 0, ptr %1945, align 8
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 1
  store ptr null, ptr %1946, align 8
  br label %1950

1947:                                             ; preds = %1921
  %1948 = landingpad { ptr, i32 }
          catch ptr null
  %1949 = extractvalue { ptr, i32 } %1948, 0
  call void @__clang_call_terminate(ptr %1949) #9
  unreachable

1950:                                             ; preds = %1937
  store ptr %1903, ptr %266, align 8
  store i32 0, ptr %268, align 4
  br label %1951

1951:                                             ; preds = %2095, %1950
  %1952 = load i32, ptr %268, align 4
  %1953 = load i32, ptr %258, align 4
  %1954 = icmp slt i32 %1952, %1953
  br i1 %1954, label %1955, label %2098

1955:                                             ; preds = %1951
  store i32 0, ptr %269, align 4
  br label %1956

1956:                                             ; preds = %1983, %1955
  %1957 = load i32, ptr %269, align 4
  %1958 = load i32, ptr %260, align 4
  %1959 = icmp slt i32 %1957, %1958
  br i1 %1959, label %1960, label %2086

1960:                                             ; preds = %1956
  %1961 = load ptr, ptr %264, align 8
  %1962 = load i32, ptr %269, align 4
  %1963 = load i32, ptr %260, align 4
  %1964 = add nsw i32 %1962, %1963
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds float, ptr %1961, i64 %1965
  %1967 = load float, ptr %1966, align 4
  %1968 = fneg fast float %1967
  %1969 = call fast float @llvm.exp.f32(float %1968)
  %1970 = fadd fast float 1.000000e+00, %1969
  %1971 = fdiv fast float 1.000000e+00, %1970
  store float %1971, ptr %270, align 4
  %1972 = load ptr, ptr %264, align 8
  %1973 = load i32, ptr %269, align 4
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds float, ptr %1972, i64 %1974
  %1976 = load float, ptr %1975, align 4
  %1977 = load float, ptr %270, align 4
  %1978 = fmul fast float %1976, %1977
  %1979 = load ptr, ptr %266, align 8
  %1980 = load i32, ptr %269, align 4
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds float, ptr %1979, i64 %1981
  store float %1978, ptr %1982, align 4
  br label %1983

1983:                                             ; preds = %1960
  %1984 = load i32, ptr %269, align 4
  %1985 = add nsw i32 %1984, 1
  store i32 %1985, ptr %269, align 4
  br label %1956, !llvm.loop !31

1986:                                             ; No predecessors!
  %1987 = landingpad { ptr, i32 }
          cleanup
  %1988 = extractvalue { ptr, i32 } %1987, 0
  store ptr %1988, ptr %236, align 8
  %1989 = extractvalue { ptr, i32 } %1987, 1
  store i32 %1989, ptr %237, align 4
  store ptr %265, ptr %154, align 8
  %1990 = load ptr, ptr %154, align 8
  store ptr %1990, ptr %59, align 8
  %1991 = load ptr, ptr %59, align 8
  %1992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 1
  %1993 = load ptr, ptr %1992, align 8
  %1994 = icmp ne ptr %1993, null
  br i1 %1994, label %1995, label %2022

1995:                                             ; preds = %1986
  %1996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 1
  %1997 = load ptr, ptr %1996, align 8
  store i32 -1, ptr %60, align 4
  %1998 = load i32, ptr %60, align 4
  %1999 = atomicrmw add ptr %1997, i32 %1998 acq_rel, align 4
  store i32 %1999, ptr %61, align 4
  %2000 = load i32, ptr %61, align 4
  %2001 = icmp eq i32 %2000, 1
  br i1 %2001, label %2002, label %2022

2002:                                             ; preds = %1995
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 4
  %2004 = load ptr, ptr %2003, align 8
  %2005 = icmp ne ptr %2004, null
  br i1 %2005, label %2006, label %2014

2006:                                             ; preds = %2002
  %2007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 4
  %2008 = load ptr, ptr %2007, align 8
  %2009 = load ptr, ptr %1991, align 8
  %2010 = load ptr, ptr %2008, align 8
  %2011 = getelementptr inbounds ptr, ptr %2010, i64 3
  %2012 = load ptr, ptr %2011, align 8
  invoke void %2012(ptr noundef nonnull align 8 dereferenceable(8) %2008, ptr noundef %2009)
          to label %2013 unwind label %2032

2013:                                             ; preds = %2006
  br label %2021

2014:                                             ; preds = %2002
  %2015 = load ptr, ptr %1991, align 8
  store ptr %2015, ptr %10, align 8
  %2016 = load ptr, ptr %10, align 8
  %2017 = icmp ne ptr %2016, null
  br i1 %2017, label %2018, label %2020

2018:                                             ; preds = %2014
  %2019 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %2019) #8
  br label %2020

2020:                                             ; preds = %2018, %2014
  br label %2021

2021:                                             ; preds = %2020, %2013
  br label %2022

2022:                                             ; preds = %2021, %1995, %1986
  store ptr null, ptr %1991, align 8
  %2023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 2
  store i64 0, ptr %2023, align 8
  %2024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 3
  store i32 0, ptr %2024, align 8
  %2025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 5
  store i32 0, ptr %2025, align 8
  %2026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 6
  store i32 0, ptr %2026, align 4
  %2027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 7
  store i32 0, ptr %2027, align 8
  %2028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 8
  store i32 0, ptr %2028, align 4
  %2029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 9
  store i32 0, ptr %2029, align 8
  %2030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 10
  store i64 0, ptr %2030, align 8
  %2031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 1
  store ptr null, ptr %2031, align 8
  br label %2035

2032:                                             ; preds = %2006
  %2033 = landingpad { ptr, i32 }
          catch ptr null
  %2034 = extractvalue { ptr, i32 } %2033, 0
  call void @__clang_call_terminate(ptr %2034) #9
  unreachable

2035:                                             ; preds = %2022
  br label %2106

2036:                                             ; No predecessors!
  %2037 = landingpad { ptr, i32 }
          cleanup
  %2038 = extractvalue { ptr, i32 } %2037, 0
  store ptr %2038, ptr %236, align 8
  %2039 = extractvalue { ptr, i32 } %2037, 1
  store i32 %2039, ptr %237, align 4
  store ptr %267, ptr %152, align 8
  %2040 = load ptr, ptr %152, align 8
  store ptr %2040, ptr %65, align 8
  %2041 = load ptr, ptr %65, align 8
  %2042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 1
  %2043 = load ptr, ptr %2042, align 8
  %2044 = icmp ne ptr %2043, null
  br i1 %2044, label %2045, label %2072

2045:                                             ; preds = %2036
  %2046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 1
  %2047 = load ptr, ptr %2046, align 8
  store i32 -1, ptr %66, align 4
  %2048 = load i32, ptr %66, align 4
  %2049 = atomicrmw add ptr %2047, i32 %2048 acq_rel, align 4
  store i32 %2049, ptr %67, align 4
  %2050 = load i32, ptr %67, align 4
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
  store ptr %2065, ptr %8, align 8
  %2066 = load ptr, ptr %8, align 8
  %2067 = icmp ne ptr %2066, null
  br i1 %2067, label %2068, label %2070

2068:                                             ; preds = %2064
  %2069 = load ptr, ptr %8, align 8
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
  br label %2106

2086:                                             ; preds = %1956
  %2087 = load i32, ptr %257, align 4
  %2088 = load ptr, ptr %264, align 8
  %2089 = sext i32 %2087 to i64
  %2090 = getelementptr inbounds float, ptr %2088, i64 %2089
  store ptr %2090, ptr %264, align 8
  %2091 = load i32, ptr %260, align 4
  %2092 = load ptr, ptr %266, align 8
  %2093 = sext i32 %2091 to i64
  %2094 = getelementptr inbounds float, ptr %2092, i64 %2093
  store ptr %2094, ptr %266, align 8
  br label %2095

2095:                                             ; preds = %2086
  %2096 = load i32, ptr %268, align 4
  %2097 = add nsw i32 %2096, 1
  store i32 %2097, ptr %268, align 4
  br label %1951, !llvm.loop !32

2098:                                             ; preds = %1951
  br label %2099

2099:                                             ; preds = %2098
  %2100 = load i32, ptr %263, align 4
  %2101 = add nsw i32 %2100, 1
  store i32 %2101, ptr %263, align 4
  br label %1586, !llvm.loop !33

2102:                                             ; preds = %1586
  store i32 0, ptr %193, align 4
  br label %2104

2103:                                             ; preds = %1562, %1559
  store i32 -100, ptr %193, align 4
  br label %2104

2104:                                             ; preds = %2103, %2102, %1558, %1027, %490, %400, %337
  %2105 = load i32, ptr %193, align 4
  ret i32 %2105

2106:                                             ; preds = %2085, %2035, %1553, %1503, %1022, %972
  %2107 = load ptr, ptr %236, align 8
  %2108 = load i32, ptr %237, align 4
  %2109 = insertvalue { ptr, i32 } poison, ptr %2107, 0
  %2110 = insertvalue { ptr, i32 } %2109, i32 %2108, 1
  resume { ptr, i32 } %2110
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #2

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3GLUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3GLUD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn3GLUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!11 = distinct !{!11, !"_ZNK4ncnn3Mat7channelEi"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!14 = distinct !{!14, !"_ZN4ncnn3Mat7channelEi"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!19 = distinct !{!19, !"_ZNK4ncnn3Mat7channelEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!22 = distinct !{!22, !"_ZN4ncnn3Mat7channelEi"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!27 = distinct !{!27, !"_ZNK4ncnn3Mat7channelEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!30 = distinct !{!30, !"_ZN4ncnn3Mat7channelEi"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
