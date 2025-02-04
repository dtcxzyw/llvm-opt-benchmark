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
%"class.ncnn::Packing" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn7PackingD2Ev = comdat any

$_ZN4ncnn7PackingD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7PackingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7PackingE, ptr @_ZN4ncnn7PackingD2Ev, ptr @_ZN4ncnn7PackingD0Ev, ptr @_ZN4ncnn7Packing10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7PackingE = hidden constant [16 x i8] c"N4ncnn7PackingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn7PackingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7PackingE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn7PackingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7PackingC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7PackingC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7PackingE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Packing10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 1)
  %8 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %5, i32 0, i32 3
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3, i32 noundef 0)
  %17 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %5, i32 0, i32 4
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 4, i32 noundef 0)
  %20 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %5, i32 0, i32 5
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 5, i32 noundef 0)
  %23 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %5, i32 0, i32 6
  store i32 %22, ptr %23, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
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
  %131 = alloca i32, align 4
  %132 = alloca i1, align 1
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca i1, align 1
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca i1, align 1
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca i1, align 1
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i64, align 8
  %192 = alloca i32, align 4
  %193 = alloca i64, align 8
  %194 = alloca i32, align 4
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i32, align 4
  %198 = alloca ptr, align 8
  %199 = alloca i32, align 4
  %200 = alloca ptr, align 8
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca i32, align 4
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca i32, align 4
  %210 = alloca %"class.ncnn::Mat", align 8
  %211 = alloca i32, align 4
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca ptr, align 8
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca %"class.ncnn::Mat", align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca i32, align 4
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  %226 = alloca i32, align 4
  %227 = alloca %"class.ncnn::Mat", align 8
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca ptr, align 8
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca %"class.ncnn::Mat", align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  store ptr %0, ptr %181, align 8
  store ptr %1, ptr %182, align 8
  store ptr %2, ptr %183, align 8
  store ptr %3, ptr %184, align 8
  %239 = load ptr, ptr %181, align 8
  %240 = load ptr, ptr %182, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr %185, align 4
  %243 = load i32, ptr %185, align 4
  %244 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %349

247:                                              ; preds = %4
  %248 = load ptr, ptr %182, align 8
  %249 = load ptr, ptr %183, align 8
  store ptr %249, ptr %156, align 8
  store ptr %248, ptr %157, align 8
  %250 = load ptr, ptr %156, align 8
  %251 = load ptr, ptr %157, align 8
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  store ptr %250, ptr %155, align 8
  br label %348

254:                                              ; preds = %247
  %255 = load ptr, ptr %157, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %265

259:                                              ; preds = %254
  %260 = load ptr, ptr %157, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  store i32 1, ptr %158, align 4
  %263 = load i32, ptr %158, align 4
  %264 = atomicrmw add ptr %262, i32 %263 acq_rel, align 4
  store i32 %264, ptr %159, align 4
  br label %265

265:                                              ; preds = %259, %254
  store ptr %250, ptr %78, align 8
  %266 = load ptr, ptr %78, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %296

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  store i32 -1, ptr %79, align 4
  %273 = load i32, ptr %79, align 4
  %274 = atomicrmw add ptr %272, i32 %273 acq_rel, align 4
  store i32 %274, ptr %80, align 4
  %275 = load i32, ptr %80, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %296

277:                                              ; preds = %270
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %288

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %266, align 8
  %285 = load ptr, ptr %283, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 3
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef %284)
  br label %295

288:                                              ; preds = %277
  %289 = load ptr, ptr %266, align 8
  store ptr %289, ptr %61, align 8
  %290 = load ptr, ptr %61, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %293) #8
  br label %294

294:                                              ; preds = %292, %288
  br label %295

295:                                              ; preds = %294, %281
  br label %296

296:                                              ; preds = %295, %270, %265
  store ptr null, ptr %266, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 2
  store i64 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 3
  store i32 0, ptr %298, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 5
  store i32 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 6
  store i32 0, ptr %300, align 4
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 7
  store i32 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 8
  store i32 0, ptr %302, align 4
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 9
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 10
  store i64 0, ptr %304, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 1
  store ptr null, ptr %305, align 8
  %306 = load ptr, ptr %157, align 8
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %250, align 8
  %308 = load ptr, ptr %157, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 1
  store ptr %310, ptr %311, align 8
  %312 = load ptr, ptr %157, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 2
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 2
  store i64 %314, ptr %315, align 8
  %316 = load ptr, ptr %157, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 3
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 3
  store i32 %318, ptr %319, align 8
  %320 = load ptr, ptr %157, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 4
  store ptr %322, ptr %323, align 8
  %324 = load ptr, ptr %157, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %324, i32 0, i32 5
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 5
  store i32 %326, ptr %327, align 8
  %328 = load ptr, ptr %157, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 6
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 6
  store i32 %330, ptr %331, align 4
  %332 = load ptr, ptr %157, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %332, i32 0, i32 7
  %334 = load i32, ptr %333, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 7
  store i32 %334, ptr %335, align 8
  %336 = load ptr, ptr %157, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 8
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 8
  store i32 %338, ptr %339, align 4
  %340 = load ptr, ptr %157, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 9
  %342 = load i32, ptr %341, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 9
  store i32 %342, ptr %343, align 8
  %344 = load ptr, ptr %157, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 10
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 10
  store i64 %346, ptr %347, align 8
  store ptr %250, ptr %155, align 8
  br label %348

348:                                              ; preds = %296, %253
  store i32 0, ptr %180, align 4
  br label %2299

349:                                              ; preds = %4
  %350 = load ptr, ptr %182, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 6
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %186, align 4
  %353 = load ptr, ptr %182, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 7
  %355 = load i32, ptr %354, align 8
  store i32 %355, ptr %187, align 4
  %356 = load ptr, ptr %182, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 8
  %358 = load i32, ptr %357, align 4
  store i32 %358, ptr %188, align 4
  %359 = load ptr, ptr %182, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 9
  %361 = load i32, ptr %360, align 8
  store i32 %361, ptr %189, align 4
  %362 = load ptr, ptr %182, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 5
  %364 = load i32, ptr %363, align 8
  store i32 %364, ptr %190, align 4
  %365 = load ptr, ptr %182, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 2
  %367 = load i64, ptr %366, align 8
  store i64 %367, ptr %191, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 2
  %369 = load i32, ptr %368, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %714, label %371

371:                                              ; preds = %349
  %372 = load i32, ptr %190, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %484

374:                                              ; preds = %371
  %375 = load i32, ptr %186, align 4
  %376 = load i32, ptr %185, align 4
  %377 = mul nsw i32 %375, %376
  %378 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %379 = load i32, ptr %378, align 8
  %380 = srem i32 %377, %379
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %484

382:                                              ; preds = %374
  %383 = load ptr, ptr %182, align 8
  %384 = load ptr, ptr %183, align 8
  store ptr %384, ptr %161, align 8
  store ptr %383, ptr %162, align 8
  %385 = load ptr, ptr %161, align 8
  %386 = load ptr, ptr %162, align 8
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %382
  store ptr %385, ptr %160, align 8
  br label %483

389:                                              ; preds = %382
  %390 = load ptr, ptr %162, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %400

394:                                              ; preds = %389
  %395 = load ptr, ptr %162, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  store i32 1, ptr %163, align 4
  %398 = load i32, ptr %163, align 4
  %399 = atomicrmw add ptr %397, i32 %398 acq_rel, align 4
  store i32 %399, ptr %164, align 4
  br label %400

400:                                              ; preds = %394, %389
  store ptr %385, ptr %75, align 8
  %401 = load ptr, ptr %75, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %431

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  store i32 -1, ptr %76, align 4
  %408 = load i32, ptr %76, align 4
  %409 = atomicrmw add ptr %407, i32 %408 acq_rel, align 4
  store i32 %409, ptr %77, align 4
  %410 = load i32, ptr %77, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %431

412:                                              ; preds = %405
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %423

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %401, align 8
  %420 = load ptr, ptr %418, align 8
  %421 = getelementptr inbounds ptr, ptr %420, i64 3
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef %419)
  br label %430

423:                                              ; preds = %412
  %424 = load ptr, ptr %401, align 8
  store ptr %424, ptr %62, align 8
  %425 = load ptr, ptr %62, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %428) #8
  br label %429

429:                                              ; preds = %427, %423
  br label %430

430:                                              ; preds = %429, %416
  br label %431

431:                                              ; preds = %430, %405, %400
  store ptr null, ptr %401, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 2
  store i64 0, ptr %432, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 3
  store i32 0, ptr %433, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 5
  store i32 0, ptr %434, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 6
  store i32 0, ptr %435, align 4
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 7
  store i32 0, ptr %436, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 8
  store i32 0, ptr %437, align 4
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 9
  store i32 0, ptr %438, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 10
  store i64 0, ptr %439, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 1
  store ptr null, ptr %440, align 8
  %441 = load ptr, ptr %162, align 8
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %385, align 8
  %443 = load ptr, ptr %162, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 1
  store ptr %445, ptr %446, align 8
  %447 = load ptr, ptr %162, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 2
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 2
  store i64 %449, ptr %450, align 8
  %451 = load ptr, ptr %162, align 8
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 3
  %453 = load i32, ptr %452, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 3
  store i32 %453, ptr %454, align 8
  %455 = load ptr, ptr %162, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 4
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 4
  store ptr %457, ptr %458, align 8
  %459 = load ptr, ptr %162, align 8
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 5
  %461 = load i32, ptr %460, align 8
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 5
  store i32 %461, ptr %462, align 8
  %463 = load ptr, ptr %162, align 8
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %463, i32 0, i32 6
  %465 = load i32, ptr %464, align 4
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 6
  store i32 %465, ptr %466, align 4
  %467 = load ptr, ptr %162, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 7
  %469 = load i32, ptr %468, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 7
  store i32 %469, ptr %470, align 8
  %471 = load ptr, ptr %162, align 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 8
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 8
  store i32 %473, ptr %474, align 4
  %475 = load ptr, ptr %162, align 8
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 9
  %477 = load i32, ptr %476, align 8
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 9
  store i32 %477, ptr %478, align 8
  %479 = load ptr, ptr %162, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 10
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 10
  store i64 %481, ptr %482, align 8
  store ptr %385, ptr %160, align 8
  br label %483

483:                                              ; preds = %431, %388
  store i32 0, ptr %180, align 4
  br label %2299

484:                                              ; preds = %374, %371
  %485 = load i32, ptr %190, align 4
  %486 = icmp eq i32 %485, 2
  br i1 %486, label %487, label %597

487:                                              ; preds = %484
  %488 = load i32, ptr %187, align 4
  %489 = load i32, ptr %185, align 4
  %490 = mul nsw i32 %488, %489
  %491 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %492 = load i32, ptr %491, align 8
  %493 = srem i32 %490, %492
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %597

495:                                              ; preds = %487
  %496 = load ptr, ptr %182, align 8
  %497 = load ptr, ptr %183, align 8
  store ptr %497, ptr %166, align 8
  store ptr %496, ptr %167, align 8
  %498 = load ptr, ptr %166, align 8
  %499 = load ptr, ptr %167, align 8
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %495
  store ptr %498, ptr %165, align 8
  br label %596

502:                                              ; preds = %495
  %503 = load ptr, ptr %167, align 8
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %513

507:                                              ; preds = %502
  %508 = load ptr, ptr %167, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  store i32 1, ptr %168, align 4
  %511 = load i32, ptr %168, align 4
  %512 = atomicrmw add ptr %510, i32 %511 acq_rel, align 4
  store i32 %512, ptr %169, align 4
  br label %513

513:                                              ; preds = %507, %502
  store ptr %498, ptr %72, align 8
  %514 = load ptr, ptr %72, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %544

518:                                              ; preds = %513
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %514, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  store i32 -1, ptr %73, align 4
  %521 = load i32, ptr %73, align 4
  %522 = atomicrmw add ptr %520, i32 %521 acq_rel, align 4
  store i32 %522, ptr %74, align 4
  %523 = load i32, ptr %74, align 4
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %544

525:                                              ; preds = %518
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %514, i32 0, i32 4
  %527 = load ptr, ptr %526, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %536

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %514, i32 0, i32 4
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %514, align 8
  %533 = load ptr, ptr %531, align 8
  %534 = getelementptr inbounds ptr, ptr %533, i64 3
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef %532)
  br label %543

536:                                              ; preds = %525
  %537 = load ptr, ptr %514, align 8
  store ptr %537, ptr %63, align 8
  %538 = load ptr, ptr %63, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %542

540:                                              ; preds = %536
  %541 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %541) #8
  br label %542

542:                                              ; preds = %540, %536
  br label %543

543:                                              ; preds = %542, %529
  br label %544

544:                                              ; preds = %543, %518, %513
  store ptr null, ptr %514, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %514, i32 0, i32 2
  store i64 0, ptr %545, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %514, i32 0, i32 3
  store i32 0, ptr %546, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %514, i32 0, i32 5
  store i32 0, ptr %547, align 8
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %514, i32 0, i32 6
  store i32 0, ptr %548, align 4
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %514, i32 0, i32 7
  store i32 0, ptr %549, align 8
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %514, i32 0, i32 8
  store i32 0, ptr %550, align 4
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %514, i32 0, i32 9
  store i32 0, ptr %551, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %514, i32 0, i32 10
  store i64 0, ptr %552, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %514, i32 0, i32 1
  store ptr null, ptr %553, align 8
  %554 = load ptr, ptr %167, align 8
  %555 = load ptr, ptr %554, align 8
  store ptr %555, ptr %498, align 8
  %556 = load ptr, ptr %167, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 1
  store ptr %558, ptr %559, align 8
  %560 = load ptr, ptr %167, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 2
  %562 = load i64, ptr %561, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 2
  store i64 %562, ptr %563, align 8
  %564 = load ptr, ptr %167, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 3
  %566 = load i32, ptr %565, align 8
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 3
  store i32 %566, ptr %567, align 8
  %568 = load ptr, ptr %167, align 8
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 4
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 4
  store ptr %570, ptr %571, align 8
  %572 = load ptr, ptr %167, align 8
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %572, i32 0, i32 5
  %574 = load i32, ptr %573, align 8
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 5
  store i32 %574, ptr %575, align 8
  %576 = load ptr, ptr %167, align 8
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %576, i32 0, i32 6
  %578 = load i32, ptr %577, align 4
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 6
  store i32 %578, ptr %579, align 4
  %580 = load ptr, ptr %167, align 8
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 7
  %582 = load i32, ptr %581, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 7
  store i32 %582, ptr %583, align 8
  %584 = load ptr, ptr %167, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 8
  %586 = load i32, ptr %585, align 4
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 8
  store i32 %586, ptr %587, align 4
  %588 = load ptr, ptr %167, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 9
  %590 = load i32, ptr %589, align 8
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 9
  store i32 %590, ptr %591, align 8
  %592 = load ptr, ptr %167, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 10
  %594 = load i64, ptr %593, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 10
  store i64 %594, ptr %595, align 8
  store ptr %498, ptr %165, align 8
  br label %596

596:                                              ; preds = %544, %501
  store i32 0, ptr %180, align 4
  br label %2299

597:                                              ; preds = %487, %484
  %598 = load i32, ptr %190, align 4
  %599 = icmp eq i32 %598, 3
  br i1 %599, label %603, label %600

600:                                              ; preds = %597
  %601 = load i32, ptr %190, align 4
  %602 = icmp eq i32 %601, 4
  br i1 %602, label %603, label %713

603:                                              ; preds = %600, %597
  %604 = load i32, ptr %189, align 4
  %605 = load i32, ptr %185, align 4
  %606 = mul nsw i32 %604, %605
  %607 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %608 = load i32, ptr %607, align 8
  %609 = srem i32 %606, %608
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %713

611:                                              ; preds = %603
  %612 = load ptr, ptr %182, align 8
  %613 = load ptr, ptr %183, align 8
  store ptr %613, ptr %171, align 8
  store ptr %612, ptr %172, align 8
  %614 = load ptr, ptr %171, align 8
  %615 = load ptr, ptr %172, align 8
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %617, label %618

617:                                              ; preds = %611
  store ptr %614, ptr %170, align 8
  br label %712

618:                                              ; preds = %611
  %619 = load ptr, ptr %172, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %629

623:                                              ; preds = %618
  %624 = load ptr, ptr %172, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %624, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8
  store i32 1, ptr %173, align 4
  %627 = load i32, ptr %173, align 4
  %628 = atomicrmw add ptr %626, i32 %627 acq_rel, align 4
  store i32 %628, ptr %174, align 4
  br label %629

629:                                              ; preds = %623, %618
  store ptr %614, ptr %69, align 8
  %630 = load ptr, ptr %69, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %660

634:                                              ; preds = %629
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  store i32 -1, ptr %70, align 4
  %637 = load i32, ptr %70, align 4
  %638 = atomicrmw add ptr %636, i32 %637 acq_rel, align 4
  store i32 %638, ptr %71, align 4
  %639 = load i32, ptr %71, align 4
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %660

641:                                              ; preds = %634
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 4
  %643 = load ptr, ptr %642, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %652

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 4
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %630, align 8
  %649 = load ptr, ptr %647, align 8
  %650 = getelementptr inbounds ptr, ptr %649, i64 3
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef %648)
  br label %659

652:                                              ; preds = %641
  %653 = load ptr, ptr %630, align 8
  store ptr %653, ptr %64, align 8
  %654 = load ptr, ptr %64, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %658

656:                                              ; preds = %652
  %657 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %657) #8
  br label %658

658:                                              ; preds = %656, %652
  br label %659

659:                                              ; preds = %658, %645
  br label %660

660:                                              ; preds = %659, %634, %629
  store ptr null, ptr %630, align 8
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 2
  store i64 0, ptr %661, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 3
  store i32 0, ptr %662, align 8
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 5
  store i32 0, ptr %663, align 8
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 6
  store i32 0, ptr %664, align 4
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 7
  store i32 0, ptr %665, align 8
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 8
  store i32 0, ptr %666, align 4
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 9
  store i32 0, ptr %667, align 8
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 10
  store i64 0, ptr %668, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 1
  store ptr null, ptr %669, align 8
  %670 = load ptr, ptr %172, align 8
  %671 = load ptr, ptr %670, align 8
  store ptr %671, ptr %614, align 8
  %672 = load ptr, ptr %172, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 1
  store ptr %674, ptr %675, align 8
  %676 = load ptr, ptr %172, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %676, i32 0, i32 2
  %678 = load i64, ptr %677, align 8
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 2
  store i64 %678, ptr %679, align 8
  %680 = load ptr, ptr %172, align 8
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 3
  %682 = load i32, ptr %681, align 8
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 3
  store i32 %682, ptr %683, align 8
  %684 = load ptr, ptr %172, align 8
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %684, i32 0, i32 4
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 4
  store ptr %686, ptr %687, align 8
  %688 = load ptr, ptr %172, align 8
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 5
  %690 = load i32, ptr %689, align 8
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 5
  store i32 %690, ptr %691, align 8
  %692 = load ptr, ptr %172, align 8
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 6
  %694 = load i32, ptr %693, align 4
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 6
  store i32 %694, ptr %695, align 4
  %696 = load ptr, ptr %172, align 8
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %696, i32 0, i32 7
  %698 = load i32, ptr %697, align 8
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 7
  store i32 %698, ptr %699, align 8
  %700 = load ptr, ptr %172, align 8
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 8
  %702 = load i32, ptr %701, align 4
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 8
  store i32 %702, ptr %703, align 4
  %704 = load ptr, ptr %172, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 9
  %706 = load i32, ptr %705, align 8
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 9
  store i32 %706, ptr %707, align 8
  %708 = load ptr, ptr %172, align 8
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %708, i32 0, i32 10
  %710 = load i64, ptr %709, align 8
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 10
  store i64 %710, ptr %711, align 8
  store ptr %614, ptr %170, align 8
  br label %712

712:                                              ; preds = %660, %617
  store i32 0, ptr %180, align 4
  br label %2299

713:                                              ; preds = %603, %600
  br label %714

714:                                              ; preds = %713, %349
  %715 = load i32, ptr %190, align 4
  %716 = icmp eq i32 %715, 1
  br i1 %716, label %717, label %899

717:                                              ; preds = %714
  %718 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %719 = load i32, ptr %718, align 8
  %720 = icmp eq i32 %719, 1
  br i1 %720, label %721, label %845

721:                                              ; preds = %717
  %722 = load ptr, ptr %182, align 8
  %723 = load ptr, ptr %183, align 8
  store ptr %723, ptr %176, align 8
  store ptr %722, ptr %177, align 8
  %724 = load ptr, ptr %176, align 8
  %725 = load ptr, ptr %177, align 8
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %727, label %728

727:                                              ; preds = %721
  store ptr %724, ptr %175, align 8
  br label %822

728:                                              ; preds = %721
  %729 = load ptr, ptr %177, align 8
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %739

733:                                              ; preds = %728
  %734 = load ptr, ptr %177, align 8
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8
  store i32 1, ptr %178, align 4
  %737 = load i32, ptr %178, align 4
  %738 = atomicrmw add ptr %736, i32 %737 acq_rel, align 4
  store i32 %738, ptr %179, align 4
  br label %739

739:                                              ; preds = %733, %728
  store ptr %724, ptr %66, align 8
  %740 = load ptr, ptr %66, align 8
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %770

744:                                              ; preds = %739
  %745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8
  store i32 -1, ptr %67, align 4
  %747 = load i32, ptr %67, align 4
  %748 = atomicrmw add ptr %746, i32 %747 acq_rel, align 4
  store i32 %748, ptr %68, align 4
  %749 = load i32, ptr %68, align 4
  %750 = icmp eq i32 %749, 1
  br i1 %750, label %751, label %770

751:                                              ; preds = %744
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 4
  %753 = load ptr, ptr %752, align 8
  %754 = icmp ne ptr %753, null
  br i1 %754, label %755, label %762

755:                                              ; preds = %751
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 4
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %740, align 8
  %759 = load ptr, ptr %757, align 8
  %760 = getelementptr inbounds ptr, ptr %759, i64 3
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(8) %757, ptr noundef %758)
  br label %769

762:                                              ; preds = %751
  %763 = load ptr, ptr %740, align 8
  store ptr %763, ptr %65, align 8
  %764 = load ptr, ptr %65, align 8
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %768

766:                                              ; preds = %762
  %767 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %767) #8
  br label %768

768:                                              ; preds = %766, %762
  br label %769

769:                                              ; preds = %768, %755
  br label %770

770:                                              ; preds = %769, %744, %739
  store ptr null, ptr %740, align 8
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 2
  store i64 0, ptr %771, align 8
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 3
  store i32 0, ptr %772, align 8
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 5
  store i32 0, ptr %773, align 8
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 6
  store i32 0, ptr %774, align 4
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 7
  store i32 0, ptr %775, align 8
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 8
  store i32 0, ptr %776, align 4
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 9
  store i32 0, ptr %777, align 8
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 10
  store i64 0, ptr %778, align 8
  %779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 1
  store ptr null, ptr %779, align 8
  %780 = load ptr, ptr %177, align 8
  %781 = load ptr, ptr %780, align 8
  store ptr %781, ptr %724, align 8
  %782 = load ptr, ptr %177, align 8
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 1
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 1
  store ptr %784, ptr %785, align 8
  %786 = load ptr, ptr %177, align 8
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 2
  %788 = load i64, ptr %787, align 8
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 2
  store i64 %788, ptr %789, align 8
  %790 = load ptr, ptr %177, align 8
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 3
  %792 = load i32, ptr %791, align 8
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 3
  store i32 %792, ptr %793, align 8
  %794 = load ptr, ptr %177, align 8
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 4
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 4
  store ptr %796, ptr %797, align 8
  %798 = load ptr, ptr %177, align 8
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 5
  %800 = load i32, ptr %799, align 8
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 5
  store i32 %800, ptr %801, align 8
  %802 = load ptr, ptr %177, align 8
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 6
  %804 = load i32, ptr %803, align 4
  %805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 6
  store i32 %804, ptr %805, align 4
  %806 = load ptr, ptr %177, align 8
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 7
  %808 = load i32, ptr %807, align 8
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 7
  store i32 %808, ptr %809, align 8
  %810 = load ptr, ptr %177, align 8
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %810, i32 0, i32 8
  %812 = load i32, ptr %811, align 4
  %813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 8
  store i32 %812, ptr %813, align 4
  %814 = load ptr, ptr %177, align 8
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %814, i32 0, i32 9
  %816 = load i32, ptr %815, align 8
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 9
  store i32 %816, ptr %817, align 8
  %818 = load ptr, ptr %177, align 8
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 10
  %820 = load i64, ptr %819, align 8
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 10
  store i64 %820, ptr %821, align 8
  store ptr %724, ptr %175, align 8
  br label %822

822:                                              ; preds = %770, %727
  %823 = load i32, ptr %186, align 4
  %824 = load i32, ptr %185, align 4
  %825 = mul nsw i32 %823, %824
  %826 = load ptr, ptr %183, align 8
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 6
  store i32 %825, ptr %827, align 4
  %828 = load i32, ptr %186, align 4
  %829 = sext i32 %828 to i64
  %830 = load i32, ptr %185, align 4
  %831 = sext i32 %830 to i64
  %832 = mul i64 %829, %831
  %833 = load ptr, ptr %183, align 8
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 10
  store i64 %832, ptr %834, align 8
  %835 = load i64, ptr %191, align 8
  %836 = load i32, ptr %185, align 4
  %837 = sext i32 %836 to i64
  %838 = udiv i64 %835, %837
  %839 = load ptr, ptr %183, align 8
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %839, i32 0, i32 2
  store i64 %838, ptr %840, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %842 = load i32, ptr %841, align 8
  %843 = load ptr, ptr %183, align 8
  %844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 3
  store i32 %842, ptr %844, align 8
  store i32 0, ptr %180, align 4
  br label %2299

845:                                              ; preds = %717
  %846 = load i32, ptr %186, align 4
  %847 = load i32, ptr %185, align 4
  %848 = mul nsw i32 %846, %847
  %849 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %850 = load i32, ptr %849, align 8
  %851 = add nsw i32 %848, %850
  %852 = sub nsw i32 %851, 1
  %853 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %854 = load i32, ptr %853, align 8
  %855 = sdiv i32 %852, %854
  store i32 %855, ptr %192, align 4
  %856 = load i64, ptr %191, align 8
  %857 = load i32, ptr %185, align 4
  %858 = sext i32 %857 to i64
  %859 = udiv i64 %856, %858
  %860 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %861 = load i32, ptr %860, align 8
  %862 = sext i32 %861 to i64
  %863 = mul i64 %859, %862
  store i64 %863, ptr %193, align 8
  %864 = load ptr, ptr %183, align 8
  %865 = load i32, ptr %192, align 4
  %866 = load i64, ptr %193, align 8
  %867 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %868 = load i32, ptr %867, align 8
  %869 = load ptr, ptr %184, align 8
  %870 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %869, i32 0, i32 2
  %871 = load ptr, ptr %870, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %864, i32 noundef %865, i64 noundef %866, i32 noundef %868, ptr noundef %871)
  %872 = load ptr, ptr %183, align 8
  store ptr %872, ptr %151, align 8
  %873 = load ptr, ptr %151, align 8
  %874 = load ptr, ptr %873, align 8
  %875 = icmp eq ptr %874, null
  br i1 %875, label %885, label %876

876:                                              ; preds = %845
  store ptr %873, ptr %48, align 8
  %877 = load ptr, ptr %48, align 8
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 10
  %879 = load i64, ptr %878, align 8
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 9
  %881 = load i32, ptr %880, align 8
  %882 = sext i32 %881 to i64
  %883 = mul i64 %879, %882
  %884 = icmp eq i64 %883, 0
  br label %885

885:                                              ; preds = %876, %845
  %886 = phi i1 [ true, %845 ], [ %884, %876 ]
  br i1 %886, label %887, label %888

887:                                              ; preds = %885
  store i32 -100, ptr %180, align 4
  br label %2299

888:                                              ; preds = %885
  %889 = load ptr, ptr %183, align 8
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %889, i32 0, i32 0
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %182, align 8
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 0
  %894 = load ptr, ptr %893, align 8
  %895 = load i32, ptr %186, align 4
  %896 = sext i32 %895 to i64
  %897 = load i64, ptr %191, align 8
  %898 = mul i64 %896, %897
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %891, ptr align 1 %894, i64 %898, i1 false)
  store i32 0, ptr %180, align 4
  br label %2299

899:                                              ; preds = %714
  %900 = load i32, ptr %190, align 4
  %901 = icmp eq i32 %900, 2
  br i1 %901, label %902, label %1048

902:                                              ; preds = %899
  %903 = load i32, ptr %187, align 4
  %904 = load i32, ptr %185, align 4
  %905 = mul nsw i32 %903, %904
  %906 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %907 = load i32, ptr %906, align 8
  %908 = add nsw i32 %905, %907
  %909 = sub nsw i32 %908, 1
  %910 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %911 = load i32, ptr %910, align 8
  %912 = sdiv i32 %909, %911
  store i32 %912, ptr %194, align 4
  %913 = load i64, ptr %191, align 8
  %914 = load i32, ptr %185, align 4
  %915 = sext i32 %914 to i64
  %916 = udiv i64 %913, %915
  %917 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %918 = load i32, ptr %917, align 8
  %919 = sext i32 %918 to i64
  %920 = mul i64 %916, %919
  store i64 %920, ptr %195, align 8
  %921 = load i64, ptr %195, align 8
  %922 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %923 = load i32, ptr %922, align 8
  %924 = sext i32 %923 to i64
  %925 = udiv i64 %921, %924
  store i64 %925, ptr %196, align 8
  %926 = load ptr, ptr %183, align 8
  %927 = load i32, ptr %186, align 4
  %928 = load i32, ptr %194, align 4
  %929 = load i64, ptr %195, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %931 = load i32, ptr %930, align 8
  %932 = load ptr, ptr %184, align 8
  %933 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %932, i32 0, i32 2
  %934 = load ptr, ptr %933, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %926, i32 noundef %927, i32 noundef %928, i64 noundef %929, i32 noundef %931, ptr noundef %934)
  %935 = load ptr, ptr %183, align 8
  store ptr %935, ptr %152, align 8
  %936 = load ptr, ptr %152, align 8
  %937 = load ptr, ptr %936, align 8
  %938 = icmp eq ptr %937, null
  br i1 %938, label %948, label %939

939:                                              ; preds = %902
  store ptr %936, ptr %47, align 8
  %940 = load ptr, ptr %47, align 8
  %941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 10
  %942 = load i64, ptr %941, align 8
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 9
  %944 = load i32, ptr %943, align 8
  %945 = sext i32 %944 to i64
  %946 = mul i64 %942, %945
  %947 = icmp eq i64 %946, 0
  br label %948

948:                                              ; preds = %939, %902
  %949 = phi i1 [ true, %902 ], [ %947, %939 ]
  br i1 %949, label %950, label %951

950:                                              ; preds = %948
  store i32 -100, ptr %180, align 4
  br label %2299

951:                                              ; preds = %948
  store i32 0, ptr %197, align 4
  br label %952

952:                                              ; preds = %1044, %951
  %953 = load i32, ptr %197, align 4
  %954 = load i32, ptr %194, align 4
  %955 = icmp slt i32 %953, %954
  br i1 %955, label %956, label %1047

956:                                              ; preds = %952
  %957 = load ptr, ptr %183, align 8
  store ptr %957, ptr %148, align 8
  %958 = load ptr, ptr %148, align 8
  %959 = load ptr, ptr %958, align 8
  %960 = load i32, ptr %197, align 4
  %961 = sext i32 %960 to i64
  %962 = load i32, ptr %186, align 4
  %963 = sext i32 %962 to i64
  %964 = mul i64 %961, %963
  %965 = load i64, ptr %195, align 8
  %966 = mul i64 %964, %965
  %967 = getelementptr inbounds i8, ptr %959, i64 %966
  store ptr %967, ptr %198, align 8
  store i32 0, ptr %199, align 4
  br label %968

968:                                              ; preds = %1040, %956
  %969 = load i32, ptr %199, align 4
  %970 = load i32, ptr %186, align 4
  %971 = icmp slt i32 %969, %970
  br i1 %971, label %972, label %1043

972:                                              ; preds = %968
  %973 = load ptr, ptr %198, align 8
  %974 = load i32, ptr %199, align 4
  %975 = sext i32 %974 to i64
  %976 = load i64, ptr %195, align 8
  %977 = mul i64 %975, %976
  %978 = getelementptr inbounds i8, ptr %973, i64 %977
  store ptr %978, ptr %200, align 8
  store i32 0, ptr %201, align 4
  br label %979

979:                                              ; preds = %1036, %972
  %980 = load i32, ptr %201, align 4
  %981 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %982 = load i32, ptr %981, align 8
  %983 = icmp slt i32 %980, %982
  br i1 %983, label %984, label %1039

984:                                              ; preds = %979
  %985 = load i32, ptr %197, align 4
  %986 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %987 = load i32, ptr %986, align 8
  %988 = mul nsw i32 %985, %987
  %989 = load i32, ptr %201, align 4
  %990 = add nsw i32 %988, %989
  %991 = load i32, ptr %185, align 4
  %992 = sdiv i32 %990, %991
  store i32 %992, ptr %202, align 4
  %993 = load i32, ptr %202, align 4
  %994 = load i32, ptr %187, align 4
  %995 = icmp sge i32 %993, %994
  br i1 %995, label %996, label %997

996:                                              ; preds = %984
  br label %1039

997:                                              ; preds = %984
  %998 = load i32, ptr %197, align 4
  %999 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %1000 = load i32, ptr %999, align 8
  %1001 = mul nsw i32 %998, %1000
  %1002 = load i32, ptr %201, align 4
  %1003 = add nsw i32 %1001, %1002
  %1004 = load i32, ptr %185, align 4
  %1005 = srem i32 %1003, %1004
  store i32 %1005, ptr %203, align 4
  %1006 = load ptr, ptr %182, align 8
  store ptr %1006, ptr %145, align 8
  %1007 = load ptr, ptr %145, align 8
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load i32, ptr %202, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = load i32, ptr %186, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = mul i64 %1010, %1012
  %1014 = load i64, ptr %191, align 8
  %1015 = mul i64 %1013, %1014
  %1016 = getelementptr inbounds i8, ptr %1008, i64 %1015
  store ptr %1016, ptr %204, align 8
  %1017 = load ptr, ptr %204, align 8
  %1018 = load i32, ptr %199, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = load i64, ptr %191, align 8
  %1021 = mul i64 %1019, %1020
  %1022 = getelementptr inbounds i8, ptr %1017, i64 %1021
  store ptr %1022, ptr %205, align 8
  %1023 = load ptr, ptr %200, align 8
  %1024 = load i32, ptr %201, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = load i64, ptr %196, align 8
  %1027 = mul i64 %1025, %1026
  %1028 = getelementptr inbounds i8, ptr %1023, i64 %1027
  %1029 = load ptr, ptr %205, align 8
  %1030 = load i32, ptr %203, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = load i64, ptr %196, align 8
  %1033 = mul i64 %1031, %1032
  %1034 = getelementptr inbounds i8, ptr %1029, i64 %1033
  %1035 = load i64, ptr %196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1028, ptr align 1 %1034, i64 %1035, i1 false)
  br label %1036

1036:                                             ; preds = %997
  %1037 = load i32, ptr %201, align 4
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, ptr %201, align 4
  br label %979, !llvm.loop !4

1039:                                             ; preds = %996, %979
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load i32, ptr %199, align 4
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %199, align 4
  br label %968, !llvm.loop !6

1043:                                             ; preds = %968
  br label %1044

1044:                                             ; preds = %1043
  %1045 = load i32, ptr %197, align 4
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, ptr %197, align 4
  br label %952, !llvm.loop !7

1047:                                             ; preds = %952
  store i32 0, ptr %180, align 4
  br label %2299

1048:                                             ; preds = %899
  %1049 = load i32, ptr %190, align 4
  %1050 = icmp eq i32 %1049, 3
  br i1 %1050, label %1051, label %1664

1051:                                             ; preds = %1048
  %1052 = load i32, ptr %189, align 4
  %1053 = load i32, ptr %185, align 4
  %1054 = mul nsw i32 %1052, %1053
  %1055 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %1056 = load i32, ptr %1055, align 8
  %1057 = add nsw i32 %1054, %1056
  %1058 = sub nsw i32 %1057, 1
  %1059 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %1060 = load i32, ptr %1059, align 8
  %1061 = sdiv i32 %1058, %1060
  store i32 %1061, ptr %206, align 4
  %1062 = load i64, ptr %191, align 8
  %1063 = load i32, ptr %185, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = udiv i64 %1062, %1064
  %1066 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %1067 = load i32, ptr %1066, align 8
  %1068 = sext i32 %1067 to i64
  %1069 = mul i64 %1065, %1068
  store i64 %1069, ptr %207, align 8
  %1070 = load i64, ptr %207, align 8
  %1071 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %1072 = load i32, ptr %1071, align 8
  %1073 = sext i32 %1072 to i64
  %1074 = udiv i64 %1070, %1073
  store i64 %1074, ptr %208, align 8
  %1075 = load ptr, ptr %183, align 8
  %1076 = load i32, ptr %186, align 4
  %1077 = load i32, ptr %187, align 4
  %1078 = load i32, ptr %206, align 4
  %1079 = load i64, ptr %207, align 8
  %1080 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %1081 = load i32, ptr %1080, align 8
  %1082 = load ptr, ptr %184, align 8
  %1083 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1082, i32 0, i32 2
  %1084 = load ptr, ptr %1083, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1075, i32 noundef %1076, i32 noundef %1077, i32 noundef %1078, i64 noundef %1079, i32 noundef %1081, ptr noundef %1084)
  %1085 = load ptr, ptr %183, align 8
  store ptr %1085, ptr %153, align 8
  %1086 = load ptr, ptr %153, align 8
  %1087 = load ptr, ptr %1086, align 8
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %1098, label %1089

1089:                                             ; preds = %1051
  store ptr %1086, ptr %46, align 8
  %1090 = load ptr, ptr %46, align 8
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1090, i32 0, i32 10
  %1092 = load i64, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1090, i32 0, i32 9
  %1094 = load i32, ptr %1093, align 8
  %1095 = sext i32 %1094 to i64
  %1096 = mul i64 %1092, %1095
  %1097 = icmp eq i64 %1096, 0
  br label %1098

1098:                                             ; preds = %1089, %1051
  %1099 = phi i1 [ true, %1051 ], [ %1097, %1089 ]
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1098
  store i32 -100, ptr %180, align 4
  br label %2299

1101:                                             ; preds = %1098
  store i32 0, ptr %209, align 4
  br label %1102

1102:                                             ; preds = %1613, %1101
  %1103 = load i32, ptr %209, align 4
  %1104 = load i32, ptr %206, align 4
  %1105 = icmp slt i32 %1103, %1104
  br i1 %1105, label %1106, label %1663

1106:                                             ; preds = %1102
  %1107 = load ptr, ptr %183, align 8
  %1108 = load i32, ptr %209, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %210, ptr %137, align 8, !noalias !8
  store ptr %1107, ptr %138, align 8, !noalias !8
  store i32 %1108, ptr %139, align 4, !noalias !8
  %1109 = load ptr, ptr %138, align 8, !noalias !8
  store i1 false, ptr %140, align 1, !noalias !8
  %1110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 6
  %1111 = load i32, ptr %1110, align 4
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 7
  %1113 = load i32, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 8
  %1115 = load i32, ptr %1114, align 4
  %1116 = load ptr, ptr %1109, align 8
  %1117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 10
  %1118 = load i64, ptr %1117, align 8
  %1119 = load i32, ptr %139, align 4, !noalias !8
  %1120 = sext i32 %1119 to i64
  %1121 = mul i64 %1118, %1120
  %1122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 2
  %1123 = load i64, ptr %1122, align 8
  %1124 = mul i64 %1121, %1123
  %1125 = getelementptr inbounds i8, ptr %1116, i64 %1124
  %1126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 2
  %1127 = load i64, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 3
  %1129 = load i32, ptr %1128, align 8
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 4
  %1131 = load ptr, ptr %1130, align 8
  store ptr %210, ptr %21, align 8
  store i32 %1111, ptr %22, align 4
  store i32 %1113, ptr %23, align 4
  store i32 %1115, ptr %24, align 4
  store ptr %1125, ptr %25, align 8
  store i64 %1127, ptr %26, align 8
  store i32 %1129, ptr %27, align 4
  store ptr %1131, ptr %28, align 8
  %1132 = load ptr, ptr %21, align 8
  %1133 = load ptr, ptr %25, align 8
  store ptr %1133, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 1
  store ptr null, ptr %1134, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 2
  %1136 = load i64, ptr %26, align 8
  store i64 %1136, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 3
  %1138 = load i32, ptr %27, align 4
  store i32 %1138, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 4
  %1140 = load ptr, ptr %28, align 8
  store ptr %1140, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 5
  store i32 3, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 6
  %1143 = load i32, ptr %22, align 4
  store i32 %1143, ptr %1142, align 4
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 7
  %1145 = load i32, ptr %23, align 4
  store i32 %1145, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 8
  store i32 1, ptr %1146, align 4
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 9
  %1148 = load i32, ptr %24, align 4
  store i32 %1148, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 6
  %1150 = load i32, ptr %1149, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 7
  %1153 = load i32, ptr %1152, align 8
  %1154 = sext i32 %1153 to i64
  %1155 = mul i64 %1151, %1154
  %1156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 2
  %1157 = load i64, ptr %1156, align 8
  %1158 = mul i64 %1155, %1157
  store i64 %1158, ptr %9, align 8
  store i32 16, ptr %10, align 4
  %1159 = load i64, ptr %9, align 8
  %1160 = load i32, ptr %10, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = add i64 %1159, %1161
  %1163 = sub i64 %1162, 1
  %1164 = load i32, ptr %10, align 4
  %1165 = sub nsw i32 0, %1164
  %1166 = sext i32 %1165 to i64
  %1167 = and i64 %1163, %1166
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 2
  %1169 = load i64, ptr %1168, align 8
  %1170 = udiv i64 %1167, %1169
  %1171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 10
  store i64 %1170, ptr %1171, align 8
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 5
  %1173 = load i32, ptr %1172, align 8
  %1174 = sub nsw i32 %1173, 1
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 5
  store i32 %1174, ptr %1175, align 8, !alias.scope !8
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 5
  %1177 = load i32, ptr %1176, align 8
  %1178 = icmp eq i32 %1177, 4
  br i1 %1178, label %1179, label %1188

1179:                                             ; preds = %1106
  %1180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 6
  %1181 = load i32, ptr %1180, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 7
  %1184 = load i32, ptr %1183, align 8
  %1185 = sext i32 %1184 to i64
  %1186 = mul i64 %1182, %1185
  %1187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 10
  store i64 %1186, ptr %1187, align 8, !alias.scope !8
  br label %1188

1188:                                             ; preds = %1179, %1106
  store i1 true, ptr %140, align 1, !noalias !8
  %1189 = load i1, ptr %140, align 1, !noalias !8
  br i1 %1189, label %1237, label %1190

1190:                                             ; preds = %1188
  store ptr %210, ptr %126, align 8
  %1191 = load ptr, ptr %126, align 8
  store ptr %1191, ptr %87, align 8
  %1192 = load ptr, ptr %87, align 8
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 1
  %1194 = load ptr, ptr %1193, align 8
  %1195 = icmp ne ptr %1194, null
  br i1 %1195, label %1196, label %1223

1196:                                             ; preds = %1190
  %1197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 1
  %1198 = load ptr, ptr %1197, align 8
  store i32 -1, ptr %88, align 4
  %1199 = load i32, ptr %88, align 4
  %1200 = atomicrmw add ptr %1198, i32 %1199 acq_rel, align 4
  store i32 %1200, ptr %89, align 4
  %1201 = load i32, ptr %89, align 4
  %1202 = icmp eq i32 %1201, 1
  br i1 %1202, label %1203, label %1223

1203:                                             ; preds = %1196
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 4
  %1205 = load ptr, ptr %1204, align 8
  %1206 = icmp ne ptr %1205, null
  br i1 %1206, label %1207, label %1215

1207:                                             ; preds = %1203
  %1208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 4
  %1209 = load ptr, ptr %1208, align 8
  %1210 = load ptr, ptr %1192, align 8
  %1211 = load ptr, ptr %1209, align 8
  %1212 = getelementptr inbounds ptr, ptr %1211, i64 3
  %1213 = load ptr, ptr %1212, align 8
  invoke void %1213(ptr noundef nonnull align 8 dereferenceable(8) %1209, ptr noundef %1210)
          to label %1214 unwind label %1233

1214:                                             ; preds = %1207
  br label %1222

1215:                                             ; preds = %1203
  %1216 = load ptr, ptr %1192, align 8
  store ptr %1216, ptr %58, align 8
  %1217 = load ptr, ptr %58, align 8
  %1218 = icmp ne ptr %1217, null
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %1215
  %1220 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %1220) #8
  br label %1221

1221:                                             ; preds = %1219, %1215
  br label %1222

1222:                                             ; preds = %1221, %1214
  br label %1223

1223:                                             ; preds = %1222, %1196, %1190
  store ptr null, ptr %1192, align 8
  %1224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 2
  store i64 0, ptr %1224, align 8
  %1225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 3
  store i32 0, ptr %1225, align 8
  %1226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 5
  store i32 0, ptr %1226, align 8
  %1227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 6
  store i32 0, ptr %1227, align 4
  %1228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 7
  store i32 0, ptr %1228, align 8
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 8
  store i32 0, ptr %1229, align 4
  %1230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 9
  store i32 0, ptr %1230, align 8
  %1231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 10
  store i64 0, ptr %1231, align 8
  %1232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 1
  store ptr null, ptr %1232, align 8
  br label %1236

1233:                                             ; preds = %1207
  %1234 = landingpad { ptr, i32 }
          catch ptr null
  %1235 = extractvalue { ptr, i32 } %1234, 0
  call void @__clang_call_terminate(ptr %1235) #9
  unreachable

1236:                                             ; preds = %1223
  br label %1237

1237:                                             ; preds = %1236, %1188
  store i32 0, ptr %211, align 4
  br label %1238

1238:                                             ; preds = %1563, %1237
  %1239 = load i32, ptr %211, align 4
  %1240 = load i32, ptr %187, align 4
  %1241 = icmp slt i32 %1239, %1240
  br i1 %1241, label %1242, label %1566

1242:                                             ; preds = %1238
  store ptr %210, ptr %149, align 8
  %1243 = load ptr, ptr %149, align 8
  %1244 = load ptr, ptr %1243, align 8
  br label %1245

1245:                                             ; preds = %1242
  %1246 = load i32, ptr %211, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = load i32, ptr %186, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = mul i64 %1247, %1249
  %1251 = load i64, ptr %207, align 8
  %1252 = mul i64 %1250, %1251
  %1253 = getelementptr inbounds i8, ptr %1244, i64 %1252
  store ptr %1253, ptr %212, align 8
  store i32 0, ptr %215, align 4
  br label %1254

1254:                                             ; preds = %1559, %1245
  %1255 = load i32, ptr %215, align 4
  %1256 = load i32, ptr %186, align 4
  %1257 = icmp slt i32 %1255, %1256
  br i1 %1257, label %1258, label %1562

1258:                                             ; preds = %1254
  %1259 = load ptr, ptr %212, align 8
  %1260 = load i32, ptr %215, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = load i64, ptr %207, align 8
  %1263 = mul i64 %1261, %1262
  %1264 = getelementptr inbounds i8, ptr %1259, i64 %1263
  store ptr %1264, ptr %216, align 8
  store i32 0, ptr %217, align 4
  br label %1265

1265:                                             ; preds = %1505, %1258
  %1266 = load i32, ptr %217, align 4
  %1267 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %1268 = load i32, ptr %1267, align 8
  %1269 = icmp slt i32 %1266, %1268
  br i1 %1269, label %1270, label %1558

1270:                                             ; preds = %1265
  %1271 = load i32, ptr %209, align 4
  %1272 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %1273 = load i32, ptr %1272, align 8
  %1274 = mul nsw i32 %1271, %1273
  %1275 = load i32, ptr %217, align 4
  %1276 = add nsw i32 %1274, %1275
  %1277 = load i32, ptr %185, align 4
  %1278 = sdiv i32 %1276, %1277
  store i32 %1278, ptr %218, align 4
  %1279 = load i32, ptr %218, align 4
  %1280 = load i32, ptr %189, align 4
  %1281 = icmp sge i32 %1279, %1280
  br i1 %1281, label %1282, label %1287

1282:                                             ; preds = %1270
  br label %1558

1283:                                             ; No predecessors!
  %1284 = landingpad { ptr, i32 }
          cleanup
  %1285 = extractvalue { ptr, i32 } %1284, 0
  store ptr %1285, ptr %213, align 8
  %1286 = extractvalue { ptr, i32 } %1284, 1
  store i32 %1286, ptr %214, align 4
  br label %1616

1287:                                             ; preds = %1270
  %1288 = load i32, ptr %209, align 4
  %1289 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %1290 = load i32, ptr %1289, align 8
  %1291 = mul nsw i32 %1288, %1290
  %1292 = load i32, ptr %217, align 4
  %1293 = add nsw i32 %1291, %1292
  %1294 = load i32, ptr %185, align 4
  %1295 = srem i32 %1293, %1294
  store i32 %1295, ptr %219, align 4
  %1296 = load ptr, ptr %182, align 8
  %1297 = load i32, ptr %218, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %220, ptr %129, align 8, !noalias !11
  store ptr %1296, ptr %130, align 8, !noalias !11
  store i32 %1297, ptr %131, align 4, !noalias !11
  %1298 = load ptr, ptr %130, align 8, !noalias !11
  store i1 false, ptr %132, align 1, !noalias !11
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 6
  %1300 = load i32, ptr %1299, align 4
  %1301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 7
  %1302 = load i32, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 8
  %1304 = load i32, ptr %1303, align 4
  %1305 = load ptr, ptr %1298, align 8
  %1306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 10
  %1307 = load i64, ptr %1306, align 8
  %1308 = load i32, ptr %131, align 4, !noalias !11
  %1309 = sext i32 %1308 to i64
  %1310 = mul i64 %1307, %1309
  %1311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 2
  %1312 = load i64, ptr %1311, align 8
  %1313 = mul i64 %1310, %1312
  %1314 = getelementptr inbounds i8, ptr %1305, i64 %1313
  %1315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 2
  %1316 = load i64, ptr %1315, align 8
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 3
  %1318 = load i32, ptr %1317, align 8
  %1319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 4
  %1320 = load ptr, ptr %1319, align 8
  store ptr %220, ptr %37, align 8
  store i32 %1300, ptr %38, align 4
  store i32 %1302, ptr %39, align 4
  store i32 %1304, ptr %40, align 4
  store ptr %1314, ptr %41, align 8
  store i64 %1316, ptr %42, align 8
  store i32 %1318, ptr %43, align 4
  store ptr %1320, ptr %44, align 8
  %1321 = load ptr, ptr %37, align 8
  %1322 = load ptr, ptr %41, align 8
  store ptr %1322, ptr %1321, align 8
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 1
  store ptr null, ptr %1323, align 8
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 2
  %1325 = load i64, ptr %42, align 8
  store i64 %1325, ptr %1324, align 8
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 3
  %1327 = load i32, ptr %43, align 4
  store i32 %1327, ptr %1326, align 8
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 4
  %1329 = load ptr, ptr %44, align 8
  store ptr %1329, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 5
  store i32 3, ptr %1330, align 8
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 6
  %1332 = load i32, ptr %38, align 4
  store i32 %1332, ptr %1331, align 4
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 7
  %1334 = load i32, ptr %39, align 4
  store i32 %1334, ptr %1333, align 8
  %1335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 8
  store i32 1, ptr %1335, align 4
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 9
  %1337 = load i32, ptr %40, align 4
  store i32 %1337, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 6
  %1339 = load i32, ptr %1338, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 7
  %1342 = load i32, ptr %1341, align 8
  %1343 = sext i32 %1342 to i64
  %1344 = mul i64 %1340, %1343
  %1345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 2
  %1346 = load i64, ptr %1345, align 8
  %1347 = mul i64 %1344, %1346
  store i64 %1347, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %1348 = load i64, ptr %5, align 8
  %1349 = load i32, ptr %6, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = add i64 %1348, %1350
  %1352 = sub i64 %1351, 1
  %1353 = load i32, ptr %6, align 4
  %1354 = sub nsw i32 0, %1353
  %1355 = sext i32 %1354 to i64
  %1356 = and i64 %1352, %1355
  %1357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 2
  %1358 = load i64, ptr %1357, align 8
  %1359 = udiv i64 %1356, %1358
  %1360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 10
  store i64 %1359, ptr %1360, align 8
  br label %1361

1361:                                             ; preds = %1287
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 5
  %1363 = load i32, ptr %1362, align 8
  %1364 = sub nsw i32 %1363, 1
  %1365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 5
  store i32 %1364, ptr %1365, align 8, !alias.scope !11
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 5
  %1367 = load i32, ptr %1366, align 8
  %1368 = icmp eq i32 %1367, 4
  br i1 %1368, label %1369, label %1378

1369:                                             ; preds = %1361
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 6
  %1371 = load i32, ptr %1370, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 7
  %1374 = load i32, ptr %1373, align 8
  %1375 = sext i32 %1374 to i64
  %1376 = mul i64 %1372, %1375
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 10
  store i64 %1376, ptr %1377, align 8, !alias.scope !11
  br label %1378

1378:                                             ; preds = %1369, %1361
  store i1 true, ptr %132, align 1, !noalias !11
  %1379 = load i1, ptr %132, align 1, !noalias !11
  br i1 %1379, label %1427, label %1380

1380:                                             ; preds = %1378
  store ptr %220, ptr %128, align 8
  %1381 = load ptr, ptr %128, align 8
  store ptr %1381, ptr %81, align 8
  %1382 = load ptr, ptr %81, align 8
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1382, i32 0, i32 1
  %1384 = load ptr, ptr %1383, align 8
  %1385 = icmp ne ptr %1384, null
  br i1 %1385, label %1386, label %1413

1386:                                             ; preds = %1380
  %1387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1382, i32 0, i32 1
  %1388 = load ptr, ptr %1387, align 8
  store i32 -1, ptr %82, align 4
  %1389 = load i32, ptr %82, align 4
  %1390 = atomicrmw add ptr %1388, i32 %1389 acq_rel, align 4
  store i32 %1390, ptr %83, align 4
  %1391 = load i32, ptr %83, align 4
  %1392 = icmp eq i32 %1391, 1
  br i1 %1392, label %1393, label %1413

1393:                                             ; preds = %1386
  %1394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1382, i32 0, i32 4
  %1395 = load ptr, ptr %1394, align 8
  %1396 = icmp ne ptr %1395, null
  br i1 %1396, label %1397, label %1405

1397:                                             ; preds = %1393
  %1398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1382, i32 0, i32 4
  %1399 = load ptr, ptr %1398, align 8
  %1400 = load ptr, ptr %1382, align 8
  %1401 = load ptr, ptr %1399, align 8
  %1402 = getelementptr inbounds ptr, ptr %1401, i64 3
  %1403 = load ptr, ptr %1402, align 8
  invoke void %1403(ptr noundef nonnull align 8 dereferenceable(8) %1399, ptr noundef %1400)
          to label %1404 unwind label %1423

1404:                                             ; preds = %1397
  br label %1412

1405:                                             ; preds = %1393
  %1406 = load ptr, ptr %1382, align 8
  store ptr %1406, ptr %60, align 8
  %1407 = load ptr, ptr %60, align 8
  %1408 = icmp ne ptr %1407, null
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1405
  %1410 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %1410) #8
  br label %1411

1411:                                             ; preds = %1409, %1405
  br label %1412

1412:                                             ; preds = %1411, %1404
  br label %1413

1413:                                             ; preds = %1412, %1386, %1380
  store ptr null, ptr %1382, align 8
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1382, i32 0, i32 2
  store i64 0, ptr %1414, align 8
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1382, i32 0, i32 3
  store i32 0, ptr %1415, align 8
  %1416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1382, i32 0, i32 5
  store i32 0, ptr %1416, align 8
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1382, i32 0, i32 6
  store i32 0, ptr %1417, align 4
  %1418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1382, i32 0, i32 7
  store i32 0, ptr %1418, align 8
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1382, i32 0, i32 8
  store i32 0, ptr %1419, align 4
  %1420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1382, i32 0, i32 9
  store i32 0, ptr %1420, align 8
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1382, i32 0, i32 10
  store i64 0, ptr %1421, align 8
  %1422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1382, i32 0, i32 1
  store ptr null, ptr %1422, align 8
  br label %1426

1423:                                             ; preds = %1397
  %1424 = landingpad { ptr, i32 }
          catch ptr null
  %1425 = extractvalue { ptr, i32 } %1424, 0
  call void @__clang_call_terminate(ptr %1425) #9
  unreachable

1426:                                             ; preds = %1413
  br label %1427

1427:                                             ; preds = %1426, %1378
  br label %1428

1428:                                             ; preds = %1427
  store ptr %220, ptr %146, align 8
  %1429 = load ptr, ptr %146, align 8
  %1430 = load ptr, ptr %1429, align 8
  br label %1431

1431:                                             ; preds = %1428
  %1432 = load i32, ptr %211, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = load i32, ptr %186, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = mul i64 %1433, %1435
  %1437 = load i64, ptr %191, align 8
  %1438 = mul i64 %1436, %1437
  %1439 = getelementptr inbounds i8, ptr %1430, i64 %1438
  store ptr %1439, ptr %221, align 8
  %1440 = load ptr, ptr %221, align 8
  %1441 = load i32, ptr %215, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = load i64, ptr %191, align 8
  %1444 = mul i64 %1442, %1443
  %1445 = getelementptr inbounds i8, ptr %1440, i64 %1444
  store ptr %1445, ptr %222, align 8
  %1446 = load ptr, ptr %216, align 8
  %1447 = load i32, ptr %217, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = load i64, ptr %208, align 8
  %1450 = mul i64 %1448, %1449
  %1451 = getelementptr inbounds i8, ptr %1446, i64 %1450
  %1452 = load ptr, ptr %222, align 8
  %1453 = load i32, ptr %219, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = load i64, ptr %208, align 8
  %1456 = mul i64 %1454, %1455
  %1457 = getelementptr inbounds i8, ptr %1452, i64 %1456
  %1458 = load i64, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1451, ptr align 1 %1457, i64 %1458, i1 false)
  store ptr %220, ptr %124, align 8
  %1459 = load ptr, ptr %124, align 8
  store ptr %1459, ptr %93, align 8
  %1460 = load ptr, ptr %93, align 8
  %1461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 1
  %1462 = load ptr, ptr %1461, align 8
  %1463 = icmp ne ptr %1462, null
  br i1 %1463, label %1464, label %1491

1464:                                             ; preds = %1431
  %1465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 1
  %1466 = load ptr, ptr %1465, align 8
  store i32 -1, ptr %94, align 4
  %1467 = load i32, ptr %94, align 4
  %1468 = atomicrmw add ptr %1466, i32 %1467 acq_rel, align 4
  store i32 %1468, ptr %95, align 4
  %1469 = load i32, ptr %95, align 4
  %1470 = icmp eq i32 %1469, 1
  br i1 %1470, label %1471, label %1491

1471:                                             ; preds = %1464
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 4
  %1473 = load ptr, ptr %1472, align 8
  %1474 = icmp ne ptr %1473, null
  br i1 %1474, label %1475, label %1483

1475:                                             ; preds = %1471
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 4
  %1477 = load ptr, ptr %1476, align 8
  %1478 = load ptr, ptr %1460, align 8
  %1479 = load ptr, ptr %1477, align 8
  %1480 = getelementptr inbounds ptr, ptr %1479, i64 3
  %1481 = load ptr, ptr %1480, align 8
  invoke void %1481(ptr noundef nonnull align 8 dereferenceable(8) %1477, ptr noundef %1478)
          to label %1482 unwind label %1501

1482:                                             ; preds = %1475
  br label %1490

1483:                                             ; preds = %1471
  %1484 = load ptr, ptr %1460, align 8
  store ptr %1484, ptr %56, align 8
  %1485 = load ptr, ptr %56, align 8
  %1486 = icmp ne ptr %1485, null
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %1483
  %1488 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %1488) #8
  br label %1489

1489:                                             ; preds = %1487, %1483
  br label %1490

1490:                                             ; preds = %1489, %1482
  br label %1491

1491:                                             ; preds = %1490, %1464, %1431
  store ptr null, ptr %1460, align 8
  %1492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 2
  store i64 0, ptr %1492, align 8
  %1493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 3
  store i32 0, ptr %1493, align 8
  %1494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 5
  store i32 0, ptr %1494, align 8
  %1495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 6
  store i32 0, ptr %1495, align 4
  %1496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 7
  store i32 0, ptr %1496, align 8
  %1497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 8
  store i32 0, ptr %1497, align 4
  %1498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 9
  store i32 0, ptr %1498, align 8
  %1499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 10
  store i64 0, ptr %1499, align 8
  %1500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 1
  store ptr null, ptr %1500, align 8
  br label %1504

1501:                                             ; preds = %1475
  %1502 = landingpad { ptr, i32 }
          catch ptr null
  %1503 = extractvalue { ptr, i32 } %1502, 0
  call void @__clang_call_terminate(ptr %1503) #9
  unreachable

1504:                                             ; preds = %1491
  br label %1505

1505:                                             ; preds = %1504
  %1506 = load i32, ptr %217, align 4
  %1507 = add nsw i32 %1506, 1
  store i32 %1507, ptr %217, align 4
  br label %1265, !llvm.loop !14

1508:                                             ; No predecessors!
  %1509 = landingpad { ptr, i32 }
          cleanup
  %1510 = extractvalue { ptr, i32 } %1509, 0
  store ptr %1510, ptr %213, align 8
  %1511 = extractvalue { ptr, i32 } %1509, 1
  store i32 %1511, ptr %214, align 4
  store ptr %220, ptr %123, align 8
  %1512 = load ptr, ptr %123, align 8
  store ptr %1512, ptr %96, align 8
  %1513 = load ptr, ptr %96, align 8
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 1
  %1515 = load ptr, ptr %1514, align 8
  %1516 = icmp ne ptr %1515, null
  br i1 %1516, label %1517, label %1544

1517:                                             ; preds = %1508
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 1
  %1519 = load ptr, ptr %1518, align 8
  store i32 -1, ptr %97, align 4
  %1520 = load i32, ptr %97, align 4
  %1521 = atomicrmw add ptr %1519, i32 %1520 acq_rel, align 4
  store i32 %1521, ptr %98, align 4
  %1522 = load i32, ptr %98, align 4
  %1523 = icmp eq i32 %1522, 1
  br i1 %1523, label %1524, label %1544

1524:                                             ; preds = %1517
  %1525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 4
  %1526 = load ptr, ptr %1525, align 8
  %1527 = icmp ne ptr %1526, null
  br i1 %1527, label %1528, label %1536

1528:                                             ; preds = %1524
  %1529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 4
  %1530 = load ptr, ptr %1529, align 8
  %1531 = load ptr, ptr %1513, align 8
  %1532 = load ptr, ptr %1530, align 8
  %1533 = getelementptr inbounds ptr, ptr %1532, i64 3
  %1534 = load ptr, ptr %1533, align 8
  invoke void %1534(ptr noundef nonnull align 8 dereferenceable(8) %1530, ptr noundef %1531)
          to label %1535 unwind label %1554

1535:                                             ; preds = %1528
  br label %1543

1536:                                             ; preds = %1524
  %1537 = load ptr, ptr %1513, align 8
  store ptr %1537, ptr %55, align 8
  %1538 = load ptr, ptr %55, align 8
  %1539 = icmp ne ptr %1538, null
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %1536
  %1541 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %1541) #8
  br label %1542

1542:                                             ; preds = %1540, %1536
  br label %1543

1543:                                             ; preds = %1542, %1535
  br label %1544

1544:                                             ; preds = %1543, %1517, %1508
  store ptr null, ptr %1513, align 8
  %1545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 2
  store i64 0, ptr %1545, align 8
  %1546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 3
  store i32 0, ptr %1546, align 8
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 5
  store i32 0, ptr %1547, align 8
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 6
  store i32 0, ptr %1548, align 4
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 7
  store i32 0, ptr %1549, align 8
  %1550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 8
  store i32 0, ptr %1550, align 4
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 9
  store i32 0, ptr %1551, align 8
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 10
  store i64 0, ptr %1552, align 8
  %1553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 1
  store ptr null, ptr %1553, align 8
  br label %1557

1554:                                             ; preds = %1528
  %1555 = landingpad { ptr, i32 }
          catch ptr null
  %1556 = extractvalue { ptr, i32 } %1555, 0
  call void @__clang_call_terminate(ptr %1556) #9
  unreachable

1557:                                             ; preds = %1544
  br label %1616

1558:                                             ; preds = %1282, %1265
  br label %1559

1559:                                             ; preds = %1558
  %1560 = load i32, ptr %215, align 4
  %1561 = add nsw i32 %1560, 1
  store i32 %1561, ptr %215, align 4
  br label %1254, !llvm.loop !15

1562:                                             ; preds = %1254
  br label %1563

1563:                                             ; preds = %1562
  %1564 = load i32, ptr %211, align 4
  %1565 = add nsw i32 %1564, 1
  store i32 %1565, ptr %211, align 4
  br label %1238, !llvm.loop !16

1566:                                             ; preds = %1238
  store ptr %210, ptr %122, align 8
  %1567 = load ptr, ptr %122, align 8
  store ptr %1567, ptr %99, align 8
  %1568 = load ptr, ptr %99, align 8
  %1569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 1
  %1570 = load ptr, ptr %1569, align 8
  %1571 = icmp ne ptr %1570, null
  br i1 %1571, label %1572, label %1599

1572:                                             ; preds = %1566
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 1
  %1574 = load ptr, ptr %1573, align 8
  store i32 -1, ptr %100, align 4
  %1575 = load i32, ptr %100, align 4
  %1576 = atomicrmw add ptr %1574, i32 %1575 acq_rel, align 4
  store i32 %1576, ptr %101, align 4
  %1577 = load i32, ptr %101, align 4
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
  store ptr %1592, ptr %54, align 8
  %1593 = load ptr, ptr %54, align 8
  %1594 = icmp ne ptr %1593, null
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %1591
  %1596 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %1596) #8
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
  call void @__clang_call_terminate(ptr %1611) #9
  unreachable

1612:                                             ; preds = %1599
  br label %1613

1613:                                             ; preds = %1612
  %1614 = load i32, ptr %209, align 4
  %1615 = add nsw i32 %1614, 1
  store i32 %1615, ptr %209, align 4
  br label %1102, !llvm.loop !17

1616:                                             ; preds = %1557, %1283
  store ptr %210, ptr %121, align 8
  %1617 = load ptr, ptr %121, align 8
  store ptr %1617, ptr %102, align 8
  %1618 = load ptr, ptr %102, align 8
  %1619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 1
  %1620 = load ptr, ptr %1619, align 8
  %1621 = icmp ne ptr %1620, null
  br i1 %1621, label %1622, label %1649

1622:                                             ; preds = %1616
  %1623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 1
  %1624 = load ptr, ptr %1623, align 8
  store i32 -1, ptr %103, align 4
  %1625 = load i32, ptr %103, align 4
  %1626 = atomicrmw add ptr %1624, i32 %1625 acq_rel, align 4
  store i32 %1626, ptr %104, align 4
  %1627 = load i32, ptr %104, align 4
  %1628 = icmp eq i32 %1627, 1
  br i1 %1628, label %1629, label %1649

1629:                                             ; preds = %1622
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 4
  %1631 = load ptr, ptr %1630, align 8
  %1632 = icmp ne ptr %1631, null
  br i1 %1632, label %1633, label %1641

1633:                                             ; preds = %1629
  %1634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 4
  %1635 = load ptr, ptr %1634, align 8
  %1636 = load ptr, ptr %1618, align 8
  %1637 = load ptr, ptr %1635, align 8
  %1638 = getelementptr inbounds ptr, ptr %1637, i64 3
  %1639 = load ptr, ptr %1638, align 8
  invoke void %1639(ptr noundef nonnull align 8 dereferenceable(8) %1635, ptr noundef %1636)
          to label %1640 unwind label %1659

1640:                                             ; preds = %1633
  br label %1648

1641:                                             ; preds = %1629
  %1642 = load ptr, ptr %1618, align 8
  store ptr %1642, ptr %53, align 8
  %1643 = load ptr, ptr %53, align 8
  %1644 = icmp ne ptr %1643, null
  br i1 %1644, label %1645, label %1647

1645:                                             ; preds = %1641
  %1646 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %1646) #8
  br label %1647

1647:                                             ; preds = %1645, %1641
  br label %1648

1648:                                             ; preds = %1647, %1640
  br label %1649

1649:                                             ; preds = %1648, %1622, %1616
  store ptr null, ptr %1618, align 8
  %1650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 2
  store i64 0, ptr %1650, align 8
  %1651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 3
  store i32 0, ptr %1651, align 8
  %1652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 5
  store i32 0, ptr %1652, align 8
  %1653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 6
  store i32 0, ptr %1653, align 4
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 7
  store i32 0, ptr %1654, align 8
  %1655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 8
  store i32 0, ptr %1655, align 4
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 9
  store i32 0, ptr %1656, align 8
  %1657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 10
  store i64 0, ptr %1657, align 8
  %1658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 1
  store ptr null, ptr %1658, align 8
  br label %1662

1659:                                             ; preds = %1633
  %1660 = landingpad { ptr, i32 }
          catch ptr null
  %1661 = extractvalue { ptr, i32 } %1660, 0
  call void @__clang_call_terminate(ptr %1661) #9
  unreachable

1662:                                             ; preds = %1649
  br label %2301

1663:                                             ; preds = %1102
  store i32 0, ptr %180, align 4
  br label %2299

1664:                                             ; preds = %1048
  %1665 = load i32, ptr %190, align 4
  %1666 = icmp eq i32 %1665, 4
  br i1 %1666, label %1667, label %2298

1667:                                             ; preds = %1664
  %1668 = load i32, ptr %189, align 4
  %1669 = load i32, ptr %185, align 4
  %1670 = mul nsw i32 %1668, %1669
  %1671 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %1672 = load i32, ptr %1671, align 8
  %1673 = add nsw i32 %1670, %1672
  %1674 = sub nsw i32 %1673, 1
  %1675 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %1676 = load i32, ptr %1675, align 8
  %1677 = sdiv i32 %1674, %1676
  store i32 %1677, ptr %223, align 4
  %1678 = load i64, ptr %191, align 8
  %1679 = load i32, ptr %185, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = udiv i64 %1678, %1680
  %1682 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %1683 = load i32, ptr %1682, align 8
  %1684 = sext i32 %1683 to i64
  %1685 = mul i64 %1681, %1684
  store i64 %1685, ptr %224, align 8
  %1686 = load i64, ptr %224, align 8
  %1687 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %1688 = load i32, ptr %1687, align 8
  %1689 = sext i32 %1688 to i64
  %1690 = udiv i64 %1686, %1689
  store i64 %1690, ptr %225, align 8
  %1691 = load ptr, ptr %183, align 8
  %1692 = load i32, ptr %186, align 4
  %1693 = load i32, ptr %187, align 4
  %1694 = load i32, ptr %188, align 4
  %1695 = load i32, ptr %223, align 4
  %1696 = load i64, ptr %224, align 8
  %1697 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %1698 = load i32, ptr %1697, align 8
  %1699 = load ptr, ptr %184, align 8
  %1700 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1699, i32 0, i32 2
  %1701 = load ptr, ptr %1700, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1691, i32 noundef %1692, i32 noundef %1693, i32 noundef %1694, i32 noundef %1695, i64 noundef %1696, i32 noundef %1698, ptr noundef %1701)
  %1702 = load ptr, ptr %183, align 8
  store ptr %1702, ptr %154, align 8
  %1703 = load ptr, ptr %154, align 8
  %1704 = load ptr, ptr %1703, align 8
  %1705 = icmp eq ptr %1704, null
  br i1 %1705, label %1715, label %1706

1706:                                             ; preds = %1667
  store ptr %1703, ptr %45, align 8
  %1707 = load ptr, ptr %45, align 8
  %1708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1707, i32 0, i32 10
  %1709 = load i64, ptr %1708, align 8
  %1710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1707, i32 0, i32 9
  %1711 = load i32, ptr %1710, align 8
  %1712 = sext i32 %1711 to i64
  %1713 = mul i64 %1709, %1712
  %1714 = icmp eq i64 %1713, 0
  br label %1715

1715:                                             ; preds = %1706, %1667
  %1716 = phi i1 [ true, %1667 ], [ %1714, %1706 ]
  br i1 %1716, label %1717, label %1718

1717:                                             ; preds = %1715
  store i32 -100, ptr %180, align 4
  br label %2299

1718:                                             ; preds = %1715
  store i32 0, ptr %226, align 4
  br label %1719

1719:                                             ; preds = %2247, %1718
  %1720 = load i32, ptr %226, align 4
  %1721 = load i32, ptr %223, align 4
  %1722 = icmp slt i32 %1720, %1721
  br i1 %1722, label %1723, label %2297

1723:                                             ; preds = %1719
  %1724 = load ptr, ptr %183, align 8
  %1725 = load i32, ptr %226, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %227, ptr %141, align 8, !noalias !18
  store ptr %1724, ptr %142, align 8, !noalias !18
  store i32 %1725, ptr %143, align 4, !noalias !18
  %1726 = load ptr, ptr %142, align 8, !noalias !18
  store i1 false, ptr %144, align 1, !noalias !18
  %1727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 6
  %1728 = load i32, ptr %1727, align 4
  %1729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 7
  %1730 = load i32, ptr %1729, align 8
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 8
  %1732 = load i32, ptr %1731, align 4
  %1733 = load ptr, ptr %1726, align 8
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 10
  %1735 = load i64, ptr %1734, align 8
  %1736 = load i32, ptr %143, align 4, !noalias !18
  %1737 = sext i32 %1736 to i64
  %1738 = mul i64 %1735, %1737
  %1739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 2
  %1740 = load i64, ptr %1739, align 8
  %1741 = mul i64 %1738, %1740
  %1742 = getelementptr inbounds i8, ptr %1733, i64 %1741
  %1743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 2
  %1744 = load i64, ptr %1743, align 8
  %1745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 3
  %1746 = load i32, ptr %1745, align 8
  %1747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 4
  %1748 = load ptr, ptr %1747, align 8
  store ptr %227, ptr %13, align 8
  store i32 %1728, ptr %14, align 4
  store i32 %1730, ptr %15, align 4
  store i32 %1732, ptr %16, align 4
  store ptr %1742, ptr %17, align 8
  store i64 %1744, ptr %18, align 8
  store i32 %1746, ptr %19, align 4
  store ptr %1748, ptr %20, align 8
  %1749 = load ptr, ptr %13, align 8
  %1750 = load ptr, ptr %17, align 8
  store ptr %1750, ptr %1749, align 8
  %1751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 1
  store ptr null, ptr %1751, align 8
  %1752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 2
  %1753 = load i64, ptr %18, align 8
  store i64 %1753, ptr %1752, align 8
  %1754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 3
  %1755 = load i32, ptr %19, align 4
  store i32 %1755, ptr %1754, align 8
  %1756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 4
  %1757 = load ptr, ptr %20, align 8
  store ptr %1757, ptr %1756, align 8
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 5
  store i32 3, ptr %1758, align 8
  %1759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 6
  %1760 = load i32, ptr %14, align 4
  store i32 %1760, ptr %1759, align 4
  %1761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 7
  %1762 = load i32, ptr %15, align 4
  store i32 %1762, ptr %1761, align 8
  %1763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 8
  store i32 1, ptr %1763, align 4
  %1764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 9
  %1765 = load i32, ptr %16, align 4
  store i32 %1765, ptr %1764, align 8
  %1766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 6
  %1767 = load i32, ptr %1766, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 7
  %1770 = load i32, ptr %1769, align 8
  %1771 = sext i32 %1770 to i64
  %1772 = mul i64 %1768, %1771
  %1773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 2
  %1774 = load i64, ptr %1773, align 8
  %1775 = mul i64 %1772, %1774
  store i64 %1775, ptr %11, align 8
  store i32 16, ptr %12, align 4
  %1776 = load i64, ptr %11, align 8
  %1777 = load i32, ptr %12, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = add i64 %1776, %1778
  %1780 = sub i64 %1779, 1
  %1781 = load i32, ptr %12, align 4
  %1782 = sub nsw i32 0, %1781
  %1783 = sext i32 %1782 to i64
  %1784 = and i64 %1780, %1783
  %1785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 2
  %1786 = load i64, ptr %1785, align 8
  %1787 = udiv i64 %1784, %1786
  %1788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 10
  store i64 %1787, ptr %1788, align 8
  %1789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 5
  %1790 = load i32, ptr %1789, align 8
  %1791 = sub nsw i32 %1790, 1
  %1792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 5
  store i32 %1791, ptr %1792, align 8, !alias.scope !18
  %1793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 5
  %1794 = load i32, ptr %1793, align 8
  %1795 = icmp eq i32 %1794, 4
  br i1 %1795, label %1796, label %1805

1796:                                             ; preds = %1723
  %1797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 6
  %1798 = load i32, ptr %1797, align 4
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 7
  %1801 = load i32, ptr %1800, align 8
  %1802 = sext i32 %1801 to i64
  %1803 = mul i64 %1799, %1802
  %1804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 10
  store i64 %1803, ptr %1804, align 8, !alias.scope !18
  br label %1805

1805:                                             ; preds = %1796, %1723
  store i1 true, ptr %144, align 1, !noalias !18
  %1806 = load i1, ptr %144, align 1, !noalias !18
  br i1 %1806, label %1854, label %1807

1807:                                             ; preds = %1805
  store ptr %227, ptr %125, align 8
  %1808 = load ptr, ptr %125, align 8
  store ptr %1808, ptr %90, align 8
  %1809 = load ptr, ptr %90, align 8
  %1810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 1
  %1811 = load ptr, ptr %1810, align 8
  %1812 = icmp ne ptr %1811, null
  br i1 %1812, label %1813, label %1840

1813:                                             ; preds = %1807
  %1814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 1
  %1815 = load ptr, ptr %1814, align 8
  store i32 -1, ptr %91, align 4
  %1816 = load i32, ptr %91, align 4
  %1817 = atomicrmw add ptr %1815, i32 %1816 acq_rel, align 4
  store i32 %1817, ptr %92, align 4
  %1818 = load i32, ptr %92, align 4
  %1819 = icmp eq i32 %1818, 1
  br i1 %1819, label %1820, label %1840

1820:                                             ; preds = %1813
  %1821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 4
  %1822 = load ptr, ptr %1821, align 8
  %1823 = icmp ne ptr %1822, null
  br i1 %1823, label %1824, label %1832

1824:                                             ; preds = %1820
  %1825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 4
  %1826 = load ptr, ptr %1825, align 8
  %1827 = load ptr, ptr %1809, align 8
  %1828 = load ptr, ptr %1826, align 8
  %1829 = getelementptr inbounds ptr, ptr %1828, i64 3
  %1830 = load ptr, ptr %1829, align 8
  invoke void %1830(ptr noundef nonnull align 8 dereferenceable(8) %1826, ptr noundef %1827)
          to label %1831 unwind label %1850

1831:                                             ; preds = %1824
  br label %1839

1832:                                             ; preds = %1820
  %1833 = load ptr, ptr %1809, align 8
  store ptr %1833, ptr %57, align 8
  %1834 = load ptr, ptr %57, align 8
  %1835 = icmp ne ptr %1834, null
  br i1 %1835, label %1836, label %1838

1836:                                             ; preds = %1832
  %1837 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1837) #8
  br label %1838

1838:                                             ; preds = %1836, %1832
  br label %1839

1839:                                             ; preds = %1838, %1831
  br label %1840

1840:                                             ; preds = %1839, %1813, %1807
  store ptr null, ptr %1809, align 8
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 2
  store i64 0, ptr %1841, align 8
  %1842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 3
  store i32 0, ptr %1842, align 8
  %1843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 5
  store i32 0, ptr %1843, align 8
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 6
  store i32 0, ptr %1844, align 4
  %1845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 7
  store i32 0, ptr %1845, align 8
  %1846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 8
  store i32 0, ptr %1846, align 4
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 9
  store i32 0, ptr %1847, align 8
  %1848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 10
  store i64 0, ptr %1848, align 8
  %1849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 1
  store ptr null, ptr %1849, align 8
  br label %1853

1850:                                             ; preds = %1824
  %1851 = landingpad { ptr, i32 }
          catch ptr null
  %1852 = extractvalue { ptr, i32 } %1851, 0
  call void @__clang_call_terminate(ptr %1852) #9
  unreachable

1853:                                             ; preds = %1840
  br label %1854

1854:                                             ; preds = %1853, %1805
  store i32 0, ptr %228, align 4
  br label %1855

1855:                                             ; preds = %2197, %1854
  %1856 = load i32, ptr %228, align 4
  %1857 = load i32, ptr %188, align 4
  %1858 = icmp slt i32 %1856, %1857
  br i1 %1858, label %1859, label %2200

1859:                                             ; preds = %1855
  store i32 0, ptr %229, align 4
  br label %1860

1860:                                             ; preds = %2193, %1859
  %1861 = load i32, ptr %229, align 4
  %1862 = load i32, ptr %187, align 4
  %1863 = icmp slt i32 %1861, %1862
  br i1 %1863, label %1864, label %2196

1864:                                             ; preds = %1860
  store ptr %227, ptr %150, align 8
  %1865 = load ptr, ptr %150, align 8
  %1866 = load ptr, ptr %1865, align 8
  br label %1867

1867:                                             ; preds = %1864
  %1868 = load i32, ptr %228, align 4
  %1869 = load i32, ptr %187, align 4
  %1870 = mul nsw i32 %1868, %1869
  %1871 = load i32, ptr %229, align 4
  %1872 = add nsw i32 %1870, %1871
  %1873 = sext i32 %1872 to i64
  %1874 = load i32, ptr %186, align 4
  %1875 = sext i32 %1874 to i64
  %1876 = mul i64 %1873, %1875
  %1877 = load i64, ptr %224, align 8
  %1878 = mul i64 %1876, %1877
  %1879 = getelementptr inbounds i8, ptr %1866, i64 %1878
  store ptr %1879, ptr %230, align 8
  store i32 0, ptr %231, align 4
  br label %1880

1880:                                             ; preds = %2189, %1867
  %1881 = load i32, ptr %231, align 4
  %1882 = load i32, ptr %186, align 4
  %1883 = icmp slt i32 %1881, %1882
  br i1 %1883, label %1884, label %2192

1884:                                             ; preds = %1880
  %1885 = load ptr, ptr %230, align 8
  %1886 = load i32, ptr %231, align 4
  %1887 = sext i32 %1886 to i64
  %1888 = load i64, ptr %224, align 8
  %1889 = mul i64 %1887, %1888
  %1890 = getelementptr inbounds i8, ptr %1885, i64 %1889
  store ptr %1890, ptr %232, align 8
  store i32 0, ptr %233, align 4
  br label %1891

1891:                                             ; preds = %2135, %1884
  %1892 = load i32, ptr %233, align 4
  %1893 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %1894 = load i32, ptr %1893, align 8
  %1895 = icmp slt i32 %1892, %1894
  br i1 %1895, label %1896, label %2188

1896:                                             ; preds = %1891
  %1897 = load i32, ptr %226, align 4
  %1898 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %1899 = load i32, ptr %1898, align 8
  %1900 = mul nsw i32 %1897, %1899
  %1901 = load i32, ptr %233, align 4
  %1902 = add nsw i32 %1900, %1901
  %1903 = load i32, ptr %185, align 4
  %1904 = sdiv i32 %1902, %1903
  store i32 %1904, ptr %234, align 4
  %1905 = load i32, ptr %234, align 4
  %1906 = load i32, ptr %189, align 4
  %1907 = icmp sge i32 %1905, %1906
  br i1 %1907, label %1908, label %1913

1908:                                             ; preds = %1896
  br label %2188

1909:                                             ; No predecessors!
  %1910 = landingpad { ptr, i32 }
          cleanup
  %1911 = extractvalue { ptr, i32 } %1910, 0
  store ptr %1911, ptr %213, align 8
  %1912 = extractvalue { ptr, i32 } %1910, 1
  store i32 %1912, ptr %214, align 4
  br label %2250

1913:                                             ; preds = %1896
  %1914 = load i32, ptr %226, align 4
  %1915 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %239, i32 0, i32 1
  %1916 = load i32, ptr %1915, align 8
  %1917 = mul nsw i32 %1914, %1916
  %1918 = load i32, ptr %233, align 4
  %1919 = add nsw i32 %1917, %1918
  %1920 = load i32, ptr %185, align 4
  %1921 = srem i32 %1919, %1920
  store i32 %1921, ptr %235, align 4
  %1922 = load ptr, ptr %182, align 8
  %1923 = load i32, ptr %234, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %236, ptr %133, align 8, !noalias !21
  store ptr %1922, ptr %134, align 8, !noalias !21
  store i32 %1923, ptr %135, align 4, !noalias !21
  %1924 = load ptr, ptr %134, align 8, !noalias !21
  store i1 false, ptr %136, align 1, !noalias !21
  %1925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1924, i32 0, i32 6
  %1926 = load i32, ptr %1925, align 4
  %1927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1924, i32 0, i32 7
  %1928 = load i32, ptr %1927, align 8
  %1929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1924, i32 0, i32 8
  %1930 = load i32, ptr %1929, align 4
  %1931 = load ptr, ptr %1924, align 8
  %1932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1924, i32 0, i32 10
  %1933 = load i64, ptr %1932, align 8
  %1934 = load i32, ptr %135, align 4, !noalias !21
  %1935 = sext i32 %1934 to i64
  %1936 = mul i64 %1933, %1935
  %1937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1924, i32 0, i32 2
  %1938 = load i64, ptr %1937, align 8
  %1939 = mul i64 %1936, %1938
  %1940 = getelementptr inbounds i8, ptr %1931, i64 %1939
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1924, i32 0, i32 2
  %1942 = load i64, ptr %1941, align 8
  %1943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1924, i32 0, i32 3
  %1944 = load i32, ptr %1943, align 8
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1924, i32 0, i32 4
  %1946 = load ptr, ptr %1945, align 8
  store ptr %236, ptr %29, align 8
  store i32 %1926, ptr %30, align 4
  store i32 %1928, ptr %31, align 4
  store i32 %1930, ptr %32, align 4
  store ptr %1940, ptr %33, align 8
  store i64 %1942, ptr %34, align 8
  store i32 %1944, ptr %35, align 4
  store ptr %1946, ptr %36, align 8
  %1947 = load ptr, ptr %29, align 8
  %1948 = load ptr, ptr %33, align 8
  store ptr %1948, ptr %1947, align 8
  %1949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 1
  store ptr null, ptr %1949, align 8
  %1950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 2
  %1951 = load i64, ptr %34, align 8
  store i64 %1951, ptr %1950, align 8
  %1952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 3
  %1953 = load i32, ptr %35, align 4
  store i32 %1953, ptr %1952, align 8
  %1954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 4
  %1955 = load ptr, ptr %36, align 8
  store ptr %1955, ptr %1954, align 8
  %1956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 5
  store i32 3, ptr %1956, align 8
  %1957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 6
  %1958 = load i32, ptr %30, align 4
  store i32 %1958, ptr %1957, align 4
  %1959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 7
  %1960 = load i32, ptr %31, align 4
  store i32 %1960, ptr %1959, align 8
  %1961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 8
  store i32 1, ptr %1961, align 4
  %1962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 9
  %1963 = load i32, ptr %32, align 4
  store i32 %1963, ptr %1962, align 8
  %1964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 6
  %1965 = load i32, ptr %1964, align 4
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 7
  %1968 = load i32, ptr %1967, align 8
  %1969 = sext i32 %1968 to i64
  %1970 = mul i64 %1966, %1969
  %1971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 2
  %1972 = load i64, ptr %1971, align 8
  %1973 = mul i64 %1970, %1972
  store i64 %1973, ptr %7, align 8
  store i32 16, ptr %8, align 4
  %1974 = load i64, ptr %7, align 8
  %1975 = load i32, ptr %8, align 4
  %1976 = sext i32 %1975 to i64
  %1977 = add i64 %1974, %1976
  %1978 = sub i64 %1977, 1
  %1979 = load i32, ptr %8, align 4
  %1980 = sub nsw i32 0, %1979
  %1981 = sext i32 %1980 to i64
  %1982 = and i64 %1978, %1981
  %1983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 2
  %1984 = load i64, ptr %1983, align 8
  %1985 = udiv i64 %1982, %1984
  %1986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 10
  store i64 %1985, ptr %1986, align 8
  br label %1987

1987:                                             ; preds = %1913
  %1988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1924, i32 0, i32 5
  %1989 = load i32, ptr %1988, align 8
  %1990 = sub nsw i32 %1989, 1
  %1991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 5
  store i32 %1990, ptr %1991, align 8, !alias.scope !21
  %1992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1924, i32 0, i32 5
  %1993 = load i32, ptr %1992, align 8
  %1994 = icmp eq i32 %1993, 4
  br i1 %1994, label %1995, label %2004

1995:                                             ; preds = %1987
  %1996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1924, i32 0, i32 6
  %1997 = load i32, ptr %1996, align 4
  %1998 = sext i32 %1997 to i64
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1924, i32 0, i32 7
  %2000 = load i32, ptr %1999, align 8
  %2001 = sext i32 %2000 to i64
  %2002 = mul i64 %1998, %2001
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 10
  store i64 %2002, ptr %2003, align 8, !alias.scope !21
  br label %2004

2004:                                             ; preds = %1995, %1987
  store i1 true, ptr %136, align 1, !noalias !21
  %2005 = load i1, ptr %136, align 1, !noalias !21
  br i1 %2005, label %2053, label %2006

2006:                                             ; preds = %2004
  store ptr %236, ptr %127, align 8
  %2007 = load ptr, ptr %127, align 8
  store ptr %2007, ptr %84, align 8
  %2008 = load ptr, ptr %84, align 8
  %2009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 1
  %2010 = load ptr, ptr %2009, align 8
  %2011 = icmp ne ptr %2010, null
  br i1 %2011, label %2012, label %2039

2012:                                             ; preds = %2006
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 1
  %2014 = load ptr, ptr %2013, align 8
  store i32 -1, ptr %85, align 4
  %2015 = load i32, ptr %85, align 4
  %2016 = atomicrmw add ptr %2014, i32 %2015 acq_rel, align 4
  store i32 %2016, ptr %86, align 4
  %2017 = load i32, ptr %86, align 4
  %2018 = icmp eq i32 %2017, 1
  br i1 %2018, label %2019, label %2039

2019:                                             ; preds = %2012
  %2020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 4
  %2021 = load ptr, ptr %2020, align 8
  %2022 = icmp ne ptr %2021, null
  br i1 %2022, label %2023, label %2031

2023:                                             ; preds = %2019
  %2024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 4
  %2025 = load ptr, ptr %2024, align 8
  %2026 = load ptr, ptr %2008, align 8
  %2027 = load ptr, ptr %2025, align 8
  %2028 = getelementptr inbounds ptr, ptr %2027, i64 3
  %2029 = load ptr, ptr %2028, align 8
  invoke void %2029(ptr noundef nonnull align 8 dereferenceable(8) %2025, ptr noundef %2026)
          to label %2030 unwind label %2049

2030:                                             ; preds = %2023
  br label %2038

2031:                                             ; preds = %2019
  %2032 = load ptr, ptr %2008, align 8
  store ptr %2032, ptr %59, align 8
  %2033 = load ptr, ptr %59, align 8
  %2034 = icmp ne ptr %2033, null
  br i1 %2034, label %2035, label %2037

2035:                                             ; preds = %2031
  %2036 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %2036) #8
  br label %2037

2037:                                             ; preds = %2035, %2031
  br label %2038

2038:                                             ; preds = %2037, %2030
  br label %2039

2039:                                             ; preds = %2038, %2012, %2006
  store ptr null, ptr %2008, align 8
  %2040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 2
  store i64 0, ptr %2040, align 8
  %2041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 3
  store i32 0, ptr %2041, align 8
  %2042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 5
  store i32 0, ptr %2042, align 8
  %2043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 6
  store i32 0, ptr %2043, align 4
  %2044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 7
  store i32 0, ptr %2044, align 8
  %2045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 8
  store i32 0, ptr %2045, align 4
  %2046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 9
  store i32 0, ptr %2046, align 8
  %2047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 10
  store i64 0, ptr %2047, align 8
  %2048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 1
  store ptr null, ptr %2048, align 8
  br label %2052

2049:                                             ; preds = %2023
  %2050 = landingpad { ptr, i32 }
          catch ptr null
  %2051 = extractvalue { ptr, i32 } %2050, 0
  call void @__clang_call_terminate(ptr %2051) #9
  unreachable

2052:                                             ; preds = %2039
  br label %2053

2053:                                             ; preds = %2052, %2004
  br label %2054

2054:                                             ; preds = %2053
  store ptr %236, ptr %147, align 8
  %2055 = load ptr, ptr %147, align 8
  %2056 = load ptr, ptr %2055, align 8
  br label %2057

2057:                                             ; preds = %2054
  %2058 = load i32, ptr %228, align 4
  %2059 = load i32, ptr %187, align 4
  %2060 = mul nsw i32 %2058, %2059
  %2061 = load i32, ptr %229, align 4
  %2062 = add nsw i32 %2060, %2061
  %2063 = sext i32 %2062 to i64
  %2064 = load i32, ptr %186, align 4
  %2065 = sext i32 %2064 to i64
  %2066 = mul i64 %2063, %2065
  %2067 = load i64, ptr %191, align 8
  %2068 = mul i64 %2066, %2067
  %2069 = getelementptr inbounds i8, ptr %2056, i64 %2068
  store ptr %2069, ptr %237, align 8
  %2070 = load ptr, ptr %237, align 8
  %2071 = load i32, ptr %231, align 4
  %2072 = sext i32 %2071 to i64
  %2073 = load i64, ptr %191, align 8
  %2074 = mul i64 %2072, %2073
  %2075 = getelementptr inbounds i8, ptr %2070, i64 %2074
  store ptr %2075, ptr %238, align 8
  %2076 = load ptr, ptr %232, align 8
  %2077 = load i32, ptr %233, align 4
  %2078 = sext i32 %2077 to i64
  %2079 = load i64, ptr %225, align 8
  %2080 = mul i64 %2078, %2079
  %2081 = getelementptr inbounds i8, ptr %2076, i64 %2080
  %2082 = load ptr, ptr %238, align 8
  %2083 = load i32, ptr %235, align 4
  %2084 = sext i32 %2083 to i64
  %2085 = load i64, ptr %225, align 8
  %2086 = mul i64 %2084, %2085
  %2087 = getelementptr inbounds i8, ptr %2082, i64 %2086
  %2088 = load i64, ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2081, ptr align 1 %2087, i64 %2088, i1 false)
  store ptr %236, ptr %120, align 8
  %2089 = load ptr, ptr %120, align 8
  store ptr %2089, ptr %105, align 8
  %2090 = load ptr, ptr %105, align 8
  %2091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2090, i32 0, i32 1
  %2092 = load ptr, ptr %2091, align 8
  %2093 = icmp ne ptr %2092, null
  br i1 %2093, label %2094, label %2121

2094:                                             ; preds = %2057
  %2095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2090, i32 0, i32 1
  %2096 = load ptr, ptr %2095, align 8
  store i32 -1, ptr %106, align 4
  %2097 = load i32, ptr %106, align 4
  %2098 = atomicrmw add ptr %2096, i32 %2097 acq_rel, align 4
  store i32 %2098, ptr %107, align 4
  %2099 = load i32, ptr %107, align 4
  %2100 = icmp eq i32 %2099, 1
  br i1 %2100, label %2101, label %2121

2101:                                             ; preds = %2094
  %2102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2090, i32 0, i32 4
  %2103 = load ptr, ptr %2102, align 8
  %2104 = icmp ne ptr %2103, null
  br i1 %2104, label %2105, label %2113

2105:                                             ; preds = %2101
  %2106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2090, i32 0, i32 4
  %2107 = load ptr, ptr %2106, align 8
  %2108 = load ptr, ptr %2090, align 8
  %2109 = load ptr, ptr %2107, align 8
  %2110 = getelementptr inbounds ptr, ptr %2109, i64 3
  %2111 = load ptr, ptr %2110, align 8
  invoke void %2111(ptr noundef nonnull align 8 dereferenceable(8) %2107, ptr noundef %2108)
          to label %2112 unwind label %2131

2112:                                             ; preds = %2105
  br label %2120

2113:                                             ; preds = %2101
  %2114 = load ptr, ptr %2090, align 8
  store ptr %2114, ptr %52, align 8
  %2115 = load ptr, ptr %52, align 8
  %2116 = icmp ne ptr %2115, null
  br i1 %2116, label %2117, label %2119

2117:                                             ; preds = %2113
  %2118 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %2118) #8
  br label %2119

2119:                                             ; preds = %2117, %2113
  br label %2120

2120:                                             ; preds = %2119, %2112
  br label %2121

2121:                                             ; preds = %2120, %2094, %2057
  store ptr null, ptr %2090, align 8
  %2122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2090, i32 0, i32 2
  store i64 0, ptr %2122, align 8
  %2123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2090, i32 0, i32 3
  store i32 0, ptr %2123, align 8
  %2124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2090, i32 0, i32 5
  store i32 0, ptr %2124, align 8
  %2125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2090, i32 0, i32 6
  store i32 0, ptr %2125, align 4
  %2126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2090, i32 0, i32 7
  store i32 0, ptr %2126, align 8
  %2127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2090, i32 0, i32 8
  store i32 0, ptr %2127, align 4
  %2128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2090, i32 0, i32 9
  store i32 0, ptr %2128, align 8
  %2129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2090, i32 0, i32 10
  store i64 0, ptr %2129, align 8
  %2130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2090, i32 0, i32 1
  store ptr null, ptr %2130, align 8
  br label %2134

2131:                                             ; preds = %2105
  %2132 = landingpad { ptr, i32 }
          catch ptr null
  %2133 = extractvalue { ptr, i32 } %2132, 0
  call void @__clang_call_terminate(ptr %2133) #9
  unreachable

2134:                                             ; preds = %2121
  br label %2135

2135:                                             ; preds = %2134
  %2136 = load i32, ptr %233, align 4
  %2137 = add nsw i32 %2136, 1
  store i32 %2137, ptr %233, align 4
  br label %1891, !llvm.loop !24

2138:                                             ; No predecessors!
  %2139 = landingpad { ptr, i32 }
          cleanup
  %2140 = extractvalue { ptr, i32 } %2139, 0
  store ptr %2140, ptr %213, align 8
  %2141 = extractvalue { ptr, i32 } %2139, 1
  store i32 %2141, ptr %214, align 4
  store ptr %236, ptr %119, align 8
  %2142 = load ptr, ptr %119, align 8
  store ptr %2142, ptr %108, align 8
  %2143 = load ptr, ptr %108, align 8
  %2144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 1
  %2145 = load ptr, ptr %2144, align 8
  %2146 = icmp ne ptr %2145, null
  br i1 %2146, label %2147, label %2174

2147:                                             ; preds = %2138
  %2148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 1
  %2149 = load ptr, ptr %2148, align 8
  store i32 -1, ptr %109, align 4
  %2150 = load i32, ptr %109, align 4
  %2151 = atomicrmw add ptr %2149, i32 %2150 acq_rel, align 4
  store i32 %2151, ptr %110, align 4
  %2152 = load i32, ptr %110, align 4
  %2153 = icmp eq i32 %2152, 1
  br i1 %2153, label %2154, label %2174

2154:                                             ; preds = %2147
  %2155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 4
  %2156 = load ptr, ptr %2155, align 8
  %2157 = icmp ne ptr %2156, null
  br i1 %2157, label %2158, label %2166

2158:                                             ; preds = %2154
  %2159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 4
  %2160 = load ptr, ptr %2159, align 8
  %2161 = load ptr, ptr %2143, align 8
  %2162 = load ptr, ptr %2160, align 8
  %2163 = getelementptr inbounds ptr, ptr %2162, i64 3
  %2164 = load ptr, ptr %2163, align 8
  invoke void %2164(ptr noundef nonnull align 8 dereferenceable(8) %2160, ptr noundef %2161)
          to label %2165 unwind label %2184

2165:                                             ; preds = %2158
  br label %2173

2166:                                             ; preds = %2154
  %2167 = load ptr, ptr %2143, align 8
  store ptr %2167, ptr %51, align 8
  %2168 = load ptr, ptr %51, align 8
  %2169 = icmp ne ptr %2168, null
  br i1 %2169, label %2170, label %2172

2170:                                             ; preds = %2166
  %2171 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %2171) #8
  br label %2172

2172:                                             ; preds = %2170, %2166
  br label %2173

2173:                                             ; preds = %2172, %2165
  br label %2174

2174:                                             ; preds = %2173, %2147, %2138
  store ptr null, ptr %2143, align 8
  %2175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 2
  store i64 0, ptr %2175, align 8
  %2176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 3
  store i32 0, ptr %2176, align 8
  %2177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 5
  store i32 0, ptr %2177, align 8
  %2178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 6
  store i32 0, ptr %2178, align 4
  %2179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 7
  store i32 0, ptr %2179, align 8
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 8
  store i32 0, ptr %2180, align 4
  %2181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 9
  store i32 0, ptr %2181, align 8
  %2182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 10
  store i64 0, ptr %2182, align 8
  %2183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2143, i32 0, i32 1
  store ptr null, ptr %2183, align 8
  br label %2187

2184:                                             ; preds = %2158
  %2185 = landingpad { ptr, i32 }
          catch ptr null
  %2186 = extractvalue { ptr, i32 } %2185, 0
  call void @__clang_call_terminate(ptr %2186) #9
  unreachable

2187:                                             ; preds = %2174
  br label %2250

2188:                                             ; preds = %1908, %1891
  br label %2189

2189:                                             ; preds = %2188
  %2190 = load i32, ptr %231, align 4
  %2191 = add nsw i32 %2190, 1
  store i32 %2191, ptr %231, align 4
  br label %1880, !llvm.loop !25

2192:                                             ; preds = %1880
  br label %2193

2193:                                             ; preds = %2192
  %2194 = load i32, ptr %229, align 4
  %2195 = add nsw i32 %2194, 1
  store i32 %2195, ptr %229, align 4
  br label %1860, !llvm.loop !26

2196:                                             ; preds = %1860
  br label %2197

2197:                                             ; preds = %2196
  %2198 = load i32, ptr %228, align 4
  %2199 = add nsw i32 %2198, 1
  store i32 %2199, ptr %228, align 4
  br label %1855, !llvm.loop !27

2200:                                             ; preds = %1855
  store ptr %227, ptr %118, align 8
  %2201 = load ptr, ptr %118, align 8
  store ptr %2201, ptr %111, align 8
  %2202 = load ptr, ptr %111, align 8
  %2203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 1
  %2204 = load ptr, ptr %2203, align 8
  %2205 = icmp ne ptr %2204, null
  br i1 %2205, label %2206, label %2233

2206:                                             ; preds = %2200
  %2207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 1
  %2208 = load ptr, ptr %2207, align 8
  store i32 -1, ptr %112, align 4
  %2209 = load i32, ptr %112, align 4
  %2210 = atomicrmw add ptr %2208, i32 %2209 acq_rel, align 4
  store i32 %2210, ptr %113, align 4
  %2211 = load i32, ptr %113, align 4
  %2212 = icmp eq i32 %2211, 1
  br i1 %2212, label %2213, label %2233

2213:                                             ; preds = %2206
  %2214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 4
  %2215 = load ptr, ptr %2214, align 8
  %2216 = icmp ne ptr %2215, null
  br i1 %2216, label %2217, label %2225

2217:                                             ; preds = %2213
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 4
  %2219 = load ptr, ptr %2218, align 8
  %2220 = load ptr, ptr %2202, align 8
  %2221 = load ptr, ptr %2219, align 8
  %2222 = getelementptr inbounds ptr, ptr %2221, i64 3
  %2223 = load ptr, ptr %2222, align 8
  invoke void %2223(ptr noundef nonnull align 8 dereferenceable(8) %2219, ptr noundef %2220)
          to label %2224 unwind label %2243

2224:                                             ; preds = %2217
  br label %2232

2225:                                             ; preds = %2213
  %2226 = load ptr, ptr %2202, align 8
  store ptr %2226, ptr %50, align 8
  %2227 = load ptr, ptr %50, align 8
  %2228 = icmp ne ptr %2227, null
  br i1 %2228, label %2229, label %2231

2229:                                             ; preds = %2225
  %2230 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %2230) #8
  br label %2231

2231:                                             ; preds = %2229, %2225
  br label %2232

2232:                                             ; preds = %2231, %2224
  br label %2233

2233:                                             ; preds = %2232, %2206, %2200
  store ptr null, ptr %2202, align 8
  %2234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 2
  store i64 0, ptr %2234, align 8
  %2235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 3
  store i32 0, ptr %2235, align 8
  %2236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 5
  store i32 0, ptr %2236, align 8
  %2237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 6
  store i32 0, ptr %2237, align 4
  %2238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 7
  store i32 0, ptr %2238, align 8
  %2239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 8
  store i32 0, ptr %2239, align 4
  %2240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 9
  store i32 0, ptr %2240, align 8
  %2241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 10
  store i64 0, ptr %2241, align 8
  %2242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 1
  store ptr null, ptr %2242, align 8
  br label %2246

2243:                                             ; preds = %2217
  %2244 = landingpad { ptr, i32 }
          catch ptr null
  %2245 = extractvalue { ptr, i32 } %2244, 0
  call void @__clang_call_terminate(ptr %2245) #9
  unreachable

2246:                                             ; preds = %2233
  br label %2247

2247:                                             ; preds = %2246
  %2248 = load i32, ptr %226, align 4
  %2249 = add nsw i32 %2248, 1
  store i32 %2249, ptr %226, align 4
  br label %1719, !llvm.loop !28

2250:                                             ; preds = %2187, %1909
  store ptr %227, ptr %117, align 8
  %2251 = load ptr, ptr %117, align 8
  store ptr %2251, ptr %114, align 8
  %2252 = load ptr, ptr %114, align 8
  %2253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 1
  %2254 = load ptr, ptr %2253, align 8
  %2255 = icmp ne ptr %2254, null
  br i1 %2255, label %2256, label %2283

2256:                                             ; preds = %2250
  %2257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 1
  %2258 = load ptr, ptr %2257, align 8
  store i32 -1, ptr %115, align 4
  %2259 = load i32, ptr %115, align 4
  %2260 = atomicrmw add ptr %2258, i32 %2259 acq_rel, align 4
  store i32 %2260, ptr %116, align 4
  %2261 = load i32, ptr %116, align 4
  %2262 = icmp eq i32 %2261, 1
  br i1 %2262, label %2263, label %2283

2263:                                             ; preds = %2256
  %2264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 4
  %2265 = load ptr, ptr %2264, align 8
  %2266 = icmp ne ptr %2265, null
  br i1 %2266, label %2267, label %2275

2267:                                             ; preds = %2263
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 4
  %2269 = load ptr, ptr %2268, align 8
  %2270 = load ptr, ptr %2252, align 8
  %2271 = load ptr, ptr %2269, align 8
  %2272 = getelementptr inbounds ptr, ptr %2271, i64 3
  %2273 = load ptr, ptr %2272, align 8
  invoke void %2273(ptr noundef nonnull align 8 dereferenceable(8) %2269, ptr noundef %2270)
          to label %2274 unwind label %2293

2274:                                             ; preds = %2267
  br label %2282

2275:                                             ; preds = %2263
  %2276 = load ptr, ptr %2252, align 8
  store ptr %2276, ptr %49, align 8
  %2277 = load ptr, ptr %49, align 8
  %2278 = icmp ne ptr %2277, null
  br i1 %2278, label %2279, label %2281

2279:                                             ; preds = %2275
  %2280 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %2280) #8
  br label %2281

2281:                                             ; preds = %2279, %2275
  br label %2282

2282:                                             ; preds = %2281, %2274
  br label %2283

2283:                                             ; preds = %2282, %2256, %2250
  store ptr null, ptr %2252, align 8
  %2284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 2
  store i64 0, ptr %2284, align 8
  %2285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 3
  store i32 0, ptr %2285, align 8
  %2286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 5
  store i32 0, ptr %2286, align 8
  %2287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 6
  store i32 0, ptr %2287, align 4
  %2288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 7
  store i32 0, ptr %2288, align 8
  %2289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 8
  store i32 0, ptr %2289, align 4
  %2290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 9
  store i32 0, ptr %2290, align 8
  %2291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 10
  store i64 0, ptr %2291, align 8
  %2292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 1
  store ptr null, ptr %2292, align 8
  br label %2296

2293:                                             ; preds = %2267
  %2294 = landingpad { ptr, i32 }
          catch ptr null
  %2295 = extractvalue { ptr, i32 } %2294, 0
  call void @__clang_call_terminate(ptr %2295) #9
  unreachable

2296:                                             ; preds = %2283
  br label %2301

2297:                                             ; preds = %1719
  store i32 0, ptr %180, align 4
  br label %2299

2298:                                             ; preds = %1664
  store i32 0, ptr %180, align 4
  br label %2299

2299:                                             ; preds = %2298, %2297, %1717, %1663, %1100, %1047, %950, %888, %887, %822, %712, %596, %483, %348
  %2300 = load i32, ptr %180, align 4
  ret i32 %2300

2301:                                             ; preds = %2296, %1662
  %2302 = load ptr, ptr %213, align 8
  %2303 = load i32, ptr %214, align 4
  %2304 = insertvalue { ptr, i32 } poison, ptr %2302, 0
  %2305 = insertvalue { ptr, i32 } %2304, i32 %2303, 1
  resume { ptr, i32 } %2305
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PackingD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PackingD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7PackingD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #10
  ret void
}

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

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !10, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!10 = distinct !{!10, !"_ZN4ncnn3Mat7channelEi"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!13 = distinct !{!13, !"_ZNK4ncnn3Mat7channelEi"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!20 = distinct !{!20, !"_ZN4ncnn3Mat7channelEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!23 = distinct !{!23, !"_ZNK4ncnn3Mat7channelEi"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
