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

$_ZN4ncnn11Flatten_x86D2Ev = comdat any

$_ZN4ncnn11Flatten_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7FlattenD2Ev = comdat any

@_ZTVN4ncnn11Flatten_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Flatten_x86E, ptr @_ZN4ncnn11Flatten_x86D2Ev, ptr @_ZN4ncnn11Flatten_x86D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Flatten_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Flatten_x86E = hidden constant [21 x i8] c"N4ncnn11Flatten_x86E\00", align 1
@_ZTIN4ncnn7FlattenE = external constant ptr
@_ZTIN4ncnn11Flatten_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Flatten_x86E, ptr @_ZTIN4ncnn7FlattenE }, align 8

@_ZN4ncnn11Flatten_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Flatten_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Flatten_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7FlattenC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11Flatten_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7FlattenC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Flatten_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
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
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i1, align 1
  %74 = alloca ptr, align 8
  %75 = alloca <4 x float>, align 16
  %76 = alloca ptr, align 8
  %77 = alloca <4 x float>, align 16
  %78 = alloca ptr, align 8
  %79 = alloca <4 x float>, align 16
  %80 = alloca ptr, align 8
  %81 = alloca <4 x float>, align 16
  %82 = alloca ptr, align 8
  %83 = alloca <4 x float>, align 16
  %84 = alloca ptr, align 8
  %85 = alloca <4 x float>, align 16
  %86 = alloca ptr, align 8
  %87 = alloca <4 x float>, align 16
  %88 = alloca ptr, align 8
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
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i64, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i64, align 8
  %170 = alloca i32, align 4
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca <4 x float>, align 16
  %178 = alloca <4 x float>, align 16
  %179 = alloca <4 x float>, align 16
  %180 = alloca <4 x float>, align 16
  %181 = alloca <4 x float>, align 16
  %182 = alloca <4 x float>, align 16
  %183 = alloca <4 x float>, align 16
  %184 = alloca <4 x float>, align 16
  %185 = alloca i32, align 4
  %186 = alloca ptr, align 8
  %187 = alloca %"class.ncnn::Mat", align 8
  %188 = alloca ptr, align 8
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca i32, align 4
  %195 = alloca <4 x float>, align 16
  %196 = alloca <4 x float>, align 16
  %197 = alloca <4 x float>, align 16
  %198 = alloca <4 x float>, align 16
  %199 = alloca <4 x float>, align 16
  %200 = alloca <4 x float>, align 16
  %201 = alloca <4 x float>, align 16
  %202 = alloca <4 x float>, align 16
  %203 = alloca i32, align 4
  %204 = alloca ptr, align 8
  %205 = alloca %"class.ncnn::Mat", align 8
  %206 = alloca ptr, align 8
  %207 = alloca i32, align 4
  store ptr %0, ptr %154, align 8
  store ptr %1, ptr %155, align 8
  store ptr %2, ptr %156, align 8
  store ptr %3, ptr %157, align 8
  %208 = load ptr, ptr %154, align 8
  %209 = load ptr, ptr %155, align 8
  store ptr %209, ptr %152, align 8
  %210 = load ptr, ptr %152, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %4
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 2
  %216 = load i64, ptr %215, align 8
  %217 = mul i64 %216, 8
  %218 = trunc i64 %217 to i32
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 3
  %220 = load i32, ptr %219, align 8
  %221 = sdiv i32 %218, %220
  br label %223

222:                                              ; preds = %4
  br label %223

223:                                              ; preds = %222, %214
  %224 = phi i32 [ %221, %214 ], [ 0, %222 ]
  store i32 %224, ptr %158, align 4
  %225 = load i32, ptr %158, align 4
  %226 = icmp eq i32 %225, 8
  br i1 %226, label %227, label %232

227:                                              ; preds = %223
  %228 = load ptr, ptr %155, align 8
  %229 = load ptr, ptr %156, align 8
  %230 = load ptr, ptr %157, align 8
  %231 = call noundef i32 @_ZNK4ncnn11Flatten_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %208, ptr noundef nonnull align 8 dereferenceable(72) %228, ptr noundef nonnull align 8 dereferenceable(72) %229, ptr noundef nonnull align 8 dereferenceable(64) %230)
  store i32 %231, ptr %153, align 4
  br label %1421

232:                                              ; preds = %223
  %233 = load ptr, ptr %155, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 8
  store i32 %235, ptr %159, align 4
  %236 = load i32, ptr %159, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %340

238:                                              ; preds = %232
  %239 = load ptr, ptr %155, align 8
  %240 = load ptr, ptr %156, align 8
  store ptr %240, ptr %143, align 8
  store ptr %239, ptr %144, align 8
  %241 = load ptr, ptr %143, align 8
  %242 = load ptr, ptr %144, align 8
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  store ptr %241, ptr %142, align 8
  br label %339

245:                                              ; preds = %238
  %246 = load ptr, ptr %144, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %256

250:                                              ; preds = %245
  %251 = load ptr, ptr %144, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  store i32 1, ptr %145, align 4
  %254 = load i32, ptr %145, align 4
  %255 = atomicrmw add ptr %253, i32 %254 acq_rel, align 4
  store i32 %255, ptr %146, align 4
  br label %256

256:                                              ; preds = %250, %245
  store ptr %241, ptr %37, align 8
  %257 = load ptr, ptr %37, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %287

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  store i32 -1, ptr %38, align 4
  %264 = load i32, ptr %38, align 4
  %265 = atomicrmw add ptr %263, i32 %264 acq_rel, align 4
  store i32 %265, ptr %39, align 4
  %266 = load i32, ptr %39, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %287

268:                                              ; preds = %261
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %279

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %257, align 8
  %276 = load ptr, ptr %274, align 8
  %277 = getelementptr inbounds ptr, ptr %276, i64 3
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef %275)
  br label %286

279:                                              ; preds = %268
  %280 = load ptr, ptr %257, align 8
  store ptr %280, ptr %32, align 8
  %281 = load ptr, ptr %32, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %284) #8
  br label %285

285:                                              ; preds = %283, %279
  br label %286

286:                                              ; preds = %285, %272
  br label %287

287:                                              ; preds = %286, %261, %256
  store ptr null, ptr %257, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 2
  store i64 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 3
  store i32 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 5
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 6
  store i32 0, ptr %291, align 4
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 7
  store i32 0, ptr %292, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 8
  store i32 0, ptr %293, align 4
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 9
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 10
  store i64 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 1
  store ptr null, ptr %296, align 8
  %297 = load ptr, ptr %144, align 8
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %241, align 8
  %299 = load ptr, ptr %144, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 1
  store ptr %301, ptr %302, align 8
  %303 = load ptr, ptr %144, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 2
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 2
  store i64 %305, ptr %306, align 8
  %307 = load ptr, ptr %144, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 3
  store i32 %309, ptr %310, align 8
  %311 = load ptr, ptr %144, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 4
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr %144, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 5
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 5
  store i32 %317, ptr %318, align 8
  %319 = load ptr, ptr %144, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 6
  store i32 %321, ptr %322, align 4
  %323 = load ptr, ptr %144, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 7
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 7
  store i32 %325, ptr %326, align 8
  %327 = load ptr, ptr %144, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 8
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 8
  store i32 %329, ptr %330, align 4
  %331 = load ptr, ptr %144, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %331, i32 0, i32 9
  %333 = load i32, ptr %332, align 8
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 9
  store i32 %333, ptr %334, align 8
  %335 = load ptr, ptr %144, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 10
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 10
  store i64 %337, ptr %338, align 8
  store ptr %241, ptr %142, align 8
  br label %339

339:                                              ; preds = %287, %244
  store i32 0, ptr %153, align 4
  br label %1421

340:                                              ; preds = %232
  %341 = load ptr, ptr %155, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 6
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %160, align 4
  %344 = load ptr, ptr %155, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 7
  %346 = load i32, ptr %345, align 8
  store i32 %346, ptr %161, align 4
  %347 = load ptr, ptr %155, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 8
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %162, align 4
  %350 = load ptr, ptr %155, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 9
  %352 = load i32, ptr %351, align 8
  store i32 %352, ptr %163, align 4
  %353 = load ptr, ptr %155, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 2
  %355 = load i64, ptr %354, align 8
  store i64 %355, ptr %164, align 8
  %356 = load ptr, ptr %155, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 8
  store i32 %358, ptr %165, align 4
  %359 = load i32, ptr %160, align 4
  %360 = load i32, ptr %161, align 4
  %361 = mul nsw i32 %359, %360
  %362 = load i32, ptr %162, align 4
  %363 = mul nsw i32 %361, %362
  store i32 %363, ptr %166, align 4
  %364 = load i32, ptr %166, align 4
  %365 = load i32, ptr %163, align 4
  %366 = mul nsw i32 %364, %365
  %367 = load i32, ptr %165, align 4
  %368 = mul nsw i32 %366, %367
  store i32 %368, ptr %167, align 4
  store i32 1, ptr %168, align 4
  %369 = load ptr, ptr %157, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %369, i32 0, i32 16
  %371 = load i8, ptr %370, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %378

373:                                              ; preds = %340
  %374 = load i32, ptr %167, align 4
  %375 = srem i32 %374, 4
  %376 = icmp eq i32 %375, 0
  %377 = select i1 %376, i32 4, i32 1
  store i32 %377, ptr %168, align 4
  br label %378

378:                                              ; preds = %373, %340
  %379 = load i64, ptr %164, align 8
  %380 = load i32, ptr %165, align 4
  %381 = sext i32 %380 to i64
  %382 = udiv i64 %379, %381
  %383 = load i32, ptr %168, align 4
  %384 = sext i32 %383 to i64
  %385 = mul i64 %382, %384
  store i64 %385, ptr %169, align 8
  %386 = load i32, ptr %168, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %393

388:                                              ; preds = %378
  %389 = load ptr, ptr %155, align 8
  %390 = load ptr, ptr %156, align 8
  %391 = load ptr, ptr %157, align 8
  %392 = call noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %208, ptr noundef nonnull align 8 dereferenceable(72) %389, ptr noundef nonnull align 8 dereferenceable(72) %390, ptr noundef nonnull align 8 dereferenceable(64) %391)
  store i32 %392, ptr %153, align 4
  br label %1421

393:                                              ; preds = %378
  %394 = load i32, ptr %159, align 4
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %522

396:                                              ; preds = %393
  %397 = load i32, ptr %165, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %522

399:                                              ; preds = %396
  %400 = load ptr, ptr %155, align 8
  %401 = load ptr, ptr %156, align 8
  store ptr %401, ptr %148, align 8
  store ptr %400, ptr %149, align 8
  %402 = load ptr, ptr %148, align 8
  %403 = load ptr, ptr %149, align 8
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %399
  store ptr %402, ptr %147, align 8
  br label %500

406:                                              ; preds = %399
  %407 = load ptr, ptr %149, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %417

411:                                              ; preds = %406
  %412 = load ptr, ptr %149, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  store i32 1, ptr %150, align 4
  %415 = load i32, ptr %150, align 4
  %416 = atomicrmw add ptr %414, i32 %415 acq_rel, align 4
  store i32 %416, ptr %151, align 4
  br label %417

417:                                              ; preds = %411, %406
  store ptr %402, ptr %34, align 8
  %418 = load ptr, ptr %34, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %448

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  store i32 -1, ptr %35, align 4
  %425 = load i32, ptr %35, align 4
  %426 = atomicrmw add ptr %424, i32 %425 acq_rel, align 4
  store i32 %426, ptr %36, align 4
  %427 = load i32, ptr %36, align 4
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %448

429:                                              ; preds = %422
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %440

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %418, align 8
  %437 = load ptr, ptr %435, align 8
  %438 = getelementptr inbounds ptr, ptr %437, i64 3
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef %436)
  br label %447

440:                                              ; preds = %429
  %441 = load ptr, ptr %418, align 8
  store ptr %441, ptr %33, align 8
  %442 = load ptr, ptr %33, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %440
  %445 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %445) #8
  br label %446

446:                                              ; preds = %444, %440
  br label %447

447:                                              ; preds = %446, %433
  br label %448

448:                                              ; preds = %447, %422, %417
  store ptr null, ptr %418, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 2
  store i64 0, ptr %449, align 8
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 3
  store i32 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 5
  store i32 0, ptr %451, align 8
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 6
  store i32 0, ptr %452, align 4
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 7
  store i32 0, ptr %453, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 8
  store i32 0, ptr %454, align 4
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 9
  store i32 0, ptr %455, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 10
  store i64 0, ptr %456, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 1
  store ptr null, ptr %457, align 8
  %458 = load ptr, ptr %149, align 8
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr %402, align 8
  %460 = load ptr, ptr %149, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 1
  store ptr %462, ptr %463, align 8
  %464 = load ptr, ptr %149, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 2
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 2
  store i64 %466, ptr %467, align 8
  %468 = load ptr, ptr %149, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 3
  %470 = load i32, ptr %469, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 3
  store i32 %470, ptr %471, align 8
  %472 = load ptr, ptr %149, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %472, i32 0, i32 4
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 4
  store ptr %474, ptr %475, align 8
  %476 = load ptr, ptr %149, align 8
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 5
  %478 = load i32, ptr %477, align 8
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 5
  store i32 %478, ptr %479, align 8
  %480 = load ptr, ptr %149, align 8
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 6
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 6
  store i32 %482, ptr %483, align 4
  %484 = load ptr, ptr %149, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 7
  %486 = load i32, ptr %485, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 7
  store i32 %486, ptr %487, align 8
  %488 = load ptr, ptr %149, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 8
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 8
  store i32 %490, ptr %491, align 4
  %492 = load ptr, ptr %149, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 9
  %494 = load i32, ptr %493, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 9
  store i32 %494, ptr %495, align 8
  %496 = load ptr, ptr %149, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 10
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 10
  store i64 %498, ptr %499, align 8
  store ptr %402, ptr %147, align 8
  br label %500

500:                                              ; preds = %448, %405
  %501 = load ptr, ptr %156, align 8
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %501, i32 0, i32 5
  store i32 1, ptr %502, align 8
  %503 = load i32, ptr %167, align 4
  %504 = load i32, ptr %168, align 4
  %505 = sdiv i32 %503, %504
  %506 = load ptr, ptr %156, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 6
  store i32 %505, ptr %507, align 4
  %508 = load ptr, ptr %156, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 7
  store i32 1, ptr %509, align 8
  %510 = load ptr, ptr %156, align 8
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 6
  %512 = load i32, ptr %511, align 4
  %513 = sext i32 %512 to i64
  %514 = load ptr, ptr %156, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %514, i32 0, i32 10
  store i64 %513, ptr %515, align 8
  %516 = load i64, ptr %169, align 8
  %517 = load ptr, ptr %156, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 2
  store i64 %516, ptr %518, align 8
  %519 = load i32, ptr %168, align 4
  %520 = load ptr, ptr %156, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 3
  store i32 %519, ptr %521, align 8
  store i32 0, ptr %153, align 4
  br label %1421

522:                                              ; preds = %396, %393
  %523 = load ptr, ptr %156, align 8
  %524 = load i32, ptr %167, align 4
  %525 = load i32, ptr %168, align 4
  %526 = sdiv i32 %524, %525
  %527 = load i64, ptr %169, align 8
  %528 = load i32, ptr %168, align 4
  %529 = load ptr, ptr %157, align 8
  %530 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %529, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %523, i32 noundef %526, i64 noundef %527, i32 noundef %528, ptr noundef %531)
  %532 = load ptr, ptr %156, align 8
  store ptr %532, ptr %141, align 8
  %533 = load ptr, ptr %141, align 8
  %534 = load ptr, ptr %533, align 8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %545, label %536

536:                                              ; preds = %522
  store ptr %533, ptr %25, align 8
  %537 = load ptr, ptr %25, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 10
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 9
  %541 = load i32, ptr %540, align 8
  %542 = sext i32 %541 to i64
  %543 = mul i64 %539, %542
  %544 = icmp eq i64 %543, 0
  br label %545

545:                                              ; preds = %536, %522
  %546 = phi i1 [ true, %522 ], [ %544, %536 ]
  br i1 %546, label %547, label %548

547:                                              ; preds = %545
  store i32 -100, ptr %153, align 4
  br label %1421

548:                                              ; preds = %545
  %549 = load i32, ptr %159, align 4
  %550 = icmp eq i32 %549, 2
  br i1 %550, label %551, label %742

551:                                              ; preds = %548
  %552 = load i32, ptr %165, align 4
  %553 = icmp eq i32 %552, 4
  br i1 %553, label %554, label %741

554:                                              ; preds = %551
  store i32 0, ptr %170, align 4
  br label %555

555:                                              ; preds = %737, %554
  %556 = load i32, ptr %170, align 4
  %557 = load i32, ptr %161, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %740

559:                                              ; preds = %555
  %560 = load ptr, ptr %155, align 8
  %561 = load i32, ptr %170, align 4
  store ptr %560, ptr %139, align 8
  store i32 %561, ptr %140, align 4
  %562 = load ptr, ptr %139, align 8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 6
  %565 = load i32, ptr %564, align 4
  %566 = sext i32 %565 to i64
  %567 = load i32, ptr %140, align 4
  %568 = sext i32 %567 to i64
  %569 = mul i64 %566, %568
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 2
  %571 = load i64, ptr %570, align 8
  %572 = mul i64 %569, %571
  %573 = getelementptr inbounds i8, ptr %563, i64 %572
  store ptr %573, ptr %171, align 8
  %574 = load ptr, ptr %156, align 8
  store ptr %574, ptr %130, align 8
  %575 = load ptr, ptr %130, align 8
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %160, align 4
  %578 = load i32, ptr %170, align 4
  %579 = mul nsw i32 %577, %578
  %580 = mul nsw i32 %579, 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, ptr %576, i64 %581
  store ptr %582, ptr %172, align 8
  %583 = load ptr, ptr %156, align 8
  store ptr %583, ptr %131, align 8
  %584 = load ptr, ptr %131, align 8
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %160, align 4
  %587 = load i32, ptr %170, align 4
  %588 = mul nsw i32 %587, 4
  %589 = add nsw i32 %588, 1
  %590 = mul nsw i32 %586, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %585, i64 %591
  store ptr %592, ptr %173, align 8
  %593 = load ptr, ptr %156, align 8
  store ptr %593, ptr %132, align 8
  %594 = load ptr, ptr %132, align 8
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %160, align 4
  %597 = load i32, ptr %170, align 4
  %598 = mul nsw i32 %597, 4
  %599 = add nsw i32 %598, 2
  %600 = mul nsw i32 %596, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds float, ptr %595, i64 %601
  store ptr %602, ptr %174, align 8
  %603 = load ptr, ptr %156, align 8
  store ptr %603, ptr %133, align 8
  %604 = load ptr, ptr %133, align 8
  %605 = load ptr, ptr %604, align 8
  %606 = load i32, ptr %160, align 4
  %607 = load i32, ptr %170, align 4
  %608 = mul nsw i32 %607, 4
  %609 = add nsw i32 %608, 3
  %610 = mul nsw i32 %606, %609
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds float, ptr %605, i64 %611
  store ptr %612, ptr %175, align 8
  store i32 0, ptr %176, align 4
  br label %613

613:                                              ; preds = %702, %559
  %614 = load i32, ptr %176, align 4
  %615 = add nsw i32 %614, 3
  %616 = load i32, ptr %160, align 4
  %617 = icmp slt i32 %615, %616
  br i1 %617, label %618, label %705

618:                                              ; preds = %613
  %619 = load ptr, ptr %171, align 8
  store ptr %619, ptr %122, align 8
  %620 = load ptr, ptr %122, align 8
  %621 = load <4 x float>, ptr %620, align 1
  store <4 x float> %621, ptr %177, align 16
  %622 = load ptr, ptr %171, align 8
  %623 = getelementptr inbounds float, ptr %622, i64 4
  store ptr %623, ptr %123, align 8
  %624 = load ptr, ptr %123, align 8
  %625 = load <4 x float>, ptr %624, align 1
  store <4 x float> %625, ptr %178, align 16
  %626 = load ptr, ptr %171, align 8
  %627 = getelementptr inbounds float, ptr %626, i64 8
  store ptr %627, ptr %124, align 8
  %628 = load ptr, ptr %124, align 8
  %629 = load <4 x float>, ptr %628, align 1
  store <4 x float> %629, ptr %179, align 16
  %630 = load ptr, ptr %171, align 8
  %631 = getelementptr inbounds float, ptr %630, i64 12
  store ptr %631, ptr %125, align 8
  %632 = load ptr, ptr %125, align 8
  %633 = load <4 x float>, ptr %632, align 1
  store <4 x float> %633, ptr %180, align 16
  br label %634

634:                                              ; preds = %618
  %635 = load <4 x float>, ptr %177, align 16
  %636 = load <4 x float>, ptr %178, align 16
  store <4 x float> %635, ptr %114, align 16
  store <4 x float> %636, ptr %115, align 16
  %637 = load <4 x float>, ptr %114, align 16
  %638 = load <4 x float>, ptr %115, align 16
  %639 = shufflevector <4 x float> %637, <4 x float> %638, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %639, ptr %184, align 16
  %640 = load <4 x float>, ptr %179, align 16
  %641 = load <4 x float>, ptr %180, align 16
  store <4 x float> %640, ptr %116, align 16
  store <4 x float> %641, ptr %117, align 16
  %642 = load <4 x float>, ptr %116, align 16
  %643 = load <4 x float>, ptr %117, align 16
  %644 = shufflevector <4 x float> %642, <4 x float> %643, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %644, ptr %182, align 16
  %645 = load <4 x float>, ptr %177, align 16
  %646 = load <4 x float>, ptr %178, align 16
  store <4 x float> %645, ptr %106, align 16
  store <4 x float> %646, ptr %107, align 16
  %647 = load <4 x float>, ptr %106, align 16
  %648 = load <4 x float>, ptr %107, align 16
  %649 = shufflevector <4 x float> %647, <4 x float> %648, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %649, ptr %183, align 16
  %650 = load <4 x float>, ptr %179, align 16
  %651 = load <4 x float>, ptr %180, align 16
  store <4 x float> %650, ptr %108, align 16
  store <4 x float> %651, ptr %109, align 16
  %652 = load <4 x float>, ptr %108, align 16
  %653 = load <4 x float>, ptr %109, align 16
  %654 = shufflevector <4 x float> %652, <4 x float> %653, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %654, ptr %181, align 16
  %655 = load <4 x float>, ptr %184, align 16
  %656 = load <4 x float>, ptr %182, align 16
  store <4 x float> %655, ptr %98, align 16
  store <4 x float> %656, ptr %99, align 16
  %657 = load <4 x float>, ptr %98, align 16
  %658 = load <4 x float>, ptr %99, align 16
  %659 = shufflevector <4 x float> %657, <4 x float> %658, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %659, ptr %177, align 16
  %660 = load <4 x float>, ptr %182, align 16
  %661 = load <4 x float>, ptr %184, align 16
  store <4 x float> %660, ptr %90, align 16
  store <4 x float> %661, ptr %91, align 16
  %662 = load <4 x float>, ptr %90, align 16
  %663 = load <4 x float>, ptr %91, align 16
  %664 = shufflevector <4 x float> %662, <4 x float> %663, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %664, ptr %178, align 16
  %665 = load <4 x float>, ptr %183, align 16
  %666 = load <4 x float>, ptr %181, align 16
  store <4 x float> %665, ptr %100, align 16
  store <4 x float> %666, ptr %101, align 16
  %667 = load <4 x float>, ptr %100, align 16
  %668 = load <4 x float>, ptr %101, align 16
  %669 = shufflevector <4 x float> %667, <4 x float> %668, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %669, ptr %179, align 16
  %670 = load <4 x float>, ptr %181, align 16
  %671 = load <4 x float>, ptr %183, align 16
  store <4 x float> %670, ptr %92, align 16
  store <4 x float> %671, ptr %93, align 16
  %672 = load <4 x float>, ptr %92, align 16
  %673 = load <4 x float>, ptr %93, align 16
  %674 = shufflevector <4 x float> %672, <4 x float> %673, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %674, ptr %180, align 16
  br label %675

675:                                              ; preds = %634
  %676 = load ptr, ptr %172, align 8
  %677 = load <4 x float>, ptr %177, align 16
  store ptr %676, ptr %74, align 8
  store <4 x float> %677, ptr %75, align 16
  %678 = load <4 x float>, ptr %75, align 16
  %679 = load ptr, ptr %74, align 8
  store <4 x float> %678, ptr %679, align 1
  %680 = load ptr, ptr %173, align 8
  %681 = load <4 x float>, ptr %178, align 16
  store ptr %680, ptr %76, align 8
  store <4 x float> %681, ptr %77, align 16
  %682 = load <4 x float>, ptr %77, align 16
  %683 = load ptr, ptr %76, align 8
  store <4 x float> %682, ptr %683, align 1
  %684 = load ptr, ptr %174, align 8
  %685 = load <4 x float>, ptr %179, align 16
  store ptr %684, ptr %78, align 8
  store <4 x float> %685, ptr %79, align 16
  %686 = load <4 x float>, ptr %79, align 16
  %687 = load ptr, ptr %78, align 8
  store <4 x float> %686, ptr %687, align 1
  %688 = load ptr, ptr %175, align 8
  %689 = load <4 x float>, ptr %180, align 16
  store ptr %688, ptr %80, align 8
  store <4 x float> %689, ptr %81, align 16
  %690 = load <4 x float>, ptr %81, align 16
  %691 = load ptr, ptr %80, align 8
  store <4 x float> %690, ptr %691, align 1
  %692 = load ptr, ptr %171, align 8
  %693 = getelementptr inbounds float, ptr %692, i64 16
  store ptr %693, ptr %171, align 8
  %694 = load ptr, ptr %172, align 8
  %695 = getelementptr inbounds float, ptr %694, i64 4
  store ptr %695, ptr %172, align 8
  %696 = load ptr, ptr %173, align 8
  %697 = getelementptr inbounds float, ptr %696, i64 4
  store ptr %697, ptr %173, align 8
  %698 = load ptr, ptr %174, align 8
  %699 = getelementptr inbounds float, ptr %698, i64 4
  store ptr %699, ptr %174, align 8
  %700 = load ptr, ptr %175, align 8
  %701 = getelementptr inbounds float, ptr %700, i64 4
  store ptr %701, ptr %175, align 8
  br label %702

702:                                              ; preds = %675
  %703 = load i32, ptr %176, align 4
  %704 = add nsw i32 %703, 4
  store i32 %704, ptr %176, align 4
  br label %613, !llvm.loop !4

705:                                              ; preds = %613
  br label %706

706:                                              ; preds = %733, %705
  %707 = load i32, ptr %176, align 4
  %708 = load i32, ptr %160, align 4
  %709 = icmp slt i32 %707, %708
  br i1 %709, label %710, label %736

710:                                              ; preds = %706
  %711 = load ptr, ptr %171, align 8
  %712 = getelementptr inbounds float, ptr %711, i64 0
  %713 = load float, ptr %712, align 4
  %714 = load ptr, ptr %172, align 8
  %715 = getelementptr inbounds float, ptr %714, i32 1
  store ptr %715, ptr %172, align 8
  store float %713, ptr %714, align 4
  %716 = load ptr, ptr %171, align 8
  %717 = getelementptr inbounds float, ptr %716, i64 1
  %718 = load float, ptr %717, align 4
  %719 = load ptr, ptr %173, align 8
  %720 = getelementptr inbounds float, ptr %719, i32 1
  store ptr %720, ptr %173, align 8
  store float %718, ptr %719, align 4
  %721 = load ptr, ptr %171, align 8
  %722 = getelementptr inbounds float, ptr %721, i64 2
  %723 = load float, ptr %722, align 4
  %724 = load ptr, ptr %174, align 8
  %725 = getelementptr inbounds float, ptr %724, i32 1
  store ptr %725, ptr %174, align 8
  store float %723, ptr %724, align 4
  %726 = load ptr, ptr %171, align 8
  %727 = getelementptr inbounds float, ptr %726, i64 3
  %728 = load float, ptr %727, align 4
  %729 = load ptr, ptr %175, align 8
  %730 = getelementptr inbounds float, ptr %729, i32 1
  store ptr %730, ptr %175, align 8
  store float %728, ptr %729, align 4
  %731 = load ptr, ptr %171, align 8
  %732 = getelementptr inbounds float, ptr %731, i64 4
  store ptr %732, ptr %171, align 8
  br label %733

733:                                              ; preds = %710
  %734 = load i32, ptr %176, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %176, align 4
  br label %706, !llvm.loop !6

736:                                              ; preds = %706
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr %170, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %170, align 4
  br label %555, !llvm.loop !7

740:                                              ; preds = %555
  br label %741

741:                                              ; preds = %740, %551
  br label %742

742:                                              ; preds = %741, %548
  %743 = load i32, ptr %159, align 4
  %744 = icmp eq i32 %743, 3
  br i1 %744, label %748, label %745

745:                                              ; preds = %742
  %746 = load i32, ptr %159, align 4
  %747 = icmp eq i32 %746, 4
  br i1 %747, label %748, label %1420

748:                                              ; preds = %745, %742
  %749 = load i32, ptr %165, align 4
  %750 = icmp eq i32 %749, 4
  br i1 %750, label %751, label %1154

751:                                              ; preds = %748
  store i32 0, ptr %185, align 4
  br label %752

752:                                              ; preds = %1150, %751
  %753 = load i32, ptr %185, align 4
  %754 = load i32, ptr %163, align 4
  %755 = icmp slt i32 %753, %754
  br i1 %755, label %756, label %1153

756:                                              ; preds = %752
  %757 = load ptr, ptr %155, align 8
  %758 = load i32, ptr %185, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %187, ptr %66, align 8, !noalias !8
  store ptr %757, ptr %67, align 8, !noalias !8
  store i32 %758, ptr %68, align 4, !noalias !8
  %759 = load ptr, ptr %67, align 8, !noalias !8
  store i1 false, ptr %69, align 1, !noalias !8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 6
  %761 = load i32, ptr %760, align 4
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 7
  %763 = load i32, ptr %762, align 8
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 8
  %765 = load i32, ptr %764, align 4
  %766 = load ptr, ptr %759, align 8
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 10
  %768 = load i64, ptr %767, align 8
  %769 = load i32, ptr %68, align 4, !noalias !8
  %770 = sext i32 %769 to i64
  %771 = mul i64 %768, %770
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 2
  %773 = load i64, ptr %772, align 8
  %774 = mul i64 %771, %773
  %775 = getelementptr inbounds i8, ptr %766, i64 %774
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 2
  %777 = load i64, ptr %776, align 8
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 3
  %779 = load i32, ptr %778, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 4
  %781 = load ptr, ptr %780, align 8
  store ptr %187, ptr %17, align 8
  store i32 %761, ptr %18, align 4
  store i32 %763, ptr %19, align 4
  store i32 %765, ptr %20, align 4
  store ptr %775, ptr %21, align 8
  store i64 %777, ptr %22, align 8
  store i32 %779, ptr %23, align 4
  store ptr %781, ptr %24, align 8
  %782 = load ptr, ptr %17, align 8
  %783 = load ptr, ptr %21, align 8
  store ptr %783, ptr %782, align 8
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 1
  store ptr null, ptr %784, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 2
  %786 = load i64, ptr %22, align 8
  store i64 %786, ptr %785, align 8
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 3
  %788 = load i32, ptr %23, align 4
  store i32 %788, ptr %787, align 8
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 4
  %790 = load ptr, ptr %24, align 8
  store ptr %790, ptr %789, align 8
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 5
  store i32 3, ptr %791, align 8
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 6
  %793 = load i32, ptr %18, align 4
  store i32 %793, ptr %792, align 4
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 7
  %795 = load i32, ptr %19, align 4
  store i32 %795, ptr %794, align 8
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 8
  store i32 1, ptr %796, align 4
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 9
  %798 = load i32, ptr %20, align 4
  store i32 %798, ptr %797, align 8
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 6
  %800 = load i32, ptr %799, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 7
  %803 = load i32, ptr %802, align 8
  %804 = sext i32 %803 to i64
  %805 = mul i64 %801, %804
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 2
  %807 = load i64, ptr %806, align 8
  %808 = mul i64 %805, %807
  store i64 %808, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %809 = load i64, ptr %5, align 8
  %810 = load i32, ptr %6, align 4
  %811 = sext i32 %810 to i64
  %812 = add i64 %809, %811
  %813 = sub i64 %812, 1
  %814 = load i32, ptr %6, align 4
  %815 = sub nsw i32 0, %814
  %816 = sext i32 %815 to i64
  %817 = and i64 %813, %816
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 2
  %819 = load i64, ptr %818, align 8
  %820 = udiv i64 %817, %819
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 10
  store i64 %820, ptr %821, align 8
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 5
  %823 = load i32, ptr %822, align 8
  %824 = sub nsw i32 %823, 1
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 5
  store i32 %824, ptr %825, align 8, !alias.scope !8
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 5
  %827 = load i32, ptr %826, align 8
  %828 = icmp eq i32 %827, 4
  br i1 %828, label %829, label %838

829:                                              ; preds = %756
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 6
  %831 = load i32, ptr %830, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 7
  %834 = load i32, ptr %833, align 8
  %835 = sext i32 %834 to i64
  %836 = mul i64 %832, %835
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 10
  store i64 %836, ptr %837, align 8, !alias.scope !8
  br label %838

838:                                              ; preds = %829, %756
  store i1 true, ptr %69, align 1, !noalias !8
  %839 = load i1, ptr %69, align 1, !noalias !8
  br i1 %839, label %887, label %840

840:                                              ; preds = %838
  store ptr %187, ptr %63, align 8
  %841 = load ptr, ptr %63, align 8
  store ptr %841, ptr %40, align 8
  %842 = load ptr, ptr %40, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 1
  %844 = load ptr, ptr %843, align 8
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %873

846:                                              ; preds = %840
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8
  store i32 -1, ptr %41, align 4
  %849 = load i32, ptr %41, align 4
  %850 = atomicrmw add ptr %848, i32 %849 acq_rel, align 4
  store i32 %850, ptr %42, align 4
  %851 = load i32, ptr %42, align 4
  %852 = icmp eq i32 %851, 1
  br i1 %852, label %853, label %873

853:                                              ; preds = %846
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 4
  %855 = load ptr, ptr %854, align 8
  %856 = icmp ne ptr %855, null
  br i1 %856, label %857, label %865

857:                                              ; preds = %853
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 4
  %859 = load ptr, ptr %858, align 8
  %860 = load ptr, ptr %842, align 8
  %861 = load ptr, ptr %859, align 8
  %862 = getelementptr inbounds ptr, ptr %861, i64 3
  %863 = load ptr, ptr %862, align 8
  invoke void %863(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef %860)
          to label %864 unwind label %883

864:                                              ; preds = %857
  br label %872

865:                                              ; preds = %853
  %866 = load ptr, ptr %842, align 8
  store ptr %866, ptr %31, align 8
  %867 = load ptr, ptr %31, align 8
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %871

869:                                              ; preds = %865
  %870 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %870) #8
  br label %871

871:                                              ; preds = %869, %865
  br label %872

872:                                              ; preds = %871, %864
  br label %873

873:                                              ; preds = %872, %846, %840
  store ptr null, ptr %842, align 8
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 2
  store i64 0, ptr %874, align 8
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 3
  store i32 0, ptr %875, align 8
  %876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 5
  store i32 0, ptr %876, align 8
  %877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 6
  store i32 0, ptr %877, align 4
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 7
  store i32 0, ptr %878, align 8
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 8
  store i32 0, ptr %879, align 4
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 9
  store i32 0, ptr %880, align 8
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 10
  store i64 0, ptr %881, align 8
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 1
  store ptr null, ptr %882, align 8
  br label %886

883:                                              ; preds = %857
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #9
  unreachable

886:                                              ; preds = %873
  br label %887

887:                                              ; preds = %886, %838
  store ptr %187, ptr %64, align 8
  %888 = load ptr, ptr %64, align 8
  %889 = load ptr, ptr %888, align 8
  br label %890

890:                                              ; preds = %887
  store ptr %187, ptr %61, align 8
  %891 = load ptr, ptr %61, align 8
  store ptr %891, ptr %46, align 8
  %892 = load ptr, ptr %46, align 8
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 1
  %894 = load ptr, ptr %893, align 8
  %895 = icmp ne ptr %894, null
  br i1 %895, label %896, label %923

896:                                              ; preds = %890
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 1
  %898 = load ptr, ptr %897, align 8
  store i32 -1, ptr %47, align 4
  %899 = load i32, ptr %47, align 4
  %900 = atomicrmw add ptr %898, i32 %899 acq_rel, align 4
  store i32 %900, ptr %48, align 4
  %901 = load i32, ptr %48, align 4
  %902 = icmp eq i32 %901, 1
  br i1 %902, label %903, label %923

903:                                              ; preds = %896
  %904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 4
  %905 = load ptr, ptr %904, align 8
  %906 = icmp ne ptr %905, null
  br i1 %906, label %907, label %915

907:                                              ; preds = %903
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 4
  %909 = load ptr, ptr %908, align 8
  %910 = load ptr, ptr %892, align 8
  %911 = load ptr, ptr %909, align 8
  %912 = getelementptr inbounds ptr, ptr %911, i64 3
  %913 = load ptr, ptr %912, align 8
  invoke void %913(ptr noundef nonnull align 8 dereferenceable(8) %909, ptr noundef %910)
          to label %914 unwind label %933

914:                                              ; preds = %907
  br label %922

915:                                              ; preds = %903
  %916 = load ptr, ptr %892, align 8
  store ptr %916, ptr %29, align 8
  %917 = load ptr, ptr %29, align 8
  %918 = icmp ne ptr %917, null
  br i1 %918, label %919, label %921

919:                                              ; preds = %915
  %920 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %920) #8
  br label %921

921:                                              ; preds = %919, %915
  br label %922

922:                                              ; preds = %921, %914
  br label %923

923:                                              ; preds = %922, %896, %890
  store ptr null, ptr %892, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 2
  store i64 0, ptr %924, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 3
  store i32 0, ptr %925, align 8
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 5
  store i32 0, ptr %926, align 8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 6
  store i32 0, ptr %927, align 4
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 7
  store i32 0, ptr %928, align 8
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 8
  store i32 0, ptr %929, align 4
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 9
  store i32 0, ptr %930, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 10
  store i64 0, ptr %931, align 8
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 1
  store ptr null, ptr %932, align 8
  br label %936

933:                                              ; preds = %907
  %934 = landingpad { ptr, i32 }
          catch ptr null
  %935 = extractvalue { ptr, i32 } %934, 0
  call void @__clang_call_terminate(ptr %935) #9
  unreachable

936:                                              ; preds = %923
  store ptr %889, ptr %186, align 8
  %937 = load ptr, ptr %156, align 8
  store ptr %937, ptr %134, align 8
  %938 = load ptr, ptr %134, align 8
  %939 = load ptr, ptr %938, align 8
  %940 = load i32, ptr %166, align 4
  %941 = load i32, ptr %185, align 4
  %942 = mul nsw i32 %940, %941
  %943 = mul nsw i32 %942, 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds float, ptr %939, i64 %944
  store ptr %945, ptr %190, align 8
  %946 = load ptr, ptr %156, align 8
  store ptr %946, ptr %135, align 8
  %947 = load ptr, ptr %135, align 8
  %948 = load ptr, ptr %947, align 8
  %949 = load i32, ptr %166, align 4
  %950 = load i32, ptr %185, align 4
  %951 = mul nsw i32 %950, 4
  %952 = add nsw i32 %951, 1
  %953 = mul nsw i32 %949, %952
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds float, ptr %948, i64 %954
  store ptr %955, ptr %191, align 8
  %956 = load ptr, ptr %156, align 8
  store ptr %956, ptr %136, align 8
  %957 = load ptr, ptr %136, align 8
  %958 = load ptr, ptr %957, align 8
  %959 = load i32, ptr %166, align 4
  %960 = load i32, ptr %185, align 4
  %961 = mul nsw i32 %960, 4
  %962 = add nsw i32 %961, 2
  %963 = mul nsw i32 %959, %962
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds float, ptr %958, i64 %964
  store ptr %965, ptr %192, align 8
  %966 = load ptr, ptr %156, align 8
  store ptr %966, ptr %137, align 8
  %967 = load ptr, ptr %137, align 8
  %968 = load ptr, ptr %967, align 8
  %969 = load i32, ptr %166, align 4
  %970 = load i32, ptr %185, align 4
  %971 = mul nsw i32 %970, 4
  %972 = add nsw i32 %971, 3
  %973 = mul nsw i32 %969, %972
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds float, ptr %968, i64 %974
  store ptr %975, ptr %193, align 8
  store i32 0, ptr %194, align 4
  br label %976

976:                                              ; preds = %1065, %936
  %977 = load i32, ptr %194, align 4
  %978 = add nsw i32 %977, 3
  %979 = load i32, ptr %166, align 4
  %980 = icmp slt i32 %978, %979
  br i1 %980, label %981, label %1118

981:                                              ; preds = %976
  %982 = load ptr, ptr %186, align 8
  store ptr %982, ptr %126, align 8
  %983 = load ptr, ptr %126, align 8
  %984 = load <4 x float>, ptr %983, align 1
  store <4 x float> %984, ptr %195, align 16
  %985 = load ptr, ptr %186, align 8
  %986 = getelementptr inbounds float, ptr %985, i64 4
  store ptr %986, ptr %127, align 8
  %987 = load ptr, ptr %127, align 8
  %988 = load <4 x float>, ptr %987, align 1
  store <4 x float> %988, ptr %196, align 16
  %989 = load ptr, ptr %186, align 8
  %990 = getelementptr inbounds float, ptr %989, i64 8
  store ptr %990, ptr %128, align 8
  %991 = load ptr, ptr %128, align 8
  %992 = load <4 x float>, ptr %991, align 1
  store <4 x float> %992, ptr %197, align 16
  %993 = load ptr, ptr %186, align 8
  %994 = getelementptr inbounds float, ptr %993, i64 12
  store ptr %994, ptr %129, align 8
  %995 = load ptr, ptr %129, align 8
  %996 = load <4 x float>, ptr %995, align 1
  store <4 x float> %996, ptr %198, align 16
  br label %997

997:                                              ; preds = %981
  %998 = load <4 x float>, ptr %195, align 16
  %999 = load <4 x float>, ptr %196, align 16
  store <4 x float> %998, ptr %118, align 16
  store <4 x float> %999, ptr %119, align 16
  %1000 = load <4 x float>, ptr %118, align 16
  %1001 = load <4 x float>, ptr %119, align 16
  %1002 = shufflevector <4 x float> %1000, <4 x float> %1001, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %1002, ptr %202, align 16
  %1003 = load <4 x float>, ptr %197, align 16
  %1004 = load <4 x float>, ptr %198, align 16
  store <4 x float> %1003, ptr %120, align 16
  store <4 x float> %1004, ptr %121, align 16
  %1005 = load <4 x float>, ptr %120, align 16
  %1006 = load <4 x float>, ptr %121, align 16
  %1007 = shufflevector <4 x float> %1005, <4 x float> %1006, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %1007, ptr %200, align 16
  %1008 = load <4 x float>, ptr %195, align 16
  %1009 = load <4 x float>, ptr %196, align 16
  store <4 x float> %1008, ptr %110, align 16
  store <4 x float> %1009, ptr %111, align 16
  %1010 = load <4 x float>, ptr %110, align 16
  %1011 = load <4 x float>, ptr %111, align 16
  %1012 = shufflevector <4 x float> %1010, <4 x float> %1011, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %1012, ptr %201, align 16
  %1013 = load <4 x float>, ptr %197, align 16
  %1014 = load <4 x float>, ptr %198, align 16
  store <4 x float> %1013, ptr %112, align 16
  store <4 x float> %1014, ptr %113, align 16
  %1015 = load <4 x float>, ptr %112, align 16
  %1016 = load <4 x float>, ptr %113, align 16
  %1017 = shufflevector <4 x float> %1015, <4 x float> %1016, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %1017, ptr %199, align 16
  %1018 = load <4 x float>, ptr %202, align 16
  %1019 = load <4 x float>, ptr %200, align 16
  store <4 x float> %1018, ptr %102, align 16
  store <4 x float> %1019, ptr %103, align 16
  %1020 = load <4 x float>, ptr %102, align 16
  %1021 = load <4 x float>, ptr %103, align 16
  %1022 = shufflevector <4 x float> %1020, <4 x float> %1021, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %1022, ptr %195, align 16
  %1023 = load <4 x float>, ptr %200, align 16
  %1024 = load <4 x float>, ptr %202, align 16
  store <4 x float> %1023, ptr %94, align 16
  store <4 x float> %1024, ptr %95, align 16
  %1025 = load <4 x float>, ptr %94, align 16
  %1026 = load <4 x float>, ptr %95, align 16
  %1027 = shufflevector <4 x float> %1025, <4 x float> %1026, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1027, ptr %196, align 16
  %1028 = load <4 x float>, ptr %201, align 16
  %1029 = load <4 x float>, ptr %199, align 16
  store <4 x float> %1028, ptr %104, align 16
  store <4 x float> %1029, ptr %105, align 16
  %1030 = load <4 x float>, ptr %104, align 16
  %1031 = load <4 x float>, ptr %105, align 16
  %1032 = shufflevector <4 x float> %1030, <4 x float> %1031, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %1032, ptr %197, align 16
  %1033 = load <4 x float>, ptr %199, align 16
  %1034 = load <4 x float>, ptr %201, align 16
  store <4 x float> %1033, ptr %96, align 16
  store <4 x float> %1034, ptr %97, align 16
  %1035 = load <4 x float>, ptr %96, align 16
  %1036 = load <4 x float>, ptr %97, align 16
  %1037 = shufflevector <4 x float> %1035, <4 x float> %1036, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1037, ptr %198, align 16
  br label %1038

1038:                                             ; preds = %997
  %1039 = load ptr, ptr %190, align 8
  %1040 = load <4 x float>, ptr %195, align 16
  store ptr %1039, ptr %82, align 8
  store <4 x float> %1040, ptr %83, align 16
  %1041 = load <4 x float>, ptr %83, align 16
  %1042 = load ptr, ptr %82, align 8
  store <4 x float> %1041, ptr %1042, align 1
  %1043 = load ptr, ptr %191, align 8
  %1044 = load <4 x float>, ptr %196, align 16
  store ptr %1043, ptr %84, align 8
  store <4 x float> %1044, ptr %85, align 16
  %1045 = load <4 x float>, ptr %85, align 16
  %1046 = load ptr, ptr %84, align 8
  store <4 x float> %1045, ptr %1046, align 1
  %1047 = load ptr, ptr %192, align 8
  %1048 = load <4 x float>, ptr %197, align 16
  store ptr %1047, ptr %86, align 8
  store <4 x float> %1048, ptr %87, align 16
  %1049 = load <4 x float>, ptr %87, align 16
  %1050 = load ptr, ptr %86, align 8
  store <4 x float> %1049, ptr %1050, align 1
  %1051 = load ptr, ptr %193, align 8
  %1052 = load <4 x float>, ptr %198, align 16
  store ptr %1051, ptr %88, align 8
  store <4 x float> %1052, ptr %89, align 16
  %1053 = load <4 x float>, ptr %89, align 16
  %1054 = load ptr, ptr %88, align 8
  store <4 x float> %1053, ptr %1054, align 1
  %1055 = load ptr, ptr %186, align 8
  %1056 = getelementptr inbounds float, ptr %1055, i64 16
  store ptr %1056, ptr %186, align 8
  %1057 = load ptr, ptr %190, align 8
  %1058 = getelementptr inbounds float, ptr %1057, i64 4
  store ptr %1058, ptr %190, align 8
  %1059 = load ptr, ptr %191, align 8
  %1060 = getelementptr inbounds float, ptr %1059, i64 4
  store ptr %1060, ptr %191, align 8
  %1061 = load ptr, ptr %192, align 8
  %1062 = getelementptr inbounds float, ptr %1061, i64 4
  store ptr %1062, ptr %192, align 8
  %1063 = load ptr, ptr %193, align 8
  %1064 = getelementptr inbounds float, ptr %1063, i64 4
  store ptr %1064, ptr %193, align 8
  br label %1065

1065:                                             ; preds = %1038
  %1066 = load i32, ptr %194, align 4
  %1067 = add nsw i32 %1066, 4
  store i32 %1067, ptr %194, align 4
  br label %976, !llvm.loop !11

1068:                                             ; No predecessors!
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = extractvalue { ptr, i32 } %1069, 0
  store ptr %1070, ptr %188, align 8
  %1071 = extractvalue { ptr, i32 } %1069, 1
  store i32 %1071, ptr %189, align 4
  store ptr %187, ptr %60, align 8
  %1072 = load ptr, ptr %60, align 8
  store ptr %1072, ptr %49, align 8
  %1073 = load ptr, ptr %49, align 8
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 1
  %1075 = load ptr, ptr %1074, align 8
  %1076 = icmp ne ptr %1075, null
  br i1 %1076, label %1077, label %1104

1077:                                             ; preds = %1068
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 1
  %1079 = load ptr, ptr %1078, align 8
  store i32 -1, ptr %50, align 4
  %1080 = load i32, ptr %50, align 4
  %1081 = atomicrmw add ptr %1079, i32 %1080 acq_rel, align 4
  store i32 %1081, ptr %51, align 4
  %1082 = load i32, ptr %51, align 4
  %1083 = icmp eq i32 %1082, 1
  br i1 %1083, label %1084, label %1104

1084:                                             ; preds = %1077
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 4
  %1086 = load ptr, ptr %1085, align 8
  %1087 = icmp ne ptr %1086, null
  br i1 %1087, label %1088, label %1096

1088:                                             ; preds = %1084
  %1089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 4
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load ptr, ptr %1073, align 8
  %1092 = load ptr, ptr %1090, align 8
  %1093 = getelementptr inbounds ptr, ptr %1092, i64 3
  %1094 = load ptr, ptr %1093, align 8
  invoke void %1094(ptr noundef nonnull align 8 dereferenceable(8) %1090, ptr noundef %1091)
          to label %1095 unwind label %1114

1095:                                             ; preds = %1088
  br label %1103

1096:                                             ; preds = %1084
  %1097 = load ptr, ptr %1073, align 8
  store ptr %1097, ptr %28, align 8
  %1098 = load ptr, ptr %28, align 8
  %1099 = icmp ne ptr %1098, null
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %1096
  %1101 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1101) #8
  br label %1102

1102:                                             ; preds = %1100, %1096
  br label %1103

1103:                                             ; preds = %1102, %1095
  br label %1104

1104:                                             ; preds = %1103, %1077, %1068
  store ptr null, ptr %1073, align 8
  %1105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 2
  store i64 0, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 3
  store i32 0, ptr %1106, align 8
  %1107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 5
  store i32 0, ptr %1107, align 8
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 6
  store i32 0, ptr %1108, align 4
  %1109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 7
  store i32 0, ptr %1109, align 8
  %1110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 8
  store i32 0, ptr %1110, align 4
  %1111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 9
  store i32 0, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 10
  store i64 0, ptr %1112, align 8
  %1113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 1
  store ptr null, ptr %1113, align 8
  br label %1117

1114:                                             ; preds = %1088
  %1115 = landingpad { ptr, i32 }
          catch ptr null
  %1116 = extractvalue { ptr, i32 } %1115, 0
  call void @__clang_call_terminate(ptr %1116) #9
  unreachable

1117:                                             ; preds = %1104
  br label %1423

1118:                                             ; preds = %976
  br label %1119

1119:                                             ; preds = %1146, %1118
  %1120 = load i32, ptr %194, align 4
  %1121 = load i32, ptr %166, align 4
  %1122 = icmp slt i32 %1120, %1121
  br i1 %1122, label %1123, label %1149

1123:                                             ; preds = %1119
  %1124 = load ptr, ptr %186, align 8
  %1125 = getelementptr inbounds float, ptr %1124, i64 0
  %1126 = load float, ptr %1125, align 4
  %1127 = load ptr, ptr %190, align 8
  %1128 = getelementptr inbounds float, ptr %1127, i32 1
  store ptr %1128, ptr %190, align 8
  store float %1126, ptr %1127, align 4
  %1129 = load ptr, ptr %186, align 8
  %1130 = getelementptr inbounds float, ptr %1129, i64 1
  %1131 = load float, ptr %1130, align 4
  %1132 = load ptr, ptr %191, align 8
  %1133 = getelementptr inbounds float, ptr %1132, i32 1
  store ptr %1133, ptr %191, align 8
  store float %1131, ptr %1132, align 4
  %1134 = load ptr, ptr %186, align 8
  %1135 = getelementptr inbounds float, ptr %1134, i64 2
  %1136 = load float, ptr %1135, align 4
  %1137 = load ptr, ptr %192, align 8
  %1138 = getelementptr inbounds float, ptr %1137, i32 1
  store ptr %1138, ptr %192, align 8
  store float %1136, ptr %1137, align 4
  %1139 = load ptr, ptr %186, align 8
  %1140 = getelementptr inbounds float, ptr %1139, i64 3
  %1141 = load float, ptr %1140, align 4
  %1142 = load ptr, ptr %193, align 8
  %1143 = getelementptr inbounds float, ptr %1142, i32 1
  store ptr %1143, ptr %193, align 8
  store float %1141, ptr %1142, align 4
  %1144 = load ptr, ptr %186, align 8
  %1145 = getelementptr inbounds float, ptr %1144, i64 4
  store ptr %1145, ptr %186, align 8
  br label %1146

1146:                                             ; preds = %1123
  %1147 = load i32, ptr %194, align 4
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %194, align 4
  br label %1119, !llvm.loop !12

1149:                                             ; preds = %1119
  br label %1150

1150:                                             ; preds = %1149
  %1151 = load i32, ptr %185, align 4
  %1152 = add nsw i32 %1151, 1
  store i32 %1152, ptr %185, align 4
  br label %752, !llvm.loop !13

1153:                                             ; preds = %752
  br label %1154

1154:                                             ; preds = %1153, %748
  %1155 = load i32, ptr %165, align 4
  %1156 = icmp eq i32 %1155, 1
  br i1 %1156, label %1157, label %1419

1157:                                             ; preds = %1154
  store i32 0, ptr %203, align 4
  br label %1158

1158:                                             ; preds = %1415, %1157
  %1159 = load i32, ptr %203, align 4
  %1160 = load i32, ptr %163, align 4
  %1161 = icmp slt i32 %1159, %1160
  br i1 %1161, label %1162, label %1418

1162:                                             ; preds = %1158
  %1163 = load ptr, ptr %155, align 8
  %1164 = load i32, ptr %203, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %205, ptr %70, align 8, !noalias !14
  store ptr %1163, ptr %71, align 8, !noalias !14
  store i32 %1164, ptr %72, align 4, !noalias !14
  %1165 = load ptr, ptr %71, align 8, !noalias !14
  store i1 false, ptr %73, align 1, !noalias !14
  %1166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1165, i32 0, i32 6
  %1167 = load i32, ptr %1166, align 4
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1165, i32 0, i32 7
  %1169 = load i32, ptr %1168, align 8
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1165, i32 0, i32 8
  %1171 = load i32, ptr %1170, align 4
  %1172 = load ptr, ptr %1165, align 8
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1165, i32 0, i32 10
  %1174 = load i64, ptr %1173, align 8
  %1175 = load i32, ptr %72, align 4, !noalias !14
  %1176 = sext i32 %1175 to i64
  %1177 = mul i64 %1174, %1176
  %1178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1165, i32 0, i32 2
  %1179 = load i64, ptr %1178, align 8
  %1180 = mul i64 %1177, %1179
  %1181 = getelementptr inbounds i8, ptr %1172, i64 %1180
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1165, i32 0, i32 2
  %1183 = load i64, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1165, i32 0, i32 3
  %1185 = load i32, ptr %1184, align 8
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1165, i32 0, i32 4
  %1187 = load ptr, ptr %1186, align 8
  store ptr %205, ptr %9, align 8
  store i32 %1167, ptr %10, align 4
  store i32 %1169, ptr %11, align 4
  store i32 %1171, ptr %12, align 4
  store ptr %1181, ptr %13, align 8
  store i64 %1183, ptr %14, align 8
  store i32 %1185, ptr %15, align 4
  store ptr %1187, ptr %16, align 8
  %1188 = load ptr, ptr %9, align 8
  %1189 = load ptr, ptr %13, align 8
  store ptr %1189, ptr %1188, align 8
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 1
  store ptr null, ptr %1190, align 8
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 2
  %1192 = load i64, ptr %14, align 8
  store i64 %1192, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 3
  %1194 = load i32, ptr %15, align 4
  store i32 %1194, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 4
  %1196 = load ptr, ptr %16, align 8
  store ptr %1196, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 5
  store i32 3, ptr %1197, align 8
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 6
  %1199 = load i32, ptr %10, align 4
  store i32 %1199, ptr %1198, align 4
  %1200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 7
  %1201 = load i32, ptr %11, align 4
  store i32 %1201, ptr %1200, align 8
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 8
  store i32 1, ptr %1202, align 4
  %1203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 9
  %1204 = load i32, ptr %12, align 4
  store i32 %1204, ptr %1203, align 8
  %1205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 6
  %1206 = load i32, ptr %1205, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 7
  %1209 = load i32, ptr %1208, align 8
  %1210 = sext i32 %1209 to i64
  %1211 = mul i64 %1207, %1210
  %1212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 2
  %1213 = load i64, ptr %1212, align 8
  %1214 = mul i64 %1211, %1213
  store i64 %1214, ptr %7, align 8
  store i32 16, ptr %8, align 4
  %1215 = load i64, ptr %7, align 8
  %1216 = load i32, ptr %8, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = add i64 %1215, %1217
  %1219 = sub i64 %1218, 1
  %1220 = load i32, ptr %8, align 4
  %1221 = sub nsw i32 0, %1220
  %1222 = sext i32 %1221 to i64
  %1223 = and i64 %1219, %1222
  %1224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 2
  %1225 = load i64, ptr %1224, align 8
  %1226 = udiv i64 %1223, %1225
  %1227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 10
  store i64 %1226, ptr %1227, align 8
  %1228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1165, i32 0, i32 5
  %1229 = load i32, ptr %1228, align 8
  %1230 = sub nsw i32 %1229, 1
  %1231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 5
  store i32 %1230, ptr %1231, align 8, !alias.scope !14
  %1232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1165, i32 0, i32 5
  %1233 = load i32, ptr %1232, align 8
  %1234 = icmp eq i32 %1233, 4
  br i1 %1234, label %1235, label %1244

1235:                                             ; preds = %1162
  %1236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1165, i32 0, i32 6
  %1237 = load i32, ptr %1236, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1165, i32 0, i32 7
  %1240 = load i32, ptr %1239, align 8
  %1241 = sext i32 %1240 to i64
  %1242 = mul i64 %1238, %1241
  %1243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 10
  store i64 %1242, ptr %1243, align 8, !alias.scope !14
  br label %1244

1244:                                             ; preds = %1235, %1162
  store i1 true, ptr %73, align 1, !noalias !14
  %1245 = load i1, ptr %73, align 1, !noalias !14
  br i1 %1245, label %1293, label %1246

1246:                                             ; preds = %1244
  store ptr %205, ptr %62, align 8
  %1247 = load ptr, ptr %62, align 8
  store ptr %1247, ptr %43, align 8
  %1248 = load ptr, ptr %43, align 8
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 1
  %1250 = load ptr, ptr %1249, align 8
  %1251 = icmp ne ptr %1250, null
  br i1 %1251, label %1252, label %1279

1252:                                             ; preds = %1246
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 1
  %1254 = load ptr, ptr %1253, align 8
  store i32 -1, ptr %44, align 4
  %1255 = load i32, ptr %44, align 4
  %1256 = atomicrmw add ptr %1254, i32 %1255 acq_rel, align 4
  store i32 %1256, ptr %45, align 4
  %1257 = load i32, ptr %45, align 4
  %1258 = icmp eq i32 %1257, 1
  br i1 %1258, label %1259, label %1279

1259:                                             ; preds = %1252
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 4
  %1261 = load ptr, ptr %1260, align 8
  %1262 = icmp ne ptr %1261, null
  br i1 %1262, label %1263, label %1271

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 4
  %1265 = load ptr, ptr %1264, align 8
  %1266 = load ptr, ptr %1248, align 8
  %1267 = load ptr, ptr %1265, align 8
  %1268 = getelementptr inbounds ptr, ptr %1267, i64 3
  %1269 = load ptr, ptr %1268, align 8
  invoke void %1269(ptr noundef nonnull align 8 dereferenceable(8) %1265, ptr noundef %1266)
          to label %1270 unwind label %1289

1270:                                             ; preds = %1263
  br label %1278

1271:                                             ; preds = %1259
  %1272 = load ptr, ptr %1248, align 8
  store ptr %1272, ptr %30, align 8
  %1273 = load ptr, ptr %30, align 8
  %1274 = icmp ne ptr %1273, null
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1271
  %1276 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1276) #8
  br label %1277

1277:                                             ; preds = %1275, %1271
  br label %1278

1278:                                             ; preds = %1277, %1270
  br label %1279

1279:                                             ; preds = %1278, %1252, %1246
  store ptr null, ptr %1248, align 8
  %1280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 2
  store i64 0, ptr %1280, align 8
  %1281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 3
  store i32 0, ptr %1281, align 8
  %1282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 5
  store i32 0, ptr %1282, align 8
  %1283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 6
  store i32 0, ptr %1283, align 4
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 7
  store i32 0, ptr %1284, align 8
  %1285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 8
  store i32 0, ptr %1285, align 4
  %1286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 9
  store i32 0, ptr %1286, align 8
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 10
  store i64 0, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 1
  store ptr null, ptr %1288, align 8
  br label %1292

1289:                                             ; preds = %1263
  %1290 = landingpad { ptr, i32 }
          catch ptr null
  %1291 = extractvalue { ptr, i32 } %1290, 0
  call void @__clang_call_terminate(ptr %1291) #9
  unreachable

1292:                                             ; preds = %1279
  br label %1293

1293:                                             ; preds = %1292, %1244
  store ptr %205, ptr %65, align 8
  %1294 = load ptr, ptr %65, align 8
  %1295 = load ptr, ptr %1294, align 8
  br label %1296

1296:                                             ; preds = %1293
  store ptr %205, ptr %59, align 8
  %1297 = load ptr, ptr %59, align 8
  store ptr %1297, ptr %52, align 8
  %1298 = load ptr, ptr %52, align 8
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 1
  %1300 = load ptr, ptr %1299, align 8
  %1301 = icmp ne ptr %1300, null
  br i1 %1301, label %1302, label %1329

1302:                                             ; preds = %1296
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 1
  %1304 = load ptr, ptr %1303, align 8
  store i32 -1, ptr %53, align 4
  %1305 = load i32, ptr %53, align 4
  %1306 = atomicrmw add ptr %1304, i32 %1305 acq_rel, align 4
  store i32 %1306, ptr %54, align 4
  %1307 = load i32, ptr %54, align 4
  %1308 = icmp eq i32 %1307, 1
  br i1 %1308, label %1309, label %1329

1309:                                             ; preds = %1302
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 4
  %1311 = load ptr, ptr %1310, align 8
  %1312 = icmp ne ptr %1311, null
  br i1 %1312, label %1313, label %1321

1313:                                             ; preds = %1309
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 4
  %1315 = load ptr, ptr %1314, align 8
  %1316 = load ptr, ptr %1298, align 8
  %1317 = load ptr, ptr %1315, align 8
  %1318 = getelementptr inbounds ptr, ptr %1317, i64 3
  %1319 = load ptr, ptr %1318, align 8
  invoke void %1319(ptr noundef nonnull align 8 dereferenceable(8) %1315, ptr noundef %1316)
          to label %1320 unwind label %1339

1320:                                             ; preds = %1313
  br label %1328

1321:                                             ; preds = %1309
  %1322 = load ptr, ptr %1298, align 8
  store ptr %1322, ptr %27, align 8
  %1323 = load ptr, ptr %27, align 8
  %1324 = icmp ne ptr %1323, null
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1321
  %1326 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1326) #8
  br label %1327

1327:                                             ; preds = %1325, %1321
  br label %1328

1328:                                             ; preds = %1327, %1320
  br label %1329

1329:                                             ; preds = %1328, %1302, %1296
  store ptr null, ptr %1298, align 8
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 2
  store i64 0, ptr %1330, align 8
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 3
  store i32 0, ptr %1331, align 8
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 5
  store i32 0, ptr %1332, align 8
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 6
  store i32 0, ptr %1333, align 4
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 7
  store i32 0, ptr %1334, align 8
  %1335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 8
  store i32 0, ptr %1335, align 4
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 9
  store i32 0, ptr %1336, align 8
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 10
  store i64 0, ptr %1337, align 8
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 1
  store ptr null, ptr %1338, align 8
  br label %1342

1339:                                             ; preds = %1313
  %1340 = landingpad { ptr, i32 }
          catch ptr null
  %1341 = extractvalue { ptr, i32 } %1340, 0
  call void @__clang_call_terminate(ptr %1341) #9
  unreachable

1342:                                             ; preds = %1329
  store ptr %1295, ptr %204, align 8
  %1343 = load ptr, ptr %156, align 8
  store ptr %1343, ptr %138, align 8
  %1344 = load ptr, ptr %138, align 8
  %1345 = load ptr, ptr %1344, align 8
  %1346 = load i32, ptr %166, align 4
  %1347 = load i32, ptr %203, align 4
  %1348 = mul nsw i32 %1346, %1347
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds float, ptr %1345, i64 %1349
  store ptr %1350, ptr %206, align 8
  store i32 0, ptr %207, align 4
  br label %1351

1351:                                             ; preds = %1361, %1342
  %1352 = load i32, ptr %207, align 4
  %1353 = load i32, ptr %166, align 4
  %1354 = icmp slt i32 %1352, %1353
  br i1 %1354, label %1355, label %1414

1355:                                             ; preds = %1351
  %1356 = load ptr, ptr %204, align 8
  %1357 = getelementptr inbounds float, ptr %1356, i32 1
  store ptr %1357, ptr %204, align 8
  %1358 = load float, ptr %1356, align 4
  %1359 = load ptr, ptr %206, align 8
  %1360 = getelementptr inbounds float, ptr %1359, i32 1
  store ptr %1360, ptr %206, align 8
  store float %1358, ptr %1359, align 4
  br label %1361

1361:                                             ; preds = %1355
  %1362 = load i32, ptr %207, align 4
  %1363 = add nsw i32 %1362, 1
  store i32 %1363, ptr %207, align 4
  br label %1351, !llvm.loop !17

1364:                                             ; No predecessors!
  %1365 = landingpad { ptr, i32 }
          cleanup
  %1366 = extractvalue { ptr, i32 } %1365, 0
  store ptr %1366, ptr %188, align 8
  %1367 = extractvalue { ptr, i32 } %1365, 1
  store i32 %1367, ptr %189, align 4
  store ptr %205, ptr %58, align 8
  %1368 = load ptr, ptr %58, align 8
  store ptr %1368, ptr %55, align 8
  %1369 = load ptr, ptr %55, align 8
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 1
  %1371 = load ptr, ptr %1370, align 8
  %1372 = icmp ne ptr %1371, null
  br i1 %1372, label %1373, label %1400

1373:                                             ; preds = %1364
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 1
  %1375 = load ptr, ptr %1374, align 8
  store i32 -1, ptr %56, align 4
  %1376 = load i32, ptr %56, align 4
  %1377 = atomicrmw add ptr %1375, i32 %1376 acq_rel, align 4
  store i32 %1377, ptr %57, align 4
  %1378 = load i32, ptr %57, align 4
  %1379 = icmp eq i32 %1378, 1
  br i1 %1379, label %1380, label %1400

1380:                                             ; preds = %1373
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 4
  %1382 = load ptr, ptr %1381, align 8
  %1383 = icmp ne ptr %1382, null
  br i1 %1383, label %1384, label %1392

1384:                                             ; preds = %1380
  %1385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 4
  %1386 = load ptr, ptr %1385, align 8
  %1387 = load ptr, ptr %1369, align 8
  %1388 = load ptr, ptr %1386, align 8
  %1389 = getelementptr inbounds ptr, ptr %1388, i64 3
  %1390 = load ptr, ptr %1389, align 8
  invoke void %1390(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef %1387)
          to label %1391 unwind label %1410

1391:                                             ; preds = %1384
  br label %1399

1392:                                             ; preds = %1380
  %1393 = load ptr, ptr %1369, align 8
  store ptr %1393, ptr %26, align 8
  %1394 = load ptr, ptr %26, align 8
  %1395 = icmp ne ptr %1394, null
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %1392
  %1397 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1397) #8
  br label %1398

1398:                                             ; preds = %1396, %1392
  br label %1399

1399:                                             ; preds = %1398, %1391
  br label %1400

1400:                                             ; preds = %1399, %1373, %1364
  store ptr null, ptr %1369, align 8
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 2
  store i64 0, ptr %1401, align 8
  %1402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 3
  store i32 0, ptr %1402, align 8
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 5
  store i32 0, ptr %1403, align 8
  %1404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 6
  store i32 0, ptr %1404, align 4
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 7
  store i32 0, ptr %1405, align 8
  %1406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 8
  store i32 0, ptr %1406, align 4
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 9
  store i32 0, ptr %1407, align 8
  %1408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 10
  store i64 0, ptr %1408, align 8
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 1
  store ptr null, ptr %1409, align 8
  br label %1413

1410:                                             ; preds = %1384
  %1411 = landingpad { ptr, i32 }
          catch ptr null
  %1412 = extractvalue { ptr, i32 } %1411, 0
  call void @__clang_call_terminate(ptr %1412) #9
  unreachable

1413:                                             ; preds = %1400
  br label %1423

1414:                                             ; preds = %1351
  br label %1415

1415:                                             ; preds = %1414
  %1416 = load i32, ptr %203, align 4
  %1417 = add nsw i32 %1416, 1
  store i32 %1417, ptr %203, align 4
  br label %1158, !llvm.loop !18

1418:                                             ; preds = %1158
  br label %1419

1419:                                             ; preds = %1418, %1154
  br label %1420

1420:                                             ; preds = %1419, %745
  store i32 0, ptr %153, align 4
  br label %1421

1421:                                             ; preds = %1420, %547, %500, %388, %339, %227
  %1422 = load i32, ptr %153, align 4
  ret i32 %1422

1423:                                             ; preds = %1413, %1117
  %1424 = load ptr, ptr %188, align 8
  %1425 = load i32, ptr %189, align 4
  %1426 = insertvalue { ptr, i32 } poison, ptr %1424, 0
  %1427 = insertvalue { ptr, i32 } %1426, i32 %1425, 1
  resume { ptr, i32 } %1427
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Flatten_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
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
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
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
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i1, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i1, align 1
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i64, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i64, align 8
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca %"class.ncnn::Mat", align 8
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca %"class.ncnn::Mat", align 8
  %148 = alloca ptr, align 8
  %149 = alloca i32, align 4
  store ptr %0, ptr %105, align 8
  store ptr %1, ptr %106, align 8
  store ptr %2, ptr %107, align 8
  store ptr %3, ptr %108, align 8
  %150 = load ptr, ptr %105, align 8
  %151 = load ptr, ptr %106, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %109, align 4
  %154 = load i32, ptr %109, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %258

156:                                              ; preds = %4
  %157 = load ptr, ptr %106, align 8
  %158 = load ptr, ptr %107, align 8
  store ptr %158, ptr %95, align 8
  store ptr %157, ptr %96, align 8
  %159 = load ptr, ptr %95, align 8
  %160 = load ptr, ptr %96, align 8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store ptr %159, ptr %94, align 8
  br label %257

163:                                              ; preds = %156
  %164 = load ptr, ptr %96, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = load ptr, ptr %96, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  store i32 1, ptr %97, align 4
  %172 = load i32, ptr %97, align 4
  %173 = atomicrmw add ptr %171, i32 %172 acq_rel, align 4
  store i32 %173, ptr %98, align 4
  br label %174

174:                                              ; preds = %168, %163
  store ptr %159, ptr %37, align 8
  %175 = load ptr, ptr %37, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %205

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  store i32 -1, ptr %38, align 4
  %182 = load i32, ptr %38, align 4
  %183 = atomicrmw add ptr %181, i32 %182 acq_rel, align 4
  store i32 %183, ptr %39, align 4
  %184 = load i32, ptr %39, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %205

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %197

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %175, align 8
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 3
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef %193)
  br label %204

197:                                              ; preds = %186
  %198 = load ptr, ptr %175, align 8
  store ptr %198, ptr %32, align 8
  %199 = load ptr, ptr %32, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %202) #8
  br label %203

203:                                              ; preds = %201, %197
  br label %204

204:                                              ; preds = %203, %190
  br label %205

205:                                              ; preds = %204, %179, %174
  store ptr null, ptr %175, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 2
  store i64 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 3
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 5
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 6
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 7
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 8
  store i32 0, ptr %211, align 4
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 9
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 10
  store i64 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 1
  store ptr null, ptr %214, align 8
  %215 = load ptr, ptr %96, align 8
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %159, align 8
  %217 = load ptr, ptr %96, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 1
  store ptr %219, ptr %220, align 8
  %221 = load ptr, ptr %96, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 2
  store i64 %223, ptr %224, align 8
  %225 = load ptr, ptr %96, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 3
  store i32 %227, ptr %228, align 8
  %229 = load ptr, ptr %96, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 4
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %96, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 5
  store i32 %235, ptr %236, align 8
  %237 = load ptr, ptr %96, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 6
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 6
  store i32 %239, ptr %240, align 4
  %241 = load ptr, ptr %96, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 7
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 7
  store i32 %243, ptr %244, align 8
  %245 = load ptr, ptr %96, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %245, i32 0, i32 8
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 8
  store i32 %247, ptr %248, align 4
  %249 = load ptr, ptr %96, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %249, i32 0, i32 9
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 9
  store i32 %251, ptr %252, align 8
  %253 = load ptr, ptr %96, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 10
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 10
  store i64 %255, ptr %256, align 8
  store ptr %159, ptr %94, align 8
  br label %257

257:                                              ; preds = %205, %162
  store i32 0, ptr %104, align 4
  br label %1273

258:                                              ; preds = %4
  %259 = load ptr, ptr %106, align 8
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 6
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %110, align 4
  %262 = load ptr, ptr %106, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 7
  %264 = load i32, ptr %263, align 8
  store i32 %264, ptr %111, align 4
  %265 = load ptr, ptr %106, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 8
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %112, align 4
  %268 = load ptr, ptr %106, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %268, i32 0, i32 9
  %270 = load i32, ptr %269, align 8
  store i32 %270, ptr %113, align 4
  %271 = load ptr, ptr %106, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8
  store i64 %273, ptr %114, align 8
  %274 = load ptr, ptr %106, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 8
  store i32 %276, ptr %115, align 4
  %277 = load i32, ptr %110, align 4
  %278 = load i32, ptr %111, align 4
  %279 = mul nsw i32 %277, %278
  %280 = load i32, ptr %112, align 4
  %281 = mul nsw i32 %279, %280
  store i32 %281, ptr %116, align 4
  %282 = load i32, ptr %116, align 4
  %283 = load i32, ptr %113, align 4
  %284 = mul nsw i32 %282, %283
  %285 = load i32, ptr %115, align 4
  %286 = mul nsw i32 %284, %285
  store i32 %286, ptr %117, align 4
  store i32 1, ptr %118, align 4
  %287 = load ptr, ptr %108, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %287, i32 0, i32 16
  %289 = load i8, ptr %288, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %296

291:                                              ; preds = %258
  %292 = load i32, ptr %117, align 4
  %293 = srem i32 %292, 8
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %294, i32 8, i32 1
  store i32 %295, ptr %118, align 4
  br label %296

296:                                              ; preds = %291, %258
  %297 = load i64, ptr %114, align 8
  %298 = load i32, ptr %115, align 4
  %299 = sext i32 %298 to i64
  %300 = udiv i64 %297, %299
  %301 = load i32, ptr %118, align 4
  %302 = sext i32 %301 to i64
  %303 = mul i64 %300, %302
  store i64 %303, ptr %119, align 8
  %304 = load i32, ptr %118, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %311

306:                                              ; preds = %296
  %307 = load ptr, ptr %106, align 8
  %308 = load ptr, ptr %107, align 8
  %309 = load ptr, ptr %108, align 8
  %310 = call noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %150, ptr noundef nonnull align 8 dereferenceable(72) %307, ptr noundef nonnull align 8 dereferenceable(72) %308, ptr noundef nonnull align 8 dereferenceable(64) %309)
  store i32 %310, ptr %104, align 4
  br label %1273

311:                                              ; preds = %296
  %312 = load i32, ptr %109, align 4
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %440

314:                                              ; preds = %311
  %315 = load i32, ptr %115, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %440

317:                                              ; preds = %314
  %318 = load ptr, ptr %106, align 8
  %319 = load ptr, ptr %107, align 8
  store ptr %319, ptr %100, align 8
  store ptr %318, ptr %101, align 8
  %320 = load ptr, ptr %100, align 8
  %321 = load ptr, ptr %101, align 8
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  store ptr %320, ptr %99, align 8
  br label %418

324:                                              ; preds = %317
  %325 = load ptr, ptr %101, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %335

329:                                              ; preds = %324
  %330 = load ptr, ptr %101, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  store i32 1, ptr %102, align 4
  %333 = load i32, ptr %102, align 4
  %334 = atomicrmw add ptr %332, i32 %333 acq_rel, align 4
  store i32 %334, ptr %103, align 4
  br label %335

335:                                              ; preds = %329, %324
  store ptr %320, ptr %34, align 8
  %336 = load ptr, ptr %34, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %366

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  store i32 -1, ptr %35, align 4
  %343 = load i32, ptr %35, align 4
  %344 = atomicrmw add ptr %342, i32 %343 acq_rel, align 4
  store i32 %344, ptr %36, align 4
  %345 = load i32, ptr %36, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %366

347:                                              ; preds = %340
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %336, align 8
  %355 = load ptr, ptr %353, align 8
  %356 = getelementptr inbounds ptr, ptr %355, i64 3
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %354)
  br label %365

358:                                              ; preds = %347
  %359 = load ptr, ptr %336, align 8
  store ptr %359, ptr %33, align 8
  %360 = load ptr, ptr %33, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %363) #8
  br label %364

364:                                              ; preds = %362, %358
  br label %365

365:                                              ; preds = %364, %351
  br label %366

366:                                              ; preds = %365, %340, %335
  store ptr null, ptr %336, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 2
  store i64 0, ptr %367, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 3
  store i32 0, ptr %368, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 5
  store i32 0, ptr %369, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 6
  store i32 0, ptr %370, align 4
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 7
  store i32 0, ptr %371, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 8
  store i32 0, ptr %372, align 4
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 9
  store i32 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 10
  store i64 0, ptr %374, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 1
  store ptr null, ptr %375, align 8
  %376 = load ptr, ptr %101, align 8
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %320, align 8
  %378 = load ptr, ptr %101, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 1
  store ptr %380, ptr %381, align 8
  %382 = load ptr, ptr %101, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 2
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 2
  store i64 %384, ptr %385, align 8
  %386 = load ptr, ptr %101, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 3
  store i32 %388, ptr %389, align 8
  %390 = load ptr, ptr %101, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 4
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 4
  store ptr %392, ptr %393, align 8
  %394 = load ptr, ptr %101, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 5
  %396 = load i32, ptr %395, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 5
  store i32 %396, ptr %397, align 8
  %398 = load ptr, ptr %101, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 6
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 6
  store i32 %400, ptr %401, align 4
  %402 = load ptr, ptr %101, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 7
  %404 = load i32, ptr %403, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 7
  store i32 %404, ptr %405, align 8
  %406 = load ptr, ptr %101, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 8
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 8
  store i32 %408, ptr %409, align 4
  %410 = load ptr, ptr %101, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 9
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 9
  store i32 %412, ptr %413, align 8
  %414 = load ptr, ptr %101, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 10
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 10
  store i64 %416, ptr %417, align 8
  store ptr %320, ptr %99, align 8
  br label %418

418:                                              ; preds = %366, %323
  %419 = load ptr, ptr %107, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %419, i32 0, i32 5
  store i32 1, ptr %420, align 8
  %421 = load i32, ptr %117, align 4
  %422 = load i32, ptr %118, align 4
  %423 = sdiv i32 %421, %422
  %424 = load ptr, ptr %107, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 6
  store i32 %423, ptr %425, align 4
  %426 = load ptr, ptr %107, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 7
  store i32 1, ptr %427, align 8
  %428 = load ptr, ptr %107, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 6
  %430 = load i32, ptr %429, align 4
  %431 = sext i32 %430 to i64
  %432 = load ptr, ptr %107, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 10
  store i64 %431, ptr %433, align 8
  %434 = load i64, ptr %119, align 8
  %435 = load ptr, ptr %107, align 8
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 2
  store i64 %434, ptr %436, align 8
  %437 = load i32, ptr %118, align 4
  %438 = load ptr, ptr %107, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 3
  store i32 %437, ptr %439, align 8
  store i32 0, ptr %104, align 4
  br label %1273

440:                                              ; preds = %314, %311
  %441 = load ptr, ptr %107, align 8
  %442 = load i32, ptr %117, align 4
  %443 = load i32, ptr %118, align 4
  %444 = sdiv i32 %442, %443
  %445 = load i64, ptr %119, align 8
  %446 = load i32, ptr %118, align 4
  %447 = load ptr, ptr %108, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %441, i32 noundef %444, i64 noundef %445, i32 noundef %446, ptr noundef %449)
  %450 = load ptr, ptr %107, align 8
  store ptr %450, ptr %93, align 8
  %451 = load ptr, ptr %93, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %463, label %454

454:                                              ; preds = %440
  store ptr %451, ptr %25, align 8
  %455 = load ptr, ptr %25, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 10
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 9
  %459 = load i32, ptr %458, align 8
  %460 = sext i32 %459 to i64
  %461 = mul i64 %457, %460
  %462 = icmp eq i64 %461, 0
  br label %463

463:                                              ; preds = %454, %440
  %464 = phi i1 [ true, %440 ], [ %462, %454 ]
  br i1 %464, label %465, label %466

465:                                              ; preds = %463
  store i32 -100, ptr %104, align 4
  br label %1273

466:                                              ; preds = %463
  %467 = load i32, ptr %109, align 4
  %468 = icmp eq i32 %467, 2
  br i1 %468, label %469, label %627

469:                                              ; preds = %466
  %470 = load i32, ptr %115, align 4
  %471 = icmp eq i32 %470, 8
  br i1 %471, label %472, label %626

472:                                              ; preds = %469
  store i32 0, ptr %120, align 4
  br label %473

473:                                              ; preds = %622, %472
  %474 = load i32, ptr %120, align 4
  %475 = load i32, ptr %111, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %625

477:                                              ; preds = %473
  %478 = load ptr, ptr %106, align 8
  %479 = load i32, ptr %120, align 4
  store ptr %478, ptr %77, align 8
  store i32 %479, ptr %78, align 4
  %480 = load ptr, ptr %77, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 6
  %483 = load i32, ptr %482, align 4
  %484 = sext i32 %483 to i64
  %485 = load i32, ptr %78, align 4
  %486 = sext i32 %485 to i64
  %487 = mul i64 %484, %486
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 2
  %489 = load i64, ptr %488, align 8
  %490 = mul i64 %487, %489
  %491 = getelementptr inbounds i8, ptr %481, i64 %490
  store ptr %491, ptr %121, align 8
  %492 = load ptr, ptr %107, align 8
  store ptr %492, ptr %60, align 8
  %493 = load ptr, ptr %60, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %110, align 4
  %496 = load i32, ptr %120, align 4
  %497 = mul nsw i32 %495, %496
  %498 = mul nsw i32 %497, 8
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %494, i64 %499
  store ptr %500, ptr %122, align 8
  %501 = load ptr, ptr %107, align 8
  store ptr %501, ptr %61, align 8
  %502 = load ptr, ptr %61, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %110, align 4
  %505 = load i32, ptr %120, align 4
  %506 = mul nsw i32 %505, 8
  %507 = add nsw i32 %506, 1
  %508 = mul nsw i32 %504, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %503, i64 %509
  store ptr %510, ptr %123, align 8
  %511 = load ptr, ptr %107, align 8
  store ptr %511, ptr %62, align 8
  %512 = load ptr, ptr %62, align 8
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %110, align 4
  %515 = load i32, ptr %120, align 4
  %516 = mul nsw i32 %515, 8
  %517 = add nsw i32 %516, 2
  %518 = mul nsw i32 %514, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %513, i64 %519
  store ptr %520, ptr %124, align 8
  %521 = load ptr, ptr %107, align 8
  store ptr %521, ptr %63, align 8
  %522 = load ptr, ptr %63, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %110, align 4
  %525 = load i32, ptr %120, align 4
  %526 = mul nsw i32 %525, 8
  %527 = add nsw i32 %526, 3
  %528 = mul nsw i32 %524, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %523, i64 %529
  store ptr %530, ptr %125, align 8
  %531 = load ptr, ptr %107, align 8
  store ptr %531, ptr %64, align 8
  %532 = load ptr, ptr %64, align 8
  %533 = load ptr, ptr %532, align 8
  %534 = load i32, ptr %110, align 4
  %535 = load i32, ptr %120, align 4
  %536 = mul nsw i32 %535, 8
  %537 = add nsw i32 %536, 4
  %538 = mul nsw i32 %534, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %533, i64 %539
  store ptr %540, ptr %126, align 8
  %541 = load ptr, ptr %107, align 8
  store ptr %541, ptr %65, align 8
  %542 = load ptr, ptr %65, align 8
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %110, align 4
  %545 = load i32, ptr %120, align 4
  %546 = mul nsw i32 %545, 8
  %547 = add nsw i32 %546, 5
  %548 = mul nsw i32 %544, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %543, i64 %549
  store ptr %550, ptr %127, align 8
  %551 = load ptr, ptr %107, align 8
  store ptr %551, ptr %66, align 8
  %552 = load ptr, ptr %66, align 8
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %110, align 4
  %555 = load i32, ptr %120, align 4
  %556 = mul nsw i32 %555, 8
  %557 = add nsw i32 %556, 6
  %558 = mul nsw i32 %554, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %553, i64 %559
  store ptr %560, ptr %128, align 8
  %561 = load ptr, ptr %107, align 8
  store ptr %561, ptr %67, align 8
  %562 = load ptr, ptr %67, align 8
  %563 = load ptr, ptr %562, align 8
  %564 = load i32, ptr %110, align 4
  %565 = load i32, ptr %120, align 4
  %566 = mul nsw i32 %565, 8
  %567 = add nsw i32 %566, 7
  %568 = mul nsw i32 %564, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %563, i64 %569
  store ptr %570, ptr %129, align 8
  store i32 0, ptr %130, align 4
  br label %571

571:                                              ; preds = %618, %477
  %572 = load i32, ptr %130, align 4
  %573 = load i32, ptr %110, align 4
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %575, label %621

575:                                              ; preds = %571
  %576 = load ptr, ptr %121, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 0
  %578 = load i8, ptr %577, align 1
  %579 = load ptr, ptr %122, align 8
  %580 = getelementptr inbounds i8, ptr %579, i32 1
  store ptr %580, ptr %122, align 8
  store i8 %578, ptr %579, align 1
  %581 = load ptr, ptr %121, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 1
  %583 = load i8, ptr %582, align 1
  %584 = load ptr, ptr %123, align 8
  %585 = getelementptr inbounds i8, ptr %584, i32 1
  store ptr %585, ptr %123, align 8
  store i8 %583, ptr %584, align 1
  %586 = load ptr, ptr %121, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 2
  %588 = load i8, ptr %587, align 1
  %589 = load ptr, ptr %124, align 8
  %590 = getelementptr inbounds i8, ptr %589, i32 1
  store ptr %590, ptr %124, align 8
  store i8 %588, ptr %589, align 1
  %591 = load ptr, ptr %121, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 3
  %593 = load i8, ptr %592, align 1
  %594 = load ptr, ptr %125, align 8
  %595 = getelementptr inbounds i8, ptr %594, i32 1
  store ptr %595, ptr %125, align 8
  store i8 %593, ptr %594, align 1
  %596 = load ptr, ptr %121, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 4
  %598 = load i8, ptr %597, align 1
  %599 = load ptr, ptr %126, align 8
  %600 = getelementptr inbounds i8, ptr %599, i32 1
  store ptr %600, ptr %126, align 8
  store i8 %598, ptr %599, align 1
  %601 = load ptr, ptr %121, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 5
  %603 = load i8, ptr %602, align 1
  %604 = load ptr, ptr %127, align 8
  %605 = getelementptr inbounds i8, ptr %604, i32 1
  store ptr %605, ptr %127, align 8
  store i8 %603, ptr %604, align 1
  %606 = load ptr, ptr %121, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 6
  %608 = load i8, ptr %607, align 1
  %609 = load ptr, ptr %128, align 8
  %610 = getelementptr inbounds i8, ptr %609, i32 1
  store ptr %610, ptr %128, align 8
  store i8 %608, ptr %609, align 1
  %611 = load ptr, ptr %121, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 7
  %613 = load i8, ptr %612, align 1
  %614 = load ptr, ptr %129, align 8
  %615 = getelementptr inbounds i8, ptr %614, i32 1
  store ptr %615, ptr %129, align 8
  store i8 %613, ptr %614, align 1
  %616 = load ptr, ptr %121, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 8
  store ptr %617, ptr %121, align 8
  br label %618

618:                                              ; preds = %575
  %619 = load i32, ptr %130, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %130, align 4
  br label %571, !llvm.loop !19

621:                                              ; preds = %571
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %120, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %120, align 4
  br label %473, !llvm.loop !20

625:                                              ; preds = %473
  br label %626

626:                                              ; preds = %625, %469
  br label %627

627:                                              ; preds = %626, %466
  %628 = load i32, ptr %109, align 4
  %629 = icmp eq i32 %628, 3
  br i1 %629, label %633, label %630

630:                                              ; preds = %627
  %631 = load i32, ptr %109, align 4
  %632 = icmp eq i32 %631, 4
  br i1 %632, label %633, label %1272

633:                                              ; preds = %630, %627
  %634 = load i32, ptr %115, align 4
  %635 = icmp eq i32 %634, 8
  br i1 %635, label %636, label %1006

636:                                              ; preds = %633
  store i32 0, ptr %131, align 4
  br label %637

637:                                              ; preds = %1002, %636
  %638 = load i32, ptr %131, align 4
  %639 = load i32, ptr %113, align 4
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %641, label %1005

641:                                              ; preds = %637
  %642 = load ptr, ptr %106, align 8
  %643 = load i32, ptr %131, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %133, ptr %85, align 8, !noalias !21
  store ptr %642, ptr %86, align 8, !noalias !21
  store i32 %643, ptr %87, align 4, !noalias !21
  %644 = load ptr, ptr %86, align 8, !noalias !21
  store i1 false, ptr %88, align 1, !noalias !21
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 6
  %646 = load i32, ptr %645, align 4
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 7
  %648 = load i32, ptr %647, align 8
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 8
  %650 = load i32, ptr %649, align 4
  %651 = load ptr, ptr %644, align 8
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 10
  %653 = load i64, ptr %652, align 8
  %654 = load i32, ptr %87, align 4, !noalias !21
  %655 = sext i32 %654 to i64
  %656 = mul i64 %653, %655
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 2
  %658 = load i64, ptr %657, align 8
  %659 = mul i64 %656, %658
  %660 = getelementptr inbounds i8, ptr %651, i64 %659
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 2
  %662 = load i64, ptr %661, align 8
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 3
  %664 = load i32, ptr %663, align 8
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 4
  %666 = load ptr, ptr %665, align 8
  store ptr %133, ptr %17, align 8
  store i32 %646, ptr %18, align 4
  store i32 %648, ptr %19, align 4
  store i32 %650, ptr %20, align 4
  store ptr %660, ptr %21, align 8
  store i64 %662, ptr %22, align 8
  store i32 %664, ptr %23, align 4
  store ptr %666, ptr %24, align 8
  %667 = load ptr, ptr %17, align 8
  %668 = load ptr, ptr %21, align 8
  store ptr %668, ptr %667, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 1
  store ptr null, ptr %669, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 2
  %671 = load i64, ptr %22, align 8
  store i64 %671, ptr %670, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 3
  %673 = load i32, ptr %23, align 4
  store i32 %673, ptr %672, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 4
  %675 = load ptr, ptr %24, align 8
  store ptr %675, ptr %674, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 5
  store i32 3, ptr %676, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 6
  %678 = load i32, ptr %18, align 4
  store i32 %678, ptr %677, align 4
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 7
  %680 = load i32, ptr %19, align 4
  store i32 %680, ptr %679, align 8
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 8
  store i32 1, ptr %681, align 4
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 9
  %683 = load i32, ptr %20, align 4
  store i32 %683, ptr %682, align 8
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 6
  %685 = load i32, ptr %684, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 7
  %688 = load i32, ptr %687, align 8
  %689 = sext i32 %688 to i64
  %690 = mul i64 %686, %689
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 2
  %692 = load i64, ptr %691, align 8
  %693 = mul i64 %690, %692
  store i64 %693, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %694 = load i64, ptr %5, align 8
  %695 = load i32, ptr %6, align 4
  %696 = sext i32 %695 to i64
  %697 = add i64 %694, %696
  %698 = sub i64 %697, 1
  %699 = load i32, ptr %6, align 4
  %700 = sub nsw i32 0, %699
  %701 = sext i32 %700 to i64
  %702 = and i64 %698, %701
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 2
  %704 = load i64, ptr %703, align 8
  %705 = udiv i64 %702, %704
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 10
  store i64 %705, ptr %706, align 8
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 5
  %708 = load i32, ptr %707, align 8
  %709 = sub nsw i32 %708, 1
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 5
  store i32 %709, ptr %710, align 8, !alias.scope !21
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 5
  %712 = load i32, ptr %711, align 8
  %713 = icmp eq i32 %712, 4
  br i1 %713, label %714, label %723

714:                                              ; preds = %641
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 6
  %716 = load i32, ptr %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 7
  %719 = load i32, ptr %718, align 8
  %720 = sext i32 %719 to i64
  %721 = mul i64 %717, %720
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 10
  store i64 %721, ptr %722, align 8, !alias.scope !21
  br label %723

723:                                              ; preds = %714, %641
  store i1 true, ptr %88, align 1, !noalias !21
  %724 = load i1, ptr %88, align 1, !noalias !21
  br i1 %724, label %772, label %725

725:                                              ; preds = %723
  store ptr %133, ptr %84, align 8
  %726 = load ptr, ptr %84, align 8
  store ptr %726, ptr %40, align 8
  %727 = load ptr, ptr %40, align 8
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %758

731:                                              ; preds = %725
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8
  store i32 -1, ptr %41, align 4
  %734 = load i32, ptr %41, align 4
  %735 = atomicrmw add ptr %733, i32 %734 acq_rel, align 4
  store i32 %735, ptr %42, align 4
  %736 = load i32, ptr %42, align 4
  %737 = icmp eq i32 %736, 1
  br i1 %737, label %738, label %758

738:                                              ; preds = %731
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 4
  %740 = load ptr, ptr %739, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %750

742:                                              ; preds = %738
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 4
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %727, align 8
  %746 = load ptr, ptr %744, align 8
  %747 = getelementptr inbounds ptr, ptr %746, i64 3
  %748 = load ptr, ptr %747, align 8
  invoke void %748(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef %745)
          to label %749 unwind label %768

749:                                              ; preds = %742
  br label %757

750:                                              ; preds = %738
  %751 = load ptr, ptr %727, align 8
  store ptr %751, ptr %31, align 8
  %752 = load ptr, ptr %31, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %756

754:                                              ; preds = %750
  %755 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %755) #8
  br label %756

756:                                              ; preds = %754, %750
  br label %757

757:                                              ; preds = %756, %749
  br label %758

758:                                              ; preds = %757, %731, %725
  store ptr null, ptr %727, align 8
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 2
  store i64 0, ptr %759, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 3
  store i32 0, ptr %760, align 8
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 5
  store i32 0, ptr %761, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 6
  store i32 0, ptr %762, align 4
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 7
  store i32 0, ptr %763, align 8
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 8
  store i32 0, ptr %764, align 4
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 9
  store i32 0, ptr %765, align 8
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 10
  store i64 0, ptr %766, align 8
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 1
  store ptr null, ptr %767, align 8
  br label %771

768:                                              ; preds = %742
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #9
  unreachable

771:                                              ; preds = %758
  br label %772

772:                                              ; preds = %771, %723
  store ptr %133, ptr %58, align 8
  %773 = load ptr, ptr %58, align 8
  %774 = load ptr, ptr %773, align 8
  br label %775

775:                                              ; preds = %772
  store ptr %133, ptr %82, align 8
  %776 = load ptr, ptr %82, align 8
  store ptr %776, ptr %46, align 8
  %777 = load ptr, ptr %46, align 8
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8
  %780 = icmp ne ptr %779, null
  br i1 %780, label %781, label %808

781:                                              ; preds = %775
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8
  store i32 -1, ptr %47, align 4
  %784 = load i32, ptr %47, align 4
  %785 = atomicrmw add ptr %783, i32 %784 acq_rel, align 4
  store i32 %785, ptr %48, align 4
  %786 = load i32, ptr %48, align 4
  %787 = icmp eq i32 %786, 1
  br i1 %787, label %788, label %808

788:                                              ; preds = %781
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 4
  %790 = load ptr, ptr %789, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %800

792:                                              ; preds = %788
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 4
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %777, align 8
  %796 = load ptr, ptr %794, align 8
  %797 = getelementptr inbounds ptr, ptr %796, i64 3
  %798 = load ptr, ptr %797, align 8
  invoke void %798(ptr noundef nonnull align 8 dereferenceable(8) %794, ptr noundef %795)
          to label %799 unwind label %818

799:                                              ; preds = %792
  br label %807

800:                                              ; preds = %788
  %801 = load ptr, ptr %777, align 8
  store ptr %801, ptr %29, align 8
  %802 = load ptr, ptr %29, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %806

804:                                              ; preds = %800
  %805 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %805) #8
  br label %806

806:                                              ; preds = %804, %800
  br label %807

807:                                              ; preds = %806, %799
  br label %808

808:                                              ; preds = %807, %781, %775
  store ptr null, ptr %777, align 8
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 2
  store i64 0, ptr %809, align 8
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 3
  store i32 0, ptr %810, align 8
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 5
  store i32 0, ptr %811, align 8
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 6
  store i32 0, ptr %812, align 4
  %813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 7
  store i32 0, ptr %813, align 8
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 8
  store i32 0, ptr %814, align 4
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 9
  store i32 0, ptr %815, align 8
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 10
  store i64 0, ptr %816, align 8
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 1
  store ptr null, ptr %817, align 8
  br label %821

818:                                              ; preds = %792
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #9
  unreachable

821:                                              ; preds = %808
  store ptr %774, ptr %132, align 8
  %822 = load ptr, ptr %107, align 8
  store ptr %822, ptr %68, align 8
  %823 = load ptr, ptr %68, align 8
  %824 = load ptr, ptr %823, align 8
  %825 = load i32, ptr %116, align 4
  %826 = load i32, ptr %131, align 4
  %827 = mul nsw i32 %825, %826
  %828 = mul nsw i32 %827, 8
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %824, i64 %829
  store ptr %830, ptr %136, align 8
  %831 = load ptr, ptr %107, align 8
  store ptr %831, ptr %69, align 8
  %832 = load ptr, ptr %69, align 8
  %833 = load ptr, ptr %832, align 8
  %834 = load i32, ptr %116, align 4
  %835 = load i32, ptr %131, align 4
  %836 = mul nsw i32 %835, 8
  %837 = add nsw i32 %836, 1
  %838 = mul nsw i32 %834, %837
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i8, ptr %833, i64 %839
  store ptr %840, ptr %137, align 8
  %841 = load ptr, ptr %107, align 8
  store ptr %841, ptr %70, align 8
  %842 = load ptr, ptr %70, align 8
  %843 = load ptr, ptr %842, align 8
  %844 = load i32, ptr %116, align 4
  %845 = load i32, ptr %131, align 4
  %846 = mul nsw i32 %845, 8
  %847 = add nsw i32 %846, 2
  %848 = mul nsw i32 %844, %847
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i8, ptr %843, i64 %849
  store ptr %850, ptr %138, align 8
  %851 = load ptr, ptr %107, align 8
  store ptr %851, ptr %71, align 8
  %852 = load ptr, ptr %71, align 8
  %853 = load ptr, ptr %852, align 8
  %854 = load i32, ptr %116, align 4
  %855 = load i32, ptr %131, align 4
  %856 = mul nsw i32 %855, 8
  %857 = add nsw i32 %856, 3
  %858 = mul nsw i32 %854, %857
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i8, ptr %853, i64 %859
  store ptr %860, ptr %139, align 8
  %861 = load ptr, ptr %107, align 8
  store ptr %861, ptr %72, align 8
  %862 = load ptr, ptr %72, align 8
  %863 = load ptr, ptr %862, align 8
  %864 = load i32, ptr %116, align 4
  %865 = load i32, ptr %131, align 4
  %866 = mul nsw i32 %865, 8
  %867 = add nsw i32 %866, 4
  %868 = mul nsw i32 %864, %867
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i8, ptr %863, i64 %869
  store ptr %870, ptr %140, align 8
  %871 = load ptr, ptr %107, align 8
  store ptr %871, ptr %73, align 8
  %872 = load ptr, ptr %73, align 8
  %873 = load ptr, ptr %872, align 8
  %874 = load i32, ptr %116, align 4
  %875 = load i32, ptr %131, align 4
  %876 = mul nsw i32 %875, 8
  %877 = add nsw i32 %876, 5
  %878 = mul nsw i32 %874, %877
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, ptr %873, i64 %879
  store ptr %880, ptr %141, align 8
  %881 = load ptr, ptr %107, align 8
  store ptr %881, ptr %74, align 8
  %882 = load ptr, ptr %74, align 8
  %883 = load ptr, ptr %882, align 8
  %884 = load i32, ptr %116, align 4
  %885 = load i32, ptr %131, align 4
  %886 = mul nsw i32 %885, 8
  %887 = add nsw i32 %886, 6
  %888 = mul nsw i32 %884, %887
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i8, ptr %883, i64 %889
  store ptr %890, ptr %142, align 8
  %891 = load ptr, ptr %107, align 8
  store ptr %891, ptr %75, align 8
  %892 = load ptr, ptr %75, align 8
  %893 = load ptr, ptr %892, align 8
  %894 = load i32, ptr %116, align 4
  %895 = load i32, ptr %131, align 4
  %896 = mul nsw i32 %895, 8
  %897 = add nsw i32 %896, 7
  %898 = mul nsw i32 %894, %897
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i8, ptr %893, i64 %899
  store ptr %900, ptr %143, align 8
  store i32 0, ptr %144, align 4
  br label %901

901:                                              ; preds = %948, %821
  %902 = load i32, ptr %144, align 4
  %903 = load i32, ptr %116, align 4
  %904 = icmp slt i32 %902, %903
  br i1 %904, label %905, label %1001

905:                                              ; preds = %901
  %906 = load ptr, ptr %132, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 0
  %908 = load i8, ptr %907, align 1
  %909 = load ptr, ptr %136, align 8
  %910 = getelementptr inbounds i8, ptr %909, i32 1
  store ptr %910, ptr %136, align 8
  store i8 %908, ptr %909, align 1
  %911 = load ptr, ptr %132, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 1
  %913 = load i8, ptr %912, align 1
  %914 = load ptr, ptr %137, align 8
  %915 = getelementptr inbounds i8, ptr %914, i32 1
  store ptr %915, ptr %137, align 8
  store i8 %913, ptr %914, align 1
  %916 = load ptr, ptr %132, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 2
  %918 = load i8, ptr %917, align 1
  %919 = load ptr, ptr %138, align 8
  %920 = getelementptr inbounds i8, ptr %919, i32 1
  store ptr %920, ptr %138, align 8
  store i8 %918, ptr %919, align 1
  %921 = load ptr, ptr %132, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 3
  %923 = load i8, ptr %922, align 1
  %924 = load ptr, ptr %139, align 8
  %925 = getelementptr inbounds i8, ptr %924, i32 1
  store ptr %925, ptr %139, align 8
  store i8 %923, ptr %924, align 1
  %926 = load ptr, ptr %132, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 4
  %928 = load i8, ptr %927, align 1
  %929 = load ptr, ptr %140, align 8
  %930 = getelementptr inbounds i8, ptr %929, i32 1
  store ptr %930, ptr %140, align 8
  store i8 %928, ptr %929, align 1
  %931 = load ptr, ptr %132, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 5
  %933 = load i8, ptr %932, align 1
  %934 = load ptr, ptr %141, align 8
  %935 = getelementptr inbounds i8, ptr %934, i32 1
  store ptr %935, ptr %141, align 8
  store i8 %933, ptr %934, align 1
  %936 = load ptr, ptr %132, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 6
  %938 = load i8, ptr %937, align 1
  %939 = load ptr, ptr %142, align 8
  %940 = getelementptr inbounds i8, ptr %939, i32 1
  store ptr %940, ptr %142, align 8
  store i8 %938, ptr %939, align 1
  %941 = load ptr, ptr %132, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 7
  %943 = load i8, ptr %942, align 1
  %944 = load ptr, ptr %143, align 8
  %945 = getelementptr inbounds i8, ptr %944, i32 1
  store ptr %945, ptr %143, align 8
  store i8 %943, ptr %944, align 1
  %946 = load ptr, ptr %132, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 8
  store ptr %947, ptr %132, align 8
  br label %948

948:                                              ; preds = %905
  %949 = load i32, ptr %144, align 4
  %950 = add nsw i32 %949, 1
  store i32 %950, ptr %144, align 4
  br label %901, !llvm.loop !24

951:                                              ; No predecessors!
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = extractvalue { ptr, i32 } %952, 0
  store ptr %953, ptr %134, align 8
  %954 = extractvalue { ptr, i32 } %952, 1
  store i32 %954, ptr %135, align 4
  store ptr %133, ptr %81, align 8
  %955 = load ptr, ptr %81, align 8
  store ptr %955, ptr %49, align 8
  %956 = load ptr, ptr %49, align 8
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 1
  %958 = load ptr, ptr %957, align 8
  %959 = icmp ne ptr %958, null
  br i1 %959, label %960, label %987

960:                                              ; preds = %951
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 1
  %962 = load ptr, ptr %961, align 8
  store i32 -1, ptr %50, align 4
  %963 = load i32, ptr %50, align 4
  %964 = atomicrmw add ptr %962, i32 %963 acq_rel, align 4
  store i32 %964, ptr %51, align 4
  %965 = load i32, ptr %51, align 4
  %966 = icmp eq i32 %965, 1
  br i1 %966, label %967, label %987

967:                                              ; preds = %960
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 4
  %969 = load ptr, ptr %968, align 8
  %970 = icmp ne ptr %969, null
  br i1 %970, label %971, label %979

971:                                              ; preds = %967
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 4
  %973 = load ptr, ptr %972, align 8
  %974 = load ptr, ptr %956, align 8
  %975 = load ptr, ptr %973, align 8
  %976 = getelementptr inbounds ptr, ptr %975, i64 3
  %977 = load ptr, ptr %976, align 8
  invoke void %977(ptr noundef nonnull align 8 dereferenceable(8) %973, ptr noundef %974)
          to label %978 unwind label %997

978:                                              ; preds = %971
  br label %986

979:                                              ; preds = %967
  %980 = load ptr, ptr %956, align 8
  store ptr %980, ptr %28, align 8
  %981 = load ptr, ptr %28, align 8
  %982 = icmp ne ptr %981, null
  br i1 %982, label %983, label %985

983:                                              ; preds = %979
  %984 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %984) #8
  br label %985

985:                                              ; preds = %983, %979
  br label %986

986:                                              ; preds = %985, %978
  br label %987

987:                                              ; preds = %986, %960, %951
  store ptr null, ptr %956, align 8
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 2
  store i64 0, ptr %988, align 8
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 3
  store i32 0, ptr %989, align 8
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 5
  store i32 0, ptr %990, align 8
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 6
  store i32 0, ptr %991, align 4
  %992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 7
  store i32 0, ptr %992, align 8
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 8
  store i32 0, ptr %993, align 4
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 9
  store i32 0, ptr %994, align 8
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 10
  store i64 0, ptr %995, align 8
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 1
  store ptr null, ptr %996, align 8
  br label %1000

997:                                              ; preds = %971
  %998 = landingpad { ptr, i32 }
          catch ptr null
  %999 = extractvalue { ptr, i32 } %998, 0
  call void @__clang_call_terminate(ptr %999) #9
  unreachable

1000:                                             ; preds = %987
  br label %1275

1001:                                             ; preds = %901
  br label %1002

1002:                                             ; preds = %1001
  %1003 = load i32, ptr %131, align 4
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, ptr %131, align 4
  br label %637, !llvm.loop !25

1005:                                             ; preds = %637
  br label %1006

1006:                                             ; preds = %1005, %633
  %1007 = load i32, ptr %115, align 4
  %1008 = icmp eq i32 %1007, 1
  br i1 %1008, label %1009, label %1271

1009:                                             ; preds = %1006
  store i32 0, ptr %145, align 4
  br label %1010

1010:                                             ; preds = %1267, %1009
  %1011 = load i32, ptr %145, align 4
  %1012 = load i32, ptr %113, align 4
  %1013 = icmp slt i32 %1011, %1012
  br i1 %1013, label %1014, label %1270

1014:                                             ; preds = %1010
  %1015 = load ptr, ptr %106, align 8
  %1016 = load i32, ptr %145, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %147, ptr %89, align 8, !noalias !26
  store ptr %1015, ptr %90, align 8, !noalias !26
  store i32 %1016, ptr %91, align 4, !noalias !26
  %1017 = load ptr, ptr %90, align 8, !noalias !26
  store i1 false, ptr %92, align 1, !noalias !26
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 6
  %1019 = load i32, ptr %1018, align 4
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 7
  %1021 = load i32, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 8
  %1023 = load i32, ptr %1022, align 4
  %1024 = load ptr, ptr %1017, align 8
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 10
  %1026 = load i64, ptr %1025, align 8
  %1027 = load i32, ptr %91, align 4, !noalias !26
  %1028 = sext i32 %1027 to i64
  %1029 = mul i64 %1026, %1028
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 2
  %1031 = load i64, ptr %1030, align 8
  %1032 = mul i64 %1029, %1031
  %1033 = getelementptr inbounds i8, ptr %1024, i64 %1032
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 2
  %1035 = load i64, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 3
  %1037 = load i32, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 4
  %1039 = load ptr, ptr %1038, align 8
  store ptr %147, ptr %9, align 8
  store i32 %1019, ptr %10, align 4
  store i32 %1021, ptr %11, align 4
  store i32 %1023, ptr %12, align 4
  store ptr %1033, ptr %13, align 8
  store i64 %1035, ptr %14, align 8
  store i32 %1037, ptr %15, align 4
  store ptr %1039, ptr %16, align 8
  %1040 = load ptr, ptr %9, align 8
  %1041 = load ptr, ptr %13, align 8
  store ptr %1041, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 1
  store ptr null, ptr %1042, align 8
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 2
  %1044 = load i64, ptr %14, align 8
  store i64 %1044, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 3
  %1046 = load i32, ptr %15, align 4
  store i32 %1046, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 4
  %1048 = load ptr, ptr %16, align 8
  store ptr %1048, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 5
  store i32 3, ptr %1049, align 8
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 6
  %1051 = load i32, ptr %10, align 4
  store i32 %1051, ptr %1050, align 4
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 7
  %1053 = load i32, ptr %11, align 4
  store i32 %1053, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 8
  store i32 1, ptr %1054, align 4
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 9
  %1056 = load i32, ptr %12, align 4
  store i32 %1056, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 6
  %1058 = load i32, ptr %1057, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 7
  %1061 = load i32, ptr %1060, align 8
  %1062 = sext i32 %1061 to i64
  %1063 = mul i64 %1059, %1062
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 2
  %1065 = load i64, ptr %1064, align 8
  %1066 = mul i64 %1063, %1065
  store i64 %1066, ptr %7, align 8
  store i32 16, ptr %8, align 4
  %1067 = load i64, ptr %7, align 8
  %1068 = load i32, ptr %8, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = add i64 %1067, %1069
  %1071 = sub i64 %1070, 1
  %1072 = load i32, ptr %8, align 4
  %1073 = sub nsw i32 0, %1072
  %1074 = sext i32 %1073 to i64
  %1075 = and i64 %1071, %1074
  %1076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 2
  %1077 = load i64, ptr %1076, align 8
  %1078 = udiv i64 %1075, %1077
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 10
  store i64 %1078, ptr %1079, align 8
  %1080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 5
  %1081 = load i32, ptr %1080, align 8
  %1082 = sub nsw i32 %1081, 1
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 5
  store i32 %1082, ptr %1083, align 8, !alias.scope !26
  %1084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 5
  %1085 = load i32, ptr %1084, align 8
  %1086 = icmp eq i32 %1085, 4
  br i1 %1086, label %1087, label %1096

1087:                                             ; preds = %1014
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 6
  %1089 = load i32, ptr %1088, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 7
  %1092 = load i32, ptr %1091, align 8
  %1093 = sext i32 %1092 to i64
  %1094 = mul i64 %1090, %1093
  %1095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 10
  store i64 %1094, ptr %1095, align 8, !alias.scope !26
  br label %1096

1096:                                             ; preds = %1087, %1014
  store i1 true, ptr %92, align 1, !noalias !26
  %1097 = load i1, ptr %92, align 1, !noalias !26
  br i1 %1097, label %1145, label %1098

1098:                                             ; preds = %1096
  store ptr %147, ptr %83, align 8
  %1099 = load ptr, ptr %83, align 8
  store ptr %1099, ptr %43, align 8
  %1100 = load ptr, ptr %43, align 8
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 1
  %1102 = load ptr, ptr %1101, align 8
  %1103 = icmp ne ptr %1102, null
  br i1 %1103, label %1104, label %1131

1104:                                             ; preds = %1098
  %1105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 1
  %1106 = load ptr, ptr %1105, align 8
  store i32 -1, ptr %44, align 4
  %1107 = load i32, ptr %44, align 4
  %1108 = atomicrmw add ptr %1106, i32 %1107 acq_rel, align 4
  store i32 %1108, ptr %45, align 4
  %1109 = load i32, ptr %45, align 4
  %1110 = icmp eq i32 %1109, 1
  br i1 %1110, label %1111, label %1131

1111:                                             ; preds = %1104
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 4
  %1113 = load ptr, ptr %1112, align 8
  %1114 = icmp ne ptr %1113, null
  br i1 %1114, label %1115, label %1123

1115:                                             ; preds = %1111
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 4
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load ptr, ptr %1100, align 8
  %1119 = load ptr, ptr %1117, align 8
  %1120 = getelementptr inbounds ptr, ptr %1119, i64 3
  %1121 = load ptr, ptr %1120, align 8
  invoke void %1121(ptr noundef nonnull align 8 dereferenceable(8) %1117, ptr noundef %1118)
          to label %1122 unwind label %1141

1122:                                             ; preds = %1115
  br label %1130

1123:                                             ; preds = %1111
  %1124 = load ptr, ptr %1100, align 8
  store ptr %1124, ptr %30, align 8
  %1125 = load ptr, ptr %30, align 8
  %1126 = icmp ne ptr %1125, null
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1123
  %1128 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1128) #8
  br label %1129

1129:                                             ; preds = %1127, %1123
  br label %1130

1130:                                             ; preds = %1129, %1122
  br label %1131

1131:                                             ; preds = %1130, %1104, %1098
  store ptr null, ptr %1100, align 8
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 2
  store i64 0, ptr %1132, align 8
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 3
  store i32 0, ptr %1133, align 8
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 5
  store i32 0, ptr %1134, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 6
  store i32 0, ptr %1135, align 4
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 7
  store i32 0, ptr %1136, align 8
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 8
  store i32 0, ptr %1137, align 4
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 9
  store i32 0, ptr %1138, align 8
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 10
  store i64 0, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 1
  store ptr null, ptr %1140, align 8
  br label %1144

1141:                                             ; preds = %1115
  %1142 = landingpad { ptr, i32 }
          catch ptr null
  %1143 = extractvalue { ptr, i32 } %1142, 0
  call void @__clang_call_terminate(ptr %1143) #9
  unreachable

1144:                                             ; preds = %1131
  br label %1145

1145:                                             ; preds = %1144, %1096
  store ptr %147, ptr %59, align 8
  %1146 = load ptr, ptr %59, align 8
  %1147 = load ptr, ptr %1146, align 8
  br label %1148

1148:                                             ; preds = %1145
  store ptr %147, ptr %80, align 8
  %1149 = load ptr, ptr %80, align 8
  store ptr %1149, ptr %52, align 8
  %1150 = load ptr, ptr %52, align 8
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 1
  %1152 = load ptr, ptr %1151, align 8
  %1153 = icmp ne ptr %1152, null
  br i1 %1153, label %1154, label %1181

1154:                                             ; preds = %1148
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 1
  %1156 = load ptr, ptr %1155, align 8
  store i32 -1, ptr %53, align 4
  %1157 = load i32, ptr %53, align 4
  %1158 = atomicrmw add ptr %1156, i32 %1157 acq_rel, align 4
  store i32 %1158, ptr %54, align 4
  %1159 = load i32, ptr %54, align 4
  %1160 = icmp eq i32 %1159, 1
  br i1 %1160, label %1161, label %1181

1161:                                             ; preds = %1154
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 4
  %1163 = load ptr, ptr %1162, align 8
  %1164 = icmp ne ptr %1163, null
  br i1 %1164, label %1165, label %1173

1165:                                             ; preds = %1161
  %1166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 4
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load ptr, ptr %1150, align 8
  %1169 = load ptr, ptr %1167, align 8
  %1170 = getelementptr inbounds ptr, ptr %1169, i64 3
  %1171 = load ptr, ptr %1170, align 8
  invoke void %1171(ptr noundef nonnull align 8 dereferenceable(8) %1167, ptr noundef %1168)
          to label %1172 unwind label %1191

1172:                                             ; preds = %1165
  br label %1180

1173:                                             ; preds = %1161
  %1174 = load ptr, ptr %1150, align 8
  store ptr %1174, ptr %27, align 8
  %1175 = load ptr, ptr %27, align 8
  %1176 = icmp ne ptr %1175, null
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1173
  %1178 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1178) #8
  br label %1179

1179:                                             ; preds = %1177, %1173
  br label %1180

1180:                                             ; preds = %1179, %1172
  br label %1181

1181:                                             ; preds = %1180, %1154, %1148
  store ptr null, ptr %1150, align 8
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 2
  store i64 0, ptr %1182, align 8
  %1183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 3
  store i32 0, ptr %1183, align 8
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 5
  store i32 0, ptr %1184, align 8
  %1185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 6
  store i32 0, ptr %1185, align 4
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 7
  store i32 0, ptr %1186, align 8
  %1187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 8
  store i32 0, ptr %1187, align 4
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 9
  store i32 0, ptr %1188, align 8
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 10
  store i64 0, ptr %1189, align 8
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 1
  store ptr null, ptr %1190, align 8
  br label %1194

1191:                                             ; preds = %1165
  %1192 = landingpad { ptr, i32 }
          catch ptr null
  %1193 = extractvalue { ptr, i32 } %1192, 0
  call void @__clang_call_terminate(ptr %1193) #9
  unreachable

1194:                                             ; preds = %1181
  store ptr %1147, ptr %146, align 8
  %1195 = load ptr, ptr %107, align 8
  store ptr %1195, ptr %76, align 8
  %1196 = load ptr, ptr %76, align 8
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load i32, ptr %116, align 4
  %1199 = load i32, ptr %145, align 4
  %1200 = mul nsw i32 %1198, %1199
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i8, ptr %1197, i64 %1201
  store ptr %1202, ptr %148, align 8
  store i32 0, ptr %149, align 4
  br label %1203

1203:                                             ; preds = %1213, %1194
  %1204 = load i32, ptr %149, align 4
  %1205 = load i32, ptr %116, align 4
  %1206 = icmp slt i32 %1204, %1205
  br i1 %1206, label %1207, label %1266

1207:                                             ; preds = %1203
  %1208 = load ptr, ptr %146, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i32 1
  store ptr %1209, ptr %146, align 8
  %1210 = load i8, ptr %1208, align 1
  %1211 = load ptr, ptr %148, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i32 1
  store ptr %1212, ptr %148, align 8
  store i8 %1210, ptr %1211, align 1
  br label %1213

1213:                                             ; preds = %1207
  %1214 = load i32, ptr %149, align 4
  %1215 = add nsw i32 %1214, 1
  store i32 %1215, ptr %149, align 4
  br label %1203, !llvm.loop !29

1216:                                             ; No predecessors!
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = extractvalue { ptr, i32 } %1217, 0
  store ptr %1218, ptr %134, align 8
  %1219 = extractvalue { ptr, i32 } %1217, 1
  store i32 %1219, ptr %135, align 4
  store ptr %147, ptr %79, align 8
  %1220 = load ptr, ptr %79, align 8
  store ptr %1220, ptr %55, align 8
  %1221 = load ptr, ptr %55, align 8
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 1
  %1223 = load ptr, ptr %1222, align 8
  %1224 = icmp ne ptr %1223, null
  br i1 %1224, label %1225, label %1252

1225:                                             ; preds = %1216
  %1226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 1
  %1227 = load ptr, ptr %1226, align 8
  store i32 -1, ptr %56, align 4
  %1228 = load i32, ptr %56, align 4
  %1229 = atomicrmw add ptr %1227, i32 %1228 acq_rel, align 4
  store i32 %1229, ptr %57, align 4
  %1230 = load i32, ptr %57, align 4
  %1231 = icmp eq i32 %1230, 1
  br i1 %1231, label %1232, label %1252

1232:                                             ; preds = %1225
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 4
  %1234 = load ptr, ptr %1233, align 8
  %1235 = icmp ne ptr %1234, null
  br i1 %1235, label %1236, label %1244

1236:                                             ; preds = %1232
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 4
  %1238 = load ptr, ptr %1237, align 8
  %1239 = load ptr, ptr %1221, align 8
  %1240 = load ptr, ptr %1238, align 8
  %1241 = getelementptr inbounds ptr, ptr %1240, i64 3
  %1242 = load ptr, ptr %1241, align 8
  invoke void %1242(ptr noundef nonnull align 8 dereferenceable(8) %1238, ptr noundef %1239)
          to label %1243 unwind label %1262

1243:                                             ; preds = %1236
  br label %1251

1244:                                             ; preds = %1232
  %1245 = load ptr, ptr %1221, align 8
  store ptr %1245, ptr %26, align 8
  %1246 = load ptr, ptr %26, align 8
  %1247 = icmp ne ptr %1246, null
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1244
  %1249 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1249) #8
  br label %1250

1250:                                             ; preds = %1248, %1244
  br label %1251

1251:                                             ; preds = %1250, %1243
  br label %1252

1252:                                             ; preds = %1251, %1225, %1216
  store ptr null, ptr %1221, align 8
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 2
  store i64 0, ptr %1253, align 8
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 3
  store i32 0, ptr %1254, align 8
  %1255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 5
  store i32 0, ptr %1255, align 8
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 6
  store i32 0, ptr %1256, align 4
  %1257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 7
  store i32 0, ptr %1257, align 8
  %1258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 8
  store i32 0, ptr %1258, align 4
  %1259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 9
  store i32 0, ptr %1259, align 8
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 10
  store i64 0, ptr %1260, align 8
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 1
  store ptr null, ptr %1261, align 8
  br label %1265

1262:                                             ; preds = %1236
  %1263 = landingpad { ptr, i32 }
          catch ptr null
  %1264 = extractvalue { ptr, i32 } %1263, 0
  call void @__clang_call_terminate(ptr %1264) #9
  unreachable

1265:                                             ; preds = %1252
  br label %1275

1266:                                             ; preds = %1203
  br label %1267

1267:                                             ; preds = %1266
  %1268 = load i32, ptr %145, align 4
  %1269 = add nsw i32 %1268, 1
  store i32 %1269, ptr %145, align 4
  br label %1010, !llvm.loop !30

1270:                                             ; preds = %1010
  br label %1271

1271:                                             ; preds = %1270, %1006
  br label %1272

1272:                                             ; preds = %1271, %630
  store i32 0, ptr %104, align 4
  br label %1273

1273:                                             ; preds = %1272, %465, %418, %306, %257
  %1274 = load i32, ptr %104, align 4
  ret i32 %1274

1275:                                             ; preds = %1265, %1000
  %1276 = load ptr, ptr %134, align 8
  %1277 = load i32, ptr %135, align 4
  %1278 = insertvalue { ptr, i32 } poison, ptr %1276, 0
  %1279 = insertvalue { ptr, i32 } %1278, i32 %1277, 1
  resume { ptr, i32 } %1279
}

declare noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Flatten_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7FlattenD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Flatten_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11Flatten_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 208) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7FlattenD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!10 = distinct !{!10, !"_ZNK4ncnn3Mat7channelEi"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!16 = distinct !{!16, !"_ZNK4ncnn3Mat7channelEi"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!23 = distinct !{!23, !"_ZNK4ncnn3Mat7channelEi"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!28 = distinct !{!28, !"_ZNK4ncnn3Mat7channelEi"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
