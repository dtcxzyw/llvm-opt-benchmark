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
%"class.ncnn::Padding" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, float, i32, i32, i32, %"class.ncnn::Mat" }

$_ZN4ncnn11Padding_x86D2Ev = comdat any

$_ZN4ncnn11Padding_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7PaddingD2Ev = comdat any

@_ZTVN4ncnn11Padding_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Padding_x86E, ptr @_ZN4ncnn11Padding_x86D2Ev, ptr @_ZN4ncnn11Padding_x86D0Ev, ptr @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Padding_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Padding_x86E = hidden constant [21 x i8] c"N4ncnn11Padding_x86E\00", align 1
@_ZTIN4ncnn7PaddingE = external constant ptr
@_ZTIN4ncnn11Padding_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Padding_x86E, ptr @_ZTIN4ncnn7PaddingE }, align 8
@_ZTVN4ncnn7PaddingE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn11Padding_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Padding_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Padding_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11Padding_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Padding_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca <4 x float>, align 16
  %24 = alloca ptr, align 8
  %25 = alloca <4 x float>, align 16
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
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
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
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
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca i32, align 4
  %178 = alloca i1, align 1
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca i1, align 1
  %183 = alloca ptr, align 8
  %184 = alloca <4 x float>, align 16
  %185 = alloca i32, align 4
  %186 = alloca ptr, align 8
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca <4 x float>, align 16
  %190 = alloca i32, align 4
  %191 = alloca ptr, align 8
  %192 = alloca i32, align 4
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca i32, align 4
  %200 = alloca i1, align 1
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca i32, align 4
  %204 = alloca i1, align 1
  %205 = alloca float, align 4
  %206 = alloca <4 x float>, align 16
  %207 = alloca float, align 4
  %208 = alloca <4 x float>, align 16
  %209 = alloca float, align 4
  %210 = alloca <4 x float>, align 16
  %211 = alloca float, align 4
  %212 = alloca <4 x float>, align 16
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i64, align 8
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i64, align 8
  %240 = alloca <4 x float>, align 16
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i64, align 8
  %245 = alloca <4 x float>, align 16
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i64, align 8
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca %"class.ncnn::Mat", align 8
  %254 = alloca <4 x float>, align 16
  %255 = alloca ptr, align 8
  %256 = alloca i32, align 4
  %257 = alloca %"class.ncnn::Mat", align 8
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca <4 x float>, align 16
  %263 = alloca i32, align 4
  %264 = alloca %"class.ncnn::Mat", align 8
  %265 = alloca %"class.ncnn::Mat", align 8
  %266 = alloca %"class.ncnn::Mat", align 8
  %267 = alloca %"class.ncnn::Mat", align 8
  %268 = alloca %"class.ncnn::Mat", align 8
  %269 = alloca %"class.ncnn::Option", align 8
  %270 = alloca i32, align 4
  store ptr %0, ptr %225, align 8
  store ptr %1, ptr %226, align 8
  store ptr %2, ptr %227, align 8
  store ptr %3, ptr %228, align 8
  %271 = load ptr, ptr %225, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %397

275:                                              ; preds = %4
  %276 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %397

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 3
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %397

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 4
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %397

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 7
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %397

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 8
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %397

295:                                              ; preds = %291
  %296 = load ptr, ptr %226, align 8
  %297 = load ptr, ptr %227, align 8
  store ptr %297, ptr %220, align 8
  store ptr %296, ptr %221, align 8
  %298 = load ptr, ptr %220, align 8
  %299 = load ptr, ptr %221, align 8
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  store ptr %298, ptr %219, align 8
  br label %396

302:                                              ; preds = %295
  %303 = load ptr, ptr %221, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %313

307:                                              ; preds = %302
  %308 = load ptr, ptr %221, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  store i32 1, ptr %222, align 4
  %311 = load i32, ptr %222, align 4
  %312 = atomicrmw add ptr %310, i32 %311 acq_rel, align 4
  store i32 %312, ptr %223, align 4
  br label %313

313:                                              ; preds = %307, %302
  store ptr %298, ptr %92, align 8
  %314 = load ptr, ptr %92, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %344

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  store i32 -1, ptr %93, align 4
  %321 = load i32, ptr %93, align 4
  %322 = atomicrmw add ptr %320, i32 %321 acq_rel, align 4
  store i32 %322, ptr %94, align 4
  %323 = load i32, ptr %94, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %344

325:                                              ; preds = %318
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %336

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %314, align 8
  %333 = load ptr, ptr %331, align 8
  %334 = getelementptr inbounds ptr, ptr %333, i64 3
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef %332)
  br label %343

336:                                              ; preds = %325
  %337 = load ptr, ptr %314, align 8
  store ptr %337, ptr %91, align 8
  %338 = load ptr, ptr %91, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %341) #9
  br label %342

342:                                              ; preds = %340, %336
  br label %343

343:                                              ; preds = %342, %329
  br label %344

344:                                              ; preds = %343, %318, %313
  store ptr null, ptr %314, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 2
  store i64 0, ptr %345, align 8
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 3
  store i32 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 5
  store i32 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 6
  store i32 0, ptr %348, align 4
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 7
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 8
  store i32 0, ptr %350, align 4
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 9
  store i32 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 10
  store i64 0, ptr %352, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 1
  store ptr null, ptr %353, align 8
  %354 = load ptr, ptr %221, align 8
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %298, align 8
  %356 = load ptr, ptr %221, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %298, i32 0, i32 1
  store ptr %358, ptr %359, align 8
  %360 = load ptr, ptr %221, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 2
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %298, i32 0, i32 2
  store i64 %362, ptr %363, align 8
  %364 = load ptr, ptr %221, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 3
  %366 = load i32, ptr %365, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %298, i32 0, i32 3
  store i32 %366, ptr %367, align 8
  %368 = load ptr, ptr %221, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %298, i32 0, i32 4
  store ptr %370, ptr %371, align 8
  %372 = load ptr, ptr %221, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 5
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %298, i32 0, i32 5
  store i32 %374, ptr %375, align 8
  %376 = load ptr, ptr %221, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 6
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %298, i32 0, i32 6
  store i32 %378, ptr %379, align 4
  %380 = load ptr, ptr %221, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %380, i32 0, i32 7
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %298, i32 0, i32 7
  store i32 %382, ptr %383, align 8
  %384 = load ptr, ptr %221, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 8
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %298, i32 0, i32 8
  store i32 %386, ptr %387, align 4
  %388 = load ptr, ptr %221, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 9
  %390 = load i32, ptr %389, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %298, i32 0, i32 9
  store i32 %390, ptr %391, align 8
  %392 = load ptr, ptr %221, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 10
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %298, i32 0, i32 10
  store i64 %394, ptr %395, align 8
  store ptr %298, ptr %219, align 8
  br label %396

396:                                              ; preds = %344, %301
  store i32 0, ptr %224, align 4
  br label %2384

397:                                              ; preds = %291, %287, %283, %279, %275, %4
  %398 = load ptr, ptr %226, align 8
  store ptr %398, ptr %218, align 8
  %399 = load ptr, ptr %218, align 8
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 3
  %401 = load i32, ptr %400, align 8
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %411

403:                                              ; preds = %397
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 2
  %405 = load i64, ptr %404, align 8
  %406 = mul i64 %405, 8
  %407 = trunc i64 %406 to i32
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 3
  %409 = load i32, ptr %408, align 8
  %410 = sdiv i32 %407, %409
  br label %412

411:                                              ; preds = %397
  br label %412

412:                                              ; preds = %411, %403
  %413 = phi i32 [ %410, %403 ], [ 0, %411 ]
  store i32 %413, ptr %229, align 4
  %414 = load i32, ptr %229, align 4
  %415 = icmp eq i32 %414, 8
  br i1 %415, label %416, label %421

416:                                              ; preds = %412
  %417 = load ptr, ptr %226, align 8
  %418 = load ptr, ptr %227, align 8
  %419 = load ptr, ptr %228, align 8
  %420 = call noundef i32 @_ZNK4ncnn11Padding_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %271, ptr noundef nonnull align 8 dereferenceable(72) %417, ptr noundef nonnull align 8 dereferenceable(72) %418, ptr noundef nonnull align 8 dereferenceable(64) %419)
  store i32 %420, ptr %224, align 4
  br label %2384

421:                                              ; preds = %412
  %422 = load ptr, ptr %226, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 6
  %424 = load i32, ptr %423, align 4
  store i32 %424, ptr %230, align 4
  %425 = load ptr, ptr %226, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 7
  %427 = load i32, ptr %426, align 8
  store i32 %427, ptr %231, align 4
  %428 = load ptr, ptr %226, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 8
  %430 = load i32, ptr %429, align 4
  store i32 %430, ptr %232, align 4
  %431 = load ptr, ptr %226, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 9
  %433 = load i32, ptr %432, align 8
  store i32 %433, ptr %233, align 4
  %434 = load ptr, ptr %226, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 5
  %436 = load i32, ptr %435, align 8
  store i32 %436, ptr %234, align 4
  %437 = load ptr, ptr %226, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %437, i32 0, i32 2
  %439 = load i64, ptr %438, align 8
  store i64 %439, ptr %235, align 8
  %440 = load ptr, ptr %226, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 3
  %442 = load i32, ptr %441, align 8
  store i32 %442, ptr %236, align 4
  %443 = load i32, ptr %236, align 4
  %444 = icmp eq i32 %443, 4
  br i1 %444, label %445, label %2200

445:                                              ; preds = %421
  %446 = load i32, ptr %234, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %527

448:                                              ; preds = %445
  %449 = load i32, ptr %230, align 4
  %450 = load i32, ptr %236, align 4
  %451 = mul nsw i32 %449, %450
  %452 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 3
  %453 = load i32, ptr %452, align 8
  %454 = add nsw i32 %451, %453
  %455 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 4
  %456 = load i32, ptr %455, align 4
  %457 = add nsw i32 %454, %456
  store i32 %457, ptr %237, align 4
  %458 = load i32, ptr %237, align 4
  %459 = srem i32 %458, 4
  %460 = icmp eq i32 %459, 0
  %461 = select i1 %460, i32 4, i32 1
  store i32 %461, ptr %238, align 4
  %462 = load i64, ptr %235, align 8
  %463 = load i32, ptr %236, align 4
  %464 = sext i32 %463 to i64
  %465 = udiv i64 %462, %464
  %466 = load i32, ptr %238, align 4
  %467 = sext i32 %466 to i64
  %468 = mul i64 %465, %467
  store i64 %468, ptr %239, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 3
  %470 = load i32, ptr %469, align 8
  %471 = srem i32 %470, 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %526

473:                                              ; preds = %448
  %474 = load i32, ptr %238, align 4
  %475 = icmp eq i32 %474, 4
  br i1 %475, label %476, label %526

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 5
  %478 = load i32, ptr %477, align 8
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %526

480:                                              ; preds = %476
  %481 = load ptr, ptr %227, align 8
  %482 = load i32, ptr %237, align 4
  %483 = load i32, ptr %238, align 4
  %484 = sdiv i32 %482, %483
  %485 = load i64, ptr %239, align 8
  %486 = load i32, ptr %238, align 4
  %487 = load ptr, ptr %228, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %481, i32 noundef %484, i64 noundef %485, i32 noundef %486, ptr noundef %489)
  %490 = load ptr, ptr %227, align 8
  store ptr %490, ptr %213, align 8
  %491 = load ptr, ptr %213, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %503, label %494

494:                                              ; preds = %480
  store ptr %491, ptr %70, align 8
  %495 = load ptr, ptr %70, align 8
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 10
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 9
  %499 = load i32, ptr %498, align 8
  %500 = sext i32 %499 to i64
  %501 = mul i64 %497, %500
  %502 = icmp eq i64 %501, 0
  br label %503

503:                                              ; preds = %494, %480
  %504 = phi i1 [ true, %480 ], [ %502, %494 ]
  br i1 %504, label %505, label %506

505:                                              ; preds = %503
  store i32 -100, ptr %224, align 4
  br label %2384

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 6
  %508 = load float, ptr %507, align 4
  store float %508, ptr %205, align 4
  %509 = load float, ptr %205, align 4
  %510 = insertelement <4 x float> poison, float %509, i32 0
  %511 = load float, ptr %205, align 4
  %512 = insertelement <4 x float> %510, float %511, i32 1
  %513 = load float, ptr %205, align 4
  %514 = insertelement <4 x float> %512, float %513, i32 2
  %515 = load float, ptr %205, align 4
  %516 = insertelement <4 x float> %514, float %515, i32 3
  store <4 x float> %516, ptr %206, align 16
  %517 = load <4 x float>, ptr %206, align 16
  store <4 x float> %517, ptr %240, align 16
  %518 = load ptr, ptr %226, align 8
  %519 = load ptr, ptr %227, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 3
  %521 = load i32, ptr %520, align 8
  %522 = sdiv i32 %521, 4
  %523 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 4
  %524 = load i32, ptr %523, align 4
  %525 = sdiv i32 %524, 4
  call void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %518, ptr noundef nonnull align 8 dereferenceable(72) %519, i32 noundef 0, i32 noundef 0, i32 noundef %522, i32 noundef %525, ptr noundef nonnull align 16 dereferenceable(16) %240)
  store i32 0, ptr %224, align 4
  br label %2384

526:                                              ; preds = %476, %473, %448
  br label %527

527:                                              ; preds = %526, %445
  %528 = load i32, ptr %234, align 4
  %529 = icmp eq i32 %528, 2
  br i1 %529, label %530, label %621

530:                                              ; preds = %527
  %531 = load i32, ptr %230, align 4
  %532 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 3
  %533 = load i32, ptr %532, align 8
  %534 = add nsw i32 %531, %533
  %535 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 4
  %536 = load i32, ptr %535, align 4
  %537 = add nsw i32 %534, %536
  store i32 %537, ptr %241, align 4
  %538 = load i32, ptr %231, align 4
  %539 = load i32, ptr %236, align 4
  %540 = mul nsw i32 %538, %539
  %541 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 1
  %542 = load i32, ptr %541, align 8
  %543 = add nsw i32 %540, %542
  %544 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 2
  %545 = load i32, ptr %544, align 4
  %546 = add nsw i32 %543, %545
  store i32 %546, ptr %242, align 4
  %547 = load i32, ptr %242, align 4
  %548 = srem i32 %547, 4
  %549 = icmp eq i32 %548, 0
  %550 = select i1 %549, i32 4, i32 1
  store i32 %550, ptr %243, align 4
  %551 = load i64, ptr %235, align 8
  %552 = load i32, ptr %236, align 4
  %553 = sext i32 %552 to i64
  %554 = udiv i64 %551, %553
  %555 = load i32, ptr %243, align 4
  %556 = sext i32 %555 to i64
  %557 = mul i64 %554, %556
  store i64 %557, ptr %244, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 1
  %559 = load i32, ptr %558, align 8
  %560 = srem i32 %559, 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %620

562:                                              ; preds = %530
  %563 = load i32, ptr %243, align 4
  %564 = icmp eq i32 %563, 4
  br i1 %564, label %565, label %620

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 5
  %567 = load i32, ptr %566, align 8
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %620

569:                                              ; preds = %565
  %570 = load ptr, ptr %227, align 8
  %571 = load i32, ptr %241, align 4
  %572 = load i32, ptr %242, align 4
  %573 = load i32, ptr %243, align 4
  %574 = sdiv i32 %572, %573
  %575 = load i64, ptr %244, align 8
  %576 = load i32, ptr %243, align 4
  %577 = load ptr, ptr %228, align 8
  %578 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %570, i32 noundef %571, i32 noundef %574, i64 noundef %575, i32 noundef %576, ptr noundef %579)
  %580 = load ptr, ptr %227, align 8
  store ptr %580, ptr %214, align 8
  %581 = load ptr, ptr %214, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = icmp eq ptr %582, null
  br i1 %583, label %593, label %584

584:                                              ; preds = %569
  store ptr %581, ptr %69, align 8
  %585 = load ptr, ptr %69, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 10
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 9
  %589 = load i32, ptr %588, align 8
  %590 = sext i32 %589 to i64
  %591 = mul i64 %587, %590
  %592 = icmp eq i64 %591, 0
  br label %593

593:                                              ; preds = %584, %569
  %594 = phi i1 [ true, %569 ], [ %592, %584 ]
  br i1 %594, label %595, label %596

595:                                              ; preds = %593
  store i32 -100, ptr %224, align 4
  br label %2384

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 6
  %598 = load float, ptr %597, align 4
  store float %598, ptr %207, align 4
  %599 = load float, ptr %207, align 4
  %600 = insertelement <4 x float> poison, float %599, i32 0
  %601 = load float, ptr %207, align 4
  %602 = insertelement <4 x float> %600, float %601, i32 1
  %603 = load float, ptr %207, align 4
  %604 = insertelement <4 x float> %602, float %603, i32 2
  %605 = load float, ptr %207, align 4
  %606 = insertelement <4 x float> %604, float %605, i32 3
  store <4 x float> %606, ptr %208, align 16
  %607 = load <4 x float>, ptr %208, align 16
  store <4 x float> %607, ptr %245, align 16
  %608 = load ptr, ptr %226, align 8
  %609 = load ptr, ptr %227, align 8
  %610 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 1
  %611 = load i32, ptr %610, align 8
  %612 = sdiv i32 %611, 4
  %613 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 2
  %614 = load i32, ptr %613, align 4
  %615 = sdiv i32 %614, 4
  %616 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 3
  %617 = load i32, ptr %616, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 4
  %619 = load i32, ptr %618, align 4
  call void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %608, ptr noundef nonnull align 8 dereferenceable(72) %609, i32 noundef %612, i32 noundef %615, i32 noundef %617, i32 noundef %619, ptr noundef nonnull align 16 dereferenceable(16) %245)
  store i32 0, ptr %224, align 4
  br label %2384

620:                                              ; preds = %565, %562, %530
  br label %621

621:                                              ; preds = %620, %527
  %622 = load i32, ptr %234, align 4
  %623 = icmp eq i32 %622, 3
  br i1 %623, label %624, label %1291

624:                                              ; preds = %621
  %625 = load i32, ptr %230, align 4
  %626 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 3
  %627 = load i32, ptr %626, align 8
  %628 = add nsw i32 %625, %627
  %629 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 4
  %630 = load i32, ptr %629, align 4
  %631 = add nsw i32 %628, %630
  store i32 %631, ptr %246, align 4
  %632 = load i32, ptr %231, align 4
  %633 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 1
  %634 = load i32, ptr %633, align 8
  %635 = add nsw i32 %632, %634
  %636 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 2
  %637 = load i32, ptr %636, align 4
  %638 = add nsw i32 %635, %637
  store i32 %638, ptr %247, align 4
  %639 = load i32, ptr %233, align 4
  %640 = load i32, ptr %236, align 4
  %641 = mul nsw i32 %639, %640
  %642 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 7
  %643 = load i32, ptr %642, align 8
  %644 = add nsw i32 %641, %643
  %645 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 8
  %646 = load i32, ptr %645, align 4
  %647 = add nsw i32 %644, %646
  store i32 %647, ptr %248, align 4
  %648 = load i32, ptr %248, align 4
  %649 = srem i32 %648, 4
  %650 = icmp eq i32 %649, 0
  %651 = select i1 %650, i32 4, i32 1
  store i32 %651, ptr %249, align 4
  %652 = load i64, ptr %235, align 8
  %653 = load i32, ptr %236, align 4
  %654 = sext i32 %653 to i64
  %655 = udiv i64 %652, %654
  %656 = load i32, ptr %249, align 4
  %657 = sext i32 %656 to i64
  %658 = mul i64 %655, %657
  store i64 %658, ptr %250, align 8
  %659 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 7
  %660 = load i32, ptr %659, align 8
  %661 = srem i32 %660, 4
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %1290

663:                                              ; preds = %624
  %664 = load i32, ptr %249, align 4
  %665 = icmp eq i32 %664, 4
  br i1 %665, label %666, label %1290

666:                                              ; preds = %663
  %667 = load i32, ptr %248, align 4
  %668 = load i32, ptr %233, align 4
  %669 = load i32, ptr %236, align 4
  %670 = mul nsw i32 %668, %669
  %671 = icmp ne i32 %667, %670
  br i1 %671, label %672, label %676

672:                                              ; preds = %666
  %673 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 5
  %674 = load i32, ptr %673, align 8
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %1290, label %676

676:                                              ; preds = %672, %666
  %677 = load ptr, ptr %227, align 8
  %678 = load i32, ptr %246, align 4
  %679 = load i32, ptr %247, align 4
  %680 = load i32, ptr %248, align 4
  %681 = load i32, ptr %249, align 4
  %682 = sdiv i32 %680, %681
  %683 = load i64, ptr %250, align 8
  %684 = load i32, ptr %249, align 4
  %685 = load ptr, ptr %228, align 8
  %686 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %685, i32 0, i32 2
  %687 = load ptr, ptr %686, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %677, i32 noundef %678, i32 noundef %679, i32 noundef %682, i64 noundef %683, i32 noundef %684, ptr noundef %687)
  %688 = load ptr, ptr %227, align 8
  store ptr %688, ptr %215, align 8
  %689 = load ptr, ptr %215, align 8
  %690 = load ptr, ptr %689, align 8
  %691 = icmp eq ptr %690, null
  br i1 %691, label %701, label %692

692:                                              ; preds = %676
  store ptr %689, ptr %68, align 8
  %693 = load ptr, ptr %68, align 8
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 10
  %695 = load i64, ptr %694, align 8
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 9
  %697 = load i32, ptr %696, align 8
  %698 = sext i32 %697 to i64
  %699 = mul i64 %695, %698
  %700 = icmp eq i64 %699, 0
  br label %701

701:                                              ; preds = %692, %676
  %702 = phi i1 [ true, %676 ], [ %700, %692 ]
  br i1 %702, label %703, label %704

703:                                              ; preds = %701
  store i32 -100, ptr %224, align 4
  br label %2384

704:                                              ; preds = %701
  %705 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 7
  %706 = load i32, ptr %705, align 8
  %707 = load i32, ptr %236, align 4
  %708 = sdiv i32 %706, %707
  store i32 %708, ptr %251, align 4
  store i32 0, ptr %252, align 4
  br label %709

709:                                              ; preds = %1239, %704
  %710 = load i32, ptr %252, align 4
  %711 = load i32, ptr %248, align 4
  %712 = load i32, ptr %249, align 4
  %713 = sdiv i32 %711, %712
  %714 = icmp slt i32 %710, %713
  br i1 %714, label %715, label %1289

715:                                              ; preds = %709
  %716 = load ptr, ptr %227, align 8
  %717 = load i32, ptr %252, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %253, ptr %197, align 8, !noalias !4
  store ptr %716, ptr %198, align 8, !noalias !4
  store i32 %717, ptr %199, align 4, !noalias !4
  %718 = load ptr, ptr %198, align 8, !noalias !4
  store i1 false, ptr %200, align 1, !noalias !4
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 6
  %720 = load i32, ptr %719, align 4
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 7
  %722 = load i32, ptr %721, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 8
  %724 = load i32, ptr %723, align 4
  %725 = load ptr, ptr %718, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 10
  %727 = load i64, ptr %726, align 8
  %728 = load i32, ptr %199, align 4, !noalias !4
  %729 = sext i32 %728 to i64
  %730 = mul i64 %727, %729
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 2
  %732 = load i64, ptr %731, align 8
  %733 = mul i64 %730, %732
  %734 = getelementptr inbounds i8, ptr %725, i64 %733
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 2
  %736 = load i64, ptr %735, align 8
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 3
  %738 = load i32, ptr %737, align 8
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 4
  %740 = load ptr, ptr %739, align 8
  store ptr %253, ptr %42, align 8
  store i32 %720, ptr %43, align 4
  store i32 %722, ptr %44, align 4
  store i32 %724, ptr %45, align 4
  store ptr %734, ptr %46, align 8
  store i64 %736, ptr %47, align 8
  store i32 %738, ptr %48, align 4
  store ptr %740, ptr %49, align 8
  %741 = load ptr, ptr %42, align 8
  %742 = load ptr, ptr %46, align 8
  store ptr %742, ptr %741, align 8
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 1
  store ptr null, ptr %743, align 8
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 2
  %745 = load i64, ptr %47, align 8
  store i64 %745, ptr %744, align 8
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 3
  %747 = load i32, ptr %48, align 4
  store i32 %747, ptr %746, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 4
  %749 = load ptr, ptr %49, align 8
  store ptr %749, ptr %748, align 8
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 5
  store i32 3, ptr %750, align 8
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 6
  %752 = load i32, ptr %43, align 4
  store i32 %752, ptr %751, align 4
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 7
  %754 = load i32, ptr %44, align 4
  store i32 %754, ptr %753, align 8
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 8
  store i32 1, ptr %755, align 4
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 9
  %757 = load i32, ptr %45, align 4
  store i32 %757, ptr %756, align 8
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 6
  %759 = load i32, ptr %758, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 7
  %762 = load i32, ptr %761, align 8
  %763 = sext i32 %762 to i64
  %764 = mul i64 %760, %763
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 2
  %766 = load i64, ptr %765, align 8
  %767 = mul i64 %764, %766
  store i64 %767, ptr %30, align 8
  store i32 16, ptr %31, align 4
  %768 = load i64, ptr %30, align 8
  %769 = load i32, ptr %31, align 4
  %770 = sext i32 %769 to i64
  %771 = add i64 %768, %770
  %772 = sub i64 %771, 1
  %773 = load i32, ptr %31, align 4
  %774 = sub nsw i32 0, %773
  %775 = sext i32 %774 to i64
  %776 = and i64 %772, %775
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 2
  %778 = load i64, ptr %777, align 8
  %779 = udiv i64 %776, %778
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 10
  store i64 %779, ptr %780, align 8
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 5
  %782 = load i32, ptr %781, align 8
  %783 = sub nsw i32 %782, 1
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 5
  store i32 %783, ptr %784, align 8, !alias.scope !4
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 5
  %786 = load i32, ptr %785, align 8
  %787 = icmp eq i32 %786, 4
  br i1 %787, label %788, label %797

788:                                              ; preds = %715
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 6
  %790 = load i32, ptr %789, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 7
  %793 = load i32, ptr %792, align 8
  %794 = sext i32 %793 to i64
  %795 = mul i64 %791, %794
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 10
  store i64 %795, ptr %796, align 8, !alias.scope !4
  br label %797

797:                                              ; preds = %788, %715
  store i1 true, ptr %200, align 1, !noalias !4
  %798 = load i1, ptr %200, align 1, !noalias !4
  br i1 %798, label %846, label %799

799:                                              ; preds = %797
  store ptr %253, ptr %172, align 8
  %800 = load ptr, ptr %172, align 8
  store ptr %800, ptr %101, align 8
  %801 = load ptr, ptr %101, align 8
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 1
  %803 = load ptr, ptr %802, align 8
  %804 = icmp ne ptr %803, null
  br i1 %804, label %805, label %832

805:                                              ; preds = %799
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8
  store i32 -1, ptr %102, align 4
  %808 = load i32, ptr %102, align 4
  %809 = atomicrmw add ptr %807, i32 %808 acq_rel, align 4
  store i32 %809, ptr %103, align 4
  %810 = load i32, ptr %103, align 4
  %811 = icmp eq i32 %810, 1
  br i1 %811, label %812, label %832

812:                                              ; preds = %805
  %813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 4
  %814 = load ptr, ptr %813, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %824

816:                                              ; preds = %812
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 4
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %801, align 8
  %820 = load ptr, ptr %818, align 8
  %821 = getelementptr inbounds ptr, ptr %820, i64 3
  %822 = load ptr, ptr %821, align 8
  invoke void %822(ptr noundef nonnull align 8 dereferenceable(8) %818, ptr noundef %819)
          to label %823 unwind label %842

823:                                              ; preds = %816
  br label %831

824:                                              ; preds = %812
  %825 = load ptr, ptr %801, align 8
  store ptr %825, ptr %88, align 8
  %826 = load ptr, ptr %88, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %830

828:                                              ; preds = %824
  %829 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %829) #9
  br label %830

830:                                              ; preds = %828, %824
  br label %831

831:                                              ; preds = %830, %823
  br label %832

832:                                              ; preds = %831, %805, %799
  store ptr null, ptr %801, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 2
  store i64 0, ptr %833, align 8
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 3
  store i32 0, ptr %834, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 5
  store i32 0, ptr %835, align 8
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 6
  store i32 0, ptr %836, align 4
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 7
  store i32 0, ptr %837, align 8
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 8
  store i32 0, ptr %838, align 4
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 9
  store i32 0, ptr %839, align 8
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 10
  store i64 0, ptr %840, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 1
  store ptr null, ptr %841, align 8
  br label %845

842:                                              ; preds = %816
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #10
  unreachable

845:                                              ; preds = %832
  br label %846

846:                                              ; preds = %845, %797
  %847 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 9
  %848 = load i32, ptr %847, align 8
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %862

850:                                              ; preds = %846
  %851 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 10
  store ptr %851, ptr %193, align 8
  %852 = load ptr, ptr %193, align 8
  %853 = load ptr, ptr %852, align 8
  br label %854

854:                                              ; preds = %850
  %855 = load i32, ptr %252, align 4
  %856 = mul nsw i32 %855, 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds float, ptr %853, i64 %857
  store ptr %858, ptr %195, align 8
  %859 = load ptr, ptr %195, align 8
  %860 = load <4 x float>, ptr %859, align 1
  br label %861

861:                                              ; preds = %854
  br label %875

862:                                              ; preds = %846
  %863 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 6
  %864 = load float, ptr %863, align 4
  store float %864, ptr %209, align 4
  %865 = load float, ptr %209, align 4
  %866 = insertelement <4 x float> poison, float %865, i32 0
  %867 = load float, ptr %209, align 4
  %868 = insertelement <4 x float> %866, float %867, i32 1
  %869 = load float, ptr %209, align 4
  %870 = insertelement <4 x float> %868, float %869, i32 2
  %871 = load float, ptr %209, align 4
  %872 = insertelement <4 x float> %870, float %871, i32 3
  store <4 x float> %872, ptr %210, align 16
  %873 = load <4 x float>, ptr %210, align 16
  br label %874

874:                                              ; preds = %862
  br label %875

875:                                              ; preds = %874, %861
  %876 = phi fast <4 x float> [ %860, %861 ], [ %873, %874 ]
  store <4 x float> %876, ptr %254, align 16
  %877 = load i32, ptr %252, align 4
  %878 = load i32, ptr %251, align 4
  %879 = sub nsw i32 %877, %878
  %880 = icmp slt i32 %879, 0
  br i1 %880, label %887, label %881

881:                                              ; preds = %875
  %882 = load i32, ptr %252, align 4
  %883 = load i32, ptr %251, align 4
  %884 = sub nsw i32 %882, %883
  %885 = load i32, ptr %233, align 4
  %886 = icmp sge i32 %884, %885
  br i1 %886, label %887, label %918

887:                                              ; preds = %881, %875
  %888 = load <4 x float>, ptr %254, align 16
  store ptr %253, ptr %183, align 8
  store <4 x float> %888, ptr %184, align 16
  %889 = load ptr, ptr %183, align 8
  store ptr %889, ptr %72, align 8
  %890 = load ptr, ptr %72, align 8
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 10
  %892 = load i64, ptr %891, align 8
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 9
  %894 = load i32, ptr %893, align 8
  %895 = sext i32 %894 to i64
  %896 = mul i64 %892, %895
  %897 = trunc i64 %896 to i32
  store i32 %897, ptr %185, align 4
  %898 = load ptr, ptr %889, align 8
  store ptr %898, ptr %186, align 8
  store i32 0, ptr %187, align 4
  br label %899

899:                                              ; preds = %903, %887
  %900 = load i32, ptr %187, align 4
  %901 = load i32, ptr %185, align 4
  %902 = icmp slt i32 %900, %901
  br i1 %902, label %903, label %912

903:                                              ; preds = %899
  %904 = load ptr, ptr %186, align 8
  %905 = load <4 x float>, ptr %184, align 16
  store ptr %904, ptr %24, align 8
  store <4 x float> %905, ptr %25, align 16
  %906 = load <4 x float>, ptr %25, align 16
  %907 = load ptr, ptr %24, align 8
  store <4 x float> %906, ptr %907, align 1
  %908 = load ptr, ptr %186, align 8
  %909 = getelementptr inbounds float, ptr %908, i64 4
  store ptr %909, ptr %186, align 8
  %910 = load i32, ptr %187, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %187, align 4
  br label %899, !llvm.loop !7

912:                                              ; preds = %899
  br label %913

913:                                              ; preds = %912
  br label %1192

914:                                              ; No predecessors!
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = extractvalue { ptr, i32 } %915, 0
  store ptr %916, ptr %255, align 8
  %917 = extractvalue { ptr, i32 } %915, 1
  store i32 %917, ptr %256, align 4
  br label %1242

918:                                              ; preds = %881
  %919 = load ptr, ptr %226, align 8
  %920 = load i32, ptr %252, align 4
  %921 = load i32, ptr %251, align 4
  %922 = sub nsw i32 %920, %921
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr %257, ptr %175, align 8, !noalias !9
  store ptr %919, ptr %176, align 8, !noalias !9
  store i32 %922, ptr %177, align 4, !noalias !9
  %923 = load ptr, ptr %176, align 8, !noalias !9
  store i1 false, ptr %178, align 1, !noalias !9
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 6
  %925 = load i32, ptr %924, align 4
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 7
  %927 = load i32, ptr %926, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 8
  %929 = load i32, ptr %928, align 4
  %930 = load ptr, ptr %923, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 10
  %932 = load i64, ptr %931, align 8
  %933 = load i32, ptr %177, align 4, !noalias !9
  %934 = sext i32 %933 to i64
  %935 = mul i64 %932, %934
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 2
  %937 = load i64, ptr %936, align 8
  %938 = mul i64 %935, %937
  %939 = getelementptr inbounds i8, ptr %930, i64 %938
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 2
  %941 = load i64, ptr %940, align 8
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 3
  %943 = load i32, ptr %942, align 8
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 4
  %945 = load ptr, ptr %944, align 8
  store ptr %257, ptr %58, align 8
  store i32 %925, ptr %59, align 4
  store i32 %927, ptr %60, align 4
  store i32 %929, ptr %61, align 4
  store ptr %939, ptr %62, align 8
  store i64 %941, ptr %63, align 8
  store i32 %943, ptr %64, align 4
  store ptr %945, ptr %65, align 8
  %946 = load ptr, ptr %58, align 8
  %947 = load ptr, ptr %62, align 8
  store ptr %947, ptr %946, align 8
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 1
  store ptr null, ptr %948, align 8
  %949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 2
  %950 = load i64, ptr %63, align 8
  store i64 %950, ptr %949, align 8
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 3
  %952 = load i32, ptr %64, align 4
  store i32 %952, ptr %951, align 8
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 4
  %954 = load ptr, ptr %65, align 8
  store ptr %954, ptr %953, align 8
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 5
  store i32 3, ptr %955, align 8
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 6
  %957 = load i32, ptr %59, align 4
  store i32 %957, ptr %956, align 4
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 7
  %959 = load i32, ptr %60, align 4
  store i32 %959, ptr %958, align 8
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 8
  store i32 1, ptr %960, align 4
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 9
  %962 = load i32, ptr %61, align 4
  store i32 %962, ptr %961, align 8
  %963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 6
  %964 = load i32, ptr %963, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 7
  %967 = load i32, ptr %966, align 8
  %968 = sext i32 %967 to i64
  %969 = mul i64 %965, %968
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 2
  %971 = load i64, ptr %970, align 8
  %972 = mul i64 %969, %971
  store i64 %972, ptr %26, align 8
  store i32 16, ptr %27, align 4
  %973 = load i64, ptr %26, align 8
  %974 = load i32, ptr %27, align 4
  %975 = sext i32 %974 to i64
  %976 = add i64 %973, %975
  %977 = sub i64 %976, 1
  %978 = load i32, ptr %27, align 4
  %979 = sub nsw i32 0, %978
  %980 = sext i32 %979 to i64
  %981 = and i64 %977, %980
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 2
  %983 = load i64, ptr %982, align 8
  %984 = udiv i64 %981, %983
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 10
  store i64 %984, ptr %985, align 8
  br label %986

986:                                              ; preds = %918
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 5
  %988 = load i32, ptr %987, align 8
  %989 = sub nsw i32 %988, 1
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 5
  store i32 %989, ptr %990, align 8, !alias.scope !9
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 5
  %992 = load i32, ptr %991, align 8
  %993 = icmp eq i32 %992, 4
  br i1 %993, label %994, label %1003

994:                                              ; preds = %986
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 6
  %996 = load i32, ptr %995, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 7
  %999 = load i32, ptr %998, align 8
  %1000 = sext i32 %999 to i64
  %1001 = mul i64 %997, %1000
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 10
  store i64 %1001, ptr %1002, align 8, !alias.scope !9
  br label %1003

1003:                                             ; preds = %994, %986
  store i1 true, ptr %178, align 1, !noalias !9
  %1004 = load i1, ptr %178, align 1, !noalias !9
  br i1 %1004, label %1052, label %1005

1005:                                             ; preds = %1003
  store ptr %257, ptr %174, align 8
  %1006 = load ptr, ptr %174, align 8
  store ptr %1006, ptr %95, align 8
  %1007 = load ptr, ptr %95, align 8
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1007, i32 0, i32 1
  %1009 = load ptr, ptr %1008, align 8
  %1010 = icmp ne ptr %1009, null
  br i1 %1010, label %1011, label %1038

1011:                                             ; preds = %1005
  %1012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1007, i32 0, i32 1
  %1013 = load ptr, ptr %1012, align 8
  store i32 -1, ptr %96, align 4
  %1014 = load i32, ptr %96, align 4
  %1015 = atomicrmw add ptr %1013, i32 %1014 acq_rel, align 4
  store i32 %1015, ptr %97, align 4
  %1016 = load i32, ptr %97, align 4
  %1017 = icmp eq i32 %1016, 1
  br i1 %1017, label %1018, label %1038

1018:                                             ; preds = %1011
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1007, i32 0, i32 4
  %1020 = load ptr, ptr %1019, align 8
  %1021 = icmp ne ptr %1020, null
  br i1 %1021, label %1022, label %1030

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1007, i32 0, i32 4
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load ptr, ptr %1007, align 8
  %1026 = load ptr, ptr %1024, align 8
  %1027 = getelementptr inbounds ptr, ptr %1026, i64 3
  %1028 = load ptr, ptr %1027, align 8
  invoke void %1028(ptr noundef nonnull align 8 dereferenceable(8) %1024, ptr noundef %1025)
          to label %1029 unwind label %1048

1029:                                             ; preds = %1022
  br label %1037

1030:                                             ; preds = %1018
  %1031 = load ptr, ptr %1007, align 8
  store ptr %1031, ptr %90, align 8
  %1032 = load ptr, ptr %90, align 8
  %1033 = icmp ne ptr %1032, null
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1030
  %1035 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %1035) #9
  br label %1036

1036:                                             ; preds = %1034, %1030
  br label %1037

1037:                                             ; preds = %1036, %1029
  br label %1038

1038:                                             ; preds = %1037, %1011, %1005
  store ptr null, ptr %1007, align 8
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1007, i32 0, i32 2
  store i64 0, ptr %1039, align 8
  %1040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1007, i32 0, i32 3
  store i32 0, ptr %1040, align 8
  %1041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1007, i32 0, i32 5
  store i32 0, ptr %1041, align 8
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1007, i32 0, i32 6
  store i32 0, ptr %1042, align 4
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1007, i32 0, i32 7
  store i32 0, ptr %1043, align 8
  %1044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1007, i32 0, i32 8
  store i32 0, ptr %1044, align 4
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1007, i32 0, i32 9
  store i32 0, ptr %1045, align 8
  %1046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1007, i32 0, i32 10
  store i64 0, ptr %1046, align 8
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1007, i32 0, i32 1
  store ptr null, ptr %1047, align 8
  br label %1051

1048:                                             ; preds = %1022
  %1049 = landingpad { ptr, i32 }
          catch ptr null
  %1050 = extractvalue { ptr, i32 } %1049, 0
  call void @__clang_call_terminate(ptr %1050) #10
  unreachable

1051:                                             ; preds = %1038
  br label %1052

1052:                                             ; preds = %1051, %1003
  br label %1053

1053:                                             ; preds = %1052
  %1054 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 5
  %1055 = load i32, ptr %1054, align 8
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %1117

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 1
  %1059 = load i32, ptr %1058, align 8
  %1060 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 2
  %1061 = load i32, ptr %1060, align 4
  %1062 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 3
  %1063 = load i32, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 4
  %1065 = load i32, ptr %1064, align 4
  invoke void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %257, ptr noundef nonnull align 8 dereferenceable(72) %253, i32 noundef %1059, i32 noundef %1061, i32 noundef %1063, i32 noundef %1065, ptr noundef nonnull align 16 dereferenceable(16) %254)
          to label %1066 unwind label %1067

1066:                                             ; preds = %1057
  br label %1117

1067:                                             ; preds = %1135, %1121, %1057
  %1068 = landingpad { ptr, i32 }
          cleanup
  %1069 = extractvalue { ptr, i32 } %1068, 0
  store ptr %1069, ptr %255, align 8
  %1070 = extractvalue { ptr, i32 } %1068, 1
  store i32 %1070, ptr %256, align 4
  store ptr %257, ptr %169, align 8
  %1071 = load ptr, ptr %169, align 8
  store ptr %1071, ptr %110, align 8
  %1072 = load ptr, ptr %110, align 8
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 1
  %1074 = load ptr, ptr %1073, align 8
  %1075 = icmp ne ptr %1074, null
  br i1 %1075, label %1076, label %1103

1076:                                             ; preds = %1067
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 1
  %1078 = load ptr, ptr %1077, align 8
  store i32 -1, ptr %111, align 4
  %1079 = load i32, ptr %111, align 4
  %1080 = atomicrmw add ptr %1078, i32 %1079 acq_rel, align 4
  store i32 %1080, ptr %112, align 4
  %1081 = load i32, ptr %112, align 4
  %1082 = icmp eq i32 %1081, 1
  br i1 %1082, label %1083, label %1103

1083:                                             ; preds = %1076
  %1084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 4
  %1085 = load ptr, ptr %1084, align 8
  %1086 = icmp ne ptr %1085, null
  br i1 %1086, label %1087, label %1095

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 4
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load ptr, ptr %1072, align 8
  %1091 = load ptr, ptr %1089, align 8
  %1092 = getelementptr inbounds ptr, ptr %1091, i64 3
  %1093 = load ptr, ptr %1092, align 8
  invoke void %1093(ptr noundef nonnull align 8 dereferenceable(8) %1089, ptr noundef %1090)
          to label %1094 unwind label %1113

1094:                                             ; preds = %1087
  br label %1102

1095:                                             ; preds = %1083
  %1096 = load ptr, ptr %1072, align 8
  store ptr %1096, ptr %85, align 8
  %1097 = load ptr, ptr %85, align 8
  %1098 = icmp ne ptr %1097, null
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1095
  %1100 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %1100) #9
  br label %1101

1101:                                             ; preds = %1099, %1095
  br label %1102

1102:                                             ; preds = %1101, %1094
  br label %1103

1103:                                             ; preds = %1102, %1076, %1067
  store ptr null, ptr %1072, align 8
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 2
  store i64 0, ptr %1104, align 8
  %1105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 3
  store i32 0, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 5
  store i32 0, ptr %1106, align 8
  %1107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 6
  store i32 0, ptr %1107, align 4
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 7
  store i32 0, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 8
  store i32 0, ptr %1109, align 4
  %1110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 9
  store i32 0, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 10
  store i64 0, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 1
  store ptr null, ptr %1112, align 8
  br label %1116

1113:                                             ; preds = %1087
  %1114 = landingpad { ptr, i32 }
          catch ptr null
  %1115 = extractvalue { ptr, i32 } %1114, 0
  call void @__clang_call_terminate(ptr %1115) #10
  unreachable

1116:                                             ; preds = %1103
  br label %1242

1117:                                             ; preds = %1066, %1053
  %1118 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 5
  %1119 = load i32, ptr %1118, align 8
  %1120 = icmp eq i32 %1119, 1
  br i1 %1120, label %1121, label %1131

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 1
  %1123 = load i32, ptr %1122, align 8
  %1124 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 2
  %1125 = load i32, ptr %1124, align 4
  %1126 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 3
  %1127 = load i32, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 4
  %1129 = load i32, ptr %1128, align 4
  invoke void @_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %257, ptr noundef nonnull align 8 dereferenceable(72) %253, i32 noundef %1123, i32 noundef %1125, i32 noundef %1127, i32 noundef %1129)
          to label %1130 unwind label %1067

1130:                                             ; preds = %1121
  br label %1131

1131:                                             ; preds = %1130, %1117
  %1132 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 5
  %1133 = load i32, ptr %1132, align 8
  %1134 = icmp eq i32 %1133, 2
  br i1 %1134, label %1135, label %1145

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 1
  %1137 = load i32, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 2
  %1139 = load i32, ptr %1138, align 4
  %1140 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 3
  %1141 = load i32, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 4
  %1143 = load i32, ptr %1142, align 4
  invoke void @_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %257, ptr noundef nonnull align 8 dereferenceable(72) %253, i32 noundef %1137, i32 noundef %1139, i32 noundef %1141, i32 noundef %1143)
          to label %1144 unwind label %1067

1144:                                             ; preds = %1135
  br label %1145

1145:                                             ; preds = %1144, %1131
  store ptr %257, ptr %170, align 8
  %1146 = load ptr, ptr %170, align 8
  store ptr %1146, ptr %107, align 8
  %1147 = load ptr, ptr %107, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1147, i32 0, i32 1
  %1149 = load ptr, ptr %1148, align 8
  %1150 = icmp ne ptr %1149, null
  br i1 %1150, label %1151, label %1178

1151:                                             ; preds = %1145
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1147, i32 0, i32 1
  %1153 = load ptr, ptr %1152, align 8
  store i32 -1, ptr %108, align 4
  %1154 = load i32, ptr %108, align 4
  %1155 = atomicrmw add ptr %1153, i32 %1154 acq_rel, align 4
  store i32 %1155, ptr %109, align 4
  %1156 = load i32, ptr %109, align 4
  %1157 = icmp eq i32 %1156, 1
  br i1 %1157, label %1158, label %1178

1158:                                             ; preds = %1151
  %1159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1147, i32 0, i32 4
  %1160 = load ptr, ptr %1159, align 8
  %1161 = icmp ne ptr %1160, null
  br i1 %1161, label %1162, label %1170

1162:                                             ; preds = %1158
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1147, i32 0, i32 4
  %1164 = load ptr, ptr %1163, align 8
  %1165 = load ptr, ptr %1147, align 8
  %1166 = load ptr, ptr %1164, align 8
  %1167 = getelementptr inbounds ptr, ptr %1166, i64 3
  %1168 = load ptr, ptr %1167, align 8
  invoke void %1168(ptr noundef nonnull align 8 dereferenceable(8) %1164, ptr noundef %1165)
          to label %1169 unwind label %1188

1169:                                             ; preds = %1162
  br label %1177

1170:                                             ; preds = %1158
  %1171 = load ptr, ptr %1147, align 8
  store ptr %1171, ptr %86, align 8
  %1172 = load ptr, ptr %86, align 8
  %1173 = icmp ne ptr %1172, null
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1170
  %1175 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %1175) #9
  br label %1176

1176:                                             ; preds = %1174, %1170
  br label %1177

1177:                                             ; preds = %1176, %1169
  br label %1178

1178:                                             ; preds = %1177, %1151, %1145
  store ptr null, ptr %1147, align 8
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1147, i32 0, i32 2
  store i64 0, ptr %1179, align 8
  %1180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1147, i32 0, i32 3
  store i32 0, ptr %1180, align 8
  %1181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1147, i32 0, i32 5
  store i32 0, ptr %1181, align 8
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1147, i32 0, i32 6
  store i32 0, ptr %1182, align 4
  %1183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1147, i32 0, i32 7
  store i32 0, ptr %1183, align 8
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1147, i32 0, i32 8
  store i32 0, ptr %1184, align 4
  %1185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1147, i32 0, i32 9
  store i32 0, ptr %1185, align 8
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1147, i32 0, i32 10
  store i64 0, ptr %1186, align 8
  %1187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1147, i32 0, i32 1
  store ptr null, ptr %1187, align 8
  br label %1191

1188:                                             ; preds = %1162
  %1189 = landingpad { ptr, i32 }
          catch ptr null
  %1190 = extractvalue { ptr, i32 } %1189, 0
  call void @__clang_call_terminate(ptr %1190) #10
  unreachable

1191:                                             ; preds = %1178
  br label %1192

1192:                                             ; preds = %1191, %913
  store ptr %253, ptr %168, align 8
  %1193 = load ptr, ptr %168, align 8
  store ptr %1193, ptr %113, align 8
  %1194 = load ptr, ptr %113, align 8
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 1
  %1196 = load ptr, ptr %1195, align 8
  %1197 = icmp ne ptr %1196, null
  br i1 %1197, label %1198, label %1225

1198:                                             ; preds = %1192
  %1199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 1
  %1200 = load ptr, ptr %1199, align 8
  store i32 -1, ptr %114, align 4
  %1201 = load i32, ptr %114, align 4
  %1202 = atomicrmw add ptr %1200, i32 %1201 acq_rel, align 4
  store i32 %1202, ptr %115, align 4
  %1203 = load i32, ptr %115, align 4
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
  store ptr %1218, ptr %84, align 8
  %1219 = load ptr, ptr %84, align 8
  %1220 = icmp ne ptr %1219, null
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1217
  %1222 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %1222) #9
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
  call void @__clang_call_terminate(ptr %1237) #10
  unreachable

1238:                                             ; preds = %1225
  br label %1239

1239:                                             ; preds = %1238
  %1240 = load i32, ptr %252, align 4
  %1241 = add nsw i32 %1240, 1
  store i32 %1241, ptr %252, align 4
  br label %709, !llvm.loop !12

1242:                                             ; preds = %1116, %914
  store ptr %253, ptr %167, align 8
  %1243 = load ptr, ptr %167, align 8
  store ptr %1243, ptr %116, align 8
  %1244 = load ptr, ptr %116, align 8
  %1245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 1
  %1246 = load ptr, ptr %1245, align 8
  %1247 = icmp ne ptr %1246, null
  br i1 %1247, label %1248, label %1275

1248:                                             ; preds = %1242
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 1
  %1250 = load ptr, ptr %1249, align 8
  store i32 -1, ptr %117, align 4
  %1251 = load i32, ptr %117, align 4
  %1252 = atomicrmw add ptr %1250, i32 %1251 acq_rel, align 4
  store i32 %1252, ptr %118, align 4
  %1253 = load i32, ptr %118, align 4
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
  store ptr %1268, ptr %83, align 8
  %1269 = load ptr, ptr %83, align 8
  %1270 = icmp ne ptr %1269, null
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %1267
  %1272 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %1272) #9
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
  call void @__clang_call_terminate(ptr %1287) #10
  unreachable

1288:                                             ; preds = %1275
  br label %2386

1289:                                             ; preds = %709
  store i32 0, ptr %224, align 4
  br label %2384

1290:                                             ; preds = %672, %663, %624
  br label %1291

1291:                                             ; preds = %1290, %621
  %1292 = load i32, ptr %234, align 4
  %1293 = icmp eq i32 %1292, 4
  br i1 %1293, label %1294, label %2199

1294:                                             ; preds = %1291
  %1295 = load i32, ptr %230, align 4
  %1296 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 3
  %1297 = load i32, ptr %1296, align 8
  %1298 = add nsw i32 %1295, %1297
  %1299 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 4
  %1300 = load i32, ptr %1299, align 4
  %1301 = add nsw i32 %1298, %1300
  store i32 %1301, ptr %258, align 4
  %1302 = load i32, ptr %231, align 4
  %1303 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 1
  %1304 = load i32, ptr %1303, align 8
  %1305 = add nsw i32 %1302, %1304
  %1306 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 2
  %1307 = load i32, ptr %1306, align 4
  %1308 = add nsw i32 %1305, %1307
  store i32 %1308, ptr %259, align 4
  %1309 = load i32, ptr %232, align 4
  %1310 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 7
  %1311 = load i32, ptr %1310, align 8
  %1312 = add nsw i32 %1309, %1311
  %1313 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 8
  %1314 = load i32, ptr %1313, align 4
  %1315 = add nsw i32 %1312, %1314
  store i32 %1315, ptr %260, align 4
  %1316 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 5
  %1317 = load i32, ptr %1316, align 8
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1319, label %2198

1319:                                             ; preds = %1294
  %1320 = load ptr, ptr %227, align 8
  %1321 = load i32, ptr %258, align 4
  %1322 = load i32, ptr %259, align 4
  %1323 = load i32, ptr %260, align 4
  %1324 = load i32, ptr %233, align 4
  %1325 = load i64, ptr %235, align 8
  %1326 = load i32, ptr %236, align 4
  %1327 = load ptr, ptr %228, align 8
  %1328 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1327, i32 0, i32 2
  %1329 = load ptr, ptr %1328, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1320, i32 noundef %1321, i32 noundef %1322, i32 noundef %1323, i32 noundef %1324, i64 noundef %1325, i32 noundef %1326, ptr noundef %1329)
  %1330 = load ptr, ptr %227, align 8
  store ptr %1330, ptr %216, align 8
  %1331 = load ptr, ptr %216, align 8
  %1332 = load ptr, ptr %1331, align 8
  %1333 = icmp eq ptr %1332, null
  br i1 %1333, label %1343, label %1334

1334:                                             ; preds = %1319
  store ptr %1331, ptr %67, align 8
  %1335 = load ptr, ptr %67, align 8
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 10
  %1337 = load i64, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 9
  %1339 = load i32, ptr %1338, align 8
  %1340 = sext i32 %1339 to i64
  %1341 = mul i64 %1337, %1340
  %1342 = icmp eq i64 %1341, 0
  br label %1343

1343:                                             ; preds = %1334, %1319
  %1344 = phi i1 [ true, %1319 ], [ %1342, %1334 ]
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %1343
  store i32 -100, ptr %224, align 4
  br label %2384

1346:                                             ; preds = %1343
  store i32 0, ptr %261, align 4
  br label %1347

1347:                                             ; preds = %2194, %1346
  %1348 = load i32, ptr %261, align 4
  %1349 = load i32, ptr %233, align 4
  %1350 = icmp slt i32 %1348, %1349
  br i1 %1350, label %1351, label %2197

1351:                                             ; preds = %1347
  %1352 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 9
  %1353 = load i32, ptr %1352, align 8
  %1354 = icmp ne i32 %1353, 0
  br i1 %1354, label %1355, label %1365

1355:                                             ; preds = %1351
  %1356 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 10
  store ptr %1356, ptr %194, align 8
  %1357 = load ptr, ptr %194, align 8
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load i32, ptr %261, align 4
  %1360 = mul nsw i32 %1359, 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds float, ptr %1358, i64 %1361
  store ptr %1362, ptr %196, align 8
  %1363 = load ptr, ptr %196, align 8
  %1364 = load <4 x float>, ptr %1363, align 1
  br label %1377

1365:                                             ; preds = %1351
  %1366 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 6
  %1367 = load float, ptr %1366, align 4
  store float %1367, ptr %211, align 4
  %1368 = load float, ptr %211, align 4
  %1369 = insertelement <4 x float> poison, float %1368, i32 0
  %1370 = load float, ptr %211, align 4
  %1371 = insertelement <4 x float> %1369, float %1370, i32 1
  %1372 = load float, ptr %211, align 4
  %1373 = insertelement <4 x float> %1371, float %1372, i32 2
  %1374 = load float, ptr %211, align 4
  %1375 = insertelement <4 x float> %1373, float %1374, i32 3
  store <4 x float> %1375, ptr %212, align 16
  %1376 = load <4 x float>, ptr %212, align 16
  br label %1377

1377:                                             ; preds = %1365, %1355
  %1378 = phi fast <4 x float> [ %1364, %1355 ], [ %1376, %1365 ]
  store <4 x float> %1378, ptr %262, align 16
  store i32 0, ptr %263, align 4
  br label %1379

1379:                                             ; preds = %2143, %1377
  %1380 = load i32, ptr %263, align 4
  %1381 = load i32, ptr %260, align 4
  %1382 = icmp slt i32 %1380, %1381
  br i1 %1382, label %1383, label %2193

1383:                                             ; preds = %1379
  %1384 = load ptr, ptr %227, align 8
  %1385 = load i32, ptr %261, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %265, ptr %201, align 8, !noalias !13
  store ptr %1384, ptr %202, align 8, !noalias !13
  store i32 %1385, ptr %203, align 4, !noalias !13
  %1386 = load ptr, ptr %202, align 8, !noalias !13
  store i1 false, ptr %204, align 1, !noalias !13
  %1387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1386, i32 0, i32 6
  %1388 = load i32, ptr %1387, align 4
  %1389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1386, i32 0, i32 7
  %1390 = load i32, ptr %1389, align 8
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1386, i32 0, i32 8
  %1392 = load i32, ptr %1391, align 4
  %1393 = load ptr, ptr %1386, align 8
  %1394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1386, i32 0, i32 10
  %1395 = load i64, ptr %1394, align 8
  %1396 = load i32, ptr %203, align 4, !noalias !13
  %1397 = sext i32 %1396 to i64
  %1398 = mul i64 %1395, %1397
  %1399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1386, i32 0, i32 2
  %1400 = load i64, ptr %1399, align 8
  %1401 = mul i64 %1398, %1400
  %1402 = getelementptr inbounds i8, ptr %1393, i64 %1401
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1386, i32 0, i32 2
  %1404 = load i64, ptr %1403, align 8
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1386, i32 0, i32 3
  %1406 = load i32, ptr %1405, align 8
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1386, i32 0, i32 4
  %1408 = load ptr, ptr %1407, align 8
  store ptr %265, ptr %34, align 8
  store i32 %1388, ptr %35, align 4
  store i32 %1390, ptr %36, align 4
  store i32 %1392, ptr %37, align 4
  store ptr %1402, ptr %38, align 8
  store i64 %1404, ptr %39, align 8
  store i32 %1406, ptr %40, align 4
  store ptr %1408, ptr %41, align 8
  %1409 = load ptr, ptr %34, align 8
  %1410 = load ptr, ptr %38, align 8
  store ptr %1410, ptr %1409, align 8
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 1
  store ptr null, ptr %1411, align 8
  %1412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 2
  %1413 = load i64, ptr %39, align 8
  store i64 %1413, ptr %1412, align 8
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 3
  %1415 = load i32, ptr %40, align 4
  store i32 %1415, ptr %1414, align 8
  %1416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 4
  %1417 = load ptr, ptr %41, align 8
  store ptr %1417, ptr %1416, align 8
  %1418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 5
  store i32 3, ptr %1418, align 8
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 6
  %1420 = load i32, ptr %35, align 4
  store i32 %1420, ptr %1419, align 4
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 7
  %1422 = load i32, ptr %36, align 4
  store i32 %1422, ptr %1421, align 8
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 8
  store i32 1, ptr %1423, align 4
  %1424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 9
  %1425 = load i32, ptr %37, align 4
  store i32 %1425, ptr %1424, align 8
  %1426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 6
  %1427 = load i32, ptr %1426, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 7
  %1430 = load i32, ptr %1429, align 8
  %1431 = sext i32 %1430 to i64
  %1432 = mul i64 %1428, %1431
  %1433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 2
  %1434 = load i64, ptr %1433, align 8
  %1435 = mul i64 %1432, %1434
  store i64 %1435, ptr %32, align 8
  store i32 16, ptr %33, align 4
  %1436 = load i64, ptr %32, align 8
  %1437 = load i32, ptr %33, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = add i64 %1436, %1438
  %1440 = sub i64 %1439, 1
  %1441 = load i32, ptr %33, align 4
  %1442 = sub nsw i32 0, %1441
  %1443 = sext i32 %1442 to i64
  %1444 = and i64 %1440, %1443
  %1445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 2
  %1446 = load i64, ptr %1445, align 8
  %1447 = udiv i64 %1444, %1446
  %1448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 10
  store i64 %1447, ptr %1448, align 8
  %1449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1386, i32 0, i32 5
  %1450 = load i32, ptr %1449, align 8
  %1451 = sub nsw i32 %1450, 1
  %1452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 5
  store i32 %1451, ptr %1452, align 8, !alias.scope !13
  %1453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1386, i32 0, i32 5
  %1454 = load i32, ptr %1453, align 8
  %1455 = icmp eq i32 %1454, 4
  br i1 %1455, label %1456, label %1465

1456:                                             ; preds = %1383
  %1457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1386, i32 0, i32 6
  %1458 = load i32, ptr %1457, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1386, i32 0, i32 7
  %1461 = load i32, ptr %1460, align 8
  %1462 = sext i32 %1461 to i64
  %1463 = mul i64 %1459, %1462
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 10
  store i64 %1463, ptr %1464, align 8, !alias.scope !13
  br label %1465

1465:                                             ; preds = %1456, %1383
  store i1 true, ptr %204, align 1, !noalias !13
  %1466 = load i1, ptr %204, align 1, !noalias !13
  br i1 %1466, label %1514, label %1467

1467:                                             ; preds = %1465
  store ptr %265, ptr %171, align 8
  %1468 = load ptr, ptr %171, align 8
  store ptr %1468, ptr %104, align 8
  %1469 = load ptr, ptr %104, align 8
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 1
  %1471 = load ptr, ptr %1470, align 8
  %1472 = icmp ne ptr %1471, null
  br i1 %1472, label %1473, label %1500

1473:                                             ; preds = %1467
  %1474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 1
  %1475 = load ptr, ptr %1474, align 8
  store i32 -1, ptr %105, align 4
  %1476 = load i32, ptr %105, align 4
  %1477 = atomicrmw add ptr %1475, i32 %1476 acq_rel, align 4
  store i32 %1477, ptr %106, align 4
  %1478 = load i32, ptr %106, align 4
  %1479 = icmp eq i32 %1478, 1
  br i1 %1479, label %1480, label %1500

1480:                                             ; preds = %1473
  %1481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 4
  %1482 = load ptr, ptr %1481, align 8
  %1483 = icmp ne ptr %1482, null
  br i1 %1483, label %1484, label %1492

1484:                                             ; preds = %1480
  %1485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 4
  %1486 = load ptr, ptr %1485, align 8
  %1487 = load ptr, ptr %1469, align 8
  %1488 = load ptr, ptr %1486, align 8
  %1489 = getelementptr inbounds ptr, ptr %1488, i64 3
  %1490 = load ptr, ptr %1489, align 8
  invoke void %1490(ptr noundef nonnull align 8 dereferenceable(8) %1486, ptr noundef %1487)
          to label %1491 unwind label %1510

1491:                                             ; preds = %1484
  br label %1499

1492:                                             ; preds = %1480
  %1493 = load ptr, ptr %1469, align 8
  store ptr %1493, ptr %87, align 8
  %1494 = load ptr, ptr %87, align 8
  %1495 = icmp ne ptr %1494, null
  br i1 %1495, label %1496, label %1498

1496:                                             ; preds = %1492
  %1497 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %1497) #9
  br label %1498

1498:                                             ; preds = %1496, %1492
  br label %1499

1499:                                             ; preds = %1498, %1491
  br label %1500

1500:                                             ; preds = %1499, %1473, %1467
  store ptr null, ptr %1469, align 8
  %1501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 2
  store i64 0, ptr %1501, align 8
  %1502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 3
  store i32 0, ptr %1502, align 8
  %1503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 5
  store i32 0, ptr %1503, align 8
  %1504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 6
  store i32 0, ptr %1504, align 4
  %1505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 7
  store i32 0, ptr %1505, align 8
  %1506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 8
  store i32 0, ptr %1506, align 4
  %1507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 9
  store i32 0, ptr %1507, align 8
  %1508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 10
  store i64 0, ptr %1508, align 8
  %1509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 1
  store ptr null, ptr %1509, align 8
  br label %1513

1510:                                             ; preds = %1484
  %1511 = landingpad { ptr, i32 }
          catch ptr null
  %1512 = extractvalue { ptr, i32 } %1511, 0
  call void @__clang_call_terminate(ptr %1512) #10
  unreachable

1513:                                             ; preds = %1500
  br label %1514

1514:                                             ; preds = %1513, %1465
  %1515 = load i32, ptr %263, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %264, ptr %154, align 8, !noalias !16
  store ptr %265, ptr %155, align 8, !noalias !16
  store i32 %1515, ptr %156, align 4, !noalias !16
  %1516 = load ptr, ptr %155, align 8, !noalias !16
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 6
  %1518 = load i32, ptr %1517, align 4
  %1519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 7
  %1520 = load i32, ptr %1519, align 8
  %1521 = load ptr, ptr %1516, align 8
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 6
  %1523 = load i32, ptr %1522, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 7
  %1526 = load i32, ptr %1525, align 8
  %1527 = sext i32 %1526 to i64
  %1528 = mul i64 %1524, %1527
  %1529 = load i32, ptr %156, align 4, !noalias !16
  %1530 = sext i32 %1529 to i64
  %1531 = mul i64 %1528, %1530
  %1532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 2
  %1533 = load i64, ptr %1532, align 8
  %1534 = mul i64 %1531, %1533
  %1535 = getelementptr inbounds i8, ptr %1521, i64 %1534
  %1536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 2
  %1537 = load i64, ptr %1536, align 8
  %1538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 3
  %1539 = load i32, ptr %1538, align 8
  %1540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 4
  %1541 = load ptr, ptr %1540, align 8
  store ptr %264, ptr %8, align 8
  store i32 %1518, ptr %9, align 4
  store i32 %1520, ptr %10, align 4
  store ptr %1535, ptr %11, align 8
  store i64 %1537, ptr %12, align 8
  store i32 %1539, ptr %13, align 4
  store ptr %1541, ptr %14, align 8
  %1542 = load ptr, ptr %8, align 8
  %1543 = load ptr, ptr %11, align 8
  store ptr %1543, ptr %1542, align 8
  %1544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 1
  store ptr null, ptr %1544, align 8
  %1545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 2
  %1546 = load i64, ptr %12, align 8
  store i64 %1546, ptr %1545, align 8
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 3
  %1548 = load i32, ptr %13, align 4
  store i32 %1548, ptr %1547, align 8
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 4
  %1550 = load ptr, ptr %14, align 8
  store ptr %1550, ptr %1549, align 8
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 5
  store i32 2, ptr %1551, align 8
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 6
  %1553 = load i32, ptr %9, align 4
  store i32 %1553, ptr %1552, align 4
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 7
  %1555 = load i32, ptr %10, align 4
  store i32 %1555, ptr %1554, align 8
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 8
  store i32 1, ptr %1556, align 4
  %1557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 9
  store i32 1, ptr %1557, align 8
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 6
  %1559 = load i32, ptr %1558, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 7
  %1562 = load i32, ptr %1561, align 8
  %1563 = sext i32 %1562 to i64
  %1564 = mul i64 %1560, %1563
  %1565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 10
  store i64 %1564, ptr %1565, align 8
  br label %1566

1566:                                             ; preds = %1514
  store ptr %265, ptr %166, align 8
  %1567 = load ptr, ptr %166, align 8
  store ptr %1567, ptr %119, align 8
  %1568 = load ptr, ptr %119, align 8
  %1569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 1
  %1570 = load ptr, ptr %1569, align 8
  %1571 = icmp ne ptr %1570, null
  br i1 %1571, label %1572, label %1599

1572:                                             ; preds = %1566
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 1
  %1574 = load ptr, ptr %1573, align 8
  store i32 -1, ptr %120, align 4
  %1575 = load i32, ptr %120, align 4
  %1576 = atomicrmw add ptr %1574, i32 %1575 acq_rel, align 4
  store i32 %1576, ptr %121, align 4
  %1577 = load i32, ptr %121, align 4
  %1578 = icmp eq i32 %1577, 1
  br i1 %1578, label %1579, label %1599

1579:                                             ; preds = %1572
  %1580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 4
  %1581 = load ptr, ptr %1580, align 8
  %1582 = icmp ne ptr %1581, null
  br i1 %1582, label %1583, label %1591

1583:                                             ; preds = %1579
  %1584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 4
  %1585 = load ptr, ptr %1584, align 8
  %1586 = load ptr, ptr %1568, align 8
  %1587 = load ptr, ptr %1585, align 8
  %1588 = getelementptr inbounds ptr, ptr %1587, i64 3
  %1589 = load ptr, ptr %1588, align 8
  invoke void %1589(ptr noundef nonnull align 8 dereferenceable(8) %1585, ptr noundef %1586)
          to label %1590 unwind label %1609

1590:                                             ; preds = %1583
  br label %1598

1591:                                             ; preds = %1579
  %1592 = load ptr, ptr %1568, align 8
  store ptr %1592, ptr %82, align 8
  %1593 = load ptr, ptr %82, align 8
  %1594 = icmp ne ptr %1593, null
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %1591
  %1596 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %1596) #9
  br label %1597

1597:                                             ; preds = %1595, %1591
  br label %1598

1598:                                             ; preds = %1597, %1590
  br label %1599

1599:                                             ; preds = %1598, %1572, %1566
  store ptr null, ptr %1568, align 8
  %1600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 2
  store i64 0, ptr %1600, align 8
  %1601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 3
  store i32 0, ptr %1601, align 8
  %1602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 5
  store i32 0, ptr %1602, align 8
  %1603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 6
  store i32 0, ptr %1603, align 4
  %1604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 7
  store i32 0, ptr %1604, align 8
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 8
  store i32 0, ptr %1605, align 4
  %1606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 9
  store i32 0, ptr %1606, align 8
  %1607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 10
  store i64 0, ptr %1607, align 8
  %1608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 1
  store ptr null, ptr %1608, align 8
  br label %1612

1609:                                             ; preds = %1583
  %1610 = landingpad { ptr, i32 }
          catch ptr null
  %1611 = extractvalue { ptr, i32 } %1610, 0
  call void @__clang_call_terminate(ptr %1611) #10
  unreachable

1612:                                             ; preds = %1599
  %1613 = load i32, ptr %263, align 4
  %1614 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 7
  %1615 = load i32, ptr %1614, align 8
  %1616 = sub nsw i32 %1613, %1615
  %1617 = icmp slt i32 %1616, 0
  br i1 %1617, label %1625, label %1618

1618:                                             ; preds = %1612
  %1619 = load i32, ptr %263, align 4
  %1620 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 7
  %1621 = load i32, ptr %1620, align 8
  %1622 = sub nsw i32 %1619, %1621
  %1623 = load i32, ptr %232, align 4
  %1624 = icmp sge i32 %1622, %1623
  br i1 %1624, label %1625, label %1706

1625:                                             ; preds = %1618, %1612
  %1626 = load <4 x float>, ptr %262, align 16
  store ptr %264, ptr %188, align 8
  store <4 x float> %1626, ptr %189, align 16
  %1627 = load ptr, ptr %188, align 8
  store ptr %1627, ptr %71, align 8
  %1628 = load ptr, ptr %71, align 8
  %1629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 10
  %1630 = load i64, ptr %1629, align 8
  %1631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 9
  %1632 = load i32, ptr %1631, align 8
  %1633 = sext i32 %1632 to i64
  %1634 = mul i64 %1630, %1633
  %1635 = trunc i64 %1634 to i32
  store i32 %1635, ptr %190, align 4
  %1636 = load ptr, ptr %1627, align 8
  store ptr %1636, ptr %191, align 8
  store i32 0, ptr %192, align 4
  br label %1637

1637:                                             ; preds = %1641, %1625
  %1638 = load i32, ptr %192, align 4
  %1639 = load i32, ptr %190, align 4
  %1640 = icmp slt i32 %1638, %1639
  br i1 %1640, label %1641, label %1650

1641:                                             ; preds = %1637
  %1642 = load ptr, ptr %191, align 8
  %1643 = load <4 x float>, ptr %189, align 16
  store ptr %1642, ptr %22, align 8
  store <4 x float> %1643, ptr %23, align 16
  %1644 = load <4 x float>, ptr %23, align 16
  %1645 = load ptr, ptr %22, align 8
  store <4 x float> %1644, ptr %1645, align 1
  %1646 = load ptr, ptr %191, align 8
  %1647 = getelementptr inbounds float, ptr %1646, i64 4
  store ptr %1647, ptr %191, align 8
  %1648 = load i32, ptr %192, align 4
  %1649 = add nsw i32 %1648, 1
  store i32 %1649, ptr %192, align 4
  br label %1637, !llvm.loop !7

1650:                                             ; preds = %1637
  br label %1651

1651:                                             ; preds = %1650
  br label %2096

1652:                                             ; No predecessors!
  %1653 = landingpad { ptr, i32 }
          cleanup
  %1654 = extractvalue { ptr, i32 } %1653, 0
  store ptr %1654, ptr %255, align 8
  %1655 = extractvalue { ptr, i32 } %1653, 1
  store i32 %1655, ptr %256, align 4
  store ptr %265, ptr %165, align 8
  %1656 = load ptr, ptr %165, align 8
  store ptr %1656, ptr %122, align 8
  %1657 = load ptr, ptr %122, align 8
  %1658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1657, i32 0, i32 1
  %1659 = load ptr, ptr %1658, align 8
  %1660 = icmp ne ptr %1659, null
  br i1 %1660, label %1661, label %1688

1661:                                             ; preds = %1652
  %1662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1657, i32 0, i32 1
  %1663 = load ptr, ptr %1662, align 8
  store i32 -1, ptr %123, align 4
  %1664 = load i32, ptr %123, align 4
  %1665 = atomicrmw add ptr %1663, i32 %1664 acq_rel, align 4
  store i32 %1665, ptr %124, align 4
  %1666 = load i32, ptr %124, align 4
  %1667 = icmp eq i32 %1666, 1
  br i1 %1667, label %1668, label %1688

1668:                                             ; preds = %1661
  %1669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1657, i32 0, i32 4
  %1670 = load ptr, ptr %1669, align 8
  %1671 = icmp ne ptr %1670, null
  br i1 %1671, label %1672, label %1680

1672:                                             ; preds = %1668
  %1673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1657, i32 0, i32 4
  %1674 = load ptr, ptr %1673, align 8
  %1675 = load ptr, ptr %1657, align 8
  %1676 = load ptr, ptr %1674, align 8
  %1677 = getelementptr inbounds ptr, ptr %1676, i64 3
  %1678 = load ptr, ptr %1677, align 8
  invoke void %1678(ptr noundef nonnull align 8 dereferenceable(8) %1674, ptr noundef %1675)
          to label %1679 unwind label %1698

1679:                                             ; preds = %1672
  br label %1687

1680:                                             ; preds = %1668
  %1681 = load ptr, ptr %1657, align 8
  store ptr %1681, ptr %81, align 8
  %1682 = load ptr, ptr %81, align 8
  %1683 = icmp ne ptr %1682, null
  br i1 %1683, label %1684, label %1686

1684:                                             ; preds = %1680
  %1685 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1685) #9
  br label %1686

1686:                                             ; preds = %1684, %1680
  br label %1687

1687:                                             ; preds = %1686, %1679
  br label %1688

1688:                                             ; preds = %1687, %1661, %1652
  store ptr null, ptr %1657, align 8
  %1689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1657, i32 0, i32 2
  store i64 0, ptr %1689, align 8
  %1690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1657, i32 0, i32 3
  store i32 0, ptr %1690, align 8
  %1691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1657, i32 0, i32 5
  store i32 0, ptr %1691, align 8
  %1692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1657, i32 0, i32 6
  store i32 0, ptr %1692, align 4
  %1693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1657, i32 0, i32 7
  store i32 0, ptr %1693, align 8
  %1694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1657, i32 0, i32 8
  store i32 0, ptr %1694, align 4
  %1695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1657, i32 0, i32 9
  store i32 0, ptr %1695, align 8
  %1696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1657, i32 0, i32 10
  store i64 0, ptr %1696, align 8
  %1697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1657, i32 0, i32 1
  store ptr null, ptr %1697, align 8
  br label %1701

1698:                                             ; preds = %1672
  %1699 = landingpad { ptr, i32 }
          catch ptr null
  %1700 = extractvalue { ptr, i32 } %1699, 0
  call void @__clang_call_terminate(ptr %1700) #10
  unreachable

1701:                                             ; preds = %1688
  br label %2386

1702:                                             ; No predecessors!
  %1703 = landingpad { ptr, i32 }
          cleanup
  %1704 = extractvalue { ptr, i32 } %1703, 0
  store ptr %1704, ptr %255, align 8
  %1705 = extractvalue { ptr, i32 } %1703, 1
  store i32 %1705, ptr %256, align 4
  br label %2146

1706:                                             ; preds = %1618
  %1707 = load ptr, ptr %226, align 8
  %1708 = load i32, ptr %261, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %267, ptr %179, align 8, !noalias !19
  store ptr %1707, ptr %180, align 8, !noalias !19
  store i32 %1708, ptr %181, align 4, !noalias !19
  %1709 = load ptr, ptr %180, align 8, !noalias !19
  store i1 false, ptr %182, align 1, !noalias !19
  %1710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 6
  %1711 = load i32, ptr %1710, align 4
  %1712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 7
  %1713 = load i32, ptr %1712, align 8
  %1714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 8
  %1715 = load i32, ptr %1714, align 4
  %1716 = load ptr, ptr %1709, align 8
  %1717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 10
  %1718 = load i64, ptr %1717, align 8
  %1719 = load i32, ptr %181, align 4, !noalias !19
  %1720 = sext i32 %1719 to i64
  %1721 = mul i64 %1718, %1720
  %1722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 2
  %1723 = load i64, ptr %1722, align 8
  %1724 = mul i64 %1721, %1723
  %1725 = getelementptr inbounds i8, ptr %1716, i64 %1724
  %1726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 2
  %1727 = load i64, ptr %1726, align 8
  %1728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 3
  %1729 = load i32, ptr %1728, align 8
  %1730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 4
  %1731 = load ptr, ptr %1730, align 8
  store ptr %267, ptr %50, align 8
  store i32 %1711, ptr %51, align 4
  store i32 %1713, ptr %52, align 4
  store i32 %1715, ptr %53, align 4
  store ptr %1725, ptr %54, align 8
  store i64 %1727, ptr %55, align 8
  store i32 %1729, ptr %56, align 4
  store ptr %1731, ptr %57, align 8
  %1732 = load ptr, ptr %50, align 8
  %1733 = load ptr, ptr %54, align 8
  store ptr %1733, ptr %1732, align 8
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 1
  store ptr null, ptr %1734, align 8
  %1735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 2
  %1736 = load i64, ptr %55, align 8
  store i64 %1736, ptr %1735, align 8
  %1737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 3
  %1738 = load i32, ptr %56, align 4
  store i32 %1738, ptr %1737, align 8
  %1739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 4
  %1740 = load ptr, ptr %57, align 8
  store ptr %1740, ptr %1739, align 8
  %1741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 5
  store i32 3, ptr %1741, align 8
  %1742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 6
  %1743 = load i32, ptr %51, align 4
  store i32 %1743, ptr %1742, align 4
  %1744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 7
  %1745 = load i32, ptr %52, align 4
  store i32 %1745, ptr %1744, align 8
  %1746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 8
  store i32 1, ptr %1746, align 4
  %1747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 9
  %1748 = load i32, ptr %53, align 4
  store i32 %1748, ptr %1747, align 8
  %1749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 6
  %1750 = load i32, ptr %1749, align 4
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 7
  %1753 = load i32, ptr %1752, align 8
  %1754 = sext i32 %1753 to i64
  %1755 = mul i64 %1751, %1754
  %1756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 2
  %1757 = load i64, ptr %1756, align 8
  %1758 = mul i64 %1755, %1757
  store i64 %1758, ptr %28, align 8
  store i32 16, ptr %29, align 4
  %1759 = load i64, ptr %28, align 8
  %1760 = load i32, ptr %29, align 4
  %1761 = sext i32 %1760 to i64
  %1762 = add i64 %1759, %1761
  %1763 = sub i64 %1762, 1
  %1764 = load i32, ptr %29, align 4
  %1765 = sub nsw i32 0, %1764
  %1766 = sext i32 %1765 to i64
  %1767 = and i64 %1763, %1766
  %1768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 2
  %1769 = load i64, ptr %1768, align 8
  %1770 = udiv i64 %1767, %1769
  %1771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 10
  store i64 %1770, ptr %1771, align 8
  br label %1772

1772:                                             ; preds = %1706
  %1773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 5
  %1774 = load i32, ptr %1773, align 8
  %1775 = sub nsw i32 %1774, 1
  %1776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 5
  store i32 %1775, ptr %1776, align 8, !alias.scope !19
  %1777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 5
  %1778 = load i32, ptr %1777, align 8
  %1779 = icmp eq i32 %1778, 4
  br i1 %1779, label %1780, label %1789

1780:                                             ; preds = %1772
  %1781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 6
  %1782 = load i32, ptr %1781, align 4
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 7
  %1785 = load i32, ptr %1784, align 8
  %1786 = sext i32 %1785 to i64
  %1787 = mul i64 %1783, %1786
  %1788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 10
  store i64 %1787, ptr %1788, align 8, !alias.scope !19
  br label %1789

1789:                                             ; preds = %1780, %1772
  store i1 true, ptr %182, align 1, !noalias !19
  %1790 = load i1, ptr %182, align 1, !noalias !19
  br i1 %1790, label %1838, label %1791

1791:                                             ; preds = %1789
  store ptr %267, ptr %173, align 8
  %1792 = load ptr, ptr %173, align 8
  store ptr %1792, ptr %98, align 8
  %1793 = load ptr, ptr %98, align 8
  %1794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 1
  %1795 = load ptr, ptr %1794, align 8
  %1796 = icmp ne ptr %1795, null
  br i1 %1796, label %1797, label %1824

1797:                                             ; preds = %1791
  %1798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 1
  %1799 = load ptr, ptr %1798, align 8
  store i32 -1, ptr %99, align 4
  %1800 = load i32, ptr %99, align 4
  %1801 = atomicrmw add ptr %1799, i32 %1800 acq_rel, align 4
  store i32 %1801, ptr %100, align 4
  %1802 = load i32, ptr %100, align 4
  %1803 = icmp eq i32 %1802, 1
  br i1 %1803, label %1804, label %1824

1804:                                             ; preds = %1797
  %1805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 4
  %1806 = load ptr, ptr %1805, align 8
  %1807 = icmp ne ptr %1806, null
  br i1 %1807, label %1808, label %1816

1808:                                             ; preds = %1804
  %1809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 4
  %1810 = load ptr, ptr %1809, align 8
  %1811 = load ptr, ptr %1793, align 8
  %1812 = load ptr, ptr %1810, align 8
  %1813 = getelementptr inbounds ptr, ptr %1812, i64 3
  %1814 = load ptr, ptr %1813, align 8
  invoke void %1814(ptr noundef nonnull align 8 dereferenceable(8) %1810, ptr noundef %1811)
          to label %1815 unwind label %1834

1815:                                             ; preds = %1808
  br label %1823

1816:                                             ; preds = %1804
  %1817 = load ptr, ptr %1793, align 8
  store ptr %1817, ptr %89, align 8
  %1818 = load ptr, ptr %89, align 8
  %1819 = icmp ne ptr %1818, null
  br i1 %1819, label %1820, label %1822

1820:                                             ; preds = %1816
  %1821 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %1821) #9
  br label %1822

1822:                                             ; preds = %1820, %1816
  br label %1823

1823:                                             ; preds = %1822, %1815
  br label %1824

1824:                                             ; preds = %1823, %1797, %1791
  store ptr null, ptr %1793, align 8
  %1825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 2
  store i64 0, ptr %1825, align 8
  %1826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 3
  store i32 0, ptr %1826, align 8
  %1827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 5
  store i32 0, ptr %1827, align 8
  %1828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 6
  store i32 0, ptr %1828, align 4
  %1829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 7
  store i32 0, ptr %1829, align 8
  %1830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 8
  store i32 0, ptr %1830, align 4
  %1831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 9
  store i32 0, ptr %1831, align 8
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 10
  store i64 0, ptr %1832, align 8
  %1833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 1
  store ptr null, ptr %1833, align 8
  br label %1837

1834:                                             ; preds = %1808
  %1835 = landingpad { ptr, i32 }
          catch ptr null
  %1836 = extractvalue { ptr, i32 } %1835, 0
  call void @__clang_call_terminate(ptr %1836) #10
  unreachable

1837:                                             ; preds = %1824
  br label %1838

1838:                                             ; preds = %1837, %1789
  br label %1839

1839:                                             ; preds = %1838
  %1840 = load i32, ptr %263, align 4
  %1841 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 7
  %1842 = load i32, ptr %1841, align 8
  %1843 = sub nsw i32 %1840, %1842
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %266, ptr %151, align 8, !noalias !22
  store ptr %267, ptr %152, align 8, !noalias !22
  store i32 %1843, ptr %153, align 4, !noalias !22
  %1844 = load ptr, ptr %152, align 8, !noalias !22
  %1845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1844, i32 0, i32 6
  %1846 = load i32, ptr %1845, align 4
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1844, i32 0, i32 7
  %1848 = load i32, ptr %1847, align 8
  %1849 = load ptr, ptr %1844, align 8
  %1850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1844, i32 0, i32 6
  %1851 = load i32, ptr %1850, align 4
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1844, i32 0, i32 7
  %1854 = load i32, ptr %1853, align 8
  %1855 = sext i32 %1854 to i64
  %1856 = mul i64 %1852, %1855
  %1857 = load i32, ptr %153, align 4, !noalias !22
  %1858 = sext i32 %1857 to i64
  %1859 = mul i64 %1856, %1858
  %1860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1844, i32 0, i32 2
  %1861 = load i64, ptr %1860, align 8
  %1862 = mul i64 %1859, %1861
  %1863 = getelementptr inbounds i8, ptr %1849, i64 %1862
  %1864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1844, i32 0, i32 2
  %1865 = load i64, ptr %1864, align 8
  %1866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1844, i32 0, i32 3
  %1867 = load i32, ptr %1866, align 8
  %1868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1844, i32 0, i32 4
  %1869 = load ptr, ptr %1868, align 8
  store ptr %266, ptr %15, align 8
  store i32 %1846, ptr %16, align 4
  store i32 %1848, ptr %17, align 4
  store ptr %1863, ptr %18, align 8
  store i64 %1865, ptr %19, align 8
  store i32 %1867, ptr %20, align 4
  store ptr %1869, ptr %21, align 8
  %1870 = load ptr, ptr %15, align 8
  %1871 = load ptr, ptr %18, align 8
  store ptr %1871, ptr %1870, align 8
  %1872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1870, i32 0, i32 1
  store ptr null, ptr %1872, align 8
  %1873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1870, i32 0, i32 2
  %1874 = load i64, ptr %19, align 8
  store i64 %1874, ptr %1873, align 8
  %1875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1870, i32 0, i32 3
  %1876 = load i32, ptr %20, align 4
  store i32 %1876, ptr %1875, align 8
  %1877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1870, i32 0, i32 4
  %1878 = load ptr, ptr %21, align 8
  store ptr %1878, ptr %1877, align 8
  %1879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1870, i32 0, i32 5
  store i32 2, ptr %1879, align 8
  %1880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1870, i32 0, i32 6
  %1881 = load i32, ptr %16, align 4
  store i32 %1881, ptr %1880, align 4
  %1882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1870, i32 0, i32 7
  %1883 = load i32, ptr %17, align 4
  store i32 %1883, ptr %1882, align 8
  %1884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1870, i32 0, i32 8
  store i32 1, ptr %1884, align 4
  %1885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1870, i32 0, i32 9
  store i32 1, ptr %1885, align 8
  %1886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1870, i32 0, i32 6
  %1887 = load i32, ptr %1886, align 4
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1870, i32 0, i32 7
  %1890 = load i32, ptr %1889, align 8
  %1891 = sext i32 %1890 to i64
  %1892 = mul i64 %1888, %1891
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1870, i32 0, i32 10
  store i64 %1892, ptr %1893, align 8
  br label %1894

1894:                                             ; preds = %1839
  store ptr %267, ptr %164, align 8
  %1895 = load ptr, ptr %164, align 8
  store ptr %1895, ptr %125, align 8
  %1896 = load ptr, ptr %125, align 8
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 1
  %1898 = load ptr, ptr %1897, align 8
  %1899 = icmp ne ptr %1898, null
  br i1 %1899, label %1900, label %1927

1900:                                             ; preds = %1894
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 1
  %1902 = load ptr, ptr %1901, align 8
  store i32 -1, ptr %126, align 4
  %1903 = load i32, ptr %126, align 4
  %1904 = atomicrmw add ptr %1902, i32 %1903 acq_rel, align 4
  store i32 %1904, ptr %127, align 4
  %1905 = load i32, ptr %127, align 4
  %1906 = icmp eq i32 %1905, 1
  br i1 %1906, label %1907, label %1927

1907:                                             ; preds = %1900
  %1908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 4
  %1909 = load ptr, ptr %1908, align 8
  %1910 = icmp ne ptr %1909, null
  br i1 %1910, label %1911, label %1919

1911:                                             ; preds = %1907
  %1912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 4
  %1913 = load ptr, ptr %1912, align 8
  %1914 = load ptr, ptr %1896, align 8
  %1915 = load ptr, ptr %1913, align 8
  %1916 = getelementptr inbounds ptr, ptr %1915, i64 3
  %1917 = load ptr, ptr %1916, align 8
  invoke void %1917(ptr noundef nonnull align 8 dereferenceable(8) %1913, ptr noundef %1914)
          to label %1918 unwind label %1937

1918:                                             ; preds = %1911
  br label %1926

1919:                                             ; preds = %1907
  %1920 = load ptr, ptr %1896, align 8
  store ptr %1920, ptr %80, align 8
  %1921 = load ptr, ptr %80, align 8
  %1922 = icmp ne ptr %1921, null
  br i1 %1922, label %1923, label %1925

1923:                                             ; preds = %1919
  %1924 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %1924) #9
  br label %1925

1925:                                             ; preds = %1923, %1919
  br label %1926

1926:                                             ; preds = %1925, %1918
  br label %1927

1927:                                             ; preds = %1926, %1900, %1894
  store ptr null, ptr %1896, align 8
  %1928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 2
  store i64 0, ptr %1928, align 8
  %1929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 3
  store i32 0, ptr %1929, align 8
  %1930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 5
  store i32 0, ptr %1930, align 8
  %1931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 6
  store i32 0, ptr %1931, align 4
  %1932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 7
  store i32 0, ptr %1932, align 8
  %1933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 8
  store i32 0, ptr %1933, align 4
  %1934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 9
  store i32 0, ptr %1934, align 8
  %1935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 10
  store i64 0, ptr %1935, align 8
  %1936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 1
  store ptr null, ptr %1936, align 8
  br label %1940

1937:                                             ; preds = %1911
  %1938 = landingpad { ptr, i32 }
          catch ptr null
  %1939 = extractvalue { ptr, i32 } %1938, 0
  call void @__clang_call_terminate(ptr %1939) #10
  unreachable

1940:                                             ; preds = %1927
  %1941 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 1
  %1942 = load i32, ptr %1941, align 8
  %1943 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 2
  %1944 = load i32, ptr %1943, align 4
  %1945 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 3
  %1946 = load i32, ptr %1945, align 8
  %1947 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %271, i32 0, i32 4
  %1948 = load i32, ptr %1947, align 4
  invoke void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %266, ptr noundef nonnull align 8 dereferenceable(72) %264, i32 noundef %1942, i32 noundef %1944, i32 noundef %1946, i32 noundef %1948, ptr noundef nonnull align 16 dereferenceable(16) %262)
          to label %1949 unwind label %2046

1949:                                             ; preds = %1940
  store ptr %266, ptr %162, align 8
  %1950 = load ptr, ptr %162, align 8
  store ptr %1950, ptr %131, align 8
  %1951 = load ptr, ptr %131, align 8
  %1952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 1
  %1953 = load ptr, ptr %1952, align 8
  %1954 = icmp ne ptr %1953, null
  br i1 %1954, label %1955, label %1982

1955:                                             ; preds = %1949
  %1956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 1
  %1957 = load ptr, ptr %1956, align 8
  store i32 -1, ptr %132, align 4
  %1958 = load i32, ptr %132, align 4
  %1959 = atomicrmw add ptr %1957, i32 %1958 acq_rel, align 4
  store i32 %1959, ptr %133, align 4
  %1960 = load i32, ptr %133, align 4
  %1961 = icmp eq i32 %1960, 1
  br i1 %1961, label %1962, label %1982

1962:                                             ; preds = %1955
  %1963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 4
  %1964 = load ptr, ptr %1963, align 8
  %1965 = icmp ne ptr %1964, null
  br i1 %1965, label %1966, label %1974

1966:                                             ; preds = %1962
  %1967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 4
  %1968 = load ptr, ptr %1967, align 8
  %1969 = load ptr, ptr %1951, align 8
  %1970 = load ptr, ptr %1968, align 8
  %1971 = getelementptr inbounds ptr, ptr %1970, i64 3
  %1972 = load ptr, ptr %1971, align 8
  invoke void %1972(ptr noundef nonnull align 8 dereferenceable(8) %1968, ptr noundef %1969)
          to label %1973 unwind label %1992

1973:                                             ; preds = %1966
  br label %1981

1974:                                             ; preds = %1962
  %1975 = load ptr, ptr %1951, align 8
  store ptr %1975, ptr %78, align 8
  %1976 = load ptr, ptr %78, align 8
  %1977 = icmp ne ptr %1976, null
  br i1 %1977, label %1978, label %1980

1978:                                             ; preds = %1974
  %1979 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %1979) #9
  br label %1980

1980:                                             ; preds = %1978, %1974
  br label %1981

1981:                                             ; preds = %1980, %1973
  br label %1982

1982:                                             ; preds = %1981, %1955, %1949
  store ptr null, ptr %1951, align 8
  %1983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 2
  store i64 0, ptr %1983, align 8
  %1984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 3
  store i32 0, ptr %1984, align 8
  %1985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 5
  store i32 0, ptr %1985, align 8
  %1986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 6
  store i32 0, ptr %1986, align 4
  %1987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 7
  store i32 0, ptr %1987, align 8
  %1988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 8
  store i32 0, ptr %1988, align 4
  %1989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 9
  store i32 0, ptr %1989, align 8
  %1990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 10
  store i64 0, ptr %1990, align 8
  %1991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 1
  store ptr null, ptr %1991, align 8
  br label %1995

1992:                                             ; preds = %1966
  %1993 = landingpad { ptr, i32 }
          catch ptr null
  %1994 = extractvalue { ptr, i32 } %1993, 0
  call void @__clang_call_terminate(ptr %1994) #10
  unreachable

1995:                                             ; preds = %1982
  br label %2096

1996:                                             ; No predecessors!
  %1997 = landingpad { ptr, i32 }
          cleanup
  %1998 = extractvalue { ptr, i32 } %1997, 0
  store ptr %1998, ptr %255, align 8
  %1999 = extractvalue { ptr, i32 } %1997, 1
  store i32 %1999, ptr %256, align 4
  store ptr %267, ptr %163, align 8
  %2000 = load ptr, ptr %163, align 8
  store ptr %2000, ptr %128, align 8
  %2001 = load ptr, ptr %128, align 8
  %2002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 1
  %2003 = load ptr, ptr %2002, align 8
  %2004 = icmp ne ptr %2003, null
  br i1 %2004, label %2005, label %2032

2005:                                             ; preds = %1996
  %2006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 1
  %2007 = load ptr, ptr %2006, align 8
  store i32 -1, ptr %129, align 4
  %2008 = load i32, ptr %129, align 4
  %2009 = atomicrmw add ptr %2007, i32 %2008 acq_rel, align 4
  store i32 %2009, ptr %130, align 4
  %2010 = load i32, ptr %130, align 4
  %2011 = icmp eq i32 %2010, 1
  br i1 %2011, label %2012, label %2032

2012:                                             ; preds = %2005
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 4
  %2014 = load ptr, ptr %2013, align 8
  %2015 = icmp ne ptr %2014, null
  br i1 %2015, label %2016, label %2024

2016:                                             ; preds = %2012
  %2017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 4
  %2018 = load ptr, ptr %2017, align 8
  %2019 = load ptr, ptr %2001, align 8
  %2020 = load ptr, ptr %2018, align 8
  %2021 = getelementptr inbounds ptr, ptr %2020, i64 3
  %2022 = load ptr, ptr %2021, align 8
  invoke void %2022(ptr noundef nonnull align 8 dereferenceable(8) %2018, ptr noundef %2019)
          to label %2023 unwind label %2042

2023:                                             ; preds = %2016
  br label %2031

2024:                                             ; preds = %2012
  %2025 = load ptr, ptr %2001, align 8
  store ptr %2025, ptr %79, align 8
  %2026 = load ptr, ptr %79, align 8
  %2027 = icmp ne ptr %2026, null
  br i1 %2027, label %2028, label %2030

2028:                                             ; preds = %2024
  %2029 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %2029) #9
  br label %2030

2030:                                             ; preds = %2028, %2024
  br label %2031

2031:                                             ; preds = %2030, %2023
  br label %2032

2032:                                             ; preds = %2031, %2005, %1996
  store ptr null, ptr %2001, align 8
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 2
  store i64 0, ptr %2033, align 8
  %2034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 3
  store i32 0, ptr %2034, align 8
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 5
  store i32 0, ptr %2035, align 8
  %2036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 6
  store i32 0, ptr %2036, align 4
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 7
  store i32 0, ptr %2037, align 8
  %2038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 8
  store i32 0, ptr %2038, align 4
  %2039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 9
  store i32 0, ptr %2039, align 8
  %2040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 10
  store i64 0, ptr %2040, align 8
  %2041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 1
  store ptr null, ptr %2041, align 8
  br label %2045

2042:                                             ; preds = %2016
  %2043 = landingpad { ptr, i32 }
          catch ptr null
  %2044 = extractvalue { ptr, i32 } %2043, 0
  call void @__clang_call_terminate(ptr %2044) #10
  unreachable

2045:                                             ; preds = %2032
  br label %2146

2046:                                             ; preds = %1940
  %2047 = landingpad { ptr, i32 }
          cleanup
  %2048 = extractvalue { ptr, i32 } %2047, 0
  store ptr %2048, ptr %255, align 8
  %2049 = extractvalue { ptr, i32 } %2047, 1
  store i32 %2049, ptr %256, align 4
  store ptr %266, ptr %161, align 8
  %2050 = load ptr, ptr %161, align 8
  store ptr %2050, ptr %134, align 8
  %2051 = load ptr, ptr %134, align 8
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 1
  %2053 = load ptr, ptr %2052, align 8
  %2054 = icmp ne ptr %2053, null
  br i1 %2054, label %2055, label %2082

2055:                                             ; preds = %2046
  %2056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 1
  %2057 = load ptr, ptr %2056, align 8
  store i32 -1, ptr %135, align 4
  %2058 = load i32, ptr %135, align 4
  %2059 = atomicrmw add ptr %2057, i32 %2058 acq_rel, align 4
  store i32 %2059, ptr %136, align 4
  %2060 = load i32, ptr %136, align 4
  %2061 = icmp eq i32 %2060, 1
  br i1 %2061, label %2062, label %2082

2062:                                             ; preds = %2055
  %2063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 4
  %2064 = load ptr, ptr %2063, align 8
  %2065 = icmp ne ptr %2064, null
  br i1 %2065, label %2066, label %2074

2066:                                             ; preds = %2062
  %2067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 4
  %2068 = load ptr, ptr %2067, align 8
  %2069 = load ptr, ptr %2051, align 8
  %2070 = load ptr, ptr %2068, align 8
  %2071 = getelementptr inbounds ptr, ptr %2070, i64 3
  %2072 = load ptr, ptr %2071, align 8
  invoke void %2072(ptr noundef nonnull align 8 dereferenceable(8) %2068, ptr noundef %2069)
          to label %2073 unwind label %2092

2073:                                             ; preds = %2066
  br label %2081

2074:                                             ; preds = %2062
  %2075 = load ptr, ptr %2051, align 8
  store ptr %2075, ptr %77, align 8
  %2076 = load ptr, ptr %77, align 8
  %2077 = icmp ne ptr %2076, null
  br i1 %2077, label %2078, label %2080

2078:                                             ; preds = %2074
  %2079 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %2079) #9
  br label %2080

2080:                                             ; preds = %2078, %2074
  br label %2081

2081:                                             ; preds = %2080, %2073
  br label %2082

2082:                                             ; preds = %2081, %2055, %2046
  store ptr null, ptr %2051, align 8
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 2
  store i64 0, ptr %2083, align 8
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 3
  store i32 0, ptr %2084, align 8
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 5
  store i32 0, ptr %2085, align 8
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 6
  store i32 0, ptr %2086, align 4
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 7
  store i32 0, ptr %2087, align 8
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 8
  store i32 0, ptr %2088, align 4
  %2089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 9
  store i32 0, ptr %2089, align 8
  %2090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 10
  store i64 0, ptr %2090, align 8
  %2091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 1
  store ptr null, ptr %2091, align 8
  br label %2095

2092:                                             ; preds = %2066
  %2093 = landingpad { ptr, i32 }
          catch ptr null
  %2094 = extractvalue { ptr, i32 } %2093, 0
  call void @__clang_call_terminate(ptr %2094) #10
  unreachable

2095:                                             ; preds = %2082
  br label %2146

2096:                                             ; preds = %1995, %1651
  store ptr %264, ptr %160, align 8
  %2097 = load ptr, ptr %160, align 8
  store ptr %2097, ptr %137, align 8
  %2098 = load ptr, ptr %137, align 8
  %2099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 1
  %2100 = load ptr, ptr %2099, align 8
  %2101 = icmp ne ptr %2100, null
  br i1 %2101, label %2102, label %2129

2102:                                             ; preds = %2096
  %2103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 1
  %2104 = load ptr, ptr %2103, align 8
  store i32 -1, ptr %138, align 4
  %2105 = load i32, ptr %138, align 4
  %2106 = atomicrmw add ptr %2104, i32 %2105 acq_rel, align 4
  store i32 %2106, ptr %139, align 4
  %2107 = load i32, ptr %139, align 4
  %2108 = icmp eq i32 %2107, 1
  br i1 %2108, label %2109, label %2129

2109:                                             ; preds = %2102
  %2110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 4
  %2111 = load ptr, ptr %2110, align 8
  %2112 = icmp ne ptr %2111, null
  br i1 %2112, label %2113, label %2121

2113:                                             ; preds = %2109
  %2114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 4
  %2115 = load ptr, ptr %2114, align 8
  %2116 = load ptr, ptr %2098, align 8
  %2117 = load ptr, ptr %2115, align 8
  %2118 = getelementptr inbounds ptr, ptr %2117, i64 3
  %2119 = load ptr, ptr %2118, align 8
  invoke void %2119(ptr noundef nonnull align 8 dereferenceable(8) %2115, ptr noundef %2116)
          to label %2120 unwind label %2139

2120:                                             ; preds = %2113
  br label %2128

2121:                                             ; preds = %2109
  %2122 = load ptr, ptr %2098, align 8
  store ptr %2122, ptr %76, align 8
  %2123 = load ptr, ptr %76, align 8
  %2124 = icmp ne ptr %2123, null
  br i1 %2124, label %2125, label %2127

2125:                                             ; preds = %2121
  %2126 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %2126) #9
  br label %2127

2127:                                             ; preds = %2125, %2121
  br label %2128

2128:                                             ; preds = %2127, %2120
  br label %2129

2129:                                             ; preds = %2128, %2102, %2096
  store ptr null, ptr %2098, align 8
  %2130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 2
  store i64 0, ptr %2130, align 8
  %2131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 3
  store i32 0, ptr %2131, align 8
  %2132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 5
  store i32 0, ptr %2132, align 8
  %2133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 6
  store i32 0, ptr %2133, align 4
  %2134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 7
  store i32 0, ptr %2134, align 8
  %2135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 8
  store i32 0, ptr %2135, align 4
  %2136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 9
  store i32 0, ptr %2136, align 8
  %2137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 10
  store i64 0, ptr %2137, align 8
  %2138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 1
  store ptr null, ptr %2138, align 8
  br label %2142

2139:                                             ; preds = %2113
  %2140 = landingpad { ptr, i32 }
          catch ptr null
  %2141 = extractvalue { ptr, i32 } %2140, 0
  call void @__clang_call_terminate(ptr %2141) #10
  unreachable

2142:                                             ; preds = %2129
  br label %2143

2143:                                             ; preds = %2142
  %2144 = load i32, ptr %263, align 4
  %2145 = add nsw i32 %2144, 1
  store i32 %2145, ptr %263, align 4
  br label %1379, !llvm.loop !25

2146:                                             ; preds = %2095, %2045, %1702
  store ptr %264, ptr %159, align 8
  %2147 = load ptr, ptr %159, align 8
  store ptr %2147, ptr %140, align 8
  %2148 = load ptr, ptr %140, align 8
  %2149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 1
  %2150 = load ptr, ptr %2149, align 8
  %2151 = icmp ne ptr %2150, null
  br i1 %2151, label %2152, label %2179

2152:                                             ; preds = %2146
  %2153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 1
  %2154 = load ptr, ptr %2153, align 8
  store i32 -1, ptr %141, align 4
  %2155 = load i32, ptr %141, align 4
  %2156 = atomicrmw add ptr %2154, i32 %2155 acq_rel, align 4
  store i32 %2156, ptr %142, align 4
  %2157 = load i32, ptr %142, align 4
  %2158 = icmp eq i32 %2157, 1
  br i1 %2158, label %2159, label %2179

2159:                                             ; preds = %2152
  %2160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 4
  %2161 = load ptr, ptr %2160, align 8
  %2162 = icmp ne ptr %2161, null
  br i1 %2162, label %2163, label %2171

2163:                                             ; preds = %2159
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 4
  %2165 = load ptr, ptr %2164, align 8
  %2166 = load ptr, ptr %2148, align 8
  %2167 = load ptr, ptr %2165, align 8
  %2168 = getelementptr inbounds ptr, ptr %2167, i64 3
  %2169 = load ptr, ptr %2168, align 8
  invoke void %2169(ptr noundef nonnull align 8 dereferenceable(8) %2165, ptr noundef %2166)
          to label %2170 unwind label %2189

2170:                                             ; preds = %2163
  br label %2178

2171:                                             ; preds = %2159
  %2172 = load ptr, ptr %2148, align 8
  store ptr %2172, ptr %75, align 8
  %2173 = load ptr, ptr %75, align 8
  %2174 = icmp ne ptr %2173, null
  br i1 %2174, label %2175, label %2177

2175:                                             ; preds = %2171
  %2176 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %2176) #9
  br label %2177

2177:                                             ; preds = %2175, %2171
  br label %2178

2178:                                             ; preds = %2177, %2170
  br label %2179

2179:                                             ; preds = %2178, %2152, %2146
  store ptr null, ptr %2148, align 8
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 2
  store i64 0, ptr %2180, align 8
  %2181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 3
  store i32 0, ptr %2181, align 8
  %2182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 5
  store i32 0, ptr %2182, align 8
  %2183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 6
  store i32 0, ptr %2183, align 4
  %2184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 7
  store i32 0, ptr %2184, align 8
  %2185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 8
  store i32 0, ptr %2185, align 4
  %2186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 9
  store i32 0, ptr %2186, align 8
  %2187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 10
  store i64 0, ptr %2187, align 8
  %2188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 1
  store ptr null, ptr %2188, align 8
  br label %2192

2189:                                             ; preds = %2163
  %2190 = landingpad { ptr, i32 }
          catch ptr null
  %2191 = extractvalue { ptr, i32 } %2190, 0
  call void @__clang_call_terminate(ptr %2191) #10
  unreachable

2192:                                             ; preds = %2179
  br label %2386

2193:                                             ; preds = %1379
  br label %2194

2194:                                             ; preds = %2193
  %2195 = load i32, ptr %261, align 4
  %2196 = add nsw i32 %2195, 1
  store i32 %2196, ptr %261, align 4
  br label %1347, !llvm.loop !26

2197:                                             ; preds = %1347
  store i32 0, ptr %224, align 4
  br label %2384

2198:                                             ; preds = %1294
  br label %2199

2199:                                             ; preds = %2198, %1291
  br label %2200

2200:                                             ; preds = %2199, %421
  %2201 = load ptr, ptr %226, align 8
  store ptr %268, ptr %149, align 8
  store ptr %2201, ptr %150, align 8
  %2202 = load ptr, ptr %149, align 8
  %2203 = load ptr, ptr %150, align 8
  %2204 = load ptr, ptr %2203, align 8
  store ptr %2204, ptr %2202, align 8
  %2205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 1
  %2206 = load ptr, ptr %150, align 8
  %2207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2206, i32 0, i32 1
  %2208 = load ptr, ptr %2207, align 8
  store ptr %2208, ptr %2205, align 8
  %2209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 2
  %2210 = load ptr, ptr %150, align 8
  %2211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 2
  %2212 = load i64, ptr %2211, align 8
  store i64 %2212, ptr %2209, align 8
  %2213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 3
  %2214 = load ptr, ptr %150, align 8
  %2215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2214, i32 0, i32 3
  %2216 = load i32, ptr %2215, align 8
  store i32 %2216, ptr %2213, align 8
  %2217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 4
  %2218 = load ptr, ptr %150, align 8
  %2219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2218, i32 0, i32 4
  %2220 = load ptr, ptr %2219, align 8
  store ptr %2220, ptr %2217, align 8
  %2221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 5
  %2222 = load ptr, ptr %150, align 8
  %2223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2222, i32 0, i32 5
  %2224 = load i32, ptr %2223, align 8
  store i32 %2224, ptr %2221, align 8
  %2225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 6
  %2226 = load ptr, ptr %150, align 8
  %2227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2226, i32 0, i32 6
  %2228 = load i32, ptr %2227, align 4
  store i32 %2228, ptr %2225, align 4
  %2229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 7
  %2230 = load ptr, ptr %150, align 8
  %2231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 7
  %2232 = load i32, ptr %2231, align 8
  store i32 %2232, ptr %2229, align 8
  %2233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 8
  %2234 = load ptr, ptr %150, align 8
  %2235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2234, i32 0, i32 8
  %2236 = load i32, ptr %2235, align 4
  store i32 %2236, ptr %2233, align 4
  %2237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 9
  %2238 = load ptr, ptr %150, align 8
  %2239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2238, i32 0, i32 9
  %2240 = load i32, ptr %2239, align 8
  store i32 %2240, ptr %2237, align 8
  %2241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 10
  %2242 = load ptr, ptr %150, align 8
  %2243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2242, i32 0, i32 10
  %2244 = load i64, ptr %2243, align 8
  store i64 %2244, ptr %2241, align 8
  store ptr %2202, ptr %5, align 8
  %2245 = load ptr, ptr %5, align 8
  %2246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2245, i32 0, i32 1
  %2247 = load ptr, ptr %2246, align 8
  %2248 = icmp ne ptr %2247, null
  br i1 %2248, label %2249, label %2254

2249:                                             ; preds = %2200
  %2250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2245, i32 0, i32 1
  %2251 = load ptr, ptr %2250, align 8
  store i32 1, ptr %6, align 4
  %2252 = load i32, ptr %6, align 4
  %2253 = atomicrmw add ptr %2251, i32 %2252 acq_rel, align 4
  store i32 %2253, ptr %7, align 4
  br label %2254

2254:                                             ; preds = %2249, %2200
  %2255 = load i32, ptr %236, align 4
  %2256 = icmp ne i32 %2255, 1
  br i1 %2256, label %2257, label %2332

2257:                                             ; preds = %2254
  %2258 = load ptr, ptr %228, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %269, ptr align 8 %2258, i64 64, i1 false)
  %2259 = load ptr, ptr %228, align 8
  %2260 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2259, i32 0, i32 3
  %2261 = load ptr, ptr %2260, align 8
  %2262 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %269, i32 0, i32 2
  store ptr %2261, ptr %2262, align 8
  %2263 = load ptr, ptr %226, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %2263, ptr noundef nonnull align 8 dereferenceable(72) %268, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %269)
          to label %2264 unwind label %2281

2264:                                             ; preds = %2257
  store ptr %268, ptr %217, align 8
  %2265 = load ptr, ptr %217, align 8
  %2266 = load ptr, ptr %2265, align 8
  %2267 = icmp eq ptr %2266, null
  br i1 %2267, label %2277, label %2268

2268:                                             ; preds = %2264
  store ptr %2265, ptr %66, align 8
  %2269 = load ptr, ptr %66, align 8
  %2270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 10
  %2271 = load i64, ptr %2270, align 8
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 9
  %2273 = load i32, ptr %2272, align 8
  %2274 = sext i32 %2273 to i64
  %2275 = mul i64 %2271, %2274
  %2276 = icmp eq i64 %2275, 0
  br label %2277

2277:                                             ; preds = %2268, %2264
  %2278 = phi i1 [ true, %2264 ], [ %2276, %2268 ]
  br label %2279

2279:                                             ; preds = %2277
  br i1 %2278, label %2280, label %2331

2280:                                             ; preds = %2279
  store i32 -100, ptr %224, align 4
  store i32 1, ptr %270, align 4
  br label %2337

2281:                                             ; preds = %2332, %2257
  %2282 = landingpad { ptr, i32 }
          cleanup
  %2283 = extractvalue { ptr, i32 } %2282, 0
  store ptr %2283, ptr %255, align 8
  %2284 = extractvalue { ptr, i32 } %2282, 1
  store i32 %2284, ptr %256, align 4
  store ptr %268, ptr %157, align 8
  %2285 = load ptr, ptr %157, align 8
  store ptr %2285, ptr %146, align 8
  %2286 = load ptr, ptr %146, align 8
  %2287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 1
  %2288 = load ptr, ptr %2287, align 8
  %2289 = icmp ne ptr %2288, null
  br i1 %2289, label %2290, label %2317

2290:                                             ; preds = %2281
  %2291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 1
  %2292 = load ptr, ptr %2291, align 8
  store i32 -1, ptr %147, align 4
  %2293 = load i32, ptr %147, align 4
  %2294 = atomicrmw add ptr %2292, i32 %2293 acq_rel, align 4
  store i32 %2294, ptr %148, align 4
  %2295 = load i32, ptr %148, align 4
  %2296 = icmp eq i32 %2295, 1
  br i1 %2296, label %2297, label %2317

2297:                                             ; preds = %2290
  %2298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 4
  %2299 = load ptr, ptr %2298, align 8
  %2300 = icmp ne ptr %2299, null
  br i1 %2300, label %2301, label %2309

2301:                                             ; preds = %2297
  %2302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 4
  %2303 = load ptr, ptr %2302, align 8
  %2304 = load ptr, ptr %2286, align 8
  %2305 = load ptr, ptr %2303, align 8
  %2306 = getelementptr inbounds ptr, ptr %2305, i64 3
  %2307 = load ptr, ptr %2306, align 8
  invoke void %2307(ptr noundef nonnull align 8 dereferenceable(8) %2303, ptr noundef %2304)
          to label %2308 unwind label %2327

2308:                                             ; preds = %2301
  br label %2316

2309:                                             ; preds = %2297
  %2310 = load ptr, ptr %2286, align 8
  store ptr %2310, ptr %73, align 8
  %2311 = load ptr, ptr %73, align 8
  %2312 = icmp ne ptr %2311, null
  br i1 %2312, label %2313, label %2315

2313:                                             ; preds = %2309
  %2314 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %2314) #9
  br label %2315

2315:                                             ; preds = %2313, %2309
  br label %2316

2316:                                             ; preds = %2315, %2308
  br label %2317

2317:                                             ; preds = %2316, %2290, %2281
  store ptr null, ptr %2286, align 8
  %2318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 2
  store i64 0, ptr %2318, align 8
  %2319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 3
  store i32 0, ptr %2319, align 8
  %2320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 5
  store i32 0, ptr %2320, align 8
  %2321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 6
  store i32 0, ptr %2321, align 4
  %2322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 7
  store i32 0, ptr %2322, align 8
  %2323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 8
  store i32 0, ptr %2323, align 4
  %2324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 9
  store i32 0, ptr %2324, align 8
  %2325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 10
  store i64 0, ptr %2325, align 8
  %2326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 1
  store ptr null, ptr %2326, align 8
  br label %2330

2327:                                             ; preds = %2301
  %2328 = landingpad { ptr, i32 }
          catch ptr null
  %2329 = extractvalue { ptr, i32 } %2328, 0
  call void @__clang_call_terminate(ptr %2329) #10
  unreachable

2330:                                             ; preds = %2317
  br label %2386

2331:                                             ; preds = %2279
  br label %2332

2332:                                             ; preds = %2331, %2254
  %2333 = load ptr, ptr %227, align 8
  %2334 = load ptr, ptr %228, align 8
  %2335 = invoke noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %271, ptr noundef nonnull align 8 dereferenceable(72) %268, ptr noundef nonnull align 8 dereferenceable(72) %2333, ptr noundef nonnull align 8 dereferenceable(64) %2334)
          to label %2336 unwind label %2281

2336:                                             ; preds = %2332
  store i32 %2335, ptr %224, align 4
  store i32 1, ptr %270, align 4
  br label %2337

2337:                                             ; preds = %2336, %2280
  store ptr %268, ptr %158, align 8
  %2338 = load ptr, ptr %158, align 8
  store ptr %2338, ptr %143, align 8
  %2339 = load ptr, ptr %143, align 8
  %2340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 1
  %2341 = load ptr, ptr %2340, align 8
  %2342 = icmp ne ptr %2341, null
  br i1 %2342, label %2343, label %2370

2343:                                             ; preds = %2337
  %2344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 1
  %2345 = load ptr, ptr %2344, align 8
  store i32 -1, ptr %144, align 4
  %2346 = load i32, ptr %144, align 4
  %2347 = atomicrmw add ptr %2345, i32 %2346 acq_rel, align 4
  store i32 %2347, ptr %145, align 4
  %2348 = load i32, ptr %145, align 4
  %2349 = icmp eq i32 %2348, 1
  br i1 %2349, label %2350, label %2370

2350:                                             ; preds = %2343
  %2351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 4
  %2352 = load ptr, ptr %2351, align 8
  %2353 = icmp ne ptr %2352, null
  br i1 %2353, label %2354, label %2362

2354:                                             ; preds = %2350
  %2355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 4
  %2356 = load ptr, ptr %2355, align 8
  %2357 = load ptr, ptr %2339, align 8
  %2358 = load ptr, ptr %2356, align 8
  %2359 = getelementptr inbounds ptr, ptr %2358, i64 3
  %2360 = load ptr, ptr %2359, align 8
  invoke void %2360(ptr noundef nonnull align 8 dereferenceable(8) %2356, ptr noundef %2357)
          to label %2361 unwind label %2380

2361:                                             ; preds = %2354
  br label %2369

2362:                                             ; preds = %2350
  %2363 = load ptr, ptr %2339, align 8
  store ptr %2363, ptr %74, align 8
  %2364 = load ptr, ptr %74, align 8
  %2365 = icmp ne ptr %2364, null
  br i1 %2365, label %2366, label %2368

2366:                                             ; preds = %2362
  %2367 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %2367) #9
  br label %2368

2368:                                             ; preds = %2366, %2362
  br label %2369

2369:                                             ; preds = %2368, %2361
  br label %2370

2370:                                             ; preds = %2369, %2343, %2337
  store ptr null, ptr %2339, align 8
  %2371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 2
  store i64 0, ptr %2371, align 8
  %2372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 3
  store i32 0, ptr %2372, align 8
  %2373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 5
  store i32 0, ptr %2373, align 8
  %2374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 6
  store i32 0, ptr %2374, align 4
  %2375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 7
  store i32 0, ptr %2375, align 8
  %2376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 8
  store i32 0, ptr %2376, align 4
  %2377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 9
  store i32 0, ptr %2377, align 8
  %2378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 10
  store i64 0, ptr %2378, align 8
  %2379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 1
  store ptr null, ptr %2379, align 8
  br label %2383

2380:                                             ; preds = %2354
  %2381 = landingpad { ptr, i32 }
          catch ptr null
  %2382 = extractvalue { ptr, i32 } %2381, 0
  call void @__clang_call_terminate(ptr %2382) #10
  unreachable

2383:                                             ; preds = %2370
  br label %2384

2384:                                             ; preds = %2383, %2197, %1345, %1289, %703, %596, %595, %506, %505, %416, %396
  %2385 = load i32, ptr %224, align 4
  ret i32 %2385

2386:                                             ; preds = %2330, %2192, %1701, %1288
  %2387 = load ptr, ptr %255, align 8
  %2388 = load i32, ptr %256, align 4
  %2389 = insertvalue { ptr, i32 } poison, ptr %2387, 0
  %2390 = insertvalue { ptr, i32 } %2389, i32 %2388, 1
  resume { ptr, i32 } %2390
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Padding_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
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
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca i64, align 8
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca i64, align 8
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
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
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca i32, align 4
  %180 = alloca i1, align 1
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca i32, align 4
  %184 = alloca i1, align 1
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca i32, align 4
  %188 = alloca i1, align 1
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca i32, align 4
  %192 = alloca i1, align 1
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i64, align 8
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i64, align 8
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca %"class.ncnn::Mat", align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca ptr, align 8
  %232 = alloca i32, align 4
  %233 = alloca %"class.ncnn::Mat", align 8
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  %240 = alloca i32, align 4
  %241 = alloca %"class.ncnn::Mat", align 8
  %242 = alloca %"class.ncnn::Mat", align 8
  %243 = alloca %"class.ncnn::Mat", align 8
  %244 = alloca %"class.ncnn::Mat", align 8
  %245 = alloca %"class.ncnn::Mat", align 8
  %246 = alloca %"class.ncnn::Option", align 8
  %247 = alloca i32, align 4
  store ptr %0, ptr %199, align 8
  store ptr %1, ptr %200, align 8
  store ptr %2, ptr %201, align 8
  store ptr %3, ptr %202, align 8
  %248 = load ptr, ptr %199, align 8
  %249 = load ptr, ptr %200, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %203, align 4
  %252 = load ptr, ptr %200, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 8
  store i32 %254, ptr %204, align 4
  %255 = load ptr, ptr %200, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 8
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %205, align 4
  %258 = load ptr, ptr %200, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 9
  %260 = load i32, ptr %259, align 8
  store i32 %260, ptr %206, align 4
  %261 = load ptr, ptr %200, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 5
  %263 = load i32, ptr %262, align 8
  store i32 %263, ptr %207, align 4
  %264 = load ptr, ptr %200, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %264, i32 0, i32 2
  %266 = load i64, ptr %265, align 8
  store i64 %266, ptr %208, align 8
  %267 = load ptr, ptr %200, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 8
  store i32 %269, ptr %209, align 4
  %270 = load i32, ptr %209, align 4
  %271 = icmp eq i32 %270, 8
  br i1 %271, label %272, label %2050

272:                                              ; preds = %4
  %273 = load i32, ptr %207, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %369

275:                                              ; preds = %272
  %276 = load i32, ptr %203, align 4
  %277 = load i32, ptr %209, align 4
  %278 = mul nsw i32 %276, %277
  %279 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 3
  %280 = load i32, ptr %279, align 8
  %281 = add nsw i32 %278, %280
  %282 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 4
  %283 = load i32, ptr %282, align 4
  %284 = add nsw i32 %281, %283
  store i32 %284, ptr %210, align 4
  %285 = load i32, ptr %210, align 4
  %286 = srem i32 %285, 8
  %287 = icmp eq i32 %286, 0
  %288 = select i1 %287, i32 8, i32 1
  store i32 %288, ptr %211, align 4
  %289 = load i64, ptr %208, align 8
  %290 = load i32, ptr %209, align 4
  %291 = sext i32 %290 to i64
  %292 = udiv i64 %289, %291
  %293 = load i32, ptr %211, align 4
  %294 = sext i32 %293 to i64
  %295 = mul i64 %292, %294
  store i64 %295, ptr %212, align 8
  %296 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 3
  %297 = load i32, ptr %296, align 8
  %298 = srem i32 %297, 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %368

300:                                              ; preds = %275
  %301 = load i32, ptr %211, align 4
  %302 = icmp eq i32 %301, 8
  br i1 %302, label %303, label %368

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 5
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %368

307:                                              ; preds = %303
  %308 = load ptr, ptr %201, align 8
  %309 = load i32, ptr %210, align 4
  %310 = load i32, ptr %211, align 4
  %311 = sdiv i32 %309, %310
  %312 = load i64, ptr %212, align 8
  %313 = load i32, ptr %211, align 4
  %314 = load ptr, ptr %202, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %308, i32 noundef %311, i64 noundef %312, i32 noundef %313, ptr noundef %316)
  %317 = load ptr, ptr %201, align 8
  store ptr %317, ptr %193, align 8
  %318 = load ptr, ptr %193, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %330, label %321

321:                                              ; preds = %307
  store ptr %318, ptr %66, align 8
  %322 = load ptr, ptr %66, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 10
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 9
  %326 = load i32, ptr %325, align 8
  %327 = sext i32 %326 to i64
  %328 = mul i64 %324, %327
  %329 = icmp eq i64 %328, 0
  br label %330

330:                                              ; preds = %321, %307
  %331 = phi i1 [ true, %307 ], [ %329, %321 ]
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  store i32 -100, ptr %198, align 4
  br label %2234

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 6
  %335 = load float, ptr %334, align 4
  %336 = fptosi float %335 to i64
  store i64 %336, ptr %213, align 8
  %337 = load i64, ptr %213, align 8
  %338 = load i64, ptr %213, align 8
  %339 = shl i64 %338, 8
  %340 = or i64 %337, %339
  %341 = load i64, ptr %213, align 8
  %342 = shl i64 %341, 16
  %343 = or i64 %340, %342
  %344 = load i64, ptr %213, align 8
  %345 = shl i64 %344, 24
  %346 = or i64 %343, %345
  %347 = load i64, ptr %213, align 8
  %348 = shl i64 %347, 32
  %349 = or i64 %346, %348
  %350 = load i64, ptr %213, align 8
  %351 = shl i64 %350, 40
  %352 = or i64 %349, %351
  %353 = load i64, ptr %213, align 8
  %354 = shl i64 %353, 48
  %355 = or i64 %352, %354
  %356 = load i64, ptr %213, align 8
  %357 = shl i64 %356, 56
  %358 = or i64 %355, %357
  store i64 %358, ptr %214, align 8
  %359 = load ptr, ptr %200, align 8
  %360 = load ptr, ptr %201, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 3
  %362 = load i32, ptr %361, align 8
  %363 = sdiv i32 %362, 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 4
  %365 = load i32, ptr %364, align 4
  %366 = sdiv i32 %365, 8
  %367 = load i64, ptr %214, align 8
  call void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull align 8 dereferenceable(72) %359, ptr noundef nonnull align 8 dereferenceable(72) %360, i32 noundef 0, i32 noundef 0, i32 noundef %363, i32 noundef %366, i64 noundef %367)
  store i32 0, ptr %198, align 4
  br label %2234

368:                                              ; preds = %303, %300, %275
  br label %369

369:                                              ; preds = %368, %272
  %370 = load i32, ptr %207, align 4
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %478

372:                                              ; preds = %369
  %373 = load i32, ptr %203, align 4
  %374 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 3
  %375 = load i32, ptr %374, align 8
  %376 = add nsw i32 %373, %375
  %377 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 4
  %378 = load i32, ptr %377, align 4
  %379 = add nsw i32 %376, %378
  store i32 %379, ptr %215, align 4
  %380 = load i32, ptr %204, align 4
  %381 = load i32, ptr %209, align 4
  %382 = mul nsw i32 %380, %381
  %383 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 1
  %384 = load i32, ptr %383, align 8
  %385 = add nsw i32 %382, %384
  %386 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 2
  %387 = load i32, ptr %386, align 4
  %388 = add nsw i32 %385, %387
  store i32 %388, ptr %216, align 4
  %389 = load i32, ptr %216, align 4
  %390 = srem i32 %389, 8
  %391 = icmp eq i32 %390, 0
  %392 = select i1 %391, i32 8, i32 1
  store i32 %392, ptr %217, align 4
  %393 = load i64, ptr %208, align 8
  %394 = load i32, ptr %209, align 4
  %395 = sext i32 %394 to i64
  %396 = udiv i64 %393, %395
  %397 = load i32, ptr %217, align 4
  %398 = sext i32 %397 to i64
  %399 = mul i64 %396, %398
  store i64 %399, ptr %218, align 8
  %400 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  %402 = srem i32 %401, 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %477

404:                                              ; preds = %372
  %405 = load i32, ptr %217, align 4
  %406 = icmp eq i32 %405, 8
  br i1 %406, label %407, label %477

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 5
  %409 = load i32, ptr %408, align 8
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %477

411:                                              ; preds = %407
  %412 = load ptr, ptr %201, align 8
  %413 = load i32, ptr %215, align 4
  %414 = load i32, ptr %216, align 4
  %415 = load i32, ptr %217, align 4
  %416 = sdiv i32 %414, %415
  %417 = load i64, ptr %218, align 8
  %418 = load i32, ptr %217, align 4
  %419 = load ptr, ptr %202, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %412, i32 noundef %413, i32 noundef %416, i64 noundef %417, i32 noundef %418, ptr noundef %421)
  %422 = load ptr, ptr %201, align 8
  store ptr %422, ptr %194, align 8
  %423 = load ptr, ptr %194, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %435, label %426

426:                                              ; preds = %411
  store ptr %423, ptr %65, align 8
  %427 = load ptr, ptr %65, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 10
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 9
  %431 = load i32, ptr %430, align 8
  %432 = sext i32 %431 to i64
  %433 = mul i64 %429, %432
  %434 = icmp eq i64 %433, 0
  br label %435

435:                                              ; preds = %426, %411
  %436 = phi i1 [ true, %411 ], [ %434, %426 ]
  br i1 %436, label %437, label %438

437:                                              ; preds = %435
  store i32 -100, ptr %198, align 4
  br label %2234

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 6
  %440 = load float, ptr %439, align 4
  %441 = fptosi float %440 to i64
  store i64 %441, ptr %219, align 8
  %442 = load i64, ptr %219, align 8
  %443 = load i64, ptr %219, align 8
  %444 = shl i64 %443, 8
  %445 = or i64 %442, %444
  %446 = load i64, ptr %219, align 8
  %447 = shl i64 %446, 16
  %448 = or i64 %445, %447
  %449 = load i64, ptr %219, align 8
  %450 = shl i64 %449, 24
  %451 = or i64 %448, %450
  %452 = load i64, ptr %219, align 8
  %453 = shl i64 %452, 32
  %454 = or i64 %451, %453
  %455 = load i64, ptr %219, align 8
  %456 = shl i64 %455, 40
  %457 = or i64 %454, %456
  %458 = load i64, ptr %219, align 8
  %459 = shl i64 %458, 48
  %460 = or i64 %457, %459
  %461 = load i64, ptr %219, align 8
  %462 = shl i64 %461, 56
  %463 = or i64 %460, %462
  store i64 %463, ptr %220, align 8
  %464 = load ptr, ptr %200, align 8
  %465 = load ptr, ptr %201, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 1
  %467 = load i32, ptr %466, align 8
  %468 = sdiv i32 %467, 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 2
  %470 = load i32, ptr %469, align 4
  %471 = sdiv i32 %470, 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 3
  %473 = load i32, ptr %472, align 8
  %474 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 4
  %475 = load i32, ptr %474, align 4
  %476 = load i64, ptr %220, align 8
  call void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull align 8 dereferenceable(72) %464, ptr noundef nonnull align 8 dereferenceable(72) %465, i32 noundef %468, i32 noundef %471, i32 noundef %473, i32 noundef %475, i64 noundef %476)
  store i32 0, ptr %198, align 4
  br label %2234

477:                                              ; preds = %407, %404, %372
  br label %478

478:                                              ; preds = %477, %369
  %479 = load i32, ptr %207, align 4
  %480 = icmp eq i32 %479, 3
  br i1 %480, label %481, label %1143

481:                                              ; preds = %478
  %482 = load i32, ptr %203, align 4
  %483 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 3
  %484 = load i32, ptr %483, align 8
  %485 = add nsw i32 %482, %484
  %486 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 4
  %487 = load i32, ptr %486, align 4
  %488 = add nsw i32 %485, %487
  store i32 %488, ptr %221, align 4
  %489 = load i32, ptr %204, align 4
  %490 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 1
  %491 = load i32, ptr %490, align 8
  %492 = add nsw i32 %489, %491
  %493 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 2
  %494 = load i32, ptr %493, align 4
  %495 = add nsw i32 %492, %494
  store i32 %495, ptr %222, align 4
  %496 = load i32, ptr %206, align 4
  %497 = load i32, ptr %209, align 4
  %498 = mul nsw i32 %496, %497
  %499 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 7
  %500 = load i32, ptr %499, align 8
  %501 = add nsw i32 %498, %500
  %502 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 8
  %503 = load i32, ptr %502, align 4
  %504 = add nsw i32 %501, %503
  store i32 %504, ptr %223, align 4
  %505 = load i32, ptr %223, align 4
  %506 = srem i32 %505, 8
  %507 = icmp eq i32 %506, 0
  %508 = select i1 %507, i32 8, i32 1
  store i32 %508, ptr %224, align 4
  %509 = load i64, ptr %208, align 8
  %510 = load i32, ptr %209, align 4
  %511 = sext i32 %510 to i64
  %512 = udiv i64 %509, %511
  %513 = load i32, ptr %224, align 4
  %514 = sext i32 %513 to i64
  %515 = mul i64 %512, %514
  store i64 %515, ptr %225, align 8
  %516 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 7
  %517 = load i32, ptr %516, align 8
  %518 = srem i32 %517, 8
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %1142

520:                                              ; preds = %481
  %521 = load i32, ptr %224, align 4
  %522 = icmp eq i32 %521, 8
  br i1 %522, label %523, label %1142

523:                                              ; preds = %520
  %524 = load i32, ptr %223, align 4
  %525 = load i32, ptr %206, align 4
  %526 = load i32, ptr %209, align 4
  %527 = mul nsw i32 %525, %526
  %528 = icmp ne i32 %524, %527
  br i1 %528, label %529, label %533

529:                                              ; preds = %523
  %530 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 5
  %531 = load i32, ptr %530, align 8
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %1142, label %533

533:                                              ; preds = %529, %523
  %534 = load ptr, ptr %201, align 8
  %535 = load i32, ptr %221, align 4
  %536 = load i32, ptr %222, align 4
  %537 = load i32, ptr %223, align 4
  %538 = load i32, ptr %224, align 4
  %539 = sdiv i32 %537, %538
  %540 = load i64, ptr %225, align 8
  %541 = load i32, ptr %224, align 4
  %542 = load ptr, ptr %202, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %534, i32 noundef %535, i32 noundef %536, i32 noundef %539, i64 noundef %540, i32 noundef %541, ptr noundef %544)
  %545 = load ptr, ptr %201, align 8
  store ptr %545, ptr %195, align 8
  %546 = load ptr, ptr %195, align 8
  %547 = load ptr, ptr %546, align 8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %558, label %549

549:                                              ; preds = %533
  store ptr %546, ptr %64, align 8
  %550 = load ptr, ptr %64, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 10
  %552 = load i64, ptr %551, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 9
  %554 = load i32, ptr %553, align 8
  %555 = sext i32 %554 to i64
  %556 = mul i64 %552, %555
  %557 = icmp eq i64 %556, 0
  br label %558

558:                                              ; preds = %549, %533
  %559 = phi i1 [ true, %533 ], [ %557, %549 ]
  br i1 %559, label %560, label %561

560:                                              ; preds = %558
  store i32 -100, ptr %198, align 4
  br label %2234

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 7
  %563 = load i32, ptr %562, align 8
  %564 = load i32, ptr %209, align 4
  %565 = sdiv i32 %563, %564
  store i32 %565, ptr %226, align 4
  store i32 0, ptr %227, align 4
  br label %566

566:                                              ; preds = %1091, %561
  %567 = load i32, ptr %227, align 4
  %568 = load i32, ptr %223, align 4
  %569 = load i32, ptr %224, align 4
  %570 = sdiv i32 %568, %569
  %571 = icmp slt i32 %567, %570
  br i1 %571, label %572, label %1141

572:                                              ; preds = %566
  %573 = load ptr, ptr %201, align 8
  %574 = load i32, ptr %227, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %228, ptr %185, align 8, !noalias !27
  store ptr %573, ptr %186, align 8, !noalias !27
  store i32 %574, ptr %187, align 4, !noalias !27
  %575 = load ptr, ptr %186, align 8, !noalias !27
  store i1 false, ptr %188, align 1, !noalias !27
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 6
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 7
  %579 = load i32, ptr %578, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 8
  %581 = load i32, ptr %580, align 4
  %582 = load ptr, ptr %575, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 10
  %584 = load i64, ptr %583, align 8
  %585 = load i32, ptr %187, align 4, !noalias !27
  %586 = sext i32 %585 to i64
  %587 = mul i64 %584, %586
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 2
  %589 = load i64, ptr %588, align 8
  %590 = mul i64 %587, %589
  %591 = getelementptr inbounds i8, ptr %582, i64 %590
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 2
  %593 = load i64, ptr %592, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 3
  %595 = load i32, ptr %594, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 4
  %597 = load ptr, ptr %596, align 8
  store ptr %228, ptr %38, align 8
  store i32 %577, ptr %39, align 4
  store i32 %579, ptr %40, align 4
  store i32 %581, ptr %41, align 4
  store ptr %591, ptr %42, align 8
  store i64 %593, ptr %43, align 8
  store i32 %595, ptr %44, align 4
  store ptr %597, ptr %45, align 8
  %598 = load ptr, ptr %38, align 8
  %599 = load ptr, ptr %42, align 8
  store ptr %599, ptr %598, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 1
  store ptr null, ptr %600, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 2
  %602 = load i64, ptr %43, align 8
  store i64 %602, ptr %601, align 8
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 3
  %604 = load i32, ptr %44, align 4
  store i32 %604, ptr %603, align 8
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 4
  %606 = load ptr, ptr %45, align 8
  store ptr %606, ptr %605, align 8
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 5
  store i32 3, ptr %607, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 6
  %609 = load i32, ptr %39, align 4
  store i32 %609, ptr %608, align 4
  %610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 7
  %611 = load i32, ptr %40, align 4
  store i32 %611, ptr %610, align 8
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 8
  store i32 1, ptr %612, align 4
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 9
  %614 = load i32, ptr %41, align 4
  store i32 %614, ptr %613, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 6
  %616 = load i32, ptr %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 7
  %619 = load i32, ptr %618, align 8
  %620 = sext i32 %619 to i64
  %621 = mul i64 %617, %620
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 2
  %623 = load i64, ptr %622, align 8
  %624 = mul i64 %621, %623
  store i64 %624, ptr %26, align 8
  store i32 16, ptr %27, align 4
  %625 = load i64, ptr %26, align 8
  %626 = load i32, ptr %27, align 4
  %627 = sext i32 %626 to i64
  %628 = add i64 %625, %627
  %629 = sub i64 %628, 1
  %630 = load i32, ptr %27, align 4
  %631 = sub nsw i32 0, %630
  %632 = sext i32 %631 to i64
  %633 = and i64 %629, %632
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 2
  %635 = load i64, ptr %634, align 8
  %636 = udiv i64 %633, %635
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 10
  store i64 %636, ptr %637, align 8
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 5
  %639 = load i32, ptr %638, align 8
  %640 = sub nsw i32 %639, 1
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 5
  store i32 %640, ptr %641, align 8, !alias.scope !27
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 5
  %643 = load i32, ptr %642, align 8
  %644 = icmp eq i32 %643, 4
  br i1 %644, label %645, label %654

645:                                              ; preds = %572
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 6
  %647 = load i32, ptr %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 7
  %650 = load i32, ptr %649, align 8
  %651 = sext i32 %650 to i64
  %652 = mul i64 %648, %651
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 10
  store i64 %652, ptr %653, align 8, !alias.scope !27
  br label %654

654:                                              ; preds = %645, %572
  store i1 true, ptr %188, align 1, !noalias !27
  %655 = load i1, ptr %188, align 1, !noalias !27
  br i1 %655, label %703, label %656

656:                                              ; preds = %654
  store ptr %228, ptr %174, align 8
  %657 = load ptr, ptr %174, align 8
  store ptr %657, ptr %93, align 8
  %658 = load ptr, ptr %93, align 8
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %689

662:                                              ; preds = %656
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  store i32 -1, ptr %94, align 4
  %665 = load i32, ptr %94, align 4
  %666 = atomicrmw add ptr %664, i32 %665 acq_rel, align 4
  store i32 %666, ptr %95, align 4
  %667 = load i32, ptr %95, align 4
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %669, label %689

669:                                              ; preds = %662
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 4
  %671 = load ptr, ptr %670, align 8
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %681

673:                                              ; preds = %669
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 4
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %658, align 8
  %677 = load ptr, ptr %675, align 8
  %678 = getelementptr inbounds ptr, ptr %677, i64 3
  %679 = load ptr, ptr %678, align 8
  invoke void %679(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef %676)
          to label %680 unwind label %699

680:                                              ; preds = %673
  br label %688

681:                                              ; preds = %669
  %682 = load ptr, ptr %658, align 8
  store ptr %682, ptr %84, align 8
  %683 = load ptr, ptr %84, align 8
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %687

685:                                              ; preds = %681
  %686 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %686) #9
  br label %687

687:                                              ; preds = %685, %681
  br label %688

688:                                              ; preds = %687, %680
  br label %689

689:                                              ; preds = %688, %662, %656
  store ptr null, ptr %658, align 8
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 2
  store i64 0, ptr %690, align 8
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 3
  store i32 0, ptr %691, align 8
  %692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 5
  store i32 0, ptr %692, align 8
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 6
  store i32 0, ptr %693, align 4
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 7
  store i32 0, ptr %694, align 8
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 8
  store i32 0, ptr %695, align 4
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 9
  store i32 0, ptr %696, align 8
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 10
  store i64 0, ptr %697, align 8
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 1
  store ptr null, ptr %698, align 8
  br label %702

699:                                              ; preds = %673
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #10
  unreachable

702:                                              ; preds = %689
  br label %703

703:                                              ; preds = %702, %654
  %704 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 6
  %705 = load float, ptr %704, align 4
  %706 = fptosi float %705 to i64
  store i64 %706, ptr %229, align 8
  %707 = load i64, ptr %229, align 8
  %708 = load i64, ptr %229, align 8
  %709 = shl i64 %708, 8
  %710 = or i64 %707, %709
  %711 = load i64, ptr %229, align 8
  %712 = shl i64 %711, 16
  %713 = or i64 %710, %712
  %714 = load i64, ptr %229, align 8
  %715 = shl i64 %714, 24
  %716 = or i64 %713, %715
  %717 = load i64, ptr %229, align 8
  %718 = shl i64 %717, 32
  %719 = or i64 %716, %718
  %720 = load i64, ptr %229, align 8
  %721 = shl i64 %720, 40
  %722 = or i64 %719, %721
  %723 = load i64, ptr %229, align 8
  %724 = shl i64 %723, 48
  %725 = or i64 %722, %724
  %726 = load i64, ptr %229, align 8
  %727 = shl i64 %726, 56
  %728 = or i64 %725, %727
  store i64 %728, ptr %230, align 8
  %729 = load i32, ptr %227, align 4
  %730 = load i32, ptr %226, align 4
  %731 = sub nsw i32 %729, %730
  %732 = icmp slt i32 %731, 0
  br i1 %732, label %739, label %733

733:                                              ; preds = %703
  %734 = load i32, ptr %227, align 4
  %735 = load i32, ptr %226, align 4
  %736 = sub nsw i32 %734, %735
  %737 = load i32, ptr %206, align 4
  %738 = icmp sge i32 %736, %737
  br i1 %738, label %739, label %769

739:                                              ; preds = %733, %703
  %740 = load i64, ptr %230, align 8
  store ptr %228, ptr %141, align 8
  store i64 %740, ptr %142, align 8
  %741 = load ptr, ptr %141, align 8
  store ptr %741, ptr %68, align 8
  %742 = load ptr, ptr %68, align 8
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %742, i32 0, i32 10
  %744 = load i64, ptr %743, align 8
  %745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %742, i32 0, i32 9
  %746 = load i32, ptr %745, align 8
  %747 = sext i32 %746 to i64
  %748 = mul i64 %744, %747
  %749 = trunc i64 %748 to i32
  store i32 %749, ptr %143, align 4
  %750 = load ptr, ptr %741, align 8
  store ptr %750, ptr %144, align 8
  store i32 0, ptr %145, align 4
  br label %751

751:                                              ; preds = %755, %739
  %752 = load i32, ptr %145, align 4
  %753 = load i32, ptr %143, align 4
  %754 = icmp slt i32 %752, %753
  br i1 %754, label %755, label %763

755:                                              ; preds = %751
  %756 = load i64, ptr %142, align 8
  %757 = load ptr, ptr %144, align 8
  %758 = load i32, ptr %145, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i64, ptr %757, i64 %759
  store i64 %756, ptr %760, align 8
  %761 = load i32, ptr %145, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %145, align 4
  br label %751, !llvm.loop !30

763:                                              ; preds = %751
  br label %764

764:                                              ; preds = %763
  br label %1044

765:                                              ; No predecessors!
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = extractvalue { ptr, i32 } %766, 0
  store ptr %767, ptr %231, align 8
  %768 = extractvalue { ptr, i32 } %766, 1
  store i32 %768, ptr %232, align 4
  br label %1094

769:                                              ; preds = %733
  %770 = load ptr, ptr %200, align 8
  %771 = load i32, ptr %227, align 4
  %772 = load i32, ptr %226, align 4
  %773 = sub nsw i32 %771, %772
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr %233, ptr %177, align 8, !noalias !31
  store ptr %770, ptr %178, align 8, !noalias !31
  store i32 %773, ptr %179, align 4, !noalias !31
  %774 = load ptr, ptr %178, align 8, !noalias !31
  store i1 false, ptr %180, align 1, !noalias !31
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 6
  %776 = load i32, ptr %775, align 4
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 7
  %778 = load i32, ptr %777, align 8
  %779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 8
  %780 = load i32, ptr %779, align 4
  %781 = load ptr, ptr %774, align 8
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 10
  %783 = load i64, ptr %782, align 8
  %784 = load i32, ptr %179, align 4, !noalias !31
  %785 = sext i32 %784 to i64
  %786 = mul i64 %783, %785
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 2
  %788 = load i64, ptr %787, align 8
  %789 = mul i64 %786, %788
  %790 = getelementptr inbounds i8, ptr %781, i64 %789
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 2
  %792 = load i64, ptr %791, align 8
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 3
  %794 = load i32, ptr %793, align 8
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 4
  %796 = load ptr, ptr %795, align 8
  store ptr %233, ptr %54, align 8
  store i32 %776, ptr %55, align 4
  store i32 %778, ptr %56, align 4
  store i32 %780, ptr %57, align 4
  store ptr %790, ptr %58, align 8
  store i64 %792, ptr %59, align 8
  store i32 %794, ptr %60, align 4
  store ptr %796, ptr %61, align 8
  %797 = load ptr, ptr %54, align 8
  %798 = load ptr, ptr %58, align 8
  store ptr %798, ptr %797, align 8
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 1
  store ptr null, ptr %799, align 8
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 2
  %801 = load i64, ptr %59, align 8
  store i64 %801, ptr %800, align 8
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 3
  %803 = load i32, ptr %60, align 4
  store i32 %803, ptr %802, align 8
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 4
  %805 = load ptr, ptr %61, align 8
  store ptr %805, ptr %804, align 8
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 5
  store i32 3, ptr %806, align 8
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 6
  %808 = load i32, ptr %55, align 4
  store i32 %808, ptr %807, align 4
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 7
  %810 = load i32, ptr %56, align 4
  store i32 %810, ptr %809, align 8
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 8
  store i32 1, ptr %811, align 4
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 9
  %813 = load i32, ptr %57, align 4
  store i32 %813, ptr %812, align 8
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 6
  %815 = load i32, ptr %814, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 7
  %818 = load i32, ptr %817, align 8
  %819 = sext i32 %818 to i64
  %820 = mul i64 %816, %819
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 2
  %822 = load i64, ptr %821, align 8
  %823 = mul i64 %820, %822
  store i64 %823, ptr %22, align 8
  store i32 16, ptr %23, align 4
  %824 = load i64, ptr %22, align 8
  %825 = load i32, ptr %23, align 4
  %826 = sext i32 %825 to i64
  %827 = add i64 %824, %826
  %828 = sub i64 %827, 1
  %829 = load i32, ptr %23, align 4
  %830 = sub nsw i32 0, %829
  %831 = sext i32 %830 to i64
  %832 = and i64 %828, %831
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 2
  %834 = load i64, ptr %833, align 8
  %835 = udiv i64 %832, %834
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 10
  store i64 %835, ptr %836, align 8
  br label %837

837:                                              ; preds = %769
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 5
  %839 = load i32, ptr %838, align 8
  %840 = sub nsw i32 %839, 1
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 5
  store i32 %840, ptr %841, align 8, !alias.scope !31
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 5
  %843 = load i32, ptr %842, align 8
  %844 = icmp eq i32 %843, 4
  br i1 %844, label %845, label %854

845:                                              ; preds = %837
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 6
  %847 = load i32, ptr %846, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 7
  %850 = load i32, ptr %849, align 8
  %851 = sext i32 %850 to i64
  %852 = mul i64 %848, %851
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 10
  store i64 %852, ptr %853, align 8, !alias.scope !31
  br label %854

854:                                              ; preds = %845, %837
  store i1 true, ptr %180, align 1, !noalias !31
  %855 = load i1, ptr %180, align 1, !noalias !31
  br i1 %855, label %903, label %856

856:                                              ; preds = %854
  store ptr %233, ptr %176, align 8
  %857 = load ptr, ptr %176, align 8
  store ptr %857, ptr %87, align 8
  %858 = load ptr, ptr %87, align 8
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %889

862:                                              ; preds = %856
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8
  store i32 -1, ptr %88, align 4
  %865 = load i32, ptr %88, align 4
  %866 = atomicrmw add ptr %864, i32 %865 acq_rel, align 4
  store i32 %866, ptr %89, align 4
  %867 = load i32, ptr %89, align 4
  %868 = icmp eq i32 %867, 1
  br i1 %868, label %869, label %889

869:                                              ; preds = %862
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 4
  %871 = load ptr, ptr %870, align 8
  %872 = icmp ne ptr %871, null
  br i1 %872, label %873, label %881

873:                                              ; preds = %869
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 4
  %875 = load ptr, ptr %874, align 8
  %876 = load ptr, ptr %858, align 8
  %877 = load ptr, ptr %875, align 8
  %878 = getelementptr inbounds ptr, ptr %877, i64 3
  %879 = load ptr, ptr %878, align 8
  invoke void %879(ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef %876)
          to label %880 unwind label %899

880:                                              ; preds = %873
  br label %888

881:                                              ; preds = %869
  %882 = load ptr, ptr %858, align 8
  store ptr %882, ptr %86, align 8
  %883 = load ptr, ptr %86, align 8
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %887

885:                                              ; preds = %881
  %886 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %886) #9
  br label %887

887:                                              ; preds = %885, %881
  br label %888

888:                                              ; preds = %887, %880
  br label %889

889:                                              ; preds = %888, %862, %856
  store ptr null, ptr %858, align 8
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 2
  store i64 0, ptr %890, align 8
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 3
  store i32 0, ptr %891, align 8
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 5
  store i32 0, ptr %892, align 8
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 6
  store i32 0, ptr %893, align 4
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 7
  store i32 0, ptr %894, align 8
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 8
  store i32 0, ptr %895, align 4
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 9
  store i32 0, ptr %896, align 8
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 10
  store i64 0, ptr %897, align 8
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 1
  store ptr null, ptr %898, align 8
  br label %902

899:                                              ; preds = %873
  %900 = landingpad { ptr, i32 }
          catch ptr null
  %901 = extractvalue { ptr, i32 } %900, 0
  call void @__clang_call_terminate(ptr %901) #10
  unreachable

902:                                              ; preds = %889
  br label %903

903:                                              ; preds = %902, %854
  br label %904

904:                                              ; preds = %903
  %905 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 5
  %906 = load i32, ptr %905, align 8
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %969

908:                                              ; preds = %904
  %909 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 1
  %910 = load i32, ptr %909, align 8
  %911 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 2
  %912 = load i32, ptr %911, align 4
  %913 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 3
  %914 = load i32, ptr %913, align 8
  %915 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 4
  %916 = load i32, ptr %915, align 4
  %917 = load i64, ptr %230, align 8
  invoke void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull align 8 dereferenceable(72) %233, ptr noundef nonnull align 8 dereferenceable(72) %228, i32 noundef %910, i32 noundef %912, i32 noundef %914, i32 noundef %916, i64 noundef %917)
          to label %918 unwind label %919

918:                                              ; preds = %908
  br label %969

919:                                              ; preds = %987, %973, %908
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = extractvalue { ptr, i32 } %920, 0
  store ptr %921, ptr %231, align 8
  %922 = extractvalue { ptr, i32 } %920, 1
  store i32 %922, ptr %232, align 4
  store ptr %233, ptr %171, align 8
  %923 = load ptr, ptr %171, align 8
  store ptr %923, ptr %102, align 8
  %924 = load ptr, ptr %102, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 1
  %926 = load ptr, ptr %925, align 8
  %927 = icmp ne ptr %926, null
  br i1 %927, label %928, label %955

928:                                              ; preds = %919
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 1
  %930 = load ptr, ptr %929, align 8
  store i32 -1, ptr %103, align 4
  %931 = load i32, ptr %103, align 4
  %932 = atomicrmw add ptr %930, i32 %931 acq_rel, align 4
  store i32 %932, ptr %104, align 4
  %933 = load i32, ptr %104, align 4
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %935, label %955

935:                                              ; preds = %928
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 4
  %937 = load ptr, ptr %936, align 8
  %938 = icmp ne ptr %937, null
  br i1 %938, label %939, label %947

939:                                              ; preds = %935
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 4
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %924, align 8
  %943 = load ptr, ptr %941, align 8
  %944 = getelementptr inbounds ptr, ptr %943, i64 3
  %945 = load ptr, ptr %944, align 8
  invoke void %945(ptr noundef nonnull align 8 dereferenceable(8) %941, ptr noundef %942)
          to label %946 unwind label %965

946:                                              ; preds = %939
  br label %954

947:                                              ; preds = %935
  %948 = load ptr, ptr %924, align 8
  store ptr %948, ptr %81, align 8
  %949 = load ptr, ptr %81, align 8
  %950 = icmp ne ptr %949, null
  br i1 %950, label %951, label %953

951:                                              ; preds = %947
  %952 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %952) #9
  br label %953

953:                                              ; preds = %951, %947
  br label %954

954:                                              ; preds = %953, %946
  br label %955

955:                                              ; preds = %954, %928, %919
  store ptr null, ptr %924, align 8
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 2
  store i64 0, ptr %956, align 8
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 3
  store i32 0, ptr %957, align 8
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 5
  store i32 0, ptr %958, align 8
  %959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 6
  store i32 0, ptr %959, align 4
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 7
  store i32 0, ptr %960, align 8
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 8
  store i32 0, ptr %961, align 4
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 9
  store i32 0, ptr %962, align 8
  %963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 10
  store i64 0, ptr %963, align 8
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 1
  store ptr null, ptr %964, align 8
  br label %968

965:                                              ; preds = %939
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  call void @__clang_call_terminate(ptr %967) #10
  unreachable

968:                                              ; preds = %955
  br label %1094

969:                                              ; preds = %918, %904
  %970 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 5
  %971 = load i32, ptr %970, align 8
  %972 = icmp eq i32 %971, 1
  br i1 %972, label %973, label %983

973:                                              ; preds = %969
  %974 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 1
  %975 = load i32, ptr %974, align 8
  %976 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 2
  %977 = load i32, ptr %976, align 4
  %978 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 3
  %979 = load i32, ptr %978, align 8
  %980 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 4
  %981 = load i32, ptr %980, align 4
  invoke void @_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %233, ptr noundef nonnull align 8 dereferenceable(72) %228, i32 noundef %975, i32 noundef %977, i32 noundef %979, i32 noundef %981)
          to label %982 unwind label %919

982:                                              ; preds = %973
  br label %983

983:                                              ; preds = %982, %969
  %984 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 5
  %985 = load i32, ptr %984, align 8
  %986 = icmp eq i32 %985, 2
  br i1 %986, label %987, label %997

987:                                              ; preds = %983
  %988 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 1
  %989 = load i32, ptr %988, align 8
  %990 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 2
  %991 = load i32, ptr %990, align 4
  %992 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 3
  %993 = load i32, ptr %992, align 8
  %994 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 4
  %995 = load i32, ptr %994, align 4
  invoke void @_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %233, ptr noundef nonnull align 8 dereferenceable(72) %228, i32 noundef %989, i32 noundef %991, i32 noundef %993, i32 noundef %995)
          to label %996 unwind label %919

996:                                              ; preds = %987
  br label %997

997:                                              ; preds = %996, %983
  store ptr %233, ptr %172, align 8
  %998 = load ptr, ptr %172, align 8
  store ptr %998, ptr %99, align 8
  %999 = load ptr, ptr %99, align 8
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 1
  %1001 = load ptr, ptr %1000, align 8
  %1002 = icmp ne ptr %1001, null
  br i1 %1002, label %1003, label %1030

1003:                                             ; preds = %997
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 1
  %1005 = load ptr, ptr %1004, align 8
  store i32 -1, ptr %100, align 4
  %1006 = load i32, ptr %100, align 4
  %1007 = atomicrmw add ptr %1005, i32 %1006 acq_rel, align 4
  store i32 %1007, ptr %101, align 4
  %1008 = load i32, ptr %101, align 4
  %1009 = icmp eq i32 %1008, 1
  br i1 %1009, label %1010, label %1030

1010:                                             ; preds = %1003
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 4
  %1012 = load ptr, ptr %1011, align 8
  %1013 = icmp ne ptr %1012, null
  br i1 %1013, label %1014, label %1022

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 4
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load ptr, ptr %999, align 8
  %1018 = load ptr, ptr %1016, align 8
  %1019 = getelementptr inbounds ptr, ptr %1018, i64 3
  %1020 = load ptr, ptr %1019, align 8
  invoke void %1020(ptr noundef nonnull align 8 dereferenceable(8) %1016, ptr noundef %1017)
          to label %1021 unwind label %1040

1021:                                             ; preds = %1014
  br label %1029

1022:                                             ; preds = %1010
  %1023 = load ptr, ptr %999, align 8
  store ptr %1023, ptr %82, align 8
  %1024 = load ptr, ptr %82, align 8
  %1025 = icmp ne ptr %1024, null
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1022
  %1027 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %1027) #9
  br label %1028

1028:                                             ; preds = %1026, %1022
  br label %1029

1029:                                             ; preds = %1028, %1021
  br label %1030

1030:                                             ; preds = %1029, %1003, %997
  store ptr null, ptr %999, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 2
  store i64 0, ptr %1031, align 8
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 3
  store i32 0, ptr %1032, align 8
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 5
  store i32 0, ptr %1033, align 8
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 6
  store i32 0, ptr %1034, align 4
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 7
  store i32 0, ptr %1035, align 8
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 8
  store i32 0, ptr %1036, align 4
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 9
  store i32 0, ptr %1037, align 8
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 10
  store i64 0, ptr %1038, align 8
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 1
  store ptr null, ptr %1039, align 8
  br label %1043

1040:                                             ; preds = %1014
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #10
  unreachable

1043:                                             ; preds = %1030
  br label %1044

1044:                                             ; preds = %1043, %764
  store ptr %228, ptr %170, align 8
  %1045 = load ptr, ptr %170, align 8
  store ptr %1045, ptr %105, align 8
  %1046 = load ptr, ptr %105, align 8
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 1
  %1048 = load ptr, ptr %1047, align 8
  %1049 = icmp ne ptr %1048, null
  br i1 %1049, label %1050, label %1077

1050:                                             ; preds = %1044
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 1
  %1052 = load ptr, ptr %1051, align 8
  store i32 -1, ptr %106, align 4
  %1053 = load i32, ptr %106, align 4
  %1054 = atomicrmw add ptr %1052, i32 %1053 acq_rel, align 4
  store i32 %1054, ptr %107, align 4
  %1055 = load i32, ptr %107, align 4
  %1056 = icmp eq i32 %1055, 1
  br i1 %1056, label %1057, label %1077

1057:                                             ; preds = %1050
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 4
  %1059 = load ptr, ptr %1058, align 8
  %1060 = icmp ne ptr %1059, null
  br i1 %1060, label %1061, label %1069

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 4
  %1063 = load ptr, ptr %1062, align 8
  %1064 = load ptr, ptr %1046, align 8
  %1065 = load ptr, ptr %1063, align 8
  %1066 = getelementptr inbounds ptr, ptr %1065, i64 3
  %1067 = load ptr, ptr %1066, align 8
  invoke void %1067(ptr noundef nonnull align 8 dereferenceable(8) %1063, ptr noundef %1064)
          to label %1068 unwind label %1087

1068:                                             ; preds = %1061
  br label %1076

1069:                                             ; preds = %1057
  %1070 = load ptr, ptr %1046, align 8
  store ptr %1070, ptr %80, align 8
  %1071 = load ptr, ptr %80, align 8
  %1072 = icmp ne ptr %1071, null
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1069
  %1074 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %1074) #9
  br label %1075

1075:                                             ; preds = %1073, %1069
  br label %1076

1076:                                             ; preds = %1075, %1068
  br label %1077

1077:                                             ; preds = %1076, %1050, %1044
  store ptr null, ptr %1046, align 8
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 2
  store i64 0, ptr %1078, align 8
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 3
  store i32 0, ptr %1079, align 8
  %1080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 5
  store i32 0, ptr %1080, align 8
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 6
  store i32 0, ptr %1081, align 4
  %1082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 7
  store i32 0, ptr %1082, align 8
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 8
  store i32 0, ptr %1083, align 4
  %1084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 9
  store i32 0, ptr %1084, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 10
  store i64 0, ptr %1085, align 8
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 1
  store ptr null, ptr %1086, align 8
  br label %1090

1087:                                             ; preds = %1061
  %1088 = landingpad { ptr, i32 }
          catch ptr null
  %1089 = extractvalue { ptr, i32 } %1088, 0
  call void @__clang_call_terminate(ptr %1089) #10
  unreachable

1090:                                             ; preds = %1077
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load i32, ptr %227, align 4
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr %227, align 4
  br label %566, !llvm.loop !34

1094:                                             ; preds = %968, %765
  store ptr %228, ptr %169, align 8
  %1095 = load ptr, ptr %169, align 8
  store ptr %1095, ptr %108, align 8
  %1096 = load ptr, ptr %108, align 8
  %1097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 1
  %1098 = load ptr, ptr %1097, align 8
  %1099 = icmp ne ptr %1098, null
  br i1 %1099, label %1100, label %1127

1100:                                             ; preds = %1094
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 1
  %1102 = load ptr, ptr %1101, align 8
  store i32 -1, ptr %109, align 4
  %1103 = load i32, ptr %109, align 4
  %1104 = atomicrmw add ptr %1102, i32 %1103 acq_rel, align 4
  store i32 %1104, ptr %110, align 4
  %1105 = load i32, ptr %110, align 4
  %1106 = icmp eq i32 %1105, 1
  br i1 %1106, label %1107, label %1127

1107:                                             ; preds = %1100
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 4
  %1109 = load ptr, ptr %1108, align 8
  %1110 = icmp ne ptr %1109, null
  br i1 %1110, label %1111, label %1119

1111:                                             ; preds = %1107
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 4
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load ptr, ptr %1096, align 8
  %1115 = load ptr, ptr %1113, align 8
  %1116 = getelementptr inbounds ptr, ptr %1115, i64 3
  %1117 = load ptr, ptr %1116, align 8
  invoke void %1117(ptr noundef nonnull align 8 dereferenceable(8) %1113, ptr noundef %1114)
          to label %1118 unwind label %1137

1118:                                             ; preds = %1111
  br label %1126

1119:                                             ; preds = %1107
  %1120 = load ptr, ptr %1096, align 8
  store ptr %1120, ptr %79, align 8
  %1121 = load ptr, ptr %79, align 8
  %1122 = icmp ne ptr %1121, null
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1119
  %1124 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %1124) #9
  br label %1125

1125:                                             ; preds = %1123, %1119
  br label %1126

1126:                                             ; preds = %1125, %1118
  br label %1127

1127:                                             ; preds = %1126, %1100, %1094
  store ptr null, ptr %1096, align 8
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 2
  store i64 0, ptr %1128, align 8
  %1129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 3
  store i32 0, ptr %1129, align 8
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 5
  store i32 0, ptr %1130, align 8
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 6
  store i32 0, ptr %1131, align 4
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 7
  store i32 0, ptr %1132, align 8
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 8
  store i32 0, ptr %1133, align 4
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 9
  store i32 0, ptr %1134, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 10
  store i64 0, ptr %1135, align 8
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 1
  store ptr null, ptr %1136, align 8
  br label %1140

1137:                                             ; preds = %1111
  %1138 = landingpad { ptr, i32 }
          catch ptr null
  %1139 = extractvalue { ptr, i32 } %1138, 0
  call void @__clang_call_terminate(ptr %1139) #10
  unreachable

1140:                                             ; preds = %1127
  br label %2236

1141:                                             ; preds = %566
  store i32 0, ptr %198, align 4
  br label %2234

1142:                                             ; preds = %529, %520, %481
  br label %1143

1143:                                             ; preds = %1142, %478
  %1144 = load i32, ptr %207, align 4
  %1145 = icmp eq i32 %1144, 4
  br i1 %1145, label %1146, label %2049

1146:                                             ; preds = %1143
  %1147 = load i32, ptr %203, align 4
  %1148 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 3
  %1149 = load i32, ptr %1148, align 8
  %1150 = add nsw i32 %1147, %1149
  %1151 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 4
  %1152 = load i32, ptr %1151, align 4
  %1153 = add nsw i32 %1150, %1152
  store i32 %1153, ptr %234, align 4
  %1154 = load i32, ptr %204, align 4
  %1155 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 1
  %1156 = load i32, ptr %1155, align 8
  %1157 = add nsw i32 %1154, %1156
  %1158 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 2
  %1159 = load i32, ptr %1158, align 4
  %1160 = add nsw i32 %1157, %1159
  store i32 %1160, ptr %235, align 4
  %1161 = load i32, ptr %205, align 4
  %1162 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 7
  %1163 = load i32, ptr %1162, align 8
  %1164 = add nsw i32 %1161, %1163
  %1165 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 8
  %1166 = load i32, ptr %1165, align 4
  %1167 = add nsw i32 %1164, %1166
  store i32 %1167, ptr %236, align 4
  %1168 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 5
  %1169 = load i32, ptr %1168, align 8
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %2048

1171:                                             ; preds = %1146
  %1172 = load ptr, ptr %201, align 8
  %1173 = load i32, ptr %234, align 4
  %1174 = load i32, ptr %235, align 4
  %1175 = load i32, ptr %236, align 4
  %1176 = load i32, ptr %206, align 4
  %1177 = load i64, ptr %208, align 8
  %1178 = load i32, ptr %209, align 4
  %1179 = load ptr, ptr %202, align 8
  %1180 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1179, i32 0, i32 2
  %1181 = load ptr, ptr %1180, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1172, i32 noundef %1173, i32 noundef %1174, i32 noundef %1175, i32 noundef %1176, i64 noundef %1177, i32 noundef %1178, ptr noundef %1181)
  %1182 = load ptr, ptr %201, align 8
  store ptr %1182, ptr %196, align 8
  %1183 = load ptr, ptr %196, align 8
  %1184 = load ptr, ptr %1183, align 8
  %1185 = icmp eq ptr %1184, null
  br i1 %1185, label %1195, label %1186

1186:                                             ; preds = %1171
  store ptr %1183, ptr %63, align 8
  %1187 = load ptr, ptr %63, align 8
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 10
  %1189 = load i64, ptr %1188, align 8
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 9
  %1191 = load i32, ptr %1190, align 8
  %1192 = sext i32 %1191 to i64
  %1193 = mul i64 %1189, %1192
  %1194 = icmp eq i64 %1193, 0
  br label %1195

1195:                                             ; preds = %1186, %1171
  %1196 = phi i1 [ true, %1171 ], [ %1194, %1186 ]
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1195
  store i32 -100, ptr %198, align 4
  br label %2234

1198:                                             ; preds = %1195
  store i32 0, ptr %237, align 4
  br label %1199

1199:                                             ; preds = %2044, %1198
  %1200 = load i32, ptr %237, align 4
  %1201 = load i32, ptr %206, align 4
  %1202 = icmp slt i32 %1200, %1201
  br i1 %1202, label %1203, label %2047

1203:                                             ; preds = %1199
  %1204 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 6
  %1205 = load float, ptr %1204, align 4
  %1206 = fptosi float %1205 to i64
  store i64 %1206, ptr %238, align 8
  %1207 = load i64, ptr %238, align 8
  %1208 = load i64, ptr %238, align 8
  %1209 = shl i64 %1208, 8
  %1210 = or i64 %1207, %1209
  %1211 = load i64, ptr %238, align 8
  %1212 = shl i64 %1211, 16
  %1213 = or i64 %1210, %1212
  %1214 = load i64, ptr %238, align 8
  %1215 = shl i64 %1214, 24
  %1216 = or i64 %1213, %1215
  %1217 = load i64, ptr %238, align 8
  %1218 = shl i64 %1217, 32
  %1219 = or i64 %1216, %1218
  %1220 = load i64, ptr %238, align 8
  %1221 = shl i64 %1220, 40
  %1222 = or i64 %1219, %1221
  %1223 = load i64, ptr %238, align 8
  %1224 = shl i64 %1223, 48
  %1225 = or i64 %1222, %1224
  %1226 = load i64, ptr %238, align 8
  %1227 = shl i64 %1226, 56
  %1228 = or i64 %1225, %1227
  store i64 %1228, ptr %239, align 8
  store i32 0, ptr %240, align 4
  br label %1229

1229:                                             ; preds = %1993, %1203
  %1230 = load i32, ptr %240, align 4
  %1231 = load i32, ptr %236, align 4
  %1232 = icmp slt i32 %1230, %1231
  br i1 %1232, label %1233, label %2043

1233:                                             ; preds = %1229
  %1234 = load ptr, ptr %201, align 8
  %1235 = load i32, ptr %237, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %242, ptr %189, align 8, !noalias !35
  store ptr %1234, ptr %190, align 8, !noalias !35
  store i32 %1235, ptr %191, align 4, !noalias !35
  %1236 = load ptr, ptr %190, align 8, !noalias !35
  store i1 false, ptr %192, align 1, !noalias !35
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 6
  %1238 = load i32, ptr %1237, align 4
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 7
  %1240 = load i32, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 8
  %1242 = load i32, ptr %1241, align 4
  %1243 = load ptr, ptr %1236, align 8
  %1244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 10
  %1245 = load i64, ptr %1244, align 8
  %1246 = load i32, ptr %191, align 4, !noalias !35
  %1247 = sext i32 %1246 to i64
  %1248 = mul i64 %1245, %1247
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 2
  %1250 = load i64, ptr %1249, align 8
  %1251 = mul i64 %1248, %1250
  %1252 = getelementptr inbounds i8, ptr %1243, i64 %1251
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 2
  %1254 = load i64, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 3
  %1256 = load i32, ptr %1255, align 8
  %1257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 4
  %1258 = load ptr, ptr %1257, align 8
  store ptr %242, ptr %30, align 8
  store i32 %1238, ptr %31, align 4
  store i32 %1240, ptr %32, align 4
  store i32 %1242, ptr %33, align 4
  store ptr %1252, ptr %34, align 8
  store i64 %1254, ptr %35, align 8
  store i32 %1256, ptr %36, align 4
  store ptr %1258, ptr %37, align 8
  %1259 = load ptr, ptr %30, align 8
  %1260 = load ptr, ptr %34, align 8
  store ptr %1260, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 1
  store ptr null, ptr %1261, align 8
  %1262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 2
  %1263 = load i64, ptr %35, align 8
  store i64 %1263, ptr %1262, align 8
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 3
  %1265 = load i32, ptr %36, align 4
  store i32 %1265, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 4
  %1267 = load ptr, ptr %37, align 8
  store ptr %1267, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 5
  store i32 3, ptr %1268, align 8
  %1269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 6
  %1270 = load i32, ptr %31, align 4
  store i32 %1270, ptr %1269, align 4
  %1271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 7
  %1272 = load i32, ptr %32, align 4
  store i32 %1272, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 8
  store i32 1, ptr %1273, align 4
  %1274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 9
  %1275 = load i32, ptr %33, align 4
  store i32 %1275, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 6
  %1277 = load i32, ptr %1276, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 7
  %1280 = load i32, ptr %1279, align 8
  %1281 = sext i32 %1280 to i64
  %1282 = mul i64 %1278, %1281
  %1283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 2
  %1284 = load i64, ptr %1283, align 8
  %1285 = mul i64 %1282, %1284
  store i64 %1285, ptr %28, align 8
  store i32 16, ptr %29, align 4
  %1286 = load i64, ptr %28, align 8
  %1287 = load i32, ptr %29, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = add i64 %1286, %1288
  %1290 = sub i64 %1289, 1
  %1291 = load i32, ptr %29, align 4
  %1292 = sub nsw i32 0, %1291
  %1293 = sext i32 %1292 to i64
  %1294 = and i64 %1290, %1293
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 2
  %1296 = load i64, ptr %1295, align 8
  %1297 = udiv i64 %1294, %1296
  %1298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 10
  store i64 %1297, ptr %1298, align 8
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 5
  %1300 = load i32, ptr %1299, align 8
  %1301 = sub nsw i32 %1300, 1
  %1302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 5
  store i32 %1301, ptr %1302, align 8, !alias.scope !35
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 5
  %1304 = load i32, ptr %1303, align 8
  %1305 = icmp eq i32 %1304, 4
  br i1 %1305, label %1306, label %1315

1306:                                             ; preds = %1233
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 6
  %1308 = load i32, ptr %1307, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 7
  %1311 = load i32, ptr %1310, align 8
  %1312 = sext i32 %1311 to i64
  %1313 = mul i64 %1309, %1312
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 10
  store i64 %1313, ptr %1314, align 8, !alias.scope !35
  br label %1315

1315:                                             ; preds = %1306, %1233
  store i1 true, ptr %192, align 1, !noalias !35
  %1316 = load i1, ptr %192, align 1, !noalias !35
  br i1 %1316, label %1364, label %1317

1317:                                             ; preds = %1315
  store ptr %242, ptr %173, align 8
  %1318 = load ptr, ptr %173, align 8
  store ptr %1318, ptr %96, align 8
  %1319 = load ptr, ptr %96, align 8
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 1
  %1321 = load ptr, ptr %1320, align 8
  %1322 = icmp ne ptr %1321, null
  br i1 %1322, label %1323, label %1350

1323:                                             ; preds = %1317
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 1
  %1325 = load ptr, ptr %1324, align 8
  store i32 -1, ptr %97, align 4
  %1326 = load i32, ptr %97, align 4
  %1327 = atomicrmw add ptr %1325, i32 %1326 acq_rel, align 4
  store i32 %1327, ptr %98, align 4
  %1328 = load i32, ptr %98, align 4
  %1329 = icmp eq i32 %1328, 1
  br i1 %1329, label %1330, label %1350

1330:                                             ; preds = %1323
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 4
  %1332 = load ptr, ptr %1331, align 8
  %1333 = icmp ne ptr %1332, null
  br i1 %1333, label %1334, label %1342

1334:                                             ; preds = %1330
  %1335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 4
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load ptr, ptr %1319, align 8
  %1338 = load ptr, ptr %1336, align 8
  %1339 = getelementptr inbounds ptr, ptr %1338, i64 3
  %1340 = load ptr, ptr %1339, align 8
  invoke void %1340(ptr noundef nonnull align 8 dereferenceable(8) %1336, ptr noundef %1337)
          to label %1341 unwind label %1360

1341:                                             ; preds = %1334
  br label %1349

1342:                                             ; preds = %1330
  %1343 = load ptr, ptr %1319, align 8
  store ptr %1343, ptr %83, align 8
  %1344 = load ptr, ptr %83, align 8
  %1345 = icmp ne ptr %1344, null
  br i1 %1345, label %1346, label %1348

1346:                                             ; preds = %1342
  %1347 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %1347) #9
  br label %1348

1348:                                             ; preds = %1346, %1342
  br label %1349

1349:                                             ; preds = %1348, %1341
  br label %1350

1350:                                             ; preds = %1349, %1323, %1317
  store ptr null, ptr %1319, align 8
  %1351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 2
  store i64 0, ptr %1351, align 8
  %1352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 3
  store i32 0, ptr %1352, align 8
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 5
  store i32 0, ptr %1353, align 8
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 6
  store i32 0, ptr %1354, align 4
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 7
  store i32 0, ptr %1355, align 8
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 8
  store i32 0, ptr %1356, align 4
  %1357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 9
  store i32 0, ptr %1357, align 8
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 10
  store i64 0, ptr %1358, align 8
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 1
  store ptr null, ptr %1359, align 8
  br label %1363

1360:                                             ; preds = %1334
  %1361 = landingpad { ptr, i32 }
          catch ptr null
  %1362 = extractvalue { ptr, i32 } %1361, 0
  call void @__clang_call_terminate(ptr %1362) #10
  unreachable

1363:                                             ; preds = %1350
  br label %1364

1364:                                             ; preds = %1363, %1315
  %1365 = load i32, ptr %240, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %241, ptr %156, align 8, !noalias !38
  store ptr %242, ptr %157, align 8, !noalias !38
  store i32 %1365, ptr %158, align 4, !noalias !38
  %1366 = load ptr, ptr %157, align 8, !noalias !38
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 6
  %1368 = load i32, ptr %1367, align 4
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 7
  %1370 = load i32, ptr %1369, align 8
  %1371 = load ptr, ptr %1366, align 8
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 6
  %1373 = load i32, ptr %1372, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 7
  %1376 = load i32, ptr %1375, align 8
  %1377 = sext i32 %1376 to i64
  %1378 = mul i64 %1374, %1377
  %1379 = load i32, ptr %158, align 4, !noalias !38
  %1380 = sext i32 %1379 to i64
  %1381 = mul i64 %1378, %1380
  %1382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 2
  %1383 = load i64, ptr %1382, align 8
  %1384 = mul i64 %1381, %1383
  %1385 = getelementptr inbounds i8, ptr %1371, i64 %1384
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 2
  %1387 = load i64, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 3
  %1389 = load i32, ptr %1388, align 8
  %1390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 4
  %1391 = load ptr, ptr %1390, align 8
  store ptr %241, ptr %8, align 8
  store i32 %1368, ptr %9, align 4
  store i32 %1370, ptr %10, align 4
  store ptr %1385, ptr %11, align 8
  store i64 %1387, ptr %12, align 8
  store i32 %1389, ptr %13, align 4
  store ptr %1391, ptr %14, align 8
  %1392 = load ptr, ptr %8, align 8
  %1393 = load ptr, ptr %11, align 8
  store ptr %1393, ptr %1392, align 8
  %1394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 1
  store ptr null, ptr %1394, align 8
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 2
  %1396 = load i64, ptr %12, align 8
  store i64 %1396, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 3
  %1398 = load i32, ptr %13, align 4
  store i32 %1398, ptr %1397, align 8
  %1399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 4
  %1400 = load ptr, ptr %14, align 8
  store ptr %1400, ptr %1399, align 8
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 5
  store i32 2, ptr %1401, align 8
  %1402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 6
  %1403 = load i32, ptr %9, align 4
  store i32 %1403, ptr %1402, align 4
  %1404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 7
  %1405 = load i32, ptr %10, align 4
  store i32 %1405, ptr %1404, align 8
  %1406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 8
  store i32 1, ptr %1406, align 4
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 9
  store i32 1, ptr %1407, align 8
  %1408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 6
  %1409 = load i32, ptr %1408, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 7
  %1412 = load i32, ptr %1411, align 8
  %1413 = sext i32 %1412 to i64
  %1414 = mul i64 %1410, %1413
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 10
  store i64 %1414, ptr %1415, align 8
  br label %1416

1416:                                             ; preds = %1364
  store ptr %242, ptr %168, align 8
  %1417 = load ptr, ptr %168, align 8
  store ptr %1417, ptr %111, align 8
  %1418 = load ptr, ptr %111, align 8
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 1
  %1420 = load ptr, ptr %1419, align 8
  %1421 = icmp ne ptr %1420, null
  br i1 %1421, label %1422, label %1449

1422:                                             ; preds = %1416
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 1
  %1424 = load ptr, ptr %1423, align 8
  store i32 -1, ptr %112, align 4
  %1425 = load i32, ptr %112, align 4
  %1426 = atomicrmw add ptr %1424, i32 %1425 acq_rel, align 4
  store i32 %1426, ptr %113, align 4
  %1427 = load i32, ptr %113, align 4
  %1428 = icmp eq i32 %1427, 1
  br i1 %1428, label %1429, label %1449

1429:                                             ; preds = %1422
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 4
  %1431 = load ptr, ptr %1430, align 8
  %1432 = icmp ne ptr %1431, null
  br i1 %1432, label %1433, label %1441

1433:                                             ; preds = %1429
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 4
  %1435 = load ptr, ptr %1434, align 8
  %1436 = load ptr, ptr %1418, align 8
  %1437 = load ptr, ptr %1435, align 8
  %1438 = getelementptr inbounds ptr, ptr %1437, i64 3
  %1439 = load ptr, ptr %1438, align 8
  invoke void %1439(ptr noundef nonnull align 8 dereferenceable(8) %1435, ptr noundef %1436)
          to label %1440 unwind label %1459

1440:                                             ; preds = %1433
  br label %1448

1441:                                             ; preds = %1429
  %1442 = load ptr, ptr %1418, align 8
  store ptr %1442, ptr %78, align 8
  %1443 = load ptr, ptr %78, align 8
  %1444 = icmp ne ptr %1443, null
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %1441
  %1446 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %1446) #9
  br label %1447

1447:                                             ; preds = %1445, %1441
  br label %1448

1448:                                             ; preds = %1447, %1440
  br label %1449

1449:                                             ; preds = %1448, %1422, %1416
  store ptr null, ptr %1418, align 8
  %1450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 2
  store i64 0, ptr %1450, align 8
  %1451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 3
  store i32 0, ptr %1451, align 8
  %1452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 5
  store i32 0, ptr %1452, align 8
  %1453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 6
  store i32 0, ptr %1453, align 4
  %1454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 7
  store i32 0, ptr %1454, align 8
  %1455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 8
  store i32 0, ptr %1455, align 4
  %1456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 9
  store i32 0, ptr %1456, align 8
  %1457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 10
  store i64 0, ptr %1457, align 8
  %1458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 1
  store ptr null, ptr %1458, align 8
  br label %1462

1459:                                             ; preds = %1433
  %1460 = landingpad { ptr, i32 }
          catch ptr null
  %1461 = extractvalue { ptr, i32 } %1460, 0
  call void @__clang_call_terminate(ptr %1461) #10
  unreachable

1462:                                             ; preds = %1449
  %1463 = load i32, ptr %240, align 4
  %1464 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 7
  %1465 = load i32, ptr %1464, align 8
  %1466 = sub nsw i32 %1463, %1465
  %1467 = icmp slt i32 %1466, 0
  br i1 %1467, label %1475, label %1468

1468:                                             ; preds = %1462
  %1469 = load i32, ptr %240, align 4
  %1470 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 7
  %1471 = load i32, ptr %1470, align 8
  %1472 = sub nsw i32 %1469, %1471
  %1473 = load i32, ptr %205, align 4
  %1474 = icmp sge i32 %1472, %1473
  br i1 %1474, label %1475, label %1555

1475:                                             ; preds = %1468, %1462
  %1476 = load i64, ptr %239, align 8
  store ptr %241, ptr %146, align 8
  store i64 %1476, ptr %147, align 8
  %1477 = load ptr, ptr %146, align 8
  store ptr %1477, ptr %67, align 8
  %1478 = load ptr, ptr %67, align 8
  %1479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1478, i32 0, i32 10
  %1480 = load i64, ptr %1479, align 8
  %1481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1478, i32 0, i32 9
  %1482 = load i32, ptr %1481, align 8
  %1483 = sext i32 %1482 to i64
  %1484 = mul i64 %1480, %1483
  %1485 = trunc i64 %1484 to i32
  store i32 %1485, ptr %148, align 4
  %1486 = load ptr, ptr %1477, align 8
  store ptr %1486, ptr %149, align 8
  store i32 0, ptr %150, align 4
  br label %1487

1487:                                             ; preds = %1491, %1475
  %1488 = load i32, ptr %150, align 4
  %1489 = load i32, ptr %148, align 4
  %1490 = icmp slt i32 %1488, %1489
  br i1 %1490, label %1491, label %1499

1491:                                             ; preds = %1487
  %1492 = load i64, ptr %147, align 8
  %1493 = load ptr, ptr %149, align 8
  %1494 = load i32, ptr %150, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds i64, ptr %1493, i64 %1495
  store i64 %1492, ptr %1496, align 8
  %1497 = load i32, ptr %150, align 4
  %1498 = add nsw i32 %1497, 1
  store i32 %1498, ptr %150, align 4
  br label %1487, !llvm.loop !30

1499:                                             ; preds = %1487
  br label %1500

1500:                                             ; preds = %1499
  br label %1946

1501:                                             ; No predecessors!
  %1502 = landingpad { ptr, i32 }
          cleanup
  %1503 = extractvalue { ptr, i32 } %1502, 0
  store ptr %1503, ptr %231, align 8
  %1504 = extractvalue { ptr, i32 } %1502, 1
  store i32 %1504, ptr %232, align 4
  store ptr %242, ptr %167, align 8
  %1505 = load ptr, ptr %167, align 8
  store ptr %1505, ptr %114, align 8
  %1506 = load ptr, ptr %114, align 8
  %1507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 1
  %1508 = load ptr, ptr %1507, align 8
  %1509 = icmp ne ptr %1508, null
  br i1 %1509, label %1510, label %1537

1510:                                             ; preds = %1501
  %1511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 1
  %1512 = load ptr, ptr %1511, align 8
  store i32 -1, ptr %115, align 4
  %1513 = load i32, ptr %115, align 4
  %1514 = atomicrmw add ptr %1512, i32 %1513 acq_rel, align 4
  store i32 %1514, ptr %116, align 4
  %1515 = load i32, ptr %116, align 4
  %1516 = icmp eq i32 %1515, 1
  br i1 %1516, label %1517, label %1537

1517:                                             ; preds = %1510
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 4
  %1519 = load ptr, ptr %1518, align 8
  %1520 = icmp ne ptr %1519, null
  br i1 %1520, label %1521, label %1529

1521:                                             ; preds = %1517
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 4
  %1523 = load ptr, ptr %1522, align 8
  %1524 = load ptr, ptr %1506, align 8
  %1525 = load ptr, ptr %1523, align 8
  %1526 = getelementptr inbounds ptr, ptr %1525, i64 3
  %1527 = load ptr, ptr %1526, align 8
  invoke void %1527(ptr noundef nonnull align 8 dereferenceable(8) %1523, ptr noundef %1524)
          to label %1528 unwind label %1547

1528:                                             ; preds = %1521
  br label %1536

1529:                                             ; preds = %1517
  %1530 = load ptr, ptr %1506, align 8
  store ptr %1530, ptr %77, align 8
  %1531 = load ptr, ptr %77, align 8
  %1532 = icmp ne ptr %1531, null
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %1529
  %1534 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %1534) #9
  br label %1535

1535:                                             ; preds = %1533, %1529
  br label %1536

1536:                                             ; preds = %1535, %1528
  br label %1537

1537:                                             ; preds = %1536, %1510, %1501
  store ptr null, ptr %1506, align 8
  %1538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 2
  store i64 0, ptr %1538, align 8
  %1539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 3
  store i32 0, ptr %1539, align 8
  %1540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 5
  store i32 0, ptr %1540, align 8
  %1541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 6
  store i32 0, ptr %1541, align 4
  %1542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 7
  store i32 0, ptr %1542, align 8
  %1543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 8
  store i32 0, ptr %1543, align 4
  %1544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 9
  store i32 0, ptr %1544, align 8
  %1545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 10
  store i64 0, ptr %1545, align 8
  %1546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 1
  store ptr null, ptr %1546, align 8
  br label %1550

1547:                                             ; preds = %1521
  %1548 = landingpad { ptr, i32 }
          catch ptr null
  %1549 = extractvalue { ptr, i32 } %1548, 0
  call void @__clang_call_terminate(ptr %1549) #10
  unreachable

1550:                                             ; preds = %1537
  br label %2236

1551:                                             ; No predecessors!
  %1552 = landingpad { ptr, i32 }
          cleanup
  %1553 = extractvalue { ptr, i32 } %1552, 0
  store ptr %1553, ptr %231, align 8
  %1554 = extractvalue { ptr, i32 } %1552, 1
  store i32 %1554, ptr %232, align 4
  br label %1996

1555:                                             ; preds = %1468
  %1556 = load ptr, ptr %200, align 8
  %1557 = load i32, ptr %237, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %244, ptr %181, align 8, !noalias !41
  store ptr %1556, ptr %182, align 8, !noalias !41
  store i32 %1557, ptr %183, align 4, !noalias !41
  %1558 = load ptr, ptr %182, align 8, !noalias !41
  store i1 false, ptr %184, align 1, !noalias !41
  %1559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 6
  %1560 = load i32, ptr %1559, align 4
  %1561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 7
  %1562 = load i32, ptr %1561, align 8
  %1563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 8
  %1564 = load i32, ptr %1563, align 4
  %1565 = load ptr, ptr %1558, align 8
  %1566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 10
  %1567 = load i64, ptr %1566, align 8
  %1568 = load i32, ptr %183, align 4, !noalias !41
  %1569 = sext i32 %1568 to i64
  %1570 = mul i64 %1567, %1569
  %1571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 2
  %1572 = load i64, ptr %1571, align 8
  %1573 = mul i64 %1570, %1572
  %1574 = getelementptr inbounds i8, ptr %1565, i64 %1573
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 2
  %1576 = load i64, ptr %1575, align 8
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 3
  %1578 = load i32, ptr %1577, align 8
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 4
  %1580 = load ptr, ptr %1579, align 8
  store ptr %244, ptr %46, align 8
  store i32 %1560, ptr %47, align 4
  store i32 %1562, ptr %48, align 4
  store i32 %1564, ptr %49, align 4
  store ptr %1574, ptr %50, align 8
  store i64 %1576, ptr %51, align 8
  store i32 %1578, ptr %52, align 4
  store ptr %1580, ptr %53, align 8
  %1581 = load ptr, ptr %46, align 8
  %1582 = load ptr, ptr %50, align 8
  store ptr %1582, ptr %1581, align 8
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 1
  store ptr null, ptr %1583, align 8
  %1584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 2
  %1585 = load i64, ptr %51, align 8
  store i64 %1585, ptr %1584, align 8
  %1586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 3
  %1587 = load i32, ptr %52, align 4
  store i32 %1587, ptr %1586, align 8
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 4
  %1589 = load ptr, ptr %53, align 8
  store ptr %1589, ptr %1588, align 8
  %1590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 5
  store i32 3, ptr %1590, align 8
  %1591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 6
  %1592 = load i32, ptr %47, align 4
  store i32 %1592, ptr %1591, align 4
  %1593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 7
  %1594 = load i32, ptr %48, align 4
  store i32 %1594, ptr %1593, align 8
  %1595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 8
  store i32 1, ptr %1595, align 4
  %1596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 9
  %1597 = load i32, ptr %49, align 4
  store i32 %1597, ptr %1596, align 8
  %1598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 6
  %1599 = load i32, ptr %1598, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 7
  %1602 = load i32, ptr %1601, align 8
  %1603 = sext i32 %1602 to i64
  %1604 = mul i64 %1600, %1603
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 2
  %1606 = load i64, ptr %1605, align 8
  %1607 = mul i64 %1604, %1606
  store i64 %1607, ptr %24, align 8
  store i32 16, ptr %25, align 4
  %1608 = load i64, ptr %24, align 8
  %1609 = load i32, ptr %25, align 4
  %1610 = sext i32 %1609 to i64
  %1611 = add i64 %1608, %1610
  %1612 = sub i64 %1611, 1
  %1613 = load i32, ptr %25, align 4
  %1614 = sub nsw i32 0, %1613
  %1615 = sext i32 %1614 to i64
  %1616 = and i64 %1612, %1615
  %1617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 2
  %1618 = load i64, ptr %1617, align 8
  %1619 = udiv i64 %1616, %1618
  %1620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 10
  store i64 %1619, ptr %1620, align 8
  br label %1621

1621:                                             ; preds = %1555
  %1622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 5
  %1623 = load i32, ptr %1622, align 8
  %1624 = sub nsw i32 %1623, 1
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 5
  store i32 %1624, ptr %1625, align 8, !alias.scope !41
  %1626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 5
  %1627 = load i32, ptr %1626, align 8
  %1628 = icmp eq i32 %1627, 4
  br i1 %1628, label %1629, label %1638

1629:                                             ; preds = %1621
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 6
  %1631 = load i32, ptr %1630, align 4
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 7
  %1634 = load i32, ptr %1633, align 8
  %1635 = sext i32 %1634 to i64
  %1636 = mul i64 %1632, %1635
  %1637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 10
  store i64 %1636, ptr %1637, align 8, !alias.scope !41
  br label %1638

1638:                                             ; preds = %1629, %1621
  store i1 true, ptr %184, align 1, !noalias !41
  %1639 = load i1, ptr %184, align 1, !noalias !41
  br i1 %1639, label %1687, label %1640

1640:                                             ; preds = %1638
  store ptr %244, ptr %175, align 8
  %1641 = load ptr, ptr %175, align 8
  store ptr %1641, ptr %90, align 8
  %1642 = load ptr, ptr %90, align 8
  %1643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 1
  %1644 = load ptr, ptr %1643, align 8
  %1645 = icmp ne ptr %1644, null
  br i1 %1645, label %1646, label %1673

1646:                                             ; preds = %1640
  %1647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 1
  %1648 = load ptr, ptr %1647, align 8
  store i32 -1, ptr %91, align 4
  %1649 = load i32, ptr %91, align 4
  %1650 = atomicrmw add ptr %1648, i32 %1649 acq_rel, align 4
  store i32 %1650, ptr %92, align 4
  %1651 = load i32, ptr %92, align 4
  %1652 = icmp eq i32 %1651, 1
  br i1 %1652, label %1653, label %1673

1653:                                             ; preds = %1646
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 4
  %1655 = load ptr, ptr %1654, align 8
  %1656 = icmp ne ptr %1655, null
  br i1 %1656, label %1657, label %1665

1657:                                             ; preds = %1653
  %1658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 4
  %1659 = load ptr, ptr %1658, align 8
  %1660 = load ptr, ptr %1642, align 8
  %1661 = load ptr, ptr %1659, align 8
  %1662 = getelementptr inbounds ptr, ptr %1661, i64 3
  %1663 = load ptr, ptr %1662, align 8
  invoke void %1663(ptr noundef nonnull align 8 dereferenceable(8) %1659, ptr noundef %1660)
          to label %1664 unwind label %1683

1664:                                             ; preds = %1657
  br label %1672

1665:                                             ; preds = %1653
  %1666 = load ptr, ptr %1642, align 8
  store ptr %1666, ptr %85, align 8
  %1667 = load ptr, ptr %85, align 8
  %1668 = icmp ne ptr %1667, null
  br i1 %1668, label %1669, label %1671

1669:                                             ; preds = %1665
  %1670 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %1670) #9
  br label %1671

1671:                                             ; preds = %1669, %1665
  br label %1672

1672:                                             ; preds = %1671, %1664
  br label %1673

1673:                                             ; preds = %1672, %1646, %1640
  store ptr null, ptr %1642, align 8
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 2
  store i64 0, ptr %1674, align 8
  %1675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 3
  store i32 0, ptr %1675, align 8
  %1676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 5
  store i32 0, ptr %1676, align 8
  %1677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 6
  store i32 0, ptr %1677, align 4
  %1678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 7
  store i32 0, ptr %1678, align 8
  %1679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 8
  store i32 0, ptr %1679, align 4
  %1680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 9
  store i32 0, ptr %1680, align 8
  %1681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 10
  store i64 0, ptr %1681, align 8
  %1682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 1
  store ptr null, ptr %1682, align 8
  br label %1686

1683:                                             ; preds = %1657
  %1684 = landingpad { ptr, i32 }
          catch ptr null
  %1685 = extractvalue { ptr, i32 } %1684, 0
  call void @__clang_call_terminate(ptr %1685) #10
  unreachable

1686:                                             ; preds = %1673
  br label %1687

1687:                                             ; preds = %1686, %1638
  br label %1688

1688:                                             ; preds = %1687
  %1689 = load i32, ptr %240, align 4
  %1690 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 7
  %1691 = load i32, ptr %1690, align 8
  %1692 = sub nsw i32 %1689, %1691
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store ptr %243, ptr %153, align 8, !noalias !44
  store ptr %244, ptr %154, align 8, !noalias !44
  store i32 %1692, ptr %155, align 4, !noalias !44
  %1693 = load ptr, ptr %154, align 8, !noalias !44
  %1694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 6
  %1695 = load i32, ptr %1694, align 4
  %1696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 7
  %1697 = load i32, ptr %1696, align 8
  %1698 = load ptr, ptr %1693, align 8
  %1699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 6
  %1700 = load i32, ptr %1699, align 4
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 7
  %1703 = load i32, ptr %1702, align 8
  %1704 = sext i32 %1703 to i64
  %1705 = mul i64 %1701, %1704
  %1706 = load i32, ptr %155, align 4, !noalias !44
  %1707 = sext i32 %1706 to i64
  %1708 = mul i64 %1705, %1707
  %1709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 2
  %1710 = load i64, ptr %1709, align 8
  %1711 = mul i64 %1708, %1710
  %1712 = getelementptr inbounds i8, ptr %1698, i64 %1711
  %1713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 2
  %1714 = load i64, ptr %1713, align 8
  %1715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 3
  %1716 = load i32, ptr %1715, align 8
  %1717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 4
  %1718 = load ptr, ptr %1717, align 8
  store ptr %243, ptr %15, align 8
  store i32 %1695, ptr %16, align 4
  store i32 %1697, ptr %17, align 4
  store ptr %1712, ptr %18, align 8
  store i64 %1714, ptr %19, align 8
  store i32 %1716, ptr %20, align 4
  store ptr %1718, ptr %21, align 8
  %1719 = load ptr, ptr %15, align 8
  %1720 = load ptr, ptr %18, align 8
  store ptr %1720, ptr %1719, align 8
  %1721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 1
  store ptr null, ptr %1721, align 8
  %1722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 2
  %1723 = load i64, ptr %19, align 8
  store i64 %1723, ptr %1722, align 8
  %1724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 3
  %1725 = load i32, ptr %20, align 4
  store i32 %1725, ptr %1724, align 8
  %1726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 4
  %1727 = load ptr, ptr %21, align 8
  store ptr %1727, ptr %1726, align 8
  %1728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 5
  store i32 2, ptr %1728, align 8
  %1729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 6
  %1730 = load i32, ptr %16, align 4
  store i32 %1730, ptr %1729, align 4
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 7
  %1732 = load i32, ptr %17, align 4
  store i32 %1732, ptr %1731, align 8
  %1733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 8
  store i32 1, ptr %1733, align 4
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 9
  store i32 1, ptr %1734, align 8
  %1735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 6
  %1736 = load i32, ptr %1735, align 4
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 7
  %1739 = load i32, ptr %1738, align 8
  %1740 = sext i32 %1739 to i64
  %1741 = mul i64 %1737, %1740
  %1742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 10
  store i64 %1741, ptr %1742, align 8
  br label %1743

1743:                                             ; preds = %1688
  store ptr %244, ptr %166, align 8
  %1744 = load ptr, ptr %166, align 8
  store ptr %1744, ptr %117, align 8
  %1745 = load ptr, ptr %117, align 8
  %1746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 1
  %1747 = load ptr, ptr %1746, align 8
  %1748 = icmp ne ptr %1747, null
  br i1 %1748, label %1749, label %1776

1749:                                             ; preds = %1743
  %1750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 1
  %1751 = load ptr, ptr %1750, align 8
  store i32 -1, ptr %118, align 4
  %1752 = load i32, ptr %118, align 4
  %1753 = atomicrmw add ptr %1751, i32 %1752 acq_rel, align 4
  store i32 %1753, ptr %119, align 4
  %1754 = load i32, ptr %119, align 4
  %1755 = icmp eq i32 %1754, 1
  br i1 %1755, label %1756, label %1776

1756:                                             ; preds = %1749
  %1757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 4
  %1758 = load ptr, ptr %1757, align 8
  %1759 = icmp ne ptr %1758, null
  br i1 %1759, label %1760, label %1768

1760:                                             ; preds = %1756
  %1761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 4
  %1762 = load ptr, ptr %1761, align 8
  %1763 = load ptr, ptr %1745, align 8
  %1764 = load ptr, ptr %1762, align 8
  %1765 = getelementptr inbounds ptr, ptr %1764, i64 3
  %1766 = load ptr, ptr %1765, align 8
  invoke void %1766(ptr noundef nonnull align 8 dereferenceable(8) %1762, ptr noundef %1763)
          to label %1767 unwind label %1786

1767:                                             ; preds = %1760
  br label %1775

1768:                                             ; preds = %1756
  %1769 = load ptr, ptr %1745, align 8
  store ptr %1769, ptr %76, align 8
  %1770 = load ptr, ptr %76, align 8
  %1771 = icmp ne ptr %1770, null
  br i1 %1771, label %1772, label %1774

1772:                                             ; preds = %1768
  %1773 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %1773) #9
  br label %1774

1774:                                             ; preds = %1772, %1768
  br label %1775

1775:                                             ; preds = %1774, %1767
  br label %1776

1776:                                             ; preds = %1775, %1749, %1743
  store ptr null, ptr %1745, align 8
  %1777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 2
  store i64 0, ptr %1777, align 8
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 3
  store i32 0, ptr %1778, align 8
  %1779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 5
  store i32 0, ptr %1779, align 8
  %1780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 6
  store i32 0, ptr %1780, align 4
  %1781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 7
  store i32 0, ptr %1781, align 8
  %1782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 8
  store i32 0, ptr %1782, align 4
  %1783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 9
  store i32 0, ptr %1783, align 8
  %1784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 10
  store i64 0, ptr %1784, align 8
  %1785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 1
  store ptr null, ptr %1785, align 8
  br label %1789

1786:                                             ; preds = %1760
  %1787 = landingpad { ptr, i32 }
          catch ptr null
  %1788 = extractvalue { ptr, i32 } %1787, 0
  call void @__clang_call_terminate(ptr %1788) #10
  unreachable

1789:                                             ; preds = %1776
  %1790 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 1
  %1791 = load i32, ptr %1790, align 8
  %1792 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 2
  %1793 = load i32, ptr %1792, align 4
  %1794 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 3
  %1795 = load i32, ptr %1794, align 8
  %1796 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 4
  %1797 = load i32, ptr %1796, align 4
  %1798 = load i64, ptr %239, align 8
  invoke void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull align 8 dereferenceable(72) %243, ptr noundef nonnull align 8 dereferenceable(72) %241, i32 noundef %1791, i32 noundef %1793, i32 noundef %1795, i32 noundef %1797, i64 noundef %1798)
          to label %1799 unwind label %1896

1799:                                             ; preds = %1789
  store ptr %243, ptr %164, align 8
  %1800 = load ptr, ptr %164, align 8
  store ptr %1800, ptr %123, align 8
  %1801 = load ptr, ptr %123, align 8
  %1802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 1
  %1803 = load ptr, ptr %1802, align 8
  %1804 = icmp ne ptr %1803, null
  br i1 %1804, label %1805, label %1832

1805:                                             ; preds = %1799
  %1806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 1
  %1807 = load ptr, ptr %1806, align 8
  store i32 -1, ptr %124, align 4
  %1808 = load i32, ptr %124, align 4
  %1809 = atomicrmw add ptr %1807, i32 %1808 acq_rel, align 4
  store i32 %1809, ptr %125, align 4
  %1810 = load i32, ptr %125, align 4
  %1811 = icmp eq i32 %1810, 1
  br i1 %1811, label %1812, label %1832

1812:                                             ; preds = %1805
  %1813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 4
  %1814 = load ptr, ptr %1813, align 8
  %1815 = icmp ne ptr %1814, null
  br i1 %1815, label %1816, label %1824

1816:                                             ; preds = %1812
  %1817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 4
  %1818 = load ptr, ptr %1817, align 8
  %1819 = load ptr, ptr %1801, align 8
  %1820 = load ptr, ptr %1818, align 8
  %1821 = getelementptr inbounds ptr, ptr %1820, i64 3
  %1822 = load ptr, ptr %1821, align 8
  invoke void %1822(ptr noundef nonnull align 8 dereferenceable(8) %1818, ptr noundef %1819)
          to label %1823 unwind label %1842

1823:                                             ; preds = %1816
  br label %1831

1824:                                             ; preds = %1812
  %1825 = load ptr, ptr %1801, align 8
  store ptr %1825, ptr %74, align 8
  %1826 = load ptr, ptr %74, align 8
  %1827 = icmp ne ptr %1826, null
  br i1 %1827, label %1828, label %1830

1828:                                             ; preds = %1824
  %1829 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %1829) #9
  br label %1830

1830:                                             ; preds = %1828, %1824
  br label %1831

1831:                                             ; preds = %1830, %1823
  br label %1832

1832:                                             ; preds = %1831, %1805, %1799
  store ptr null, ptr %1801, align 8
  %1833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 2
  store i64 0, ptr %1833, align 8
  %1834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 3
  store i32 0, ptr %1834, align 8
  %1835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 5
  store i32 0, ptr %1835, align 8
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 6
  store i32 0, ptr %1836, align 4
  %1837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 7
  store i32 0, ptr %1837, align 8
  %1838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 8
  store i32 0, ptr %1838, align 4
  %1839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 9
  store i32 0, ptr %1839, align 8
  %1840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 10
  store i64 0, ptr %1840, align 8
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 1
  store ptr null, ptr %1841, align 8
  br label %1845

1842:                                             ; preds = %1816
  %1843 = landingpad { ptr, i32 }
          catch ptr null
  %1844 = extractvalue { ptr, i32 } %1843, 0
  call void @__clang_call_terminate(ptr %1844) #10
  unreachable

1845:                                             ; preds = %1832
  br label %1946

1846:                                             ; No predecessors!
  %1847 = landingpad { ptr, i32 }
          cleanup
  %1848 = extractvalue { ptr, i32 } %1847, 0
  store ptr %1848, ptr %231, align 8
  %1849 = extractvalue { ptr, i32 } %1847, 1
  store i32 %1849, ptr %232, align 4
  store ptr %244, ptr %165, align 8
  %1850 = load ptr, ptr %165, align 8
  store ptr %1850, ptr %120, align 8
  %1851 = load ptr, ptr %120, align 8
  %1852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 1
  %1853 = load ptr, ptr %1852, align 8
  %1854 = icmp ne ptr %1853, null
  br i1 %1854, label %1855, label %1882

1855:                                             ; preds = %1846
  %1856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 1
  %1857 = load ptr, ptr %1856, align 8
  store i32 -1, ptr %121, align 4
  %1858 = load i32, ptr %121, align 4
  %1859 = atomicrmw add ptr %1857, i32 %1858 acq_rel, align 4
  store i32 %1859, ptr %122, align 4
  %1860 = load i32, ptr %122, align 4
  %1861 = icmp eq i32 %1860, 1
  br i1 %1861, label %1862, label %1882

1862:                                             ; preds = %1855
  %1863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 4
  %1864 = load ptr, ptr %1863, align 8
  %1865 = icmp ne ptr %1864, null
  br i1 %1865, label %1866, label %1874

1866:                                             ; preds = %1862
  %1867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 4
  %1868 = load ptr, ptr %1867, align 8
  %1869 = load ptr, ptr %1851, align 8
  %1870 = load ptr, ptr %1868, align 8
  %1871 = getelementptr inbounds ptr, ptr %1870, i64 3
  %1872 = load ptr, ptr %1871, align 8
  invoke void %1872(ptr noundef nonnull align 8 dereferenceable(8) %1868, ptr noundef %1869)
          to label %1873 unwind label %1892

1873:                                             ; preds = %1866
  br label %1881

1874:                                             ; preds = %1862
  %1875 = load ptr, ptr %1851, align 8
  store ptr %1875, ptr %75, align 8
  %1876 = load ptr, ptr %75, align 8
  %1877 = icmp ne ptr %1876, null
  br i1 %1877, label %1878, label %1880

1878:                                             ; preds = %1874
  %1879 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1879) #9
  br label %1880

1880:                                             ; preds = %1878, %1874
  br label %1881

1881:                                             ; preds = %1880, %1873
  br label %1882

1882:                                             ; preds = %1881, %1855, %1846
  store ptr null, ptr %1851, align 8
  %1883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 2
  store i64 0, ptr %1883, align 8
  %1884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 3
  store i32 0, ptr %1884, align 8
  %1885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 5
  store i32 0, ptr %1885, align 8
  %1886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 6
  store i32 0, ptr %1886, align 4
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 7
  store i32 0, ptr %1887, align 8
  %1888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 8
  store i32 0, ptr %1888, align 4
  %1889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 9
  store i32 0, ptr %1889, align 8
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 10
  store i64 0, ptr %1890, align 8
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 1
  store ptr null, ptr %1891, align 8
  br label %1895

1892:                                             ; preds = %1866
  %1893 = landingpad { ptr, i32 }
          catch ptr null
  %1894 = extractvalue { ptr, i32 } %1893, 0
  call void @__clang_call_terminate(ptr %1894) #10
  unreachable

1895:                                             ; preds = %1882
  br label %1996

1896:                                             ; preds = %1789
  %1897 = landingpad { ptr, i32 }
          cleanup
  %1898 = extractvalue { ptr, i32 } %1897, 0
  store ptr %1898, ptr %231, align 8
  %1899 = extractvalue { ptr, i32 } %1897, 1
  store i32 %1899, ptr %232, align 4
  store ptr %243, ptr %163, align 8
  %1900 = load ptr, ptr %163, align 8
  store ptr %1900, ptr %126, align 8
  %1901 = load ptr, ptr %126, align 8
  %1902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 1
  %1903 = load ptr, ptr %1902, align 8
  %1904 = icmp ne ptr %1903, null
  br i1 %1904, label %1905, label %1932

1905:                                             ; preds = %1896
  %1906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 1
  %1907 = load ptr, ptr %1906, align 8
  store i32 -1, ptr %127, align 4
  %1908 = load i32, ptr %127, align 4
  %1909 = atomicrmw add ptr %1907, i32 %1908 acq_rel, align 4
  store i32 %1909, ptr %128, align 4
  %1910 = load i32, ptr %128, align 4
  %1911 = icmp eq i32 %1910, 1
  br i1 %1911, label %1912, label %1932

1912:                                             ; preds = %1905
  %1913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 4
  %1914 = load ptr, ptr %1913, align 8
  %1915 = icmp ne ptr %1914, null
  br i1 %1915, label %1916, label %1924

1916:                                             ; preds = %1912
  %1917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 4
  %1918 = load ptr, ptr %1917, align 8
  %1919 = load ptr, ptr %1901, align 8
  %1920 = load ptr, ptr %1918, align 8
  %1921 = getelementptr inbounds ptr, ptr %1920, i64 3
  %1922 = load ptr, ptr %1921, align 8
  invoke void %1922(ptr noundef nonnull align 8 dereferenceable(8) %1918, ptr noundef %1919)
          to label %1923 unwind label %1942

1923:                                             ; preds = %1916
  br label %1931

1924:                                             ; preds = %1912
  %1925 = load ptr, ptr %1901, align 8
  store ptr %1925, ptr %73, align 8
  %1926 = load ptr, ptr %73, align 8
  %1927 = icmp ne ptr %1926, null
  br i1 %1927, label %1928, label %1930

1928:                                             ; preds = %1924
  %1929 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %1929) #9
  br label %1930

1930:                                             ; preds = %1928, %1924
  br label %1931

1931:                                             ; preds = %1930, %1923
  br label %1932

1932:                                             ; preds = %1931, %1905, %1896
  store ptr null, ptr %1901, align 8
  %1933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 2
  store i64 0, ptr %1933, align 8
  %1934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 3
  store i32 0, ptr %1934, align 8
  %1935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 5
  store i32 0, ptr %1935, align 8
  %1936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 6
  store i32 0, ptr %1936, align 4
  %1937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 7
  store i32 0, ptr %1937, align 8
  %1938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 8
  store i32 0, ptr %1938, align 4
  %1939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 9
  store i32 0, ptr %1939, align 8
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 10
  store i64 0, ptr %1940, align 8
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 1
  store ptr null, ptr %1941, align 8
  br label %1945

1942:                                             ; preds = %1916
  %1943 = landingpad { ptr, i32 }
          catch ptr null
  %1944 = extractvalue { ptr, i32 } %1943, 0
  call void @__clang_call_terminate(ptr %1944) #10
  unreachable

1945:                                             ; preds = %1932
  br label %1996

1946:                                             ; preds = %1845, %1500
  store ptr %241, ptr %162, align 8
  %1947 = load ptr, ptr %162, align 8
  store ptr %1947, ptr %129, align 8
  %1948 = load ptr, ptr %129, align 8
  %1949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 1
  %1950 = load ptr, ptr %1949, align 8
  %1951 = icmp ne ptr %1950, null
  br i1 %1951, label %1952, label %1979

1952:                                             ; preds = %1946
  %1953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 1
  %1954 = load ptr, ptr %1953, align 8
  store i32 -1, ptr %130, align 4
  %1955 = load i32, ptr %130, align 4
  %1956 = atomicrmw add ptr %1954, i32 %1955 acq_rel, align 4
  store i32 %1956, ptr %131, align 4
  %1957 = load i32, ptr %131, align 4
  %1958 = icmp eq i32 %1957, 1
  br i1 %1958, label %1959, label %1979

1959:                                             ; preds = %1952
  %1960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 4
  %1961 = load ptr, ptr %1960, align 8
  %1962 = icmp ne ptr %1961, null
  br i1 %1962, label %1963, label %1971

1963:                                             ; preds = %1959
  %1964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 4
  %1965 = load ptr, ptr %1964, align 8
  %1966 = load ptr, ptr %1948, align 8
  %1967 = load ptr, ptr %1965, align 8
  %1968 = getelementptr inbounds ptr, ptr %1967, i64 3
  %1969 = load ptr, ptr %1968, align 8
  invoke void %1969(ptr noundef nonnull align 8 dereferenceable(8) %1965, ptr noundef %1966)
          to label %1970 unwind label %1989

1970:                                             ; preds = %1963
  br label %1978

1971:                                             ; preds = %1959
  %1972 = load ptr, ptr %1948, align 8
  store ptr %1972, ptr %72, align 8
  %1973 = load ptr, ptr %72, align 8
  %1974 = icmp ne ptr %1973, null
  br i1 %1974, label %1975, label %1977

1975:                                             ; preds = %1971
  %1976 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %1976) #9
  br label %1977

1977:                                             ; preds = %1975, %1971
  br label %1978

1978:                                             ; preds = %1977, %1970
  br label %1979

1979:                                             ; preds = %1978, %1952, %1946
  store ptr null, ptr %1948, align 8
  %1980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 2
  store i64 0, ptr %1980, align 8
  %1981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 3
  store i32 0, ptr %1981, align 8
  %1982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 5
  store i32 0, ptr %1982, align 8
  %1983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 6
  store i32 0, ptr %1983, align 4
  %1984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 7
  store i32 0, ptr %1984, align 8
  %1985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 8
  store i32 0, ptr %1985, align 4
  %1986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 9
  store i32 0, ptr %1986, align 8
  %1987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 10
  store i64 0, ptr %1987, align 8
  %1988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 1
  store ptr null, ptr %1988, align 8
  br label %1992

1989:                                             ; preds = %1963
  %1990 = landingpad { ptr, i32 }
          catch ptr null
  %1991 = extractvalue { ptr, i32 } %1990, 0
  call void @__clang_call_terminate(ptr %1991) #10
  unreachable

1992:                                             ; preds = %1979
  br label %1993

1993:                                             ; preds = %1992
  %1994 = load i32, ptr %240, align 4
  %1995 = add nsw i32 %1994, 1
  store i32 %1995, ptr %240, align 4
  br label %1229, !llvm.loop !47

1996:                                             ; preds = %1945, %1895, %1551
  store ptr %241, ptr %161, align 8
  %1997 = load ptr, ptr %161, align 8
  store ptr %1997, ptr %132, align 8
  %1998 = load ptr, ptr %132, align 8
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 1
  %2000 = load ptr, ptr %1999, align 8
  %2001 = icmp ne ptr %2000, null
  br i1 %2001, label %2002, label %2029

2002:                                             ; preds = %1996
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 1
  %2004 = load ptr, ptr %2003, align 8
  store i32 -1, ptr %133, align 4
  %2005 = load i32, ptr %133, align 4
  %2006 = atomicrmw add ptr %2004, i32 %2005 acq_rel, align 4
  store i32 %2006, ptr %134, align 4
  %2007 = load i32, ptr %134, align 4
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
  store ptr %2022, ptr %71, align 8
  %2023 = load ptr, ptr %71, align 8
  %2024 = icmp ne ptr %2023, null
  br i1 %2024, label %2025, label %2027

2025:                                             ; preds = %2021
  %2026 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %2026) #9
  br label %2027

2027:                                             ; preds = %2025, %2021
  br label %2028

2028:                                             ; preds = %2027, %2020
  br label %2029

2029:                                             ; preds = %2028, %2002, %1996
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
  call void @__clang_call_terminate(ptr %2041) #10
  unreachable

2042:                                             ; preds = %2029
  br label %2236

2043:                                             ; preds = %1229
  br label %2044

2044:                                             ; preds = %2043
  %2045 = load i32, ptr %237, align 4
  %2046 = add nsw i32 %2045, 1
  store i32 %2046, ptr %237, align 4
  br label %1199, !llvm.loop !48

2047:                                             ; preds = %1199
  store i32 0, ptr %198, align 4
  br label %2234

2048:                                             ; preds = %1146
  br label %2049

2049:                                             ; preds = %2048, %1143
  br label %2050

2050:                                             ; preds = %2049, %4
  %2051 = load ptr, ptr %200, align 8
  store ptr %245, ptr %151, align 8
  store ptr %2051, ptr %152, align 8
  %2052 = load ptr, ptr %151, align 8
  %2053 = load ptr, ptr %152, align 8
  %2054 = load ptr, ptr %2053, align 8
  store ptr %2054, ptr %2052, align 8
  %2055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2052, i32 0, i32 1
  %2056 = load ptr, ptr %152, align 8
  %2057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2056, i32 0, i32 1
  %2058 = load ptr, ptr %2057, align 8
  store ptr %2058, ptr %2055, align 8
  %2059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2052, i32 0, i32 2
  %2060 = load ptr, ptr %152, align 8
  %2061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2060, i32 0, i32 2
  %2062 = load i64, ptr %2061, align 8
  store i64 %2062, ptr %2059, align 8
  %2063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2052, i32 0, i32 3
  %2064 = load ptr, ptr %152, align 8
  %2065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 3
  %2066 = load i32, ptr %2065, align 8
  store i32 %2066, ptr %2063, align 8
  %2067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2052, i32 0, i32 4
  %2068 = load ptr, ptr %152, align 8
  %2069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2068, i32 0, i32 4
  %2070 = load ptr, ptr %2069, align 8
  store ptr %2070, ptr %2067, align 8
  %2071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2052, i32 0, i32 5
  %2072 = load ptr, ptr %152, align 8
  %2073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2072, i32 0, i32 5
  %2074 = load i32, ptr %2073, align 8
  store i32 %2074, ptr %2071, align 8
  %2075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2052, i32 0, i32 6
  %2076 = load ptr, ptr %152, align 8
  %2077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 6
  %2078 = load i32, ptr %2077, align 4
  store i32 %2078, ptr %2075, align 4
  %2079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2052, i32 0, i32 7
  %2080 = load ptr, ptr %152, align 8
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 7
  %2082 = load i32, ptr %2081, align 8
  store i32 %2082, ptr %2079, align 8
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2052, i32 0, i32 8
  %2084 = load ptr, ptr %152, align 8
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2084, i32 0, i32 8
  %2086 = load i32, ptr %2085, align 4
  store i32 %2086, ptr %2083, align 4
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2052, i32 0, i32 9
  %2088 = load ptr, ptr %152, align 8
  %2089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2088, i32 0, i32 9
  %2090 = load i32, ptr %2089, align 8
  store i32 %2090, ptr %2087, align 8
  %2091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2052, i32 0, i32 10
  %2092 = load ptr, ptr %152, align 8
  %2093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2092, i32 0, i32 10
  %2094 = load i64, ptr %2093, align 8
  store i64 %2094, ptr %2091, align 8
  store ptr %2052, ptr %5, align 8
  %2095 = load ptr, ptr %5, align 8
  %2096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 1
  %2097 = load ptr, ptr %2096, align 8
  %2098 = icmp ne ptr %2097, null
  br i1 %2098, label %2099, label %2104

2099:                                             ; preds = %2050
  %2100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 1
  %2101 = load ptr, ptr %2100, align 8
  store i32 1, ptr %6, align 4
  %2102 = load i32, ptr %6, align 4
  %2103 = atomicrmw add ptr %2101, i32 %2102 acq_rel, align 4
  store i32 %2103, ptr %7, align 4
  br label %2104

2104:                                             ; preds = %2099, %2050
  %2105 = load i32, ptr %209, align 4
  %2106 = icmp ne i32 %2105, 1
  br i1 %2106, label %2107, label %2182

2107:                                             ; preds = %2104
  %2108 = load ptr, ptr %202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 %2108, i64 64, i1 false)
  %2109 = load ptr, ptr %202, align 8
  %2110 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2109, i32 0, i32 3
  %2111 = load ptr, ptr %2110, align 8
  %2112 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %246, i32 0, i32 2
  store ptr %2111, ptr %2112, align 8
  %2113 = load ptr, ptr %200, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %2113, ptr noundef nonnull align 8 dereferenceable(72) %245, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %246)
          to label %2114 unwind label %2131

2114:                                             ; preds = %2107
  store ptr %245, ptr %197, align 8
  %2115 = load ptr, ptr %197, align 8
  %2116 = load ptr, ptr %2115, align 8
  %2117 = icmp eq ptr %2116, null
  br i1 %2117, label %2127, label %2118

2118:                                             ; preds = %2114
  store ptr %2115, ptr %62, align 8
  %2119 = load ptr, ptr %62, align 8
  %2120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2119, i32 0, i32 10
  %2121 = load i64, ptr %2120, align 8
  %2122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2119, i32 0, i32 9
  %2123 = load i32, ptr %2122, align 8
  %2124 = sext i32 %2123 to i64
  %2125 = mul i64 %2121, %2124
  %2126 = icmp eq i64 %2125, 0
  br label %2127

2127:                                             ; preds = %2118, %2114
  %2128 = phi i1 [ true, %2114 ], [ %2126, %2118 ]
  br label %2129

2129:                                             ; preds = %2127
  br i1 %2128, label %2130, label %2181

2130:                                             ; preds = %2129
  store i32 -100, ptr %198, align 4
  store i32 1, ptr %247, align 4
  br label %2187

2131:                                             ; preds = %2182, %2107
  %2132 = landingpad { ptr, i32 }
          cleanup
  %2133 = extractvalue { ptr, i32 } %2132, 0
  store ptr %2133, ptr %231, align 8
  %2134 = extractvalue { ptr, i32 } %2132, 1
  store i32 %2134, ptr %232, align 4
  store ptr %245, ptr %159, align 8
  %2135 = load ptr, ptr %159, align 8
  store ptr %2135, ptr %138, align 8
  %2136 = load ptr, ptr %138, align 8
  %2137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 1
  %2138 = load ptr, ptr %2137, align 8
  %2139 = icmp ne ptr %2138, null
  br i1 %2139, label %2140, label %2167

2140:                                             ; preds = %2131
  %2141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 1
  %2142 = load ptr, ptr %2141, align 8
  store i32 -1, ptr %139, align 4
  %2143 = load i32, ptr %139, align 4
  %2144 = atomicrmw add ptr %2142, i32 %2143 acq_rel, align 4
  store i32 %2144, ptr %140, align 4
  %2145 = load i32, ptr %140, align 4
  %2146 = icmp eq i32 %2145, 1
  br i1 %2146, label %2147, label %2167

2147:                                             ; preds = %2140
  %2148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 4
  %2149 = load ptr, ptr %2148, align 8
  %2150 = icmp ne ptr %2149, null
  br i1 %2150, label %2151, label %2159

2151:                                             ; preds = %2147
  %2152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 4
  %2153 = load ptr, ptr %2152, align 8
  %2154 = load ptr, ptr %2136, align 8
  %2155 = load ptr, ptr %2153, align 8
  %2156 = getelementptr inbounds ptr, ptr %2155, i64 3
  %2157 = load ptr, ptr %2156, align 8
  invoke void %2157(ptr noundef nonnull align 8 dereferenceable(8) %2153, ptr noundef %2154)
          to label %2158 unwind label %2177

2158:                                             ; preds = %2151
  br label %2166

2159:                                             ; preds = %2147
  %2160 = load ptr, ptr %2136, align 8
  store ptr %2160, ptr %69, align 8
  %2161 = load ptr, ptr %69, align 8
  %2162 = icmp ne ptr %2161, null
  br i1 %2162, label %2163, label %2165

2163:                                             ; preds = %2159
  %2164 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %2164) #9
  br label %2165

2165:                                             ; preds = %2163, %2159
  br label %2166

2166:                                             ; preds = %2165, %2158
  br label %2167

2167:                                             ; preds = %2166, %2140, %2131
  store ptr null, ptr %2136, align 8
  %2168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 2
  store i64 0, ptr %2168, align 8
  %2169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 3
  store i32 0, ptr %2169, align 8
  %2170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 5
  store i32 0, ptr %2170, align 8
  %2171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 6
  store i32 0, ptr %2171, align 4
  %2172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 7
  store i32 0, ptr %2172, align 8
  %2173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 8
  store i32 0, ptr %2173, align 4
  %2174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 9
  store i32 0, ptr %2174, align 8
  %2175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 10
  store i64 0, ptr %2175, align 8
  %2176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 1
  store ptr null, ptr %2176, align 8
  br label %2180

2177:                                             ; preds = %2151
  %2178 = landingpad { ptr, i32 }
          catch ptr null
  %2179 = extractvalue { ptr, i32 } %2178, 0
  call void @__clang_call_terminate(ptr %2179) #10
  unreachable

2180:                                             ; preds = %2167
  br label %2236

2181:                                             ; preds = %2129
  br label %2182

2182:                                             ; preds = %2181, %2104
  %2183 = load ptr, ptr %201, align 8
  %2184 = load ptr, ptr %202, align 8
  %2185 = invoke noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %248, ptr noundef nonnull align 8 dereferenceable(72) %245, ptr noundef nonnull align 8 dereferenceable(72) %2183, ptr noundef nonnull align 8 dereferenceable(64) %2184)
          to label %2186 unwind label %2131

2186:                                             ; preds = %2182
  store i32 %2185, ptr %198, align 4
  store i32 1, ptr %247, align 4
  br label %2187

2187:                                             ; preds = %2186, %2130
  store ptr %245, ptr %160, align 8
  %2188 = load ptr, ptr %160, align 8
  store ptr %2188, ptr %135, align 8
  %2189 = load ptr, ptr %135, align 8
  %2190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 1
  %2191 = load ptr, ptr %2190, align 8
  %2192 = icmp ne ptr %2191, null
  br i1 %2192, label %2193, label %2220

2193:                                             ; preds = %2187
  %2194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 1
  %2195 = load ptr, ptr %2194, align 8
  store i32 -1, ptr %136, align 4
  %2196 = load i32, ptr %136, align 4
  %2197 = atomicrmw add ptr %2195, i32 %2196 acq_rel, align 4
  store i32 %2197, ptr %137, align 4
  %2198 = load i32, ptr %137, align 4
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
  store ptr %2213, ptr %70, align 8
  %2214 = load ptr, ptr %70, align 8
  %2215 = icmp ne ptr %2214, null
  br i1 %2215, label %2216, label %2218

2216:                                             ; preds = %2212
  %2217 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %2217) #9
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
  call void @__clang_call_terminate(ptr %2232) #10
  unreachable

2233:                                             ; preds = %2220
  br label %2234

2234:                                             ; preds = %2233, %2047, %1197, %1141, %560, %438, %437, %333, %332
  %2235 = load i32, ptr %198, align 4
  ret i32 %2235

2236:                                             ; preds = %2180, %2042, %1550, %1140
  %2237 = load ptr, ptr %231, align 8
  %2238 = load i32, ptr %232, align 4
  %2239 = insertvalue { ptr, i32 } poison, ptr %2237, 0
  %2240 = insertvalue { ptr, i32 } %2239, i32 %2238, 1
  resume { ptr, i32 } %2240
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <4 x float>, align 16
  %11 = alloca ptr, align 8
  %12 = alloca <4 x float>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca <4 x float>, align 16
  %15 = alloca ptr, align 8
  %16 = alloca <4 x float>, align 16
  %17 = alloca ptr, align 8
  %18 = alloca <4 x float>, align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store i32 %2, ptr %23, align 4
  store i32 %3, ptr %24, align 4
  store i32 %4, ptr %25, align 4
  store i32 %5, ptr %26, align 4
  store ptr %6, ptr %27, align 8
  %38 = load ptr, ptr %21, align 8
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %28, align 8
  %41 = load ptr, ptr %22, align 8
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %29, align 8
  %44 = load i32, ptr %23, align 4
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 %44, %47
  store i32 %48, ptr %30, align 4
  %49 = load i32, ptr %24, align 4
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %49, %52
  store i32 %53, ptr %31, align 4
  store i32 0, ptr %32, align 4
  br label %54

54:                                               ; preds = %66, %7
  %55 = load i32, ptr %32, align 4
  %56 = load i32, ptr %30, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load ptr, ptr %29, align 8
  %60 = load ptr, ptr %27, align 8
  %61 = load <4 x float>, ptr %60, align 16
  store ptr %59, ptr %9, align 8
  store <4 x float> %61, ptr %10, align 16
  %62 = load <4 x float>, ptr %10, align 16
  %63 = load ptr, ptr %9, align 8
  store <4 x float> %62, ptr %63, align 16
  %64 = load ptr, ptr %29, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 4
  store ptr %65, ptr %29, align 8
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %32, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %32, align 4
  br label %54, !llvm.loop !49

69:                                               ; preds = %54
  store i32 0, ptr %33, align 4
  br label %70

70:                                               ; preds = %130, %69
  %71 = load i32, ptr %33, align 4
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %133

76:                                               ; preds = %70
  store i32 0, ptr %34, align 4
  br label %77

77:                                               ; preds = %89, %76
  %78 = load i32, ptr %34, align 4
  %79 = load i32, ptr %25, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = load ptr, ptr %29, align 8
  %83 = load ptr, ptr %27, align 8
  %84 = load <4 x float>, ptr %83, align 16
  store ptr %82, ptr %11, align 8
  store <4 x float> %84, ptr %12, align 16
  %85 = load <4 x float>, ptr %12, align 16
  %86 = load ptr, ptr %11, align 8
  store <4 x float> %85, ptr %86, align 16
  %87 = load ptr, ptr %29, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 4
  store ptr %88, ptr %29, align 8
  br label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %34, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %34, align 4
  br label %77, !llvm.loop !50

92:                                               ; preds = %77
  store i32 0, ptr %35, align 4
  br label %93

93:                                               ; preds = %110, %92
  %94 = load i32, ptr %35, align 4
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %93
  %100 = load ptr, ptr %29, align 8
  %101 = load ptr, ptr %28, align 8
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load <4 x float>, ptr %102, align 16
  store ptr %100, ptr %13, align 8
  store <4 x float> %103, ptr %14, align 16
  %104 = load <4 x float>, ptr %14, align 16
  %105 = load ptr, ptr %13, align 8
  store <4 x float> %104, ptr %105, align 16
  %106 = load ptr, ptr %28, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 4
  store ptr %107, ptr %28, align 8
  %108 = load ptr, ptr %29, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 4
  store ptr %109, ptr %29, align 8
  br label %110

110:                                              ; preds = %99
  %111 = load i32, ptr %35, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %35, align 4
  br label %93, !llvm.loop !51

113:                                              ; preds = %93
  store i32 0, ptr %36, align 4
  br label %114

114:                                              ; preds = %126, %113
  %115 = load i32, ptr %36, align 4
  %116 = load i32, ptr %26, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load ptr, ptr %29, align 8
  %120 = load ptr, ptr %27, align 8
  %121 = load <4 x float>, ptr %120, align 16
  store ptr %119, ptr %15, align 8
  store <4 x float> %121, ptr %16, align 16
  %122 = load <4 x float>, ptr %16, align 16
  %123 = load ptr, ptr %15, align 8
  store <4 x float> %122, ptr %123, align 16
  %124 = load ptr, ptr %29, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 4
  store ptr %125, ptr %29, align 8
  br label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %36, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %36, align 4
  br label %114, !llvm.loop !52

129:                                              ; preds = %114
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %33, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %33, align 4
  br label %70, !llvm.loop !53

133:                                              ; preds = %70
  store i32 0, ptr %37, align 4
  br label %134

134:                                              ; preds = %146, %133
  %135 = load i32, ptr %37, align 4
  %136 = load i32, ptr %31, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = load ptr, ptr %29, align 8
  %140 = load ptr, ptr %27, align 8
  %141 = load <4 x float>, ptr %140, align 16
  store ptr %139, ptr %17, align 8
  store <4 x float> %141, ptr %18, align 16
  %142 = load <4 x float>, ptr %18, align 16
  %143 = load ptr, ptr %17, align 8
  store <4 x float> %142, ptr %143, align 16
  %144 = load ptr, ptr %29, align 8
  %145 = getelementptr inbounds float, ptr %144, i64 4
  store ptr %145, ptr %29, align 8
  br label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %37, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %37, align 4
  br label %134, !llvm.loop !54

149:                                              ; preds = %134
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca <4 x float>, align 16
  %15 = alloca ptr, align 8
  %16 = alloca <4 x float>, align 16
  %17 = alloca ptr, align 8
  %18 = alloca <4 x float>, align 16
  %19 = alloca ptr, align 8
  %20 = alloca <4 x float>, align 16
  %21 = alloca ptr, align 8
  %22 = alloca <4 x float>, align 16
  %23 = alloca ptr, align 8
  %24 = alloca <4 x float>, align 16
  %25 = alloca ptr, align 8
  %26 = alloca <4 x float>, align 16
  %27 = alloca ptr, align 8
  %28 = alloca <4 x float>, align 16
  %29 = alloca ptr, align 8
  %30 = alloca <4 x float>, align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca <4 x float>, align 16
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca <4 x float>, align 16
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca <4 x float>, align 16
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  store i32 %2, ptr %35, align 4
  store i32 %3, ptr %36, align 4
  store i32 %4, ptr %37, align 4
  store i32 %5, ptr %38, align 4
  %58 = load ptr, ptr %33, align 8
  store ptr %58, ptr %32, align 8
  %59 = load ptr, ptr %32, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %39, align 8
  %61 = load ptr, ptr %34, align 8
  store ptr %61, ptr %31, align 8
  %62 = load ptr, ptr %31, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %40, align 8
  store i32 0, ptr %41, align 4
  br label %64

64:                                               ; preds = %125, %6
  %65 = load i32, ptr %41, align 4
  %66 = load i32, ptr %35, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %128

68:                                               ; preds = %64
  %69 = load ptr, ptr %39, align 8
  store ptr %69, ptr %42, align 8
  %70 = load ptr, ptr %42, align 8
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load <4 x float>, ptr %71, align 16
  store <4 x float> %72, ptr %43, align 16
  store i32 0, ptr %44, align 4
  br label %73

73:                                               ; preds = %84, %68
  %74 = load i32, ptr %44, align 4
  %75 = load i32, ptr %37, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load ptr, ptr %40, align 8
  %79 = load <4 x float>, ptr %43, align 16
  store ptr %78, ptr %13, align 8
  store <4 x float> %79, ptr %14, align 16
  %80 = load <4 x float>, ptr %14, align 16
  %81 = load ptr, ptr %13, align 8
  store <4 x float> %80, ptr %81, align 16
  %82 = load ptr, ptr %40, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 4
  store ptr %83, ptr %40, align 8
  br label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %44, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %44, align 4
  br label %73, !llvm.loop !55

87:                                               ; preds = %73
  store i32 0, ptr %45, align 4
  br label %88

88:                                               ; preds = %106, %87
  %89 = load i32, ptr %45, align 4
  %90 = load ptr, ptr %33, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %88
  %95 = load ptr, ptr %42, align 8
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load <4 x float>, ptr %96, align 16
  store <4 x float> %97, ptr %43, align 16
  %98 = load ptr, ptr %40, align 8
  %99 = load <4 x float>, ptr %43, align 16
  store ptr %98, ptr %15, align 8
  store <4 x float> %99, ptr %16, align 16
  %100 = load <4 x float>, ptr %16, align 16
  %101 = load ptr, ptr %15, align 8
  store <4 x float> %100, ptr %101, align 16
  %102 = load ptr, ptr %42, align 8
  %103 = getelementptr inbounds float, ptr %102, i64 4
  store ptr %103, ptr %42, align 8
  %104 = load ptr, ptr %40, align 8
  %105 = getelementptr inbounds float, ptr %104, i64 4
  store ptr %105, ptr %40, align 8
  br label %106

106:                                              ; preds = %94
  %107 = load i32, ptr %45, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %45, align 4
  br label %88, !llvm.loop !56

109:                                              ; preds = %88
  store i32 0, ptr %46, align 4
  br label %110

110:                                              ; preds = %121, %109
  %111 = load i32, ptr %46, align 4
  %112 = load i32, ptr %38, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = load ptr, ptr %40, align 8
  %116 = load <4 x float>, ptr %43, align 16
  store ptr %115, ptr %17, align 8
  store <4 x float> %116, ptr %18, align 16
  %117 = load <4 x float>, ptr %18, align 16
  %118 = load ptr, ptr %17, align 8
  store <4 x float> %117, ptr %118, align 16
  %119 = load ptr, ptr %40, align 8
  %120 = getelementptr inbounds float, ptr %119, i64 4
  store ptr %120, ptr %40, align 8
  br label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %46, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %46, align 4
  br label %110, !llvm.loop !57

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %41, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %41, align 4
  br label %64, !llvm.loop !58

128:                                              ; preds = %64
  store i32 0, ptr %47, align 4
  br label %129

129:                                              ; preds = %191, %128
  %130 = load i32, ptr %47, align 4
  %131 = load ptr, ptr %33, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %194

135:                                              ; preds = %129
  %136 = load ptr, ptr %39, align 8
  store ptr %136, ptr %9, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load <4 x float>, ptr %137, align 16
  store <4 x float> %138, ptr %48, align 16
  store i32 0, ptr %49, align 4
  br label %139

139:                                              ; preds = %150, %135
  %140 = load i32, ptr %49, align 4
  %141 = load i32, ptr %37, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = load ptr, ptr %40, align 8
  %145 = load <4 x float>, ptr %48, align 16
  store ptr %144, ptr %19, align 8
  store <4 x float> %145, ptr %20, align 16
  %146 = load <4 x float>, ptr %20, align 16
  %147 = load ptr, ptr %19, align 8
  store <4 x float> %146, ptr %147, align 16
  %148 = load ptr, ptr %40, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 4
  store ptr %149, ptr %40, align 8
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %49, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %49, align 4
  br label %139, !llvm.loop !59

153:                                              ; preds = %139
  store i32 0, ptr %50, align 4
  br label %154

154:                                              ; preds = %172, %153
  %155 = load i32, ptr %50, align 4
  %156 = load ptr, ptr %33, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %154
  %161 = load ptr, ptr %39, align 8
  store ptr %161, ptr %10, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load <4 x float>, ptr %162, align 16
  store <4 x float> %163, ptr %48, align 16
  %164 = load ptr, ptr %40, align 8
  %165 = load <4 x float>, ptr %48, align 16
  store ptr %164, ptr %21, align 8
  store <4 x float> %165, ptr %22, align 16
  %166 = load <4 x float>, ptr %22, align 16
  %167 = load ptr, ptr %21, align 8
  store <4 x float> %166, ptr %167, align 16
  %168 = load ptr, ptr %39, align 8
  %169 = getelementptr inbounds float, ptr %168, i64 4
  store ptr %169, ptr %39, align 8
  %170 = load ptr, ptr %40, align 8
  %171 = getelementptr inbounds float, ptr %170, i64 4
  store ptr %171, ptr %40, align 8
  br label %172

172:                                              ; preds = %160
  %173 = load i32, ptr %50, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %50, align 4
  br label %154, !llvm.loop !60

175:                                              ; preds = %154
  store i32 0, ptr %51, align 4
  br label %176

176:                                              ; preds = %187, %175
  %177 = load i32, ptr %51, align 4
  %178 = load i32, ptr %38, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %176
  %181 = load ptr, ptr %40, align 8
  %182 = load <4 x float>, ptr %48, align 16
  store ptr %181, ptr %23, align 8
  store <4 x float> %182, ptr %24, align 16
  %183 = load <4 x float>, ptr %24, align 16
  %184 = load ptr, ptr %23, align 8
  store <4 x float> %183, ptr %184, align 16
  %185 = load ptr, ptr %40, align 8
  %186 = getelementptr inbounds float, ptr %185, i64 4
  store ptr %186, ptr %40, align 8
  br label %187

187:                                              ; preds = %180
  %188 = load i32, ptr %51, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %51, align 4
  br label %176, !llvm.loop !61

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %47, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %47, align 4
  br label %129, !llvm.loop !62

194:                                              ; preds = %129
  %195 = load ptr, ptr %33, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = mul nsw i32 %197, 4
  %199 = load ptr, ptr %39, align 8
  %200 = sext i32 %198 to i64
  %201 = sub i64 0, %200
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  store ptr %202, ptr %39, align 8
  store i32 0, ptr %52, align 4
  br label %203

203:                                              ; preds = %264, %194
  %204 = load i32, ptr %52, align 4
  %205 = load i32, ptr %36, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %267

207:                                              ; preds = %203
  %208 = load ptr, ptr %39, align 8
  store ptr %208, ptr %53, align 8
  %209 = load ptr, ptr %53, align 8
  store ptr %209, ptr %11, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load <4 x float>, ptr %210, align 16
  store <4 x float> %211, ptr %54, align 16
  store i32 0, ptr %55, align 4
  br label %212

212:                                              ; preds = %223, %207
  %213 = load i32, ptr %55, align 4
  %214 = load i32, ptr %37, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %226

216:                                              ; preds = %212
  %217 = load ptr, ptr %40, align 8
  %218 = load <4 x float>, ptr %54, align 16
  store ptr %217, ptr %25, align 8
  store <4 x float> %218, ptr %26, align 16
  %219 = load <4 x float>, ptr %26, align 16
  %220 = load ptr, ptr %25, align 8
  store <4 x float> %219, ptr %220, align 16
  %221 = load ptr, ptr %40, align 8
  %222 = getelementptr inbounds float, ptr %221, i64 4
  store ptr %222, ptr %40, align 8
  br label %223

223:                                              ; preds = %216
  %224 = load i32, ptr %55, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %55, align 4
  br label %212, !llvm.loop !63

226:                                              ; preds = %212
  store i32 0, ptr %56, align 4
  br label %227

227:                                              ; preds = %245, %226
  %228 = load i32, ptr %56, align 4
  %229 = load ptr, ptr %33, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 4
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %248

233:                                              ; preds = %227
  %234 = load ptr, ptr %53, align 8
  store ptr %234, ptr %12, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = load <4 x float>, ptr %235, align 16
  store <4 x float> %236, ptr %54, align 16
  %237 = load ptr, ptr %40, align 8
  %238 = load <4 x float>, ptr %54, align 16
  store ptr %237, ptr %27, align 8
  store <4 x float> %238, ptr %28, align 16
  %239 = load <4 x float>, ptr %28, align 16
  %240 = load ptr, ptr %27, align 8
  store <4 x float> %239, ptr %240, align 16
  %241 = load ptr, ptr %53, align 8
  %242 = getelementptr inbounds float, ptr %241, i64 4
  store ptr %242, ptr %53, align 8
  %243 = load ptr, ptr %40, align 8
  %244 = getelementptr inbounds float, ptr %243, i64 4
  store ptr %244, ptr %40, align 8
  br label %245

245:                                              ; preds = %233
  %246 = load i32, ptr %56, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %56, align 4
  br label %227, !llvm.loop !64

248:                                              ; preds = %227
  store i32 0, ptr %57, align 4
  br label %249

249:                                              ; preds = %260, %248
  %250 = load i32, ptr %57, align 4
  %251 = load i32, ptr %38, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %263

253:                                              ; preds = %249
  %254 = load ptr, ptr %40, align 8
  %255 = load <4 x float>, ptr %54, align 16
  store ptr %254, ptr %29, align 8
  store <4 x float> %255, ptr %30, align 16
  %256 = load <4 x float>, ptr %30, align 16
  %257 = load ptr, ptr %29, align 8
  store <4 x float> %256, ptr %257, align 16
  %258 = load ptr, ptr %40, align 8
  %259 = getelementptr inbounds float, ptr %258, i64 4
  store ptr %259, ptr %40, align 8
  br label %260

260:                                              ; preds = %253
  %261 = load i32, ptr %57, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %57, align 4
  br label %249, !llvm.loop !65

263:                                              ; preds = %249
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %52, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %52, align 4
  br label %203, !llvm.loop !66

267:                                              ; preds = %203
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
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
  %17 = alloca <4 x float>, align 16
  %18 = alloca ptr, align 8
  %19 = alloca <4 x float>, align 16
  %20 = alloca ptr, align 8
  %21 = alloca <4 x float>, align 16
  %22 = alloca ptr, align 8
  %23 = alloca <4 x float>, align 16
  %24 = alloca ptr, align 8
  %25 = alloca <4 x float>, align 16
  %26 = alloca ptr, align 8
  %27 = alloca <4 x float>, align 16
  %28 = alloca ptr, align 8
  %29 = alloca <4 x float>, align 16
  %30 = alloca ptr, align 8
  %31 = alloca <4 x float>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca <4 x float>, align 16
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca <4 x float>, align 16
  %48 = alloca i32, align 4
  %49 = alloca <4 x float>, align 16
  %50 = alloca i32, align 4
  %51 = alloca <4 x float>, align 16
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca <4 x float>, align 16
  %55 = alloca i32, align 4
  %56 = alloca <4 x float>, align 16
  %57 = alloca i32, align 4
  %58 = alloca <4 x float>, align 16
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca <4 x float>, align 16
  %63 = alloca i32, align 4
  %64 = alloca <4 x float>, align 16
  %65 = alloca i32, align 4
  %66 = alloca <4 x float>, align 16
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %37, align 8
  store i32 %2, ptr %38, align 4
  store i32 %3, ptr %39, align 4
  store i32 %4, ptr %40, align 4
  store i32 %5, ptr %41, align 4
  %67 = load ptr, ptr %36, align 8
  store ptr %67, ptr %35, align 8
  %68 = load ptr, ptr %35, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %42, align 8
  %70 = load ptr, ptr %37, align 8
  store ptr %70, ptr %34, align 8
  %71 = load ptr, ptr %34, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %43, align 8
  %73 = load i32, ptr %38, align 4
  %74 = load ptr, ptr %36, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %73, %76
  %78 = mul nsw i32 %77, 4
  %79 = load ptr, ptr %42, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds float, ptr %79, i64 %80
  store ptr %81, ptr %42, align 8
  store i32 0, ptr %44, align 4
  br label %82

82:                                               ; preds = %166, %6
  %83 = load i32, ptr %44, align 4
  %84 = load i32, ptr %38, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %169

86:                                               ; preds = %82
  %87 = load ptr, ptr %42, align 8
  store ptr %87, ptr %45, align 8
  store i32 0, ptr %46, align 4
  br label %88

88:                                               ; preds = %108, %86
  %89 = load i32, ptr %46, align 4
  %90 = load i32, ptr %40, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = load ptr, ptr %45, align 8
  %94 = load i32, ptr %40, align 4
  %95 = load i32, ptr %46, align 4
  %96 = sub nsw i32 %94, %95
  %97 = mul nsw i32 %96, 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %93, i64 %98
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load <4 x float>, ptr %100, align 16
  store <4 x float> %101, ptr %47, align 16
  %102 = load ptr, ptr %43, align 8
  %103 = load <4 x float>, ptr %47, align 16
  store ptr %102, ptr %16, align 8
  store <4 x float> %103, ptr %17, align 16
  %104 = load <4 x float>, ptr %17, align 16
  %105 = load ptr, ptr %16, align 8
  store <4 x float> %104, ptr %105, align 16
  %106 = load ptr, ptr %43, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 4
  store ptr %107, ptr %43, align 8
  br label %108

108:                                              ; preds = %92
  %109 = load i32, ptr %46, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %46, align 4
  br label %88, !llvm.loop !67

111:                                              ; preds = %88
  store i32 0, ptr %48, align 4
  br label %112

112:                                              ; preds = %130, %111
  %113 = load i32, ptr %48, align 4
  %114 = load ptr, ptr %36, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %112
  %119 = load ptr, ptr %45, align 8
  store ptr %119, ptr %8, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load <4 x float>, ptr %120, align 16
  store <4 x float> %121, ptr %49, align 16
  %122 = load ptr, ptr %43, align 8
  %123 = load <4 x float>, ptr %49, align 16
  store ptr %122, ptr %18, align 8
  store <4 x float> %123, ptr %19, align 16
  %124 = load <4 x float>, ptr %19, align 16
  %125 = load ptr, ptr %18, align 8
  store <4 x float> %124, ptr %125, align 16
  %126 = load ptr, ptr %45, align 8
  %127 = getelementptr inbounds float, ptr %126, i64 4
  store ptr %127, ptr %45, align 8
  %128 = load ptr, ptr %43, align 8
  %129 = getelementptr inbounds float, ptr %128, i64 4
  store ptr %129, ptr %43, align 8
  br label %130

130:                                              ; preds = %118
  %131 = load i32, ptr %48, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %48, align 4
  br label %112, !llvm.loop !68

133:                                              ; preds = %112
  store i32 0, ptr %50, align 4
  br label %134

134:                                              ; preds = %154, %133
  %135 = load i32, ptr %50, align 4
  %136 = load i32, ptr %41, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %134
  %139 = load ptr, ptr %45, align 8
  %140 = getelementptr inbounds float, ptr %139, i64 -8
  %141 = load i32, ptr %50, align 4
  %142 = mul nsw i32 %141, 4
  %143 = sext i32 %142 to i64
  %144 = sub i64 0, %143
  %145 = getelementptr inbounds float, ptr %140, i64 %144
  store ptr %145, ptr %9, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load <4 x float>, ptr %146, align 16
  store <4 x float> %147, ptr %51, align 16
  %148 = load ptr, ptr %43, align 8
  %149 = load <4 x float>, ptr %51, align 16
  store ptr %148, ptr %20, align 8
  store <4 x float> %149, ptr %21, align 16
  %150 = load <4 x float>, ptr %21, align 16
  %151 = load ptr, ptr %20, align 8
  store <4 x float> %150, ptr %151, align 16
  %152 = load ptr, ptr %43, align 8
  %153 = getelementptr inbounds float, ptr %152, i64 4
  store ptr %153, ptr %43, align 8
  br label %154

154:                                              ; preds = %138
  %155 = load i32, ptr %50, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %50, align 4
  br label %134, !llvm.loop !69

157:                                              ; preds = %134
  %158 = load ptr, ptr %36, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4
  %161 = mul nsw i32 %160, 4
  %162 = load ptr, ptr %42, align 8
  %163 = sext i32 %161 to i64
  %164 = sub i64 0, %163
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  store ptr %165, ptr %42, align 8
  br label %166

166:                                              ; preds = %157
  %167 = load i32, ptr %44, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %44, align 4
  br label %82, !llvm.loop !70

169:                                              ; preds = %82
  store i32 0, ptr %52, align 4
  br label %170

170:                                              ; preds = %247, %169
  %171 = load i32, ptr %52, align 4
  %172 = load ptr, ptr %36, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 8
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %250

176:                                              ; preds = %170
  store i32 0, ptr %53, align 4
  br label %177

177:                                              ; preds = %197, %176
  %178 = load i32, ptr %53, align 4
  %179 = load i32, ptr %40, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  %182 = load ptr, ptr %42, align 8
  %183 = load i32, ptr %40, align 4
  %184 = load i32, ptr %53, align 4
  %185 = sub nsw i32 %183, %184
  %186 = mul nsw i32 %185, 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %182, i64 %187
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load <4 x float>, ptr %189, align 16
  store <4 x float> %190, ptr %54, align 16
  %191 = load ptr, ptr %43, align 8
  %192 = load <4 x float>, ptr %54, align 16
  store ptr %191, ptr %22, align 8
  store <4 x float> %192, ptr %23, align 16
  %193 = load <4 x float>, ptr %23, align 16
  %194 = load ptr, ptr %22, align 8
  store <4 x float> %193, ptr %194, align 16
  %195 = load ptr, ptr %43, align 8
  %196 = getelementptr inbounds float, ptr %195, i64 4
  store ptr %196, ptr %43, align 8
  br label %197

197:                                              ; preds = %181
  %198 = load i32, ptr %53, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %53, align 4
  br label %177, !llvm.loop !71

200:                                              ; preds = %177
  store i32 0, ptr %55, align 4
  br label %201

201:                                              ; preds = %219, %200
  %202 = load i32, ptr %55, align 4
  %203 = load ptr, ptr %36, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %222

207:                                              ; preds = %201
  %208 = load ptr, ptr %42, align 8
  store ptr %208, ptr %11, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load <4 x float>, ptr %209, align 16
  store <4 x float> %210, ptr %56, align 16
  %211 = load ptr, ptr %43, align 8
  %212 = load <4 x float>, ptr %56, align 16
  store ptr %211, ptr %24, align 8
  store <4 x float> %212, ptr %25, align 16
  %213 = load <4 x float>, ptr %25, align 16
  %214 = load ptr, ptr %24, align 8
  store <4 x float> %213, ptr %214, align 16
  %215 = load ptr, ptr %42, align 8
  %216 = getelementptr inbounds float, ptr %215, i64 4
  store ptr %216, ptr %42, align 8
  %217 = load ptr, ptr %43, align 8
  %218 = getelementptr inbounds float, ptr %217, i64 4
  store ptr %218, ptr %43, align 8
  br label %219

219:                                              ; preds = %207
  %220 = load i32, ptr %55, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %55, align 4
  br label %201, !llvm.loop !72

222:                                              ; preds = %201
  store i32 0, ptr %57, align 4
  br label %223

223:                                              ; preds = %243, %222
  %224 = load i32, ptr %57, align 4
  %225 = load i32, ptr %41, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %246

227:                                              ; preds = %223
  %228 = load ptr, ptr %42, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 -8
  %230 = load i32, ptr %57, align 4
  %231 = mul nsw i32 %230, 4
  %232 = sext i32 %231 to i64
  %233 = sub i64 0, %232
  %234 = getelementptr inbounds float, ptr %229, i64 %233
  store ptr %234, ptr %12, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = load <4 x float>, ptr %235, align 16
  store <4 x float> %236, ptr %58, align 16
  %237 = load ptr, ptr %43, align 8
  %238 = load <4 x float>, ptr %58, align 16
  store ptr %237, ptr %26, align 8
  store <4 x float> %238, ptr %27, align 16
  %239 = load <4 x float>, ptr %27, align 16
  %240 = load ptr, ptr %26, align 8
  store <4 x float> %239, ptr %240, align 16
  %241 = load ptr, ptr %43, align 8
  %242 = getelementptr inbounds float, ptr %241, i64 4
  store ptr %242, ptr %43, align 8
  br label %243

243:                                              ; preds = %227
  %244 = load i32, ptr %57, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %57, align 4
  br label %223, !llvm.loop !73

246:                                              ; preds = %223
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %52, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %52, align 4
  br label %170, !llvm.loop !74

250:                                              ; preds = %170
  %251 = load ptr, ptr %36, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 4
  %254 = mul nsw i32 2, %253
  %255 = mul nsw i32 %254, 4
  %256 = load ptr, ptr %42, align 8
  %257 = sext i32 %255 to i64
  %258 = sub i64 0, %257
  %259 = getelementptr inbounds float, ptr %256, i64 %258
  store ptr %259, ptr %42, align 8
  store i32 0, ptr %59, align 4
  br label %260

260:                                              ; preds = %344, %250
  %261 = load i32, ptr %59, align 4
  %262 = load i32, ptr %39, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %347

264:                                              ; preds = %260
  %265 = load ptr, ptr %42, align 8
  store ptr %265, ptr %60, align 8
  store i32 0, ptr %61, align 4
  br label %266

266:                                              ; preds = %286, %264
  %267 = load i32, ptr %61, align 4
  %268 = load i32, ptr %40, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %289

270:                                              ; preds = %266
  %271 = load ptr, ptr %60, align 8
  %272 = load i32, ptr %40, align 4
  %273 = load i32, ptr %61, align 4
  %274 = sub nsw i32 %272, %273
  %275 = mul nsw i32 %274, 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %271, i64 %276
  store ptr %277, ptr %13, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = load <4 x float>, ptr %278, align 16
  store <4 x float> %279, ptr %62, align 16
  %280 = load ptr, ptr %43, align 8
  %281 = load <4 x float>, ptr %62, align 16
  store ptr %280, ptr %28, align 8
  store <4 x float> %281, ptr %29, align 16
  %282 = load <4 x float>, ptr %29, align 16
  %283 = load ptr, ptr %28, align 8
  store <4 x float> %282, ptr %283, align 16
  %284 = load ptr, ptr %43, align 8
  %285 = getelementptr inbounds float, ptr %284, i64 4
  store ptr %285, ptr %43, align 8
  br label %286

286:                                              ; preds = %270
  %287 = load i32, ptr %61, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %61, align 4
  br label %266, !llvm.loop !75

289:                                              ; preds = %266
  store i32 0, ptr %63, align 4
  br label %290

290:                                              ; preds = %308, %289
  %291 = load i32, ptr %63, align 4
  %292 = load ptr, ptr %36, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 6
  %294 = load i32, ptr %293, align 4
  %295 = icmp slt i32 %291, %294
  br i1 %295, label %296, label %311

296:                                              ; preds = %290
  %297 = load ptr, ptr %60, align 8
  store ptr %297, ptr %14, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = load <4 x float>, ptr %298, align 16
  store <4 x float> %299, ptr %64, align 16
  %300 = load ptr, ptr %43, align 8
  %301 = load <4 x float>, ptr %64, align 16
  store ptr %300, ptr %30, align 8
  store <4 x float> %301, ptr %31, align 16
  %302 = load <4 x float>, ptr %31, align 16
  %303 = load ptr, ptr %30, align 8
  store <4 x float> %302, ptr %303, align 16
  %304 = load ptr, ptr %60, align 8
  %305 = getelementptr inbounds float, ptr %304, i64 4
  store ptr %305, ptr %60, align 8
  %306 = load ptr, ptr %43, align 8
  %307 = getelementptr inbounds float, ptr %306, i64 4
  store ptr %307, ptr %43, align 8
  br label %308

308:                                              ; preds = %296
  %309 = load i32, ptr %63, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %63, align 4
  br label %290, !llvm.loop !76

311:                                              ; preds = %290
  store i32 0, ptr %65, align 4
  br label %312

312:                                              ; preds = %332, %311
  %313 = load i32, ptr %65, align 4
  %314 = load i32, ptr %41, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %335

316:                                              ; preds = %312
  %317 = load ptr, ptr %60, align 8
  %318 = getelementptr inbounds float, ptr %317, i64 -8
  %319 = load i32, ptr %65, align 4
  %320 = mul nsw i32 %319, 4
  %321 = sext i32 %320 to i64
  %322 = sub i64 0, %321
  %323 = getelementptr inbounds float, ptr %318, i64 %322
  store ptr %323, ptr %15, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = load <4 x float>, ptr %324, align 16
  store <4 x float> %325, ptr %66, align 16
  %326 = load ptr, ptr %43, align 8
  %327 = load <4 x float>, ptr %66, align 16
  store ptr %326, ptr %32, align 8
  store <4 x float> %327, ptr %33, align 16
  %328 = load <4 x float>, ptr %33, align 16
  %329 = load ptr, ptr %32, align 8
  store <4 x float> %328, ptr %329, align 16
  %330 = load ptr, ptr %43, align 8
  %331 = getelementptr inbounds float, ptr %330, i64 4
  store ptr %331, ptr %43, align 8
  br label %332

332:                                              ; preds = %316
  %333 = load i32, ptr %65, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %65, align 4
  br label %312, !llvm.loop !77

335:                                              ; preds = %312
  %336 = load ptr, ptr %36, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 4
  %339 = mul nsw i32 %338, 4
  %340 = load ptr, ptr %42, align 8
  %341 = sext i32 %339 to i64
  %342 = sub i64 0, %341
  %343 = getelementptr inbounds float, ptr %340, i64 %342
  store ptr %343, ptr %42, align 8
  br label %344

344:                                              ; preds = %335
  %345 = load i32, ptr %59, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %59, align 4
  br label %260, !llvm.loop !78

347:                                              ; preds = %260
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i64 %6, ptr %16, align 8
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %33

33:                                               ; preds = %52, %7
  %34 = load i32, ptr %19, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  store i32 0, ptr %20, align 4
  br label %38

38:                                               ; preds = %48, %37
  %39 = load i32, ptr %20, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load i64, ptr %16, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds i64, ptr %46, i32 1
  store ptr %47, ptr %18, align 8
  store i64 %45, ptr %46, align 8
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %20, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %20, align 4
  br label %38, !llvm.loop !79

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %19, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %19, align 4
  br label %33, !llvm.loop !80

55:                                               ; preds = %33
  store i32 0, ptr %21, align 4
  br label %56

56:                                               ; preds = %103, %55
  %57 = load i32, ptr %21, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %106

62:                                               ; preds = %56
  store i32 0, ptr %22, align 4
  br label %63

63:                                               ; preds = %71, %62
  %64 = load i32, ptr %22, align 4
  %65 = load i32, ptr %14, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load i64, ptr %16, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds i64, ptr %69, i32 1
  store ptr %70, ptr %18, align 8
  store i64 %68, ptr %69, align 8
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %22, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %22, align 4
  br label %63, !llvm.loop !81

74:                                               ; preds = %63
  store i32 0, ptr %23, align 4
  br label %75

75:                                               ; preds = %87, %74
  %76 = load i32, ptr %23, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds i64, ptr %82, i32 1
  store ptr %83, ptr %17, align 8
  %84 = load i64, ptr %82, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds i64, ptr %85, i32 1
  store ptr %86, ptr %18, align 8
  store i64 %84, ptr %85, align 8
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %23, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %23, align 4
  br label %75, !llvm.loop !82

90:                                               ; preds = %75
  store i32 0, ptr %24, align 4
  br label %91

91:                                               ; preds = %99, %90
  %92 = load i32, ptr %24, align 4
  %93 = load i32, ptr %15, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load i64, ptr %16, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds i64, ptr %97, i32 1
  store ptr %98, ptr %18, align 8
  store i64 %96, ptr %97, align 8
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %24, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %24, align 4
  br label %91, !llvm.loop !83

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %21, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %21, align 4
  br label %56, !llvm.loop !84

106:                                              ; preds = %56
  store i32 0, ptr %25, align 4
  br label %107

107:                                              ; preds = %126, %106
  %108 = load i32, ptr %25, align 4
  %109 = load i32, ptr %13, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %129

111:                                              ; preds = %107
  store i32 0, ptr %26, align 4
  br label %112

112:                                              ; preds = %122, %111
  %113 = load i32, ptr %26, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  %119 = load i64, ptr %16, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds i64, ptr %120, i32 1
  store ptr %121, ptr %18, align 8
  store i64 %119, ptr %120, align 8
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %26, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %26, align 4
  br label %112, !llvm.loop !85

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %25, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %25, align 4
  br label %107, !llvm.loop !86

129:                                              ; preds = %107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %37

37:                                               ; preds = %86, %6
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %89

41:                                               ; preds = %37
  %42 = load ptr, ptr %15, align 8
  store ptr %42, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %43

43:                                               ; preds = %52, %41
  %44 = load i32, ptr %19, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %18, align 8
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds i64, ptr %50, i32 1
  store ptr %51, ptr %16, align 8
  store i64 %49, ptr %50, align 8
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %19, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %19, align 4
  br label %43, !llvm.loop !87

55:                                               ; preds = %43
  store i32 0, ptr %20, align 4
  br label %56

56:                                               ; preds = %68, %55
  %57 = load i32, ptr %20, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds i64, ptr %63, i32 1
  store ptr %64, ptr %18, align 8
  %65 = load i64, ptr %63, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds i64, ptr %66, i32 1
  store ptr %67, ptr %16, align 8
  store i64 %65, ptr %66, align 8
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %20, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %20, align 4
  br label %56, !llvm.loop !88

71:                                               ; preds = %56
  store i32 0, ptr %21, align 4
  br label %72

72:                                               ; preds = %82, %71
  %73 = load i32, ptr %21, align 4
  %74 = load i32, ptr %14, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds i64, ptr %77, i64 -1
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds i64, ptr %80, i32 1
  store ptr %81, ptr %16, align 8
  store i64 %79, ptr %80, align 8
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %21, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %21, align 4
  br label %72, !llvm.loop !89

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %17, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %17, align 4
  br label %37, !llvm.loop !90

89:                                               ; preds = %37
  store i32 0, ptr %22, align 4
  br label %90

90:                                               ; preds = %140, %89
  %91 = load i32, ptr %22, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %143

96:                                               ; preds = %90
  store i32 0, ptr %23, align 4
  br label %97

97:                                               ; preds = %106, %96
  %98 = load i32, ptr %23, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = load ptr, ptr %15, align 8
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds i64, ptr %104, i32 1
  store ptr %105, ptr %16, align 8
  store i64 %103, ptr %104, align 8
  br label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %23, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %23, align 4
  br label %97, !llvm.loop !91

109:                                              ; preds = %97
  store i32 0, ptr %24, align 4
  br label %110

110:                                              ; preds = %122, %109
  %111 = load i32, ptr %24, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds i64, ptr %117, i32 1
  store ptr %118, ptr %15, align 8
  %119 = load i64, ptr %117, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds i64, ptr %120, i32 1
  store ptr %121, ptr %16, align 8
  store i64 %119, ptr %120, align 8
  br label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %24, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %24, align 4
  br label %110, !llvm.loop !92

125:                                              ; preds = %110
  store i32 0, ptr %25, align 4
  br label %126

126:                                              ; preds = %136, %125
  %127 = load i32, ptr %25, align 4
  %128 = load i32, ptr %14, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds i64, ptr %131, i64 -1
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds i64, ptr %134, i32 1
  store ptr %135, ptr %16, align 8
  store i64 %133, ptr %134, align 8
  br label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %25, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %25, align 4
  br label %126, !llvm.loop !93

139:                                              ; preds = %126
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %22, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %22, align 4
  br label %90, !llvm.loop !94

143:                                              ; preds = %90
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = sext i32 %146 to i64
  %149 = sub i64 0, %148
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  store ptr %150, ptr %15, align 8
  store i32 0, ptr %26, align 4
  br label %151

151:                                              ; preds = %200, %143
  %152 = load i32, ptr %26, align 4
  %153 = load i32, ptr %12, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %203

155:                                              ; preds = %151
  %156 = load ptr, ptr %15, align 8
  store ptr %156, ptr %27, align 8
  store i32 0, ptr %28, align 4
  br label %157

157:                                              ; preds = %166, %155
  %158 = load i32, ptr %28, align 4
  %159 = load i32, ptr %13, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = load ptr, ptr %27, align 8
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds i64, ptr %164, i32 1
  store ptr %165, ptr %16, align 8
  store i64 %163, ptr %164, align 8
  br label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %28, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %28, align 4
  br label %157, !llvm.loop !95

169:                                              ; preds = %157
  store i32 0, ptr %29, align 4
  br label %170

170:                                              ; preds = %182, %169
  %171 = load i32, ptr %29, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %170
  %177 = load ptr, ptr %27, align 8
  %178 = getelementptr inbounds i64, ptr %177, i32 1
  store ptr %178, ptr %27, align 8
  %179 = load i64, ptr %177, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds i64, ptr %180, i32 1
  store ptr %181, ptr %16, align 8
  store i64 %179, ptr %180, align 8
  br label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %29, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %29, align 4
  br label %170, !llvm.loop !96

185:                                              ; preds = %170
  store i32 0, ptr %30, align 4
  br label %186

186:                                              ; preds = %196, %185
  %187 = load i32, ptr %30, align 4
  %188 = load i32, ptr %14, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %186
  %191 = load ptr, ptr %27, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 -1
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds i64, ptr %194, i32 1
  store ptr %195, ptr %16, align 8
  store i64 %193, ptr %194, align 8
  br label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %30, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %30, align 4
  br label %186, !llvm.loop !97

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %26, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %26, align 4
  br label %151, !llvm.loop !98

203:                                              ; preds = %151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %16, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %37, %40
  %42 = load ptr, ptr %15, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  store ptr %44, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %45

45:                                               ; preds = %109, %6
  %46 = load i32, ptr %17, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %112

49:                                               ; preds = %45
  %50 = load ptr, ptr %15, align 8
  store ptr %50, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %51

51:                                               ; preds = %65, %49
  %52 = load i32, ptr %19, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %19, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %56, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds i64, ptr %63, i32 1
  store ptr %64, ptr %16, align 8
  store i64 %62, ptr %63, align 8
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %19, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %19, align 4
  br label %51, !llvm.loop !99

68:                                               ; preds = %51
  store i32 0, ptr %20, align 4
  br label %69

69:                                               ; preds = %81, %68
  %70 = load i32, ptr %20, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds i64, ptr %76, i32 1
  store ptr %77, ptr %18, align 8
  %78 = load i64, ptr %76, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds i64, ptr %79, i32 1
  store ptr %80, ptr %16, align 8
  store i64 %78, ptr %79, align 8
  br label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %20, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %20, align 4
  br label %69, !llvm.loop !100

84:                                               ; preds = %69
  store i32 0, ptr %21, align 4
  br label %85

85:                                               ; preds = %98, %84
  %86 = load i32, ptr %21, align 4
  %87 = load i32, ptr %14, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr %21, align 4
  %92 = sub nsw i32 -2, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %90, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds i64, ptr %96, i32 1
  store ptr %97, ptr %16, align 8
  store i64 %95, ptr %96, align 8
  br label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %21, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %21, align 4
  br label %85, !llvm.loop !101

101:                                              ; preds = %85
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = sext i32 %104 to i64
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store ptr %108, ptr %15, align 8
  br label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %17, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %17, align 4
  br label %45, !llvm.loop !102

112:                                              ; preds = %45
  store i32 0, ptr %22, align 4
  br label %113

113:                                              ; preds = %171, %112
  %114 = load i32, ptr %22, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %174

119:                                              ; preds = %113
  store i32 0, ptr %23, align 4
  br label %120

120:                                              ; preds = %134, %119
  %121 = load i32, ptr %23, align 4
  %122 = load i32, ptr %13, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %120
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %13, align 4
  %127 = load i32, ptr %23, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %125, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds i64, ptr %132, i32 1
  store ptr %133, ptr %16, align 8
  store i64 %131, ptr %132, align 8
  br label %134

134:                                              ; preds = %124
  %135 = load i32, ptr %23, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %23, align 4
  br label %120, !llvm.loop !103

137:                                              ; preds = %120
  store i32 0, ptr %24, align 4
  br label %138

138:                                              ; preds = %150, %137
  %139 = load i32, ptr %24, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %138
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds i64, ptr %145, i32 1
  store ptr %146, ptr %15, align 8
  %147 = load i64, ptr %145, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds i64, ptr %148, i32 1
  store ptr %149, ptr %16, align 8
  store i64 %147, ptr %148, align 8
  br label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %24, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %24, align 4
  br label %138, !llvm.loop !104

153:                                              ; preds = %138
  store i32 0, ptr %25, align 4
  br label %154

154:                                              ; preds = %167, %153
  %155 = load i32, ptr %25, align 4
  %156 = load i32, ptr %14, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %154
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr %25, align 4
  %161 = sub nsw i32 -2, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %159, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds i64, ptr %165, i32 1
  store ptr %166, ptr %16, align 8
  store i64 %164, ptr %165, align 8
  br label %167

167:                                              ; preds = %158
  %168 = load i32, ptr %25, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %25, align 4
  br label %154, !llvm.loop !105

170:                                              ; preds = %154
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %22, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %22, align 4
  br label %113, !llvm.loop !106

174:                                              ; preds = %113
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 4
  %178 = mul nsw i32 2, %177
  %179 = load ptr, ptr %15, align 8
  %180 = sext i32 %178 to i64
  %181 = sub i64 0, %180
  %182 = getelementptr inbounds i64, ptr %179, i64 %181
  store ptr %182, ptr %15, align 8
  store i32 0, ptr %26, align 4
  br label %183

183:                                              ; preds = %247, %174
  %184 = load i32, ptr %26, align 4
  %185 = load i32, ptr %12, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %250

187:                                              ; preds = %183
  %188 = load ptr, ptr %15, align 8
  store ptr %188, ptr %27, align 8
  store i32 0, ptr %28, align 4
  br label %189

189:                                              ; preds = %203, %187
  %190 = load i32, ptr %28, align 4
  %191 = load i32, ptr %13, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %206

193:                                              ; preds = %189
  %194 = load ptr, ptr %27, align 8
  %195 = load i32, ptr %13, align 4
  %196 = load i32, ptr %28, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i64, ptr %194, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds i64, ptr %201, i32 1
  store ptr %202, ptr %16, align 8
  store i64 %200, ptr %201, align 8
  br label %203

203:                                              ; preds = %193
  %204 = load i32, ptr %28, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %28, align 4
  br label %189, !llvm.loop !107

206:                                              ; preds = %189
  store i32 0, ptr %29, align 4
  br label %207

207:                                              ; preds = %219, %206
  %208 = load i32, ptr %29, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %222

213:                                              ; preds = %207
  %214 = load ptr, ptr %27, align 8
  %215 = getelementptr inbounds i64, ptr %214, i32 1
  store ptr %215, ptr %27, align 8
  %216 = load i64, ptr %214, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds i64, ptr %217, i32 1
  store ptr %218, ptr %16, align 8
  store i64 %216, ptr %217, align 8
  br label %219

219:                                              ; preds = %213
  %220 = load i32, ptr %29, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %29, align 4
  br label %207, !llvm.loop !108

222:                                              ; preds = %207
  store i32 0, ptr %30, align 4
  br label %223

223:                                              ; preds = %236, %222
  %224 = load i32, ptr %30, align 4
  %225 = load i32, ptr %14, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %223
  %228 = load ptr, ptr %27, align 8
  %229 = load i32, ptr %30, align 4
  %230 = sub nsw i32 -2, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, ptr %228, i64 %231
  %233 = load i64, ptr %232, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds i64, ptr %234, i32 1
  store ptr %235, ptr %16, align 8
  store i64 %233, ptr %234, align 8
  br label %236

236:                                              ; preds = %227
  %237 = load i32, ptr %30, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %30, align 4
  br label %223, !llvm.loop !109

239:                                              ; preds = %223
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %15, align 8
  %244 = sext i32 %242 to i64
  %245 = sub i64 0, %244
  %246 = getelementptr inbounds i64, ptr %243, i64 %245
  store ptr %246, ptr %15, align 8
  br label %247

247:                                              ; preds = %239
  %248 = load i32, ptr %26, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %26, align 4
  br label %183, !llvm.loop !110

250:                                              ; preds = %183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Padding_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7PaddingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Padding_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11Padding_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 320) #11
  ret void
}

declare noundef i32 @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PaddingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7PaddingE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %8, i32 0, i32 10
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
  call void @free(ptr noundef %39) #9
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
  call void @__clang_call_terminate(ptr %54) #10
  unreachable

55:                                               ; preds = %42
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat7channelEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!11 = distinct !{!11, !"_ZNK4ncnn3Mat7channelEi"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!15 = distinct !{!15, !"_ZN4ncnn3Mat7channelEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!18 = distinct !{!18, !"_ZN4ncnn3Mat5depthEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZNK4ncnn3Mat7channelEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!24 = distinct !{!24, !"_ZNK4ncnn3Mat5depthEi"}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!29 = distinct !{!29, !"_ZN4ncnn3Mat7channelEi"}
!30 = distinct !{!30, !8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!33 = distinct !{!33, !"_ZNK4ncnn3Mat7channelEi"}
!34 = distinct !{!34, !8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!37 = distinct !{!37, !"_ZN4ncnn3Mat7channelEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!40 = distinct !{!40, !"_ZN4ncnn3Mat5depthEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!43 = distinct !{!43, !"_ZNK4ncnn3Mat7channelEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!46 = distinct !{!46, !"_ZNK4ncnn3Mat5depthEi"}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
