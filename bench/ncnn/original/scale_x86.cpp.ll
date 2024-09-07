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
%"class.ncnn::Scale" = type { %"class.ncnn::Layer", i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn9Scale_x86D2Ev = comdat any

$_ZN4ncnn9Scale_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn5ScaleD2Ev = comdat any

@_ZTVN4ncnn9Scale_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9Scale_x86E, ptr @_ZN4ncnn9Scale_x86D2Ev, ptr @_ZN4ncnn9Scale_x86D0Ev, ptr @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn9Scale_x8615forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9Scale_x86E = hidden constant [18 x i8] c"N4ncnn9Scale_x86E\00", align 1
@_ZTIN4ncnn5ScaleE = external constant ptr
@_ZTIN4ncnn9Scale_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9Scale_x86E, ptr @_ZTIN4ncnn5ScaleE }, align 8
@_ZTVN4ncnn5ScaleE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn9Scale_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9Scale_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9Scale_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9Scale_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn9Scale_x8615forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
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
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca <4 x float>, align 16
  %41 = alloca ptr, align 8
  %42 = alloca <4 x float>, align 16
  %43 = alloca ptr, align 8
  %44 = alloca <4 x float>, align 16
  %45 = alloca ptr, align 8
  %46 = alloca <4 x float>, align 16
  %47 = alloca float, align 4
  %48 = alloca <4 x float>, align 16
  %49 = alloca float, align 4
  %50 = alloca <4 x float>, align 16
  %51 = alloca float, align 4
  %52 = alloca <4 x float>, align 16
  %53 = alloca float, align 4
  %54 = alloca <4 x float>, align 16
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
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
  %79 = alloca <4 x float>, align 16
  %80 = alloca ptr, align 8
  %81 = alloca <4 x float>, align 16
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
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca <4 x float>, align 16
  %127 = alloca <4 x float>, align 16
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca float, align 4
  %133 = alloca <4 x float>, align 16
  %134 = alloca float, align 4
  %135 = alloca <4 x float>, align 16
  %136 = alloca i32, align 4
  %137 = alloca <4 x float>, align 16
  %138 = alloca i32, align 4
  %139 = alloca <4 x float>, align 16
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca %"class.ncnn::Mat", align 8
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca float, align 4
  %147 = alloca <4 x float>, align 16
  %148 = alloca float, align 4
  %149 = alloca <4 x float>, align 16
  %150 = alloca i32, align 4
  %151 = alloca <4 x float>, align 16
  %152 = alloca i32, align 4
  %153 = alloca <4 x float>, align 16
  store ptr %0, ptr %99, align 8
  store ptr %1, ptr %100, align 8
  store ptr %2, ptr %101, align 8
  %154 = load ptr, ptr %99, align 8
  %155 = load ptr, ptr %100, align 8
  %156 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef 0) #8
  store ptr %156, ptr %102, align 8
  %157 = load ptr, ptr %100, align 8
  %158 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 noundef 1) #8
  store ptr %158, ptr %103, align 8
  %159 = load ptr, ptr %102, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %104, align 4
  %162 = load ptr, ptr %102, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %105, align 4
  %165 = load ptr, ptr %102, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %106, align 4
  %168 = load ptr, ptr %102, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 9
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %107, align 4
  %171 = load ptr, ptr %102, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %108, align 4
  %174 = load ptr, ptr %102, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8
  store i32 %176, ptr %109, align 4
  %177 = load ptr, ptr %103, align 8
  store ptr %177, ptr %97, align 8
  %178 = load ptr, ptr %97, align 8
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %110, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %154, i32 0, i32 4
  store ptr %180, ptr %98, align 8
  %181 = load ptr, ptr %98, align 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %111, align 8
  %183 = load i32, ptr %108, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %355

185:                                              ; preds = %3
  %186 = load ptr, ptr %102, align 8
  store ptr %186, ptr %95, align 8
  %187 = load ptr, ptr %95, align 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %112, align 8
  %189 = load i32, ptr %104, align 4
  %190 = load i32, ptr %109, align 4
  %191 = mul nsw i32 %189, %190
  store i32 %191, ptr %113, align 4
  %192 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %154, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %284

195:                                              ; preds = %185
  store i32 0, ptr %114, align 4
  store i32 0, ptr %115, align 4
  %196 = load i32, ptr %113, align 4
  %197 = load i32, ptr %115, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sdiv i32 %198, 4
  store i32 %199, ptr %114, align 4
  store i32 0, ptr %116, align 4
  br label %200

200:                                              ; preds = %245, %195
  %201 = load i32, ptr %116, align 4
  %202 = load i32, ptr %114, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %248

204:                                              ; preds = %200
  %205 = load i32, ptr %115, align 4
  %206 = load i32, ptr %116, align 4
  %207 = mul nsw i32 %206, 4
  %208 = add nsw i32 %205, %207
  store i32 %208, ptr %117, align 4
  %209 = load ptr, ptr %112, align 8
  %210 = load i32, ptr %117, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %209, i64 %211
  store ptr %212, ptr %91, align 8
  %213 = load ptr, ptr %91, align 8
  %214 = load <4 x float>, ptr %213, align 16
  store <4 x float> %214, ptr %118, align 16
  %215 = load ptr, ptr %110, align 8
  %216 = load i32, ptr %117, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  store ptr %218, ptr %92, align 8
  %219 = load ptr, ptr %92, align 8
  %220 = load <4 x float>, ptr %219, align 16
  store <4 x float> %220, ptr %119, align 16
  %221 = load ptr, ptr %111, align 8
  %222 = load i32, ptr %117, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  store ptr %224, ptr %82, align 8
  %225 = load ptr, ptr %82, align 8
  %226 = load <4 x float>, ptr %225, align 1
  store <4 x float> %226, ptr %120, align 16
  %227 = load ptr, ptr %112, align 8
  %228 = load i32, ptr %117, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %227, i64 %229
  store ptr %118, ptr %69, align 8
  store ptr %119, ptr %70, align 8
  store ptr %120, ptr %71, align 8
  %231 = load ptr, ptr %69, align 8
  %232 = load <4 x float>, ptr %231, align 16
  %233 = load ptr, ptr %70, align 8
  %234 = load <4 x float>, ptr %233, align 16
  store <4 x float> %232, ptr %67, align 16
  store <4 x float> %234, ptr %68, align 16
  %235 = load <4 x float>, ptr %67, align 16
  %236 = load <4 x float>, ptr %68, align 16
  %237 = fmul fast <4 x float> %235, %236
  %238 = load ptr, ptr %71, align 8
  %239 = load <4 x float>, ptr %238, align 16
  store <4 x float> %237, ptr %30, align 16
  store <4 x float> %239, ptr %31, align 16
  %240 = load <4 x float>, ptr %30, align 16
  %241 = load <4 x float>, ptr %31, align 16
  %242 = fadd fast <4 x float> %240, %241
  store ptr %230, ptr %78, align 8
  store <4 x float> %242, ptr %79, align 16
  %243 = load <4 x float>, ptr %79, align 16
  %244 = load ptr, ptr %78, align 8
  store <4 x float> %243, ptr %244, align 16
  br label %245

245:                                              ; preds = %204
  %246 = load i32, ptr %116, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %116, align 4
  br label %200, !llvm.loop !4

248:                                              ; preds = %200
  %249 = load i32, ptr %114, align 4
  %250 = mul nsw i32 %249, 4
  %251 = load i32, ptr %115, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %115, align 4
  %253 = load i32, ptr %115, align 4
  store i32 %253, ptr %121, align 4
  br label %254

254:                                              ; preds = %280, %248
  %255 = load i32, ptr %121, align 4
  %256 = load i32, ptr %113, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %283

258:                                              ; preds = %254
  %259 = load ptr, ptr %112, align 8
  %260 = load i32, ptr %121, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  %263 = load float, ptr %262, align 4
  %264 = load ptr, ptr %110, align 8
  %265 = load i32, ptr %121, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %264, i64 %266
  %268 = load float, ptr %267, align 4
  %269 = fmul fast float %263, %268
  %270 = load ptr, ptr %111, align 8
  %271 = load i32, ptr %121, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %270, i64 %272
  %274 = load float, ptr %273, align 4
  %275 = fadd fast float %269, %274
  %276 = load ptr, ptr %112, align 8
  %277 = load i32, ptr %121, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %276, i64 %278
  store float %275, ptr %279, align 4
  br label %280

280:                                              ; preds = %258
  %281 = load i32, ptr %121, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %121, align 4
  br label %254, !llvm.loop !6

283:                                              ; preds = %254
  br label %354

284:                                              ; preds = %185
  store i32 0, ptr %122, align 4
  store i32 0, ptr %123, align 4
  %285 = load i32, ptr %113, align 4
  %286 = load i32, ptr %123, align 4
  %287 = sub nsw i32 %285, %286
  %288 = sdiv i32 %287, 4
  store i32 %288, ptr %122, align 4
  store i32 0, ptr %124, align 4
  br label %289

289:                                              ; preds = %321, %284
  %290 = load i32, ptr %124, align 4
  %291 = load i32, ptr %122, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %324

293:                                              ; preds = %289
  %294 = load i32, ptr %123, align 4
  %295 = load i32, ptr %124, align 4
  %296 = mul nsw i32 %295, 4
  %297 = add nsw i32 %294, %296
  store i32 %297, ptr %125, align 4
  %298 = load ptr, ptr %112, align 8
  %299 = load i32, ptr %125, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %298, i64 %300
  store ptr %301, ptr %93, align 8
  %302 = load ptr, ptr %93, align 8
  %303 = load <4 x float>, ptr %302, align 16
  store <4 x float> %303, ptr %126, align 16
  %304 = load ptr, ptr %110, align 8
  %305 = load i32, ptr %125, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %304, i64 %306
  store ptr %307, ptr %94, align 8
  %308 = load ptr, ptr %94, align 8
  %309 = load <4 x float>, ptr %308, align 16
  store <4 x float> %309, ptr %127, align 16
  %310 = load ptr, ptr %112, align 8
  %311 = load i32, ptr %125, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %310, i64 %312
  %314 = load <4 x float>, ptr %126, align 16
  %315 = load <4 x float>, ptr %127, align 16
  store <4 x float> %314, ptr %57, align 16
  store <4 x float> %315, ptr %58, align 16
  %316 = load <4 x float>, ptr %57, align 16
  %317 = load <4 x float>, ptr %58, align 16
  %318 = fmul fast <4 x float> %316, %317
  store ptr %313, ptr %80, align 8
  store <4 x float> %318, ptr %81, align 16
  %319 = load <4 x float>, ptr %81, align 16
  %320 = load ptr, ptr %80, align 8
  store <4 x float> %319, ptr %320, align 16
  br label %321

321:                                              ; preds = %293
  %322 = load i32, ptr %124, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %124, align 4
  br label %289, !llvm.loop !7

324:                                              ; preds = %289
  %325 = load i32, ptr %122, align 4
  %326 = mul nsw i32 %325, 4
  %327 = load i32, ptr %123, align 4
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %123, align 4
  %329 = load i32, ptr %123, align 4
  store i32 %329, ptr %128, align 4
  br label %330

330:                                              ; preds = %350, %324
  %331 = load i32, ptr %128, align 4
  %332 = load i32, ptr %113, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %353

334:                                              ; preds = %330
  %335 = load ptr, ptr %112, align 8
  %336 = load i32, ptr %128, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %335, i64 %337
  %339 = load float, ptr %338, align 4
  %340 = load ptr, ptr %110, align 8
  %341 = load i32, ptr %128, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %340, i64 %342
  %344 = load float, ptr %343, align 4
  %345 = fmul fast float %339, %344
  %346 = load ptr, ptr %112, align 8
  %347 = load i32, ptr %128, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %346, i64 %348
  store float %345, ptr %349, align 4
  br label %350

350:                                              ; preds = %334
  %351 = load i32, ptr %128, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %128, align 4
  br label %330, !llvm.loop !8

353:                                              ; preds = %330
  br label %354

354:                                              ; preds = %353, %283
  br label %355

355:                                              ; preds = %354, %3
  %356 = load i32, ptr %108, align 4
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %534

358:                                              ; preds = %355
  %359 = load i32, ptr %104, align 4
  %360 = load i32, ptr %109, align 4
  %361 = mul nsw i32 %359, %360
  store i32 %361, ptr %129, align 4
  store i32 0, ptr %130, align 4
  br label %362

362:                                              ; preds = %530, %358
  %363 = load i32, ptr %130, align 4
  %364 = load i32, ptr %105, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %533

366:                                              ; preds = %362
  %367 = load ptr, ptr %102, align 8
  %368 = load i32, ptr %130, align 4
  store ptr %367, ptr %55, align 8
  store i32 %368, ptr %56, align 4
  %369 = load ptr, ptr %55, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 6
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = load i32, ptr %56, align 4
  %375 = sext i32 %374 to i64
  %376 = mul i64 %373, %375
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 2
  %378 = load i64, ptr %377, align 8
  %379 = mul i64 %376, %378
  %380 = getelementptr inbounds i8, ptr %370, i64 %379
  store ptr %380, ptr %131, align 8
  %381 = load ptr, ptr %110, align 8
  %382 = load i32, ptr %130, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %381, i64 %383
  %385 = load float, ptr %384, align 4
  store float %385, ptr %132, align 4
  %386 = load i32, ptr %109, align 4
  %387 = icmp eq i32 %386, 4
  br i1 %387, label %388, label %396

388:                                              ; preds = %366
  %389 = load ptr, ptr %110, align 8
  %390 = load i32, ptr %130, align 4
  %391 = mul nsw i32 %390, 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %389, i64 %392
  store ptr %393, ptr %83, align 8
  %394 = load ptr, ptr %83, align 8
  %395 = load <4 x float>, ptr %394, align 1
  br label %407

396:                                              ; preds = %366
  %397 = load float, ptr %132, align 4
  store float %397, ptr %47, align 4
  %398 = load float, ptr %47, align 4
  %399 = insertelement <4 x float> poison, float %398, i32 0
  %400 = load float, ptr %47, align 4
  %401 = insertelement <4 x float> %399, float %400, i32 1
  %402 = load float, ptr %47, align 4
  %403 = insertelement <4 x float> %401, float %402, i32 2
  %404 = load float, ptr %47, align 4
  %405 = insertelement <4 x float> %403, float %404, i32 3
  store <4 x float> %405, ptr %48, align 16
  %406 = load <4 x float>, ptr %48, align 16
  br label %407

407:                                              ; preds = %396, %388
  %408 = phi fast <4 x float> [ %395, %388 ], [ %406, %396 ]
  store <4 x float> %408, ptr %133, align 16
  %409 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %154, i32 0, i32 2
  %410 = load i32, ptr %409, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %489

412:                                              ; preds = %407
  %413 = load ptr, ptr %111, align 8
  %414 = load i32, ptr %130, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %413, i64 %415
  %417 = load float, ptr %416, align 4
  store float %417, ptr %134, align 4
  %418 = load i32, ptr %109, align 4
  %419 = icmp eq i32 %418, 4
  br i1 %419, label %420, label %428

420:                                              ; preds = %412
  %421 = load ptr, ptr %111, align 8
  %422 = load i32, ptr %130, align 4
  %423 = mul nsw i32 %422, 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %421, i64 %424
  store ptr %425, ptr %84, align 8
  %426 = load ptr, ptr %84, align 8
  %427 = load <4 x float>, ptr %426, align 1
  br label %439

428:                                              ; preds = %412
  %429 = load float, ptr %134, align 4
  store float %429, ptr %49, align 4
  %430 = load float, ptr %49, align 4
  %431 = insertelement <4 x float> poison, float %430, i32 0
  %432 = load float, ptr %49, align 4
  %433 = insertelement <4 x float> %431, float %432, i32 1
  %434 = load float, ptr %49, align 4
  %435 = insertelement <4 x float> %433, float %434, i32 2
  %436 = load float, ptr %49, align 4
  %437 = insertelement <4 x float> %435, float %436, i32 3
  store <4 x float> %437, ptr %50, align 16
  %438 = load <4 x float>, ptr %50, align 16
  br label %439

439:                                              ; preds = %428, %420
  %440 = phi fast <4 x float> [ %427, %420 ], [ %438, %428 ]
  store <4 x float> %440, ptr %135, align 16
  store i32 0, ptr %136, align 4
  br label %441

441:                                              ; preds = %467, %439
  %442 = load i32, ptr %136, align 4
  %443 = add nsw i32 %442, 3
  %444 = load i32, ptr %129, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %470

446:                                              ; preds = %441
  %447 = load ptr, ptr %131, align 8
  store ptr %447, ptr %85, align 8
  %448 = load ptr, ptr %85, align 8
  %449 = load <4 x float>, ptr %448, align 1
  store <4 x float> %449, ptr %137, align 16
  %450 = load ptr, ptr %131, align 8
  store ptr %137, ptr %72, align 8
  store ptr %133, ptr %73, align 8
  store ptr %135, ptr %74, align 8
  %451 = load ptr, ptr %72, align 8
  %452 = load <4 x float>, ptr %451, align 16
  %453 = load ptr, ptr %73, align 8
  %454 = load <4 x float>, ptr %453, align 16
  store <4 x float> %452, ptr %65, align 16
  store <4 x float> %454, ptr %66, align 16
  %455 = load <4 x float>, ptr %65, align 16
  %456 = load <4 x float>, ptr %66, align 16
  %457 = fmul fast <4 x float> %455, %456
  %458 = load ptr, ptr %74, align 8
  %459 = load <4 x float>, ptr %458, align 16
  store <4 x float> %457, ptr %28, align 16
  store <4 x float> %459, ptr %29, align 16
  %460 = load <4 x float>, ptr %28, align 16
  %461 = load <4 x float>, ptr %29, align 16
  %462 = fadd fast <4 x float> %460, %461
  store ptr %450, ptr %39, align 8
  store <4 x float> %462, ptr %40, align 16
  %463 = load <4 x float>, ptr %40, align 16
  %464 = load ptr, ptr %39, align 8
  store <4 x float> %463, ptr %464, align 1
  %465 = load ptr, ptr %131, align 8
  %466 = getelementptr inbounds float, ptr %465, i64 4
  store ptr %466, ptr %131, align 8
  br label %467

467:                                              ; preds = %446
  %468 = load i32, ptr %136, align 4
  %469 = add nsw i32 %468, 4
  store i32 %469, ptr %136, align 4
  br label %441, !llvm.loop !9

470:                                              ; preds = %441
  br label %471

471:                                              ; preds = %485, %470
  %472 = load i32, ptr %136, align 4
  %473 = load i32, ptr %129, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %488

475:                                              ; preds = %471
  %476 = load ptr, ptr %131, align 8
  %477 = load float, ptr %476, align 4
  %478 = load float, ptr %132, align 4
  %479 = fmul fast float %477, %478
  %480 = load float, ptr %134, align 4
  %481 = fadd fast float %479, %480
  %482 = load ptr, ptr %131, align 8
  store float %481, ptr %482, align 4
  %483 = load ptr, ptr %131, align 8
  %484 = getelementptr inbounds float, ptr %483, i32 1
  store ptr %484, ptr %131, align 8
  br label %485

485:                                              ; preds = %475
  %486 = load i32, ptr %136, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %136, align 4
  br label %471, !llvm.loop !10

488:                                              ; preds = %471
  br label %529

489:                                              ; preds = %407
  store i32 0, ptr %138, align 4
  br label %490

490:                                              ; preds = %509, %489
  %491 = load i32, ptr %138, align 4
  %492 = add nsw i32 %491, 3
  %493 = load i32, ptr %129, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %512

495:                                              ; preds = %490
  %496 = load ptr, ptr %131, align 8
  store ptr %496, ptr %86, align 8
  %497 = load ptr, ptr %86, align 8
  %498 = load <4 x float>, ptr %497, align 1
  store <4 x float> %498, ptr %139, align 16
  %499 = load ptr, ptr %131, align 8
  %500 = load <4 x float>, ptr %139, align 16
  %501 = load <4 x float>, ptr %133, align 16
  store <4 x float> %500, ptr %59, align 16
  store <4 x float> %501, ptr %60, align 16
  %502 = load <4 x float>, ptr %59, align 16
  %503 = load <4 x float>, ptr %60, align 16
  %504 = fmul fast <4 x float> %502, %503
  store ptr %499, ptr %41, align 8
  store <4 x float> %504, ptr %42, align 16
  %505 = load <4 x float>, ptr %42, align 16
  %506 = load ptr, ptr %41, align 8
  store <4 x float> %505, ptr %506, align 1
  %507 = load ptr, ptr %131, align 8
  %508 = getelementptr inbounds float, ptr %507, i64 4
  store ptr %508, ptr %131, align 8
  br label %509

509:                                              ; preds = %495
  %510 = load i32, ptr %138, align 4
  %511 = add nsw i32 %510, 4
  store i32 %511, ptr %138, align 4
  br label %490, !llvm.loop !11

512:                                              ; preds = %490
  br label %513

513:                                              ; preds = %525, %512
  %514 = load i32, ptr %138, align 4
  %515 = load i32, ptr %129, align 4
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %517, label %528

517:                                              ; preds = %513
  %518 = load ptr, ptr %131, align 8
  %519 = load float, ptr %518, align 4
  %520 = load float, ptr %132, align 4
  %521 = fmul fast float %519, %520
  %522 = load ptr, ptr %131, align 8
  store float %521, ptr %522, align 4
  %523 = load ptr, ptr %131, align 8
  %524 = getelementptr inbounds float, ptr %523, i32 1
  store ptr %524, ptr %131, align 8
  br label %525

525:                                              ; preds = %517
  %526 = load i32, ptr %138, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %138, align 4
  br label %513, !llvm.loop !12

528:                                              ; preds = %513
  br label %529

529:                                              ; preds = %528, %488
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %130, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %130, align 4
  br label %362, !llvm.loop !13

533:                                              ; preds = %362
  br label %534

534:                                              ; preds = %533, %355
  %535 = load i32, ptr %108, align 4
  %536 = icmp eq i32 %535, 3
  br i1 %536, label %540, label %537

537:                                              ; preds = %534
  %538 = load i32, ptr %108, align 4
  %539 = icmp eq i32 %538, 4
  br i1 %539, label %540, label %936

540:                                              ; preds = %537, %534
  %541 = load i32, ptr %104, align 4
  %542 = load i32, ptr %105, align 4
  %543 = mul nsw i32 %541, %542
  %544 = load i32, ptr %106, align 4
  %545 = mul nsw i32 %543, %544
  %546 = load i32, ptr %109, align 4
  %547 = mul nsw i32 %545, %546
  store i32 %547, ptr %140, align 4
  store i32 0, ptr %141, align 4
  br label %548

548:                                              ; preds = %932, %540
  %549 = load i32, ptr %141, align 4
  %550 = load i32, ptr %107, align 4
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %935

552:                                              ; preds = %548
  %553 = load ptr, ptr %102, align 8
  %554 = load i32, ptr %141, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %143, ptr %35, align 8, !noalias !14
  store ptr %553, ptr %36, align 8, !noalias !14
  store i32 %554, ptr %37, align 4, !noalias !14
  %555 = load ptr, ptr %36, align 8, !noalias !14
  store i1 false, ptr %38, align 1, !noalias !14
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 6
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 7
  %559 = load i32, ptr %558, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 8
  %561 = load i32, ptr %560, align 4
  %562 = load ptr, ptr %555, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 10
  %564 = load i64, ptr %563, align 8
  %565 = load i32, ptr %37, align 4, !noalias !14
  %566 = sext i32 %565 to i64
  %567 = mul i64 %564, %566
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 2
  %569 = load i64, ptr %568, align 8
  %570 = mul i64 %567, %569
  %571 = getelementptr inbounds i8, ptr %562, i64 %570
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 2
  %573 = load i64, ptr %572, align 8
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 3
  %575 = load i32, ptr %574, align 8
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 4
  %577 = load ptr, ptr %576, align 8
  store ptr %143, ptr %18, align 8
  store i32 %557, ptr %19, align 4
  store i32 %559, ptr %20, align 4
  store i32 %561, ptr %21, align 4
  store ptr %571, ptr %22, align 8
  store i64 %573, ptr %23, align 8
  store i32 %575, ptr %24, align 4
  store ptr %577, ptr %25, align 8
  %578 = load ptr, ptr %18, align 8
  %579 = load ptr, ptr %22, align 8
  store ptr %579, ptr %578, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 1
  store ptr null, ptr %580, align 8
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 2
  %582 = load i64, ptr %23, align 8
  store i64 %582, ptr %581, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 3
  %584 = load i32, ptr %24, align 4
  store i32 %584, ptr %583, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 4
  %586 = load ptr, ptr %25, align 8
  store ptr %586, ptr %585, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 5
  store i32 3, ptr %587, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 6
  %589 = load i32, ptr %19, align 4
  store i32 %589, ptr %588, align 4
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 7
  %591 = load i32, ptr %20, align 4
  store i32 %591, ptr %590, align 8
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 8
  store i32 1, ptr %592, align 4
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 9
  %594 = load i32, ptr %21, align 4
  store i32 %594, ptr %593, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 6
  %596 = load i32, ptr %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 7
  %599 = load i32, ptr %598, align 8
  %600 = sext i32 %599 to i64
  %601 = mul i64 %597, %600
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 2
  %603 = load i64, ptr %602, align 8
  %604 = mul i64 %601, %603
  store i64 %604, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %605 = load i64, ptr %16, align 8
  %606 = load i32, ptr %17, align 4
  %607 = sext i32 %606 to i64
  %608 = add i64 %605, %607
  %609 = sub i64 %608, 1
  %610 = load i32, ptr %17, align 4
  %611 = sub nsw i32 0, %610
  %612 = sext i32 %611 to i64
  %613 = and i64 %609, %612
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 2
  %615 = load i64, ptr %614, align 8
  %616 = udiv i64 %613, %615
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 10
  store i64 %616, ptr %617, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 5
  %619 = load i32, ptr %618, align 8
  %620 = sub nsw i32 %619, 1
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 5
  store i32 %620, ptr %621, align 8, !alias.scope !14
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 5
  %623 = load i32, ptr %622, align 8
  %624 = icmp eq i32 %623, 4
  br i1 %624, label %625, label %634

625:                                              ; preds = %552
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 6
  %627 = load i32, ptr %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 7
  %630 = load i32, ptr %629, align 8
  %631 = sext i32 %630 to i64
  %632 = mul i64 %628, %631
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 10
  store i64 %632, ptr %633, align 8, !alias.scope !14
  br label %634

634:                                              ; preds = %625, %552
  store i1 true, ptr %38, align 1, !noalias !14
  %635 = load i1, ptr %38, align 1, !noalias !14
  br i1 %635, label %683, label %636

636:                                              ; preds = %634
  store ptr %143, ptr %34, align 8
  %637 = load ptr, ptr %34, align 8
  store ptr %637, ptr %7, align 8
  %638 = load ptr, ptr %7, align 8
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %669

642:                                              ; preds = %636
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  store i32 -1, ptr %8, align 4
  %645 = load i32, ptr %8, align 4
  %646 = atomicrmw add ptr %644, i32 %645 acq_rel, align 4
  store i32 %646, ptr %9, align 4
  %647 = load i32, ptr %9, align 4
  %648 = icmp eq i32 %647, 1
  br i1 %648, label %649, label %669

649:                                              ; preds = %642
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 4
  %651 = load ptr, ptr %650, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %661

653:                                              ; preds = %649
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 4
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %638, align 8
  %657 = load ptr, ptr %655, align 8
  %658 = getelementptr inbounds ptr, ptr %657, i64 3
  %659 = load ptr, ptr %658, align 8
  invoke void %659(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef %656)
          to label %660 unwind label %679

660:                                              ; preds = %653
  br label %668

661:                                              ; preds = %649
  %662 = load ptr, ptr %638, align 8
  store ptr %662, ptr %6, align 8
  %663 = load ptr, ptr %6, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %667

665:                                              ; preds = %661
  %666 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %666) #8
  br label %667

667:                                              ; preds = %665, %661
  br label %668

668:                                              ; preds = %667, %660
  br label %669

669:                                              ; preds = %668, %642, %636
  store ptr null, ptr %638, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 2
  store i64 0, ptr %670, align 8
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 3
  store i32 0, ptr %671, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 5
  store i32 0, ptr %672, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 6
  store i32 0, ptr %673, align 4
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 7
  store i32 0, ptr %674, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 8
  store i32 0, ptr %675, align 4
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 9
  store i32 0, ptr %676, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 10
  store i64 0, ptr %677, align 8
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 1
  store ptr null, ptr %678, align 8
  br label %682

679:                                              ; preds = %653
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #9
  unreachable

682:                                              ; preds = %669
  br label %683

683:                                              ; preds = %682, %634
  store ptr %143, ptr %96, align 8
  %684 = load ptr, ptr %96, align 8
  %685 = load ptr, ptr %684, align 8
  br label %686

686:                                              ; preds = %683
  store ptr %143, ptr %33, align 8
  %687 = load ptr, ptr %33, align 8
  store ptr %687, ptr %10, align 8
  %688 = load ptr, ptr %10, align 8
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %719

692:                                              ; preds = %686
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8
  store i32 -1, ptr %11, align 4
  %695 = load i32, ptr %11, align 4
  %696 = atomicrmw add ptr %694, i32 %695 acq_rel, align 4
  store i32 %696, ptr %12, align 4
  %697 = load i32, ptr %12, align 4
  %698 = icmp eq i32 %697, 1
  br i1 %698, label %699, label %719

699:                                              ; preds = %692
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 4
  %701 = load ptr, ptr %700, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %711

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 4
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %688, align 8
  %707 = load ptr, ptr %705, align 8
  %708 = getelementptr inbounds ptr, ptr %707, i64 3
  %709 = load ptr, ptr %708, align 8
  invoke void %709(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef %706)
          to label %710 unwind label %729

710:                                              ; preds = %703
  br label %718

711:                                              ; preds = %699
  %712 = load ptr, ptr %688, align 8
  store ptr %712, ptr %5, align 8
  %713 = load ptr, ptr %5, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %717

715:                                              ; preds = %711
  %716 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %716) #8
  br label %717

717:                                              ; preds = %715, %711
  br label %718

718:                                              ; preds = %717, %710
  br label %719

719:                                              ; preds = %718, %692, %686
  store ptr null, ptr %688, align 8
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 2
  store i64 0, ptr %720, align 8
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 3
  store i32 0, ptr %721, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 5
  store i32 0, ptr %722, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 6
  store i32 0, ptr %723, align 4
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 7
  store i32 0, ptr %724, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 8
  store i32 0, ptr %725, align 4
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 9
  store i32 0, ptr %726, align 8
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 10
  store i64 0, ptr %727, align 8
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 1
  store ptr null, ptr %728, align 8
  br label %732

729:                                              ; preds = %703
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #9
  unreachable

732:                                              ; preds = %719
  store ptr %685, ptr %142, align 8
  %733 = load ptr, ptr %110, align 8
  %734 = load i32, ptr %141, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds float, ptr %733, i64 %735
  %737 = load float, ptr %736, align 4
  store float %737, ptr %146, align 4
  %738 = load i32, ptr %109, align 4
  %739 = icmp eq i32 %738, 4
  br i1 %739, label %740, label %748

740:                                              ; preds = %732
  %741 = load ptr, ptr %110, align 8
  %742 = load i32, ptr %141, align 4
  %743 = mul nsw i32 %742, 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds float, ptr %741, i64 %744
  store ptr %745, ptr %87, align 8
  %746 = load ptr, ptr %87, align 8
  %747 = load <4 x float>, ptr %746, align 1
  br label %759

748:                                              ; preds = %732
  %749 = load float, ptr %146, align 4
  store float %749, ptr %51, align 4
  %750 = load float, ptr %51, align 4
  %751 = insertelement <4 x float> poison, float %750, i32 0
  %752 = load float, ptr %51, align 4
  %753 = insertelement <4 x float> %751, float %752, i32 1
  %754 = load float, ptr %51, align 4
  %755 = insertelement <4 x float> %753, float %754, i32 2
  %756 = load float, ptr %51, align 4
  %757 = insertelement <4 x float> %755, float %756, i32 3
  store <4 x float> %757, ptr %52, align 16
  %758 = load <4 x float>, ptr %52, align 16
  br label %759

759:                                              ; preds = %748, %740
  %760 = phi fast <4 x float> [ %747, %740 ], [ %758, %748 ]
  store <4 x float> %760, ptr %147, align 16
  %761 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %154, i32 0, i32 2
  %762 = load i32, ptr %761, align 4
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %891

764:                                              ; preds = %759
  %765 = load ptr, ptr %111, align 8
  %766 = load i32, ptr %141, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds float, ptr %765, i64 %767
  %769 = load float, ptr %768, align 4
  store float %769, ptr %148, align 4
  %770 = load i32, ptr %109, align 4
  %771 = icmp eq i32 %770, 4
  br i1 %771, label %772, label %780

772:                                              ; preds = %764
  %773 = load ptr, ptr %111, align 8
  %774 = load i32, ptr %141, align 4
  %775 = mul nsw i32 %774, 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds float, ptr %773, i64 %776
  store ptr %777, ptr %88, align 8
  %778 = load ptr, ptr %88, align 8
  %779 = load <4 x float>, ptr %778, align 1
  br label %791

780:                                              ; preds = %764
  %781 = load float, ptr %148, align 4
  store float %781, ptr %53, align 4
  %782 = load float, ptr %53, align 4
  %783 = insertelement <4 x float> poison, float %782, i32 0
  %784 = load float, ptr %53, align 4
  %785 = insertelement <4 x float> %783, float %784, i32 1
  %786 = load float, ptr %53, align 4
  %787 = insertelement <4 x float> %785, float %786, i32 2
  %788 = load float, ptr %53, align 4
  %789 = insertelement <4 x float> %787, float %788, i32 3
  store <4 x float> %789, ptr %54, align 16
  %790 = load <4 x float>, ptr %54, align 16
  br label %791

791:                                              ; preds = %780, %772
  %792 = phi fast <4 x float> [ %779, %772 ], [ %790, %780 ]
  store <4 x float> %792, ptr %149, align 16
  store i32 0, ptr %150, align 4
  br label %793

793:                                              ; preds = %819, %791
  %794 = load i32, ptr %150, align 4
  %795 = add nsw i32 %794, 3
  %796 = load i32, ptr %140, align 4
  %797 = icmp slt i32 %795, %796
  br i1 %797, label %798, label %872

798:                                              ; preds = %793
  %799 = load ptr, ptr %142, align 8
  store ptr %799, ptr %89, align 8
  %800 = load ptr, ptr %89, align 8
  %801 = load <4 x float>, ptr %800, align 1
  store <4 x float> %801, ptr %151, align 16
  %802 = load ptr, ptr %142, align 8
  store ptr %151, ptr %75, align 8
  store ptr %147, ptr %76, align 8
  store ptr %149, ptr %77, align 8
  %803 = load ptr, ptr %75, align 8
  %804 = load <4 x float>, ptr %803, align 16
  %805 = load ptr, ptr %76, align 8
  %806 = load <4 x float>, ptr %805, align 16
  store <4 x float> %804, ptr %63, align 16
  store <4 x float> %806, ptr %64, align 16
  %807 = load <4 x float>, ptr %63, align 16
  %808 = load <4 x float>, ptr %64, align 16
  %809 = fmul fast <4 x float> %807, %808
  %810 = load ptr, ptr %77, align 8
  %811 = load <4 x float>, ptr %810, align 16
  store <4 x float> %809, ptr %26, align 16
  store <4 x float> %811, ptr %27, align 16
  %812 = load <4 x float>, ptr %26, align 16
  %813 = load <4 x float>, ptr %27, align 16
  %814 = fadd fast <4 x float> %812, %813
  store ptr %802, ptr %43, align 8
  store <4 x float> %814, ptr %44, align 16
  %815 = load <4 x float>, ptr %44, align 16
  %816 = load ptr, ptr %43, align 8
  store <4 x float> %815, ptr %816, align 1
  %817 = load ptr, ptr %142, align 8
  %818 = getelementptr inbounds float, ptr %817, i64 4
  store ptr %818, ptr %142, align 8
  br label %819

819:                                              ; preds = %798
  %820 = load i32, ptr %150, align 4
  %821 = add nsw i32 %820, 4
  store i32 %821, ptr %150, align 4
  br label %793, !llvm.loop !17

822:                                              ; No predecessors!
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = extractvalue { ptr, i32 } %823, 0
  store ptr %824, ptr %144, align 8
  %825 = extractvalue { ptr, i32 } %823, 1
  store i32 %825, ptr %145, align 4
  store ptr %143, ptr %32, align 8
  %826 = load ptr, ptr %32, align 8
  store ptr %826, ptr %13, align 8
  %827 = load ptr, ptr %13, align 8
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 1
  %829 = load ptr, ptr %828, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %858

831:                                              ; preds = %822
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 1
  %833 = load ptr, ptr %832, align 8
  store i32 -1, ptr %14, align 4
  %834 = load i32, ptr %14, align 4
  %835 = atomicrmw add ptr %833, i32 %834 acq_rel, align 4
  store i32 %835, ptr %15, align 4
  %836 = load i32, ptr %15, align 4
  %837 = icmp eq i32 %836, 1
  br i1 %837, label %838, label %858

838:                                              ; preds = %831
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 4
  %840 = load ptr, ptr %839, align 8
  %841 = icmp ne ptr %840, null
  br i1 %841, label %842, label %850

842:                                              ; preds = %838
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 4
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %827, align 8
  %846 = load ptr, ptr %844, align 8
  %847 = getelementptr inbounds ptr, ptr %846, i64 3
  %848 = load ptr, ptr %847, align 8
  invoke void %848(ptr noundef nonnull align 8 dereferenceable(8) %844, ptr noundef %845)
          to label %849 unwind label %868

849:                                              ; preds = %842
  br label %857

850:                                              ; preds = %838
  %851 = load ptr, ptr %827, align 8
  store ptr %851, ptr %4, align 8
  %852 = load ptr, ptr %4, align 8
  %853 = icmp ne ptr %852, null
  br i1 %853, label %854, label %856

854:                                              ; preds = %850
  %855 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %855) #8
  br label %856

856:                                              ; preds = %854, %850
  br label %857

857:                                              ; preds = %856, %849
  br label %858

858:                                              ; preds = %857, %831, %822
  store ptr null, ptr %827, align 8
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 2
  store i64 0, ptr %859, align 8
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 3
  store i32 0, ptr %860, align 8
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 5
  store i32 0, ptr %861, align 8
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 6
  store i32 0, ptr %862, align 4
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 7
  store i32 0, ptr %863, align 8
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 8
  store i32 0, ptr %864, align 4
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 9
  store i32 0, ptr %865, align 8
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 10
  store i64 0, ptr %866, align 8
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 1
  store ptr null, ptr %867, align 8
  br label %871

868:                                              ; preds = %842
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #9
  unreachable

871:                                              ; preds = %858
  br label %937

872:                                              ; preds = %793
  br label %873

873:                                              ; preds = %887, %872
  %874 = load i32, ptr %150, align 4
  %875 = load i32, ptr %140, align 4
  %876 = icmp slt i32 %874, %875
  br i1 %876, label %877, label %890

877:                                              ; preds = %873
  %878 = load ptr, ptr %142, align 8
  %879 = load float, ptr %878, align 4
  %880 = load float, ptr %146, align 4
  %881 = fmul fast float %879, %880
  %882 = load float, ptr %148, align 4
  %883 = fadd fast float %881, %882
  %884 = load ptr, ptr %142, align 8
  store float %883, ptr %884, align 4
  %885 = load ptr, ptr %142, align 8
  %886 = getelementptr inbounds float, ptr %885, i32 1
  store ptr %886, ptr %142, align 8
  br label %887

887:                                              ; preds = %877
  %888 = load i32, ptr %150, align 4
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %150, align 4
  br label %873, !llvm.loop !18

890:                                              ; preds = %873
  br label %931

891:                                              ; preds = %759
  store i32 0, ptr %152, align 4
  br label %892

892:                                              ; preds = %911, %891
  %893 = load i32, ptr %152, align 4
  %894 = add nsw i32 %893, 3
  %895 = load i32, ptr %140, align 4
  %896 = icmp slt i32 %894, %895
  br i1 %896, label %897, label %914

897:                                              ; preds = %892
  %898 = load ptr, ptr %142, align 8
  store ptr %898, ptr %90, align 8
  %899 = load ptr, ptr %90, align 8
  %900 = load <4 x float>, ptr %899, align 1
  store <4 x float> %900, ptr %153, align 16
  %901 = load ptr, ptr %142, align 8
  %902 = load <4 x float>, ptr %153, align 16
  %903 = load <4 x float>, ptr %147, align 16
  store <4 x float> %902, ptr %61, align 16
  store <4 x float> %903, ptr %62, align 16
  %904 = load <4 x float>, ptr %61, align 16
  %905 = load <4 x float>, ptr %62, align 16
  %906 = fmul fast <4 x float> %904, %905
  store ptr %901, ptr %45, align 8
  store <4 x float> %906, ptr %46, align 16
  %907 = load <4 x float>, ptr %46, align 16
  %908 = load ptr, ptr %45, align 8
  store <4 x float> %907, ptr %908, align 1
  %909 = load ptr, ptr %142, align 8
  %910 = getelementptr inbounds float, ptr %909, i64 4
  store ptr %910, ptr %142, align 8
  br label %911

911:                                              ; preds = %897
  %912 = load i32, ptr %152, align 4
  %913 = add nsw i32 %912, 4
  store i32 %913, ptr %152, align 4
  br label %892, !llvm.loop !19

914:                                              ; preds = %892
  br label %915

915:                                              ; preds = %927, %914
  %916 = load i32, ptr %152, align 4
  %917 = load i32, ptr %140, align 4
  %918 = icmp slt i32 %916, %917
  br i1 %918, label %919, label %930

919:                                              ; preds = %915
  %920 = load ptr, ptr %142, align 8
  %921 = load float, ptr %920, align 4
  %922 = load float, ptr %146, align 4
  %923 = fmul fast float %921, %922
  %924 = load ptr, ptr %142, align 8
  store float %923, ptr %924, align 4
  %925 = load ptr, ptr %142, align 8
  %926 = getelementptr inbounds float, ptr %925, i32 1
  store ptr %926, ptr %142, align 8
  br label %927

927:                                              ; preds = %919
  %928 = load i32, ptr %152, align 4
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %152, align 4
  br label %915, !llvm.loop !20

930:                                              ; preds = %915
  br label %931

931:                                              ; preds = %930, %890
  br label %932

932:                                              ; preds = %931
  %933 = load i32, ptr %141, align 4
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %141, align 4
  br label %548, !llvm.loop !21

935:                                              ; preds = %548
  br label %936

936:                                              ; preds = %935, %537
  ret i32 0

937:                                              ; preds = %871
  %938 = load ptr, ptr %144, align 8
  %939 = load i32, ptr %145, align 4
  %940 = insertvalue { ptr, i32 } poison, ptr %938, 0
  %941 = insertvalue { ptr, i32 } %940, i32 %939, 1
  resume { ptr, i32 } %941
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9Scale_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9Scale_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9Scale_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 360) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5ScaleE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %13, i32 0, i32 4
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %47

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store i32 -1, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw add ptr %22, i32 %23 acq_rel, align 4
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %47

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
          to label %38 unwind label %57

38:                                               ; preds = %31
  br label %46

39:                                               ; preds = %27
  %40 = load ptr, ptr %16, align 8
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %44) #8
  br label %45

45:                                               ; preds = %43, %39
  br label %46

46:                                               ; preds = %45, %38
  br label %47

47:                                               ; preds = %46, %20, %1
  store ptr null, ptr %16, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 2
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 3
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 5
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 6
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 8
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 9
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 10
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 1
  store ptr null, ptr %56, align 8
  br label %60

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #9
  unreachable

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %13, i32 0, i32 3
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %94

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store i32 -1, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = atomicrmw add ptr %69, i32 %70 acq_rel, align 4
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %94

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %63, align 8
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 3
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
          to label %85 unwind label %104

85:                                               ; preds = %78
  br label %93

86:                                               ; preds = %74
  %87 = load ptr, ptr %63, align 8
  store ptr %87, ptr %2, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %91) #8
  br label %92

92:                                               ; preds = %90, %86
  br label %93

93:                                               ; preds = %92, %85
  br label %94

94:                                               ; preds = %93, %67, %60
  store ptr null, ptr %63, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 2
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 3
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 5
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 6
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 7
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 8
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 9
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 10
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 1
  store ptr null, ptr %103, align 8
  br label %107

104:                                              ; preds = %78
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #9
  unreachable

107:                                              ; preds = %94
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!16 = distinct !{!16, !"_ZN4ncnn3Mat7channelEi"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
