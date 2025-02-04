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
%"class.ncnn::CumulativeSum" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn13CumulativeSumD2Ev = comdat any

$_ZN4ncnn13CumulativeSumD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn13CumulativeSumE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13CumulativeSumE, ptr @_ZN4ncnn13CumulativeSumD2Ev, ptr @_ZN4ncnn13CumulativeSumD0Ev, ptr @_ZN4ncnn13CumulativeSum10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn13CumulativeSum15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13CumulativeSumE = hidden constant [23 x i8] c"N4ncnn13CumulativeSumE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn13CumulativeSumE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13CumulativeSumE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn13CumulativeSumC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13CumulativeSumC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13CumulativeSumC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13CumulativeSumE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn13CumulativeSum10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::CumulativeSum", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn13CumulativeSum15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca i32, align 4
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
  %107 = alloca i32, align 4
  %108 = alloca i1, align 1
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i1, align 1
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i1, align 1
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca i1, align 1
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca ptr, align 8
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca %"class.ncnn::Mat", align 8
  %162 = alloca ptr, align 8
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca %"class.ncnn::Mat", align 8
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca %"class.ncnn::Mat", align 8
  %172 = alloca i32, align 4
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca %"class.ncnn::Mat", align 8
  %181 = alloca i32, align 4
  %182 = alloca ptr, align 8
  %183 = alloca i32, align 4
  store ptr %0, ptr %136, align 8
  store ptr %1, ptr %137, align 8
  store ptr %2, ptr %138, align 8
  %184 = load ptr, ptr %136, align 8
  %185 = load ptr, ptr %137, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %139, align 4
  %188 = getelementptr inbounds nuw %"class.ncnn::CumulativeSum", ptr %184, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %3
  %192 = load i32, ptr %139, align 4
  %193 = getelementptr inbounds nuw %"class.ncnn::CumulativeSum", ptr %184, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %192, %194
  br label %199

196:                                              ; preds = %3
  %197 = getelementptr inbounds nuw %"class.ncnn::CumulativeSum", ptr %184, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  br label %199

199:                                              ; preds = %196, %191
  %200 = phi i32 [ %195, %191 ], [ %198, %196 ]
  store i32 %200, ptr %140, align 4
  %201 = load i32, ptr %139, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %235

203:                                              ; preds = %199
  %204 = load ptr, ptr %137, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %141, align 4
  %207 = load ptr, ptr %137, align 8
  store ptr %207, ptr %133, align 8
  %208 = load ptr, ptr %133, align 8
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %142, align 8
  store i32 1, ptr %143, align 4
  br label %210

210:                                              ; preds = %231, %203
  %211 = load i32, ptr %143, align 4
  %212 = load i32, ptr %141, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %234

214:                                              ; preds = %210
  %215 = load ptr, ptr %142, align 8
  %216 = load i32, ptr %143, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  %219 = load float, ptr %218, align 4
  %220 = load ptr, ptr %142, align 8
  %221 = load i32, ptr %143, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %220, i64 %223
  %225 = load float, ptr %224, align 4
  %226 = fadd fast float %219, %225
  %227 = load ptr, ptr %142, align 8
  %228 = load i32, ptr %143, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %227, i64 %229
  store float %226, ptr %230, align 4
  br label %231

231:                                              ; preds = %214
  %232 = load i32, ptr %143, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %143, align 4
  br label %210, !llvm.loop !4

234:                                              ; preds = %210
  store i32 0, ptr %135, align 4
  br label %1499

235:                                              ; preds = %199
  %236 = load i32, ptr %139, align 4
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %310

238:                                              ; preds = %235
  %239 = load i32, ptr %140, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %310

241:                                              ; preds = %238
  %242 = load ptr, ptr %137, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 6
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %144, align 4
  %245 = load ptr, ptr %137, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %245, i32 0, i32 7
  %247 = load i32, ptr %246, align 8
  store i32 %247, ptr %145, align 4
  store i32 1, ptr %146, align 4
  br label %248

248:                                              ; preds = %306, %241
  %249 = load i32, ptr %146, align 4
  %250 = load i32, ptr %145, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %309

252:                                              ; preds = %248
  %253 = load ptr, ptr %137, align 8
  %254 = load i32, ptr %146, align 4
  %255 = sub nsw i32 %254, 1
  store ptr %253, ptr %121, align 8
  store i32 %255, ptr %122, align 4
  %256 = load ptr, ptr %121, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 6
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = load i32, ptr %122, align 4
  %262 = sext i32 %261 to i64
  %263 = mul i64 %260, %262
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 2
  %265 = load i64, ptr %264, align 8
  %266 = mul i64 %263, %265
  %267 = getelementptr inbounds i8, ptr %257, i64 %266
  store ptr %267, ptr %147, align 8
  %268 = load ptr, ptr %137, align 8
  %269 = load i32, ptr %146, align 4
  store ptr %268, ptr %123, align 8
  store i32 %269, ptr %124, align 4
  %270 = load ptr, ptr %123, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 6
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = load i32, ptr %124, align 4
  %276 = sext i32 %275 to i64
  %277 = mul i64 %274, %276
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 2
  %279 = load i64, ptr %278, align 8
  %280 = mul i64 %277, %279
  %281 = getelementptr inbounds i8, ptr %271, i64 %280
  store ptr %281, ptr %148, align 8
  store i32 0, ptr %149, align 4
  br label %282

282:                                              ; preds = %302, %252
  %283 = load i32, ptr %149, align 4
  %284 = load i32, ptr %144, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %305

286:                                              ; preds = %282
  %287 = load ptr, ptr %148, align 8
  %288 = load i32, ptr %149, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %287, i64 %289
  %291 = load float, ptr %290, align 4
  %292 = load ptr, ptr %147, align 8
  %293 = load i32, ptr %149, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %292, i64 %294
  %296 = load float, ptr %295, align 4
  %297 = fadd fast float %291, %296
  %298 = load ptr, ptr %148, align 8
  %299 = load i32, ptr %149, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %298, i64 %300
  store float %297, ptr %301, align 4
  br label %302

302:                                              ; preds = %286
  %303 = load i32, ptr %149, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %149, align 4
  br label %282, !llvm.loop !6

305:                                              ; preds = %282
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %146, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %146, align 4
  br label %248, !llvm.loop !7

309:                                              ; preds = %248
  store i32 0, ptr %135, align 4
  br label %1499

310:                                              ; preds = %238, %235
  %311 = load i32, ptr %139, align 4
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %371

313:                                              ; preds = %310
  %314 = load i32, ptr %140, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %371

316:                                              ; preds = %313
  %317 = load ptr, ptr %137, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %317, i32 0, i32 6
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %150, align 4
  %320 = load ptr, ptr %137, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 7
  %322 = load i32, ptr %321, align 8
  store i32 %322, ptr %151, align 4
  store i32 0, ptr %152, align 4
  br label %323

323:                                              ; preds = %367, %316
  %324 = load i32, ptr %152, align 4
  %325 = load i32, ptr %151, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %370

327:                                              ; preds = %323
  %328 = load ptr, ptr %137, align 8
  %329 = load i32, ptr %152, align 4
  store ptr %328, ptr %125, align 8
  store i32 %329, ptr %126, align 4
  %330 = load ptr, ptr %125, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 6
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = load i32, ptr %126, align 4
  %336 = sext i32 %335 to i64
  %337 = mul i64 %334, %336
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 2
  %339 = load i64, ptr %338, align 8
  %340 = mul i64 %337, %339
  %341 = getelementptr inbounds i8, ptr %331, i64 %340
  store ptr %341, ptr %153, align 8
  store i32 1, ptr %154, align 4
  br label %342

342:                                              ; preds = %363, %327
  %343 = load i32, ptr %154, align 4
  %344 = load i32, ptr %150, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %366

346:                                              ; preds = %342
  %347 = load ptr, ptr %153, align 8
  %348 = load i32, ptr %154, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %347, i64 %349
  %351 = load float, ptr %350, align 4
  %352 = load ptr, ptr %153, align 8
  %353 = load i32, ptr %154, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %352, i64 %355
  %357 = load float, ptr %356, align 4
  %358 = fadd fast float %351, %357
  %359 = load ptr, ptr %153, align 8
  %360 = load i32, ptr %154, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %359, i64 %361
  store float %358, ptr %362, align 4
  br label %363

363:                                              ; preds = %346
  %364 = load i32, ptr %154, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %154, align 4
  br label %342, !llvm.loop !8

366:                                              ; preds = %342
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %152, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %152, align 4
  br label %323, !llvm.loop !9

370:                                              ; preds = %323
  store i32 0, ptr %135, align 4
  br label %1499

371:                                              ; preds = %313, %310
  %372 = load i32, ptr %139, align 4
  %373 = icmp eq i32 %372, 3
  br i1 %373, label %374, label %884

374:                                              ; preds = %371
  %375 = load i32, ptr %140, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %884

377:                                              ; preds = %374
  %378 = load ptr, ptr %137, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 6
  %380 = load i32, ptr %379, align 4
  store i32 %380, ptr %155, align 4
  %381 = load ptr, ptr %137, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 7
  %383 = load i32, ptr %382, align 8
  store i32 %383, ptr %156, align 4
  %384 = load ptr, ptr %137, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 9
  %386 = load i32, ptr %385, align 8
  store i32 %386, ptr %157, align 4
  %387 = load i32, ptr %155, align 4
  %388 = load i32, ptr %156, align 4
  %389 = mul nsw i32 %387, %388
  store i32 %389, ptr %158, align 4
  store i32 1, ptr %159, align 4
  br label %390

390:                                              ; preds = %880, %377
  %391 = load i32, ptr %159, align 4
  %392 = load i32, ptr %157, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %883

394:                                              ; preds = %390
  %395 = load ptr, ptr %137, align 8
  %396 = load i32, ptr %159, align 4
  %397 = sub nsw i32 %396, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %161, ptr %105, align 8, !noalias !10
  store ptr %395, ptr %106, align 8, !noalias !10
  store i32 %397, ptr %107, align 4, !noalias !10
  %398 = load ptr, ptr %106, align 8, !noalias !10
  store i1 false, ptr %108, align 1, !noalias !10
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 6
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 7
  %402 = load i32, ptr %401, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 8
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %398, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 10
  %407 = load i64, ptr %406, align 8
  %408 = load i32, ptr %107, align 4, !noalias !10
  %409 = sext i32 %408 to i64
  %410 = mul i64 %407, %409
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 2
  %412 = load i64, ptr %411, align 8
  %413 = mul i64 %410, %412
  %414 = getelementptr inbounds i8, ptr %405, i64 %413
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 2
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 3
  %418 = load i32, ptr %417, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 4
  %420 = load ptr, ptr %419, align 8
  store ptr %161, ptr %84, align 8
  store i32 %400, ptr %85, align 4
  store i32 %402, ptr %86, align 4
  store i32 %404, ptr %87, align 4
  store ptr %414, ptr %88, align 8
  store i64 %416, ptr %89, align 8
  store i32 %418, ptr %90, align 4
  store ptr %420, ptr %91, align 8
  %421 = load ptr, ptr %84, align 8
  %422 = load ptr, ptr %88, align 8
  store ptr %422, ptr %421, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 1
  store ptr null, ptr %423, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 2
  %425 = load i64, ptr %89, align 8
  store i64 %425, ptr %424, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 3
  %427 = load i32, ptr %90, align 4
  store i32 %427, ptr %426, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 4
  %429 = load ptr, ptr %91, align 8
  store ptr %429, ptr %428, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 5
  store i32 3, ptr %430, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 6
  %432 = load i32, ptr %85, align 4
  store i32 %432, ptr %431, align 4
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 7
  %434 = load i32, ptr %86, align 4
  store i32 %434, ptr %433, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 8
  store i32 1, ptr %435, align 4
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 9
  %437 = load i32, ptr %87, align 4
  store i32 %437, ptr %436, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 6
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 7
  %442 = load i32, ptr %441, align 8
  %443 = sext i32 %442 to i64
  %444 = mul i64 %440, %443
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 2
  %446 = load i64, ptr %445, align 8
  %447 = mul i64 %444, %446
  store i64 %447, ptr %52, align 8
  store i32 16, ptr %53, align 4
  %448 = load i64, ptr %52, align 8
  %449 = load i32, ptr %53, align 4
  %450 = sext i32 %449 to i64
  %451 = add i64 %448, %450
  %452 = sub i64 %451, 1
  %453 = load i32, ptr %53, align 4
  %454 = sub nsw i32 0, %453
  %455 = sext i32 %454 to i64
  %456 = and i64 %452, %455
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 2
  %458 = load i64, ptr %457, align 8
  %459 = udiv i64 %456, %458
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 10
  store i64 %459, ptr %460, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 5
  %462 = load i32, ptr %461, align 8
  %463 = sub nsw i32 %462, 1
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 5
  store i32 %463, ptr %464, align 8, !alias.scope !10
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 5
  %466 = load i32, ptr %465, align 8
  %467 = icmp eq i32 %466, 4
  br i1 %467, label %468, label %477

468:                                              ; preds = %394
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 6
  %470 = load i32, ptr %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 7
  %473 = load i32, ptr %472, align 8
  %474 = sext i32 %473 to i64
  %475 = mul i64 %471, %474
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 10
  store i64 %475, ptr %476, align 8, !alias.scope !10
  br label %477

477:                                              ; preds = %468, %394
  store i1 true, ptr %108, align 1, !noalias !10
  %478 = load i1, ptr %108, align 1, !noalias !10
  br i1 %478, label %526, label %479

479:                                              ; preds = %477
  store ptr %161, ptr %103, align 8
  %480 = load ptr, ptr %103, align 8
  store ptr %480, ptr %16, align 8
  %481 = load ptr, ptr %16, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %512

485:                                              ; preds = %479
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  store i32 -1, ptr %17, align 4
  %488 = load i32, ptr %17, align 4
  %489 = atomicrmw add ptr %487, i32 %488 acq_rel, align 4
  store i32 %489, ptr %18, align 4
  %490 = load i32, ptr %18, align 4
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %512

492:                                              ; preds = %485
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 4
  %494 = load ptr, ptr %493, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %504

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 4
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %481, align 8
  %500 = load ptr, ptr %498, align 8
  %501 = getelementptr inbounds ptr, ptr %500, i64 3
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef %499)
          to label %503 unwind label %522

503:                                              ; preds = %496
  br label %511

504:                                              ; preds = %492
  %505 = load ptr, ptr %481, align 8
  store ptr %505, ptr %15, align 8
  %506 = load ptr, ptr %15, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %510

508:                                              ; preds = %504
  %509 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %509) #7
  br label %510

510:                                              ; preds = %508, %504
  br label %511

511:                                              ; preds = %510, %503
  br label %512

512:                                              ; preds = %511, %485, %479
  store ptr null, ptr %481, align 8
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 2
  store i64 0, ptr %513, align 8
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 3
  store i32 0, ptr %514, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 5
  store i32 0, ptr %515, align 8
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 6
  store i32 0, ptr %516, align 4
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 7
  store i32 0, ptr %517, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 8
  store i32 0, ptr %518, align 4
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 9
  store i32 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 10
  store i64 0, ptr %520, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 1
  store ptr null, ptr %521, align 8
  br label %525

522:                                              ; preds = %496
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #8
  unreachable

525:                                              ; preds = %512
  br label %526

526:                                              ; preds = %525, %477
  store ptr %161, ptr %104, align 8
  %527 = load ptr, ptr %104, align 8
  %528 = load ptr, ptr %527, align 8
  br label %529

529:                                              ; preds = %526
  store ptr %161, ptr %99, align 8
  %530 = load ptr, ptr %99, align 8
  store ptr %530, ptr %28, align 8
  %531 = load ptr, ptr %28, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %562

535:                                              ; preds = %529
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  store i32 -1, ptr %29, align 4
  %538 = load i32, ptr %29, align 4
  %539 = atomicrmw add ptr %537, i32 %538 acq_rel, align 4
  store i32 %539, ptr %30, align 4
  %540 = load i32, ptr %30, align 4
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %562

542:                                              ; preds = %535
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 4
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %554

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 4
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %531, align 8
  %550 = load ptr, ptr %548, align 8
  %551 = getelementptr inbounds ptr, ptr %550, i64 3
  %552 = load ptr, ptr %551, align 8
  invoke void %552(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef %549)
          to label %553 unwind label %572

553:                                              ; preds = %546
  br label %561

554:                                              ; preds = %542
  %555 = load ptr, ptr %531, align 8
  store ptr %555, ptr %11, align 8
  %556 = load ptr, ptr %11, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %560

558:                                              ; preds = %554
  %559 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %559) #7
  br label %560

560:                                              ; preds = %558, %554
  br label %561

561:                                              ; preds = %560, %553
  br label %562

562:                                              ; preds = %561, %535, %529
  store ptr null, ptr %531, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 2
  store i64 0, ptr %563, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 3
  store i32 0, ptr %564, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 5
  store i32 0, ptr %565, align 8
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 6
  store i32 0, ptr %566, align 4
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 7
  store i32 0, ptr %567, align 8
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 8
  store i32 0, ptr %568, align 4
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 9
  store i32 0, ptr %569, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 10
  store i64 0, ptr %570, align 8
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 1
  store ptr null, ptr %571, align 8
  br label %575

572:                                              ; preds = %546
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #8
  unreachable

575:                                              ; preds = %562
  store ptr %528, ptr %160, align 8
  %576 = load ptr, ptr %137, align 8
  %577 = load i32, ptr %159, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %165, ptr %109, align 8, !noalias !13
  store ptr %576, ptr %110, align 8, !noalias !13
  store i32 %577, ptr %111, align 4, !noalias !13
  %578 = load ptr, ptr %110, align 8, !noalias !13
  store i1 false, ptr %112, align 1, !noalias !13
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 6
  %580 = load i32, ptr %579, align 4
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 7
  %582 = load i32, ptr %581, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 8
  %584 = load i32, ptr %583, align 4
  %585 = load ptr, ptr %578, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 10
  %587 = load i64, ptr %586, align 8
  %588 = load i32, ptr %111, align 4, !noalias !13
  %589 = sext i32 %588 to i64
  %590 = mul i64 %587, %589
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 2
  %592 = load i64, ptr %591, align 8
  %593 = mul i64 %590, %592
  %594 = getelementptr inbounds i8, ptr %585, i64 %593
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 2
  %596 = load i64, ptr %595, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 3
  %598 = load i32, ptr %597, align 8
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 4
  %600 = load ptr, ptr %599, align 8
  store ptr %165, ptr %76, align 8
  store i32 %580, ptr %77, align 4
  store i32 %582, ptr %78, align 4
  store i32 %584, ptr %79, align 4
  store ptr %594, ptr %80, align 8
  store i64 %596, ptr %81, align 8
  store i32 %598, ptr %82, align 4
  store ptr %600, ptr %83, align 8
  %601 = load ptr, ptr %76, align 8
  %602 = load ptr, ptr %80, align 8
  store ptr %602, ptr %601, align 8
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 1
  store ptr null, ptr %603, align 8
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 2
  %605 = load i64, ptr %81, align 8
  store i64 %605, ptr %604, align 8
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 3
  %607 = load i32, ptr %82, align 4
  store i32 %607, ptr %606, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 4
  %609 = load ptr, ptr %83, align 8
  store ptr %609, ptr %608, align 8
  %610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 5
  store i32 3, ptr %610, align 8
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 6
  %612 = load i32, ptr %77, align 4
  store i32 %612, ptr %611, align 4
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 7
  %614 = load i32, ptr %78, align 4
  store i32 %614, ptr %613, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 8
  store i32 1, ptr %615, align 4
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 9
  %617 = load i32, ptr %79, align 4
  store i32 %617, ptr %616, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 6
  %619 = load i32, ptr %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 7
  %622 = load i32, ptr %621, align 8
  %623 = sext i32 %622 to i64
  %624 = mul i64 %620, %623
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 2
  %626 = load i64, ptr %625, align 8
  %627 = mul i64 %624, %626
  store i64 %627, ptr %54, align 8
  store i32 16, ptr %55, align 4
  %628 = load i64, ptr %54, align 8
  %629 = load i32, ptr %55, align 4
  %630 = sext i32 %629 to i64
  %631 = add i64 %628, %630
  %632 = sub i64 %631, 1
  %633 = load i32, ptr %55, align 4
  %634 = sub nsw i32 0, %633
  %635 = sext i32 %634 to i64
  %636 = and i64 %632, %635
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 2
  %638 = load i64, ptr %637, align 8
  %639 = udiv i64 %636, %638
  %640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 10
  store i64 %639, ptr %640, align 8
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 5
  %642 = load i32, ptr %641, align 8
  %643 = sub nsw i32 %642, 1
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 5
  store i32 %643, ptr %644, align 8, !alias.scope !13
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 5
  %646 = load i32, ptr %645, align 8
  %647 = icmp eq i32 %646, 4
  br i1 %647, label %648, label %657

648:                                              ; preds = %575
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 6
  %650 = load i32, ptr %649, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 7
  %653 = load i32, ptr %652, align 8
  %654 = sext i32 %653 to i64
  %655 = mul i64 %651, %654
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 10
  store i64 %655, ptr %656, align 8, !alias.scope !13
  br label %657

657:                                              ; preds = %648, %575
  store i1 true, ptr %112, align 1, !noalias !13
  %658 = load i1, ptr %112, align 1, !noalias !13
  br i1 %658, label %706, label %659

659:                                              ; preds = %657
  store ptr %165, ptr %102, align 8
  %660 = load ptr, ptr %102, align 8
  store ptr %660, ptr %19, align 8
  %661 = load ptr, ptr %19, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %692

665:                                              ; preds = %659
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  store i32 -1, ptr %20, align 4
  %668 = load i32, ptr %20, align 4
  %669 = atomicrmw add ptr %667, i32 %668 acq_rel, align 4
  store i32 %669, ptr %21, align 4
  %670 = load i32, ptr %21, align 4
  %671 = icmp eq i32 %670, 1
  br i1 %671, label %672, label %692

672:                                              ; preds = %665
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 4
  %674 = load ptr, ptr %673, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %684

676:                                              ; preds = %672
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 4
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %661, align 8
  %680 = load ptr, ptr %678, align 8
  %681 = getelementptr inbounds ptr, ptr %680, i64 3
  %682 = load ptr, ptr %681, align 8
  invoke void %682(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef %679)
          to label %683 unwind label %702

683:                                              ; preds = %676
  br label %691

684:                                              ; preds = %672
  %685 = load ptr, ptr %661, align 8
  store ptr %685, ptr %14, align 8
  %686 = load ptr, ptr %14, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %690

688:                                              ; preds = %684
  %689 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %689) #7
  br label %690

690:                                              ; preds = %688, %684
  br label %691

691:                                              ; preds = %690, %683
  br label %692

692:                                              ; preds = %691, %665, %659
  store ptr null, ptr %661, align 8
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 2
  store i64 0, ptr %693, align 8
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 3
  store i32 0, ptr %694, align 8
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 5
  store i32 0, ptr %695, align 8
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 6
  store i32 0, ptr %696, align 4
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 7
  store i32 0, ptr %697, align 8
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 8
  store i32 0, ptr %698, align 4
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 9
  store i32 0, ptr %699, align 8
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 10
  store i64 0, ptr %700, align 8
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 1
  store ptr null, ptr %701, align 8
  br label %705

702:                                              ; preds = %676
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #8
  unreachable

705:                                              ; preds = %692
  br label %706

706:                                              ; preds = %705, %657
  store ptr %165, ptr %134, align 8
  %707 = load ptr, ptr %134, align 8
  %708 = load ptr, ptr %707, align 8
  br label %709

709:                                              ; preds = %706
  store ptr %165, ptr %97, align 8
  %710 = load ptr, ptr %97, align 8
  store ptr %710, ptr %34, align 8
  %711 = load ptr, ptr %34, align 8
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %742

715:                                              ; preds = %709
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8
  store i32 -1, ptr %35, align 4
  %718 = load i32, ptr %35, align 4
  %719 = atomicrmw add ptr %717, i32 %718 acq_rel, align 4
  store i32 %719, ptr %36, align 4
  %720 = load i32, ptr %36, align 4
  %721 = icmp eq i32 %720, 1
  br i1 %721, label %722, label %742

722:                                              ; preds = %715
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 4
  %724 = load ptr, ptr %723, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %734

726:                                              ; preds = %722
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 4
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %711, align 8
  %730 = load ptr, ptr %728, align 8
  %731 = getelementptr inbounds ptr, ptr %730, i64 3
  %732 = load ptr, ptr %731, align 8
  invoke void %732(ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef %729)
          to label %733 unwind label %752

733:                                              ; preds = %726
  br label %741

734:                                              ; preds = %722
  %735 = load ptr, ptr %711, align 8
  store ptr %735, ptr %9, align 8
  %736 = load ptr, ptr %9, align 8
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %740

738:                                              ; preds = %734
  %739 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %739) #7
  br label %740

740:                                              ; preds = %738, %734
  br label %741

741:                                              ; preds = %740, %733
  br label %742

742:                                              ; preds = %741, %715, %709
  store ptr null, ptr %711, align 8
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 2
  store i64 0, ptr %743, align 8
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 3
  store i32 0, ptr %744, align 8
  %745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 5
  store i32 0, ptr %745, align 8
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 6
  store i32 0, ptr %746, align 4
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 7
  store i32 0, ptr %747, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 8
  store i32 0, ptr %748, align 4
  %749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 9
  store i32 0, ptr %749, align 8
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 10
  store i64 0, ptr %750, align 8
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 1
  store ptr null, ptr %751, align 8
  br label %755

752:                                              ; preds = %726
  %753 = landingpad { ptr, i32 }
          catch ptr null
  %754 = extractvalue { ptr, i32 } %753, 0
  call void @__clang_call_terminate(ptr %754) #8
  unreachable

755:                                              ; preds = %742
  store ptr %708, ptr %164, align 8
  store i32 0, ptr %166, align 4
  br label %756

756:                                              ; preds = %776, %755
  %757 = load i32, ptr %166, align 4
  %758 = load i32, ptr %158, align 4
  %759 = icmp slt i32 %757, %758
  br i1 %759, label %760, label %879

760:                                              ; preds = %756
  %761 = load ptr, ptr %164, align 8
  %762 = load i32, ptr %166, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds float, ptr %761, i64 %763
  %765 = load float, ptr %764, align 4
  %766 = load ptr, ptr %160, align 8
  %767 = load i32, ptr %166, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds float, ptr %766, i64 %768
  %770 = load float, ptr %769, align 4
  %771 = fadd fast float %765, %770
  %772 = load ptr, ptr %164, align 8
  %773 = load i32, ptr %166, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds float, ptr %772, i64 %774
  store float %771, ptr %775, align 4
  br label %776

776:                                              ; preds = %760
  %777 = load i32, ptr %166, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %166, align 4
  br label %756, !llvm.loop !16

779:                                              ; No predecessors!
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %162, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %163, align 4
  store ptr %161, ptr %98, align 8
  %783 = load ptr, ptr %98, align 8
  store ptr %783, ptr %31, align 8
  %784 = load ptr, ptr %31, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %815

788:                                              ; preds = %779
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 1
  %790 = load ptr, ptr %789, align 8
  store i32 -1, ptr %32, align 4
  %791 = load i32, ptr %32, align 4
  %792 = atomicrmw add ptr %790, i32 %791 acq_rel, align 4
  store i32 %792, ptr %33, align 4
  %793 = load i32, ptr %33, align 4
  %794 = icmp eq i32 %793, 1
  br i1 %794, label %795, label %815

795:                                              ; preds = %788
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 4
  %797 = load ptr, ptr %796, align 8
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %807

799:                                              ; preds = %795
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 4
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %784, align 8
  %803 = load ptr, ptr %801, align 8
  %804 = getelementptr inbounds ptr, ptr %803, i64 3
  %805 = load ptr, ptr %804, align 8
  invoke void %805(ptr noundef nonnull align 8 dereferenceable(8) %801, ptr noundef %802)
          to label %806 unwind label %825

806:                                              ; preds = %799
  br label %814

807:                                              ; preds = %795
  %808 = load ptr, ptr %784, align 8
  store ptr %808, ptr %10, align 8
  %809 = load ptr, ptr %10, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %813

811:                                              ; preds = %807
  %812 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %812) #7
  br label %813

813:                                              ; preds = %811, %807
  br label %814

814:                                              ; preds = %813, %806
  br label %815

815:                                              ; preds = %814, %788, %779
  store ptr null, ptr %784, align 8
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 2
  store i64 0, ptr %816, align 8
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 3
  store i32 0, ptr %817, align 8
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 5
  store i32 0, ptr %818, align 8
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 6
  store i32 0, ptr %819, align 4
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 7
  store i32 0, ptr %820, align 8
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 8
  store i32 0, ptr %821, align 4
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 9
  store i32 0, ptr %822, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 10
  store i64 0, ptr %823, align 8
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 1
  store ptr null, ptr %824, align 8
  br label %828

825:                                              ; preds = %799
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #8
  unreachable

828:                                              ; preds = %815
  br label %1501

829:                                              ; No predecessors!
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %162, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %163, align 4
  store ptr %165, ptr %96, align 8
  %833 = load ptr, ptr %96, align 8
  store ptr %833, ptr %37, align 8
  %834 = load ptr, ptr %37, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 1
  %836 = load ptr, ptr %835, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %865

838:                                              ; preds = %829
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8
  store i32 -1, ptr %38, align 4
  %841 = load i32, ptr %38, align 4
  %842 = atomicrmw add ptr %840, i32 %841 acq_rel, align 4
  store i32 %842, ptr %39, align 4
  %843 = load i32, ptr %39, align 4
  %844 = icmp eq i32 %843, 1
  br i1 %844, label %845, label %865

845:                                              ; preds = %838
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 4
  %847 = load ptr, ptr %846, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %857

849:                                              ; preds = %845
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 4
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %834, align 8
  %853 = load ptr, ptr %851, align 8
  %854 = getelementptr inbounds ptr, ptr %853, i64 3
  %855 = load ptr, ptr %854, align 8
  invoke void %855(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef %852)
          to label %856 unwind label %875

856:                                              ; preds = %849
  br label %864

857:                                              ; preds = %845
  %858 = load ptr, ptr %834, align 8
  store ptr %858, ptr %8, align 8
  %859 = load ptr, ptr %8, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %863

861:                                              ; preds = %857
  %862 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %862) #7
  br label %863

863:                                              ; preds = %861, %857
  br label %864

864:                                              ; preds = %863, %856
  br label %865

865:                                              ; preds = %864, %838, %829
  store ptr null, ptr %834, align 8
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 2
  store i64 0, ptr %866, align 8
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 3
  store i32 0, ptr %867, align 8
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 5
  store i32 0, ptr %868, align 8
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 6
  store i32 0, ptr %869, align 4
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 7
  store i32 0, ptr %870, align 8
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 8
  store i32 0, ptr %871, align 4
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 9
  store i32 0, ptr %872, align 8
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 10
  store i64 0, ptr %873, align 8
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 1
  store ptr null, ptr %874, align 8
  br label %878

875:                                              ; preds = %849
  %876 = landingpad { ptr, i32 }
          catch ptr null
  %877 = extractvalue { ptr, i32 } %876, 0
  call void @__clang_call_terminate(ptr %877) #8
  unreachable

878:                                              ; preds = %865
  br label %1501

879:                                              ; preds = %756
  br label %880

880:                                              ; preds = %879
  %881 = load i32, ptr %159, align 4
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %159, align 4
  br label %390, !llvm.loop !17

883:                                              ; preds = %390
  store i32 0, ptr %135, align 4
  br label %1499

884:                                              ; preds = %374, %371
  %885 = load i32, ptr %139, align 4
  %886 = icmp eq i32 %885, 3
  br i1 %886, label %887, label %1198

887:                                              ; preds = %884
  %888 = load i32, ptr %140, align 4
  %889 = icmp eq i32 %888, 1
  br i1 %889, label %890, label %1198

890:                                              ; preds = %887
  %891 = load ptr, ptr %137, align 8
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 6
  %893 = load i32, ptr %892, align 4
  store i32 %893, ptr %167, align 4
  %894 = load ptr, ptr %137, align 8
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %894, i32 0, i32 7
  %896 = load i32, ptr %895, align 8
  store i32 %896, ptr %168, align 4
  %897 = load ptr, ptr %137, align 8
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %897, i32 0, i32 9
  %899 = load i32, ptr %898, align 8
  store i32 %899, ptr %169, align 4
  store i32 0, ptr %170, align 4
  br label %900

900:                                              ; preds = %1194, %890
  %901 = load i32, ptr %170, align 4
  %902 = load i32, ptr %169, align 4
  %903 = icmp slt i32 %901, %902
  br i1 %903, label %904, label %1197

904:                                              ; preds = %900
  %905 = load ptr, ptr %137, align 8
  %906 = load i32, ptr %170, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %171, ptr %113, align 8, !noalias !18
  store ptr %905, ptr %114, align 8, !noalias !18
  store i32 %906, ptr %115, align 4, !noalias !18
  %907 = load ptr, ptr %114, align 8, !noalias !18
  store i1 false, ptr %116, align 1, !noalias !18
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 6
  %909 = load i32, ptr %908, align 4
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 7
  %911 = load i32, ptr %910, align 8
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 8
  %913 = load i32, ptr %912, align 4
  %914 = load ptr, ptr %907, align 8
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 10
  %916 = load i64, ptr %915, align 8
  %917 = load i32, ptr %115, align 4, !noalias !18
  %918 = sext i32 %917 to i64
  %919 = mul i64 %916, %918
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 2
  %921 = load i64, ptr %920, align 8
  %922 = mul i64 %919, %921
  %923 = getelementptr inbounds i8, ptr %914, i64 %922
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 2
  %925 = load i64, ptr %924, align 8
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 3
  %927 = load i32, ptr %926, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 4
  %929 = load ptr, ptr %928, align 8
  store ptr %171, ptr %68, align 8
  store i32 %909, ptr %69, align 4
  store i32 %911, ptr %70, align 4
  store i32 %913, ptr %71, align 4
  store ptr %923, ptr %72, align 8
  store i64 %925, ptr %73, align 8
  store i32 %927, ptr %74, align 4
  store ptr %929, ptr %75, align 8
  %930 = load ptr, ptr %68, align 8
  %931 = load ptr, ptr %72, align 8
  store ptr %931, ptr %930, align 8
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 1
  store ptr null, ptr %932, align 8
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 2
  %934 = load i64, ptr %73, align 8
  store i64 %934, ptr %933, align 8
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 3
  %936 = load i32, ptr %74, align 4
  store i32 %936, ptr %935, align 8
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 4
  %938 = load ptr, ptr %75, align 8
  store ptr %938, ptr %937, align 8
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 5
  store i32 3, ptr %939, align 8
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 6
  %941 = load i32, ptr %69, align 4
  store i32 %941, ptr %940, align 4
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 7
  %943 = load i32, ptr %70, align 4
  store i32 %943, ptr %942, align 8
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 8
  store i32 1, ptr %944, align 4
  %945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 9
  %946 = load i32, ptr %71, align 4
  store i32 %946, ptr %945, align 8
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 6
  %948 = load i32, ptr %947, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 7
  %951 = load i32, ptr %950, align 8
  %952 = sext i32 %951 to i64
  %953 = mul i64 %949, %952
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 2
  %955 = load i64, ptr %954, align 8
  %956 = mul i64 %953, %955
  store i64 %956, ptr %56, align 8
  store i32 16, ptr %57, align 4
  %957 = load i64, ptr %56, align 8
  %958 = load i32, ptr %57, align 4
  %959 = sext i32 %958 to i64
  %960 = add i64 %957, %959
  %961 = sub i64 %960, 1
  %962 = load i32, ptr %57, align 4
  %963 = sub nsw i32 0, %962
  %964 = sext i32 %963 to i64
  %965 = and i64 %961, %964
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 2
  %967 = load i64, ptr %966, align 8
  %968 = udiv i64 %965, %967
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 10
  store i64 %968, ptr %969, align 8
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 5
  %971 = load i32, ptr %970, align 8
  %972 = sub nsw i32 %971, 1
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 5
  store i32 %972, ptr %973, align 8, !alias.scope !18
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 5
  %975 = load i32, ptr %974, align 8
  %976 = icmp eq i32 %975, 4
  br i1 %976, label %977, label %986

977:                                              ; preds = %904
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 6
  %979 = load i32, ptr %978, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 7
  %982 = load i32, ptr %981, align 8
  %983 = sext i32 %982 to i64
  %984 = mul i64 %980, %983
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 10
  store i64 %984, ptr %985, align 8, !alias.scope !18
  br label %986

986:                                              ; preds = %977, %904
  store i1 true, ptr %116, align 1, !noalias !18
  %987 = load i1, ptr %116, align 1, !noalias !18
  br i1 %987, label %1035, label %988

988:                                              ; preds = %986
  store ptr %171, ptr %101, align 8
  %989 = load ptr, ptr %101, align 8
  store ptr %989, ptr %22, align 8
  %990 = load ptr, ptr %22, align 8
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 1
  %992 = load ptr, ptr %991, align 8
  %993 = icmp ne ptr %992, null
  br i1 %993, label %994, label %1021

994:                                              ; preds = %988
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 1
  %996 = load ptr, ptr %995, align 8
  store i32 -1, ptr %23, align 4
  %997 = load i32, ptr %23, align 4
  %998 = atomicrmw add ptr %996, i32 %997 acq_rel, align 4
  store i32 %998, ptr %24, align 4
  %999 = load i32, ptr %24, align 4
  %1000 = icmp eq i32 %999, 1
  br i1 %1000, label %1001, label %1021

1001:                                             ; preds = %994
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 4
  %1003 = load ptr, ptr %1002, align 8
  %1004 = icmp ne ptr %1003, null
  br i1 %1004, label %1005, label %1013

1005:                                             ; preds = %1001
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 4
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load ptr, ptr %990, align 8
  %1009 = load ptr, ptr %1007, align 8
  %1010 = getelementptr inbounds ptr, ptr %1009, i64 3
  %1011 = load ptr, ptr %1010, align 8
  invoke void %1011(ptr noundef nonnull align 8 dereferenceable(8) %1007, ptr noundef %1008)
          to label %1012 unwind label %1031

1012:                                             ; preds = %1005
  br label %1020

1013:                                             ; preds = %1001
  %1014 = load ptr, ptr %990, align 8
  store ptr %1014, ptr %13, align 8
  %1015 = load ptr, ptr %13, align 8
  %1016 = icmp ne ptr %1015, null
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1013
  %1018 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %1018) #7
  br label %1019

1019:                                             ; preds = %1017, %1013
  br label %1020

1020:                                             ; preds = %1019, %1012
  br label %1021

1021:                                             ; preds = %1020, %994, %988
  store ptr null, ptr %990, align 8
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 2
  store i64 0, ptr %1022, align 8
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 3
  store i32 0, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 5
  store i32 0, ptr %1024, align 8
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 6
  store i32 0, ptr %1025, align 4
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 7
  store i32 0, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 8
  store i32 0, ptr %1027, align 4
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 9
  store i32 0, ptr %1028, align 8
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 10
  store i64 0, ptr %1029, align 8
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 1
  store ptr null, ptr %1030, align 8
  br label %1034

1031:                                             ; preds = %1005
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #8
  unreachable

1034:                                             ; preds = %1021
  br label %1035

1035:                                             ; preds = %1034, %986
  store i32 1, ptr %172, align 4
  br label %1036

1036:                                             ; preds = %1144, %1035
  %1037 = load i32, ptr %172, align 4
  %1038 = load i32, ptr %168, align 4
  %1039 = icmp slt i32 %1037, %1038
  br i1 %1039, label %1040, label %1147

1040:                                             ; preds = %1036
  %1041 = load i32, ptr %172, align 4
  %1042 = sub nsw i32 %1041, 1
  store ptr %171, ptr %127, align 8
  store i32 %1042, ptr %128, align 4
  %1043 = load ptr, ptr %127, align 8
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 6
  %1046 = load i32, ptr %1045, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = load i32, ptr %128, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = mul i64 %1047, %1049
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 2
  %1052 = load i64, ptr %1051, align 8
  %1053 = mul i64 %1050, %1052
  %1054 = getelementptr inbounds i8, ptr %1044, i64 %1053
  br label %1055

1055:                                             ; preds = %1040
  store ptr %1054, ptr %173, align 8
  %1056 = load i32, ptr %172, align 4
  store ptr %171, ptr %129, align 8
  store i32 %1056, ptr %130, align 4
  %1057 = load ptr, ptr %129, align 8
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 6
  %1060 = load i32, ptr %1059, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = load i32, ptr %130, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = mul i64 %1061, %1063
  %1065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 2
  %1066 = load i64, ptr %1065, align 8
  %1067 = mul i64 %1064, %1066
  %1068 = getelementptr inbounds i8, ptr %1058, i64 %1067
  br label %1069

1069:                                             ; preds = %1055
  store ptr %1068, ptr %174, align 8
  store i32 0, ptr %175, align 4
  br label %1070

1070:                                             ; preds = %1090, %1069
  %1071 = load i32, ptr %175, align 4
  %1072 = load i32, ptr %167, align 4
  %1073 = icmp slt i32 %1071, %1072
  br i1 %1073, label %1074, label %1143

1074:                                             ; preds = %1070
  %1075 = load ptr, ptr %174, align 8
  %1076 = load i32, ptr %175, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds float, ptr %1075, i64 %1077
  %1079 = load float, ptr %1078, align 4
  %1080 = load ptr, ptr %173, align 8
  %1081 = load i32, ptr %175, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds float, ptr %1080, i64 %1082
  %1084 = load float, ptr %1083, align 4
  %1085 = fadd fast float %1079, %1084
  %1086 = load ptr, ptr %174, align 8
  %1087 = load i32, ptr %175, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds float, ptr %1086, i64 %1088
  store float %1085, ptr %1089, align 4
  br label %1090

1090:                                             ; preds = %1074
  %1091 = load i32, ptr %175, align 4
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, ptr %175, align 4
  br label %1070, !llvm.loop !21

1093:                                             ; No predecessors!
  %1094 = landingpad { ptr, i32 }
          cleanup
  %1095 = extractvalue { ptr, i32 } %1094, 0
  store ptr %1095, ptr %162, align 8
  %1096 = extractvalue { ptr, i32 } %1094, 1
  store i32 %1096, ptr %163, align 4
  store ptr %171, ptr %94, align 8
  %1097 = load ptr, ptr %94, align 8
  store ptr %1097, ptr %43, align 8
  %1098 = load ptr, ptr %43, align 8
  %1099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 1
  %1100 = load ptr, ptr %1099, align 8
  %1101 = icmp ne ptr %1100, null
  br i1 %1101, label %1102, label %1129

1102:                                             ; preds = %1093
  %1103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 1
  %1104 = load ptr, ptr %1103, align 8
  store i32 -1, ptr %44, align 4
  %1105 = load i32, ptr %44, align 4
  %1106 = atomicrmw add ptr %1104, i32 %1105 acq_rel, align 4
  store i32 %1106, ptr %45, align 4
  %1107 = load i32, ptr %45, align 4
  %1108 = icmp eq i32 %1107, 1
  br i1 %1108, label %1109, label %1129

1109:                                             ; preds = %1102
  %1110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 4
  %1111 = load ptr, ptr %1110, align 8
  %1112 = icmp ne ptr %1111, null
  br i1 %1112, label %1113, label %1121

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 4
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load ptr, ptr %1098, align 8
  %1117 = load ptr, ptr %1115, align 8
  %1118 = getelementptr inbounds ptr, ptr %1117, i64 3
  %1119 = load ptr, ptr %1118, align 8
  invoke void %1119(ptr noundef nonnull align 8 dereferenceable(8) %1115, ptr noundef %1116)
          to label %1120 unwind label %1139

1120:                                             ; preds = %1113
  br label %1128

1121:                                             ; preds = %1109
  %1122 = load ptr, ptr %1098, align 8
  store ptr %1122, ptr %6, align 8
  %1123 = load ptr, ptr %6, align 8
  %1124 = icmp ne ptr %1123, null
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1121
  %1126 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1126) #7
  br label %1127

1127:                                             ; preds = %1125, %1121
  br label %1128

1128:                                             ; preds = %1127, %1120
  br label %1129

1129:                                             ; preds = %1128, %1102, %1093
  store ptr null, ptr %1098, align 8
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 2
  store i64 0, ptr %1130, align 8
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 3
  store i32 0, ptr %1131, align 8
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 5
  store i32 0, ptr %1132, align 8
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 6
  store i32 0, ptr %1133, align 4
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 7
  store i32 0, ptr %1134, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 8
  store i32 0, ptr %1135, align 4
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 9
  store i32 0, ptr %1136, align 8
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 10
  store i64 0, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 1
  store ptr null, ptr %1138, align 8
  br label %1142

1139:                                             ; preds = %1113
  %1140 = landingpad { ptr, i32 }
          catch ptr null
  %1141 = extractvalue { ptr, i32 } %1140, 0
  call void @__clang_call_terminate(ptr %1141) #8
  unreachable

1142:                                             ; preds = %1129
  br label %1501

1143:                                             ; preds = %1070
  br label %1144

1144:                                             ; preds = %1143
  %1145 = load i32, ptr %172, align 4
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %172, align 4
  br label %1036, !llvm.loop !22

1147:                                             ; preds = %1036
  store ptr %171, ptr %95, align 8
  %1148 = load ptr, ptr %95, align 8
  store ptr %1148, ptr %40, align 8
  %1149 = load ptr, ptr %40, align 8
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 1
  %1151 = load ptr, ptr %1150, align 8
  %1152 = icmp ne ptr %1151, null
  br i1 %1152, label %1153, label %1180

1153:                                             ; preds = %1147
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 1
  %1155 = load ptr, ptr %1154, align 8
  store i32 -1, ptr %41, align 4
  %1156 = load i32, ptr %41, align 4
  %1157 = atomicrmw add ptr %1155, i32 %1156 acq_rel, align 4
  store i32 %1157, ptr %42, align 4
  %1158 = load i32, ptr %42, align 4
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
  store ptr %1173, ptr %7, align 8
  %1174 = load ptr, ptr %7, align 8
  %1175 = icmp ne ptr %1174, null
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %1172
  %1177 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1177) #7
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
  call void @__clang_call_terminate(ptr %1192) #8
  unreachable

1193:                                             ; preds = %1180
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load i32, ptr %170, align 4
  %1196 = add nsw i32 %1195, 1
  store i32 %1196, ptr %170, align 4
  br label %900, !llvm.loop !23

1197:                                             ; preds = %900
  store i32 0, ptr %135, align 4
  br label %1499

1198:                                             ; preds = %887, %884
  %1199 = load i32, ptr %139, align 4
  %1200 = icmp eq i32 %1199, 3
  br i1 %1200, label %1201, label %1498

1201:                                             ; preds = %1198
  %1202 = load i32, ptr %140, align 4
  %1203 = icmp eq i32 %1202, 2
  br i1 %1203, label %1204, label %1498

1204:                                             ; preds = %1201
  %1205 = load ptr, ptr %137, align 8
  %1206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1205, i32 0, i32 6
  %1207 = load i32, ptr %1206, align 4
  store i32 %1207, ptr %176, align 4
  %1208 = load ptr, ptr %137, align 8
  %1209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1208, i32 0, i32 7
  %1210 = load i32, ptr %1209, align 8
  store i32 %1210, ptr %177, align 4
  %1211 = load ptr, ptr %137, align 8
  %1212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1211, i32 0, i32 9
  %1213 = load i32, ptr %1212, align 8
  store i32 %1213, ptr %178, align 4
  store i32 0, ptr %179, align 4
  br label %1214

1214:                                             ; preds = %1494, %1204
  %1215 = load i32, ptr %179, align 4
  %1216 = load i32, ptr %178, align 4
  %1217 = icmp slt i32 %1215, %1216
  br i1 %1217, label %1218, label %1497

1218:                                             ; preds = %1214
  %1219 = load ptr, ptr %137, align 8
  %1220 = load i32, ptr %179, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %180, ptr %117, align 8, !noalias !24
  store ptr %1219, ptr %118, align 8, !noalias !24
  store i32 %1220, ptr %119, align 4, !noalias !24
  %1221 = load ptr, ptr %118, align 8, !noalias !24
  store i1 false, ptr %120, align 1, !noalias !24
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 6
  %1223 = load i32, ptr %1222, align 4
  %1224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 7
  %1225 = load i32, ptr %1224, align 8
  %1226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 8
  %1227 = load i32, ptr %1226, align 4
  %1228 = load ptr, ptr %1221, align 8
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 10
  %1230 = load i64, ptr %1229, align 8
  %1231 = load i32, ptr %119, align 4, !noalias !24
  %1232 = sext i32 %1231 to i64
  %1233 = mul i64 %1230, %1232
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 2
  %1235 = load i64, ptr %1234, align 8
  %1236 = mul i64 %1233, %1235
  %1237 = getelementptr inbounds i8, ptr %1228, i64 %1236
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 2
  %1239 = load i64, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 3
  %1241 = load i32, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 4
  %1243 = load ptr, ptr %1242, align 8
  store ptr %180, ptr %60, align 8
  store i32 %1223, ptr %61, align 4
  store i32 %1225, ptr %62, align 4
  store i32 %1227, ptr %63, align 4
  store ptr %1237, ptr %64, align 8
  store i64 %1239, ptr %65, align 8
  store i32 %1241, ptr %66, align 4
  store ptr %1243, ptr %67, align 8
  %1244 = load ptr, ptr %60, align 8
  %1245 = load ptr, ptr %64, align 8
  store ptr %1245, ptr %1244, align 8
  %1246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 1
  store ptr null, ptr %1246, align 8
  %1247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 2
  %1248 = load i64, ptr %65, align 8
  store i64 %1248, ptr %1247, align 8
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 3
  %1250 = load i32, ptr %66, align 4
  store i32 %1250, ptr %1249, align 8
  %1251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 4
  %1252 = load ptr, ptr %67, align 8
  store ptr %1252, ptr %1251, align 8
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 5
  store i32 3, ptr %1253, align 8
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 6
  %1255 = load i32, ptr %61, align 4
  store i32 %1255, ptr %1254, align 4
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 7
  %1257 = load i32, ptr %62, align 4
  store i32 %1257, ptr %1256, align 8
  %1258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 8
  store i32 1, ptr %1258, align 4
  %1259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 9
  %1260 = load i32, ptr %63, align 4
  store i32 %1260, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 6
  %1262 = load i32, ptr %1261, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 7
  %1265 = load i32, ptr %1264, align 8
  %1266 = sext i32 %1265 to i64
  %1267 = mul i64 %1263, %1266
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 2
  %1269 = load i64, ptr %1268, align 8
  %1270 = mul i64 %1267, %1269
  store i64 %1270, ptr %58, align 8
  store i32 16, ptr %59, align 4
  %1271 = load i64, ptr %58, align 8
  %1272 = load i32, ptr %59, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = add i64 %1271, %1273
  %1275 = sub i64 %1274, 1
  %1276 = load i32, ptr %59, align 4
  %1277 = sub nsw i32 0, %1276
  %1278 = sext i32 %1277 to i64
  %1279 = and i64 %1275, %1278
  %1280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 2
  %1281 = load i64, ptr %1280, align 8
  %1282 = udiv i64 %1279, %1281
  %1283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 10
  store i64 %1282, ptr %1283, align 8
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 5
  %1285 = load i32, ptr %1284, align 8
  %1286 = sub nsw i32 %1285, 1
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %180, i32 0, i32 5
  store i32 %1286, ptr %1287, align 8, !alias.scope !24
  %1288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 5
  %1289 = load i32, ptr %1288, align 8
  %1290 = icmp eq i32 %1289, 4
  br i1 %1290, label %1291, label %1300

1291:                                             ; preds = %1218
  %1292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 6
  %1293 = load i32, ptr %1292, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 7
  %1296 = load i32, ptr %1295, align 8
  %1297 = sext i32 %1296 to i64
  %1298 = mul i64 %1294, %1297
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %180, i32 0, i32 10
  store i64 %1298, ptr %1299, align 8, !alias.scope !24
  br label %1300

1300:                                             ; preds = %1291, %1218
  store i1 true, ptr %120, align 1, !noalias !24
  %1301 = load i1, ptr %120, align 1, !noalias !24
  br i1 %1301, label %1349, label %1302

1302:                                             ; preds = %1300
  store ptr %180, ptr %100, align 8
  %1303 = load ptr, ptr %100, align 8
  store ptr %1303, ptr %25, align 8
  %1304 = load ptr, ptr %25, align 8
  %1305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 1
  %1306 = load ptr, ptr %1305, align 8
  %1307 = icmp ne ptr %1306, null
  br i1 %1307, label %1308, label %1335

1308:                                             ; preds = %1302
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 1
  %1310 = load ptr, ptr %1309, align 8
  store i32 -1, ptr %26, align 4
  %1311 = load i32, ptr %26, align 4
  %1312 = atomicrmw add ptr %1310, i32 %1311 acq_rel, align 4
  store i32 %1312, ptr %27, align 4
  %1313 = load i32, ptr %27, align 4
  %1314 = icmp eq i32 %1313, 1
  br i1 %1314, label %1315, label %1335

1315:                                             ; preds = %1308
  %1316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 4
  %1317 = load ptr, ptr %1316, align 8
  %1318 = icmp ne ptr %1317, null
  br i1 %1318, label %1319, label %1327

1319:                                             ; preds = %1315
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 4
  %1321 = load ptr, ptr %1320, align 8
  %1322 = load ptr, ptr %1304, align 8
  %1323 = load ptr, ptr %1321, align 8
  %1324 = getelementptr inbounds ptr, ptr %1323, i64 3
  %1325 = load ptr, ptr %1324, align 8
  invoke void %1325(ptr noundef nonnull align 8 dereferenceable(8) %1321, ptr noundef %1322)
          to label %1326 unwind label %1345

1326:                                             ; preds = %1319
  br label %1334

1327:                                             ; preds = %1315
  %1328 = load ptr, ptr %1304, align 8
  store ptr %1328, ptr %12, align 8
  %1329 = load ptr, ptr %12, align 8
  %1330 = icmp ne ptr %1329, null
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %1327
  %1332 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1332) #7
  br label %1333

1333:                                             ; preds = %1331, %1327
  br label %1334

1334:                                             ; preds = %1333, %1326
  br label %1335

1335:                                             ; preds = %1334, %1308, %1302
  store ptr null, ptr %1304, align 8
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 2
  store i64 0, ptr %1336, align 8
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 3
  store i32 0, ptr %1337, align 8
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 5
  store i32 0, ptr %1338, align 8
  %1339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 6
  store i32 0, ptr %1339, align 4
  %1340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 7
  store i32 0, ptr %1340, align 8
  %1341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 8
  store i32 0, ptr %1341, align 4
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 9
  store i32 0, ptr %1342, align 8
  %1343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 10
  store i64 0, ptr %1343, align 8
  %1344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 1
  store ptr null, ptr %1344, align 8
  br label %1348

1345:                                             ; preds = %1319
  %1346 = landingpad { ptr, i32 }
          catch ptr null
  %1347 = extractvalue { ptr, i32 } %1346, 0
  call void @__clang_call_terminate(ptr %1347) #8
  unreachable

1348:                                             ; preds = %1335
  br label %1349

1349:                                             ; preds = %1348, %1300
  store i32 0, ptr %181, align 4
  br label %1350

1350:                                             ; preds = %1444, %1349
  %1351 = load i32, ptr %181, align 4
  %1352 = load i32, ptr %177, align 4
  %1353 = icmp slt i32 %1351, %1352
  br i1 %1353, label %1354, label %1447

1354:                                             ; preds = %1350
  %1355 = load i32, ptr %181, align 4
  store ptr %180, ptr %131, align 8
  store i32 %1355, ptr %132, align 4
  %1356 = load ptr, ptr %131, align 8
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1356, i32 0, i32 6
  %1359 = load i32, ptr %1358, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = load i32, ptr %132, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = mul i64 %1360, %1362
  %1364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1356, i32 0, i32 2
  %1365 = load i64, ptr %1364, align 8
  %1366 = mul i64 %1363, %1365
  %1367 = getelementptr inbounds i8, ptr %1357, i64 %1366
  br label %1368

1368:                                             ; preds = %1354
  store ptr %1367, ptr %182, align 8
  store i32 1, ptr %183, align 4
  br label %1369

1369:                                             ; preds = %1390, %1368
  %1370 = load i32, ptr %183, align 4
  %1371 = load i32, ptr %176, align 4
  %1372 = icmp slt i32 %1370, %1371
  br i1 %1372, label %1373, label %1443

1373:                                             ; preds = %1369
  %1374 = load ptr, ptr %182, align 8
  %1375 = load i32, ptr %183, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds float, ptr %1374, i64 %1376
  %1378 = load float, ptr %1377, align 4
  %1379 = load ptr, ptr %182, align 8
  %1380 = load i32, ptr %183, align 4
  %1381 = sub nsw i32 %1380, 1
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds float, ptr %1379, i64 %1382
  %1384 = load float, ptr %1383, align 4
  %1385 = fadd fast float %1378, %1384
  %1386 = load ptr, ptr %182, align 8
  %1387 = load i32, ptr %183, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds float, ptr %1386, i64 %1388
  store float %1385, ptr %1389, align 4
  br label %1390

1390:                                             ; preds = %1373
  %1391 = load i32, ptr %183, align 4
  %1392 = add nsw i32 %1391, 1
  store i32 %1392, ptr %183, align 4
  br label %1369, !llvm.loop !27

1393:                                             ; No predecessors!
  %1394 = landingpad { ptr, i32 }
          cleanup
  %1395 = extractvalue { ptr, i32 } %1394, 0
  store ptr %1395, ptr %162, align 8
  %1396 = extractvalue { ptr, i32 } %1394, 1
  store i32 %1396, ptr %163, align 4
  store ptr %180, ptr %92, align 8
  %1397 = load ptr, ptr %92, align 8
  store ptr %1397, ptr %49, align 8
  %1398 = load ptr, ptr %49, align 8
  %1399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 1
  %1400 = load ptr, ptr %1399, align 8
  %1401 = icmp ne ptr %1400, null
  br i1 %1401, label %1402, label %1429

1402:                                             ; preds = %1393
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 1
  %1404 = load ptr, ptr %1403, align 8
  store i32 -1, ptr %50, align 4
  %1405 = load i32, ptr %50, align 4
  %1406 = atomicrmw add ptr %1404, i32 %1405 acq_rel, align 4
  store i32 %1406, ptr %51, align 4
  %1407 = load i32, ptr %51, align 4
  %1408 = icmp eq i32 %1407, 1
  br i1 %1408, label %1409, label %1429

1409:                                             ; preds = %1402
  %1410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 4
  %1411 = load ptr, ptr %1410, align 8
  %1412 = icmp ne ptr %1411, null
  br i1 %1412, label %1413, label %1421

1413:                                             ; preds = %1409
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 4
  %1415 = load ptr, ptr %1414, align 8
  %1416 = load ptr, ptr %1398, align 8
  %1417 = load ptr, ptr %1415, align 8
  %1418 = getelementptr inbounds ptr, ptr %1417, i64 3
  %1419 = load ptr, ptr %1418, align 8
  invoke void %1419(ptr noundef nonnull align 8 dereferenceable(8) %1415, ptr noundef %1416)
          to label %1420 unwind label %1439

1420:                                             ; preds = %1413
  br label %1428

1421:                                             ; preds = %1409
  %1422 = load ptr, ptr %1398, align 8
  store ptr %1422, ptr %4, align 8
  %1423 = load ptr, ptr %4, align 8
  %1424 = icmp ne ptr %1423, null
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %1421
  %1426 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %1426) #7
  br label %1427

1427:                                             ; preds = %1425, %1421
  br label %1428

1428:                                             ; preds = %1427, %1420
  br label %1429

1429:                                             ; preds = %1428, %1402, %1393
  store ptr null, ptr %1398, align 8
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 2
  store i64 0, ptr %1430, align 8
  %1431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 3
  store i32 0, ptr %1431, align 8
  %1432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 5
  store i32 0, ptr %1432, align 8
  %1433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 6
  store i32 0, ptr %1433, align 4
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 7
  store i32 0, ptr %1434, align 8
  %1435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 8
  store i32 0, ptr %1435, align 4
  %1436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 9
  store i32 0, ptr %1436, align 8
  %1437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 10
  store i64 0, ptr %1437, align 8
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 1
  store ptr null, ptr %1438, align 8
  br label %1442

1439:                                             ; preds = %1413
  %1440 = landingpad { ptr, i32 }
          catch ptr null
  %1441 = extractvalue { ptr, i32 } %1440, 0
  call void @__clang_call_terminate(ptr %1441) #8
  unreachable

1442:                                             ; preds = %1429
  br label %1501

1443:                                             ; preds = %1369
  br label %1444

1444:                                             ; preds = %1443
  %1445 = load i32, ptr %181, align 4
  %1446 = add nsw i32 %1445, 1
  store i32 %1446, ptr %181, align 4
  br label %1350, !llvm.loop !28

1447:                                             ; preds = %1350
  store ptr %180, ptr %93, align 8
  %1448 = load ptr, ptr %93, align 8
  store ptr %1448, ptr %46, align 8
  %1449 = load ptr, ptr %46, align 8
  %1450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 1
  %1451 = load ptr, ptr %1450, align 8
  %1452 = icmp ne ptr %1451, null
  br i1 %1452, label %1453, label %1480

1453:                                             ; preds = %1447
  %1454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 1
  %1455 = load ptr, ptr %1454, align 8
  store i32 -1, ptr %47, align 4
  %1456 = load i32, ptr %47, align 4
  %1457 = atomicrmw add ptr %1455, i32 %1456 acq_rel, align 4
  store i32 %1457, ptr %48, align 4
  %1458 = load i32, ptr %48, align 4
  %1459 = icmp eq i32 %1458, 1
  br i1 %1459, label %1460, label %1480

1460:                                             ; preds = %1453
  %1461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 4
  %1462 = load ptr, ptr %1461, align 8
  %1463 = icmp ne ptr %1462, null
  br i1 %1463, label %1464, label %1472

1464:                                             ; preds = %1460
  %1465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 4
  %1466 = load ptr, ptr %1465, align 8
  %1467 = load ptr, ptr %1449, align 8
  %1468 = load ptr, ptr %1466, align 8
  %1469 = getelementptr inbounds ptr, ptr %1468, i64 3
  %1470 = load ptr, ptr %1469, align 8
  invoke void %1470(ptr noundef nonnull align 8 dereferenceable(8) %1466, ptr noundef %1467)
          to label %1471 unwind label %1490

1471:                                             ; preds = %1464
  br label %1479

1472:                                             ; preds = %1460
  %1473 = load ptr, ptr %1449, align 8
  store ptr %1473, ptr %5, align 8
  %1474 = load ptr, ptr %5, align 8
  %1475 = icmp ne ptr %1474, null
  br i1 %1475, label %1476, label %1478

1476:                                             ; preds = %1472
  %1477 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1477) #7
  br label %1478

1478:                                             ; preds = %1476, %1472
  br label %1479

1479:                                             ; preds = %1478, %1471
  br label %1480

1480:                                             ; preds = %1479, %1453, %1447
  store ptr null, ptr %1449, align 8
  %1481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 2
  store i64 0, ptr %1481, align 8
  %1482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 3
  store i32 0, ptr %1482, align 8
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 5
  store i32 0, ptr %1483, align 8
  %1484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 6
  store i32 0, ptr %1484, align 4
  %1485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 7
  store i32 0, ptr %1485, align 8
  %1486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 8
  store i32 0, ptr %1486, align 4
  %1487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 9
  store i32 0, ptr %1487, align 8
  %1488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 10
  store i64 0, ptr %1488, align 8
  %1489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 1
  store ptr null, ptr %1489, align 8
  br label %1493

1490:                                             ; preds = %1464
  %1491 = landingpad { ptr, i32 }
          catch ptr null
  %1492 = extractvalue { ptr, i32 } %1491, 0
  call void @__clang_call_terminate(ptr %1492) #8
  unreachable

1493:                                             ; preds = %1480
  br label %1494

1494:                                             ; preds = %1493
  %1495 = load i32, ptr %179, align 4
  %1496 = add nsw i32 %1495, 1
  store i32 %1496, ptr %179, align 4
  br label %1214, !llvm.loop !29

1497:                                             ; preds = %1214
  store i32 0, ptr %135, align 4
  br label %1499

1498:                                             ; preds = %1201, %1198
  store i32 -100, ptr %135, align 4
  br label %1499

1499:                                             ; preds = %1498, %1497, %1197, %883, %370, %309, %234
  %1500 = load i32, ptr %135, align 4
  ret i32 %1500

1501:                                             ; preds = %1442, %1142, %878, %828
  %1502 = load ptr, ptr %162, align 8
  %1503 = load i32, ptr %163, align 4
  %1504 = insertvalue { ptr, i32 } poison, ptr %1502, 0
  %1505 = insertvalue { ptr, i32 } %1504, i32 %1503, 1
  resume { ptr, i32 } %1505
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13CumulativeSumD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13CumulativeSumD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn13CumulativeSumD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #9
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZN4ncnn3Mat7channelEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!15 = distinct !{!15, !"_ZN4ncnn3Mat7channelEi"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!20 = distinct !{!20, !"_ZN4ncnn3Mat7channelEi"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!26 = distinct !{!26, !"_ZN4ncnn3Mat7channelEi"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
