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

$_ZN4ncnn13Scale_x86_fmaD2Ev = comdat any

$_ZN4ncnn13Scale_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn5ScaleD2Ev = comdat any

@_ZTVN4ncnn13Scale_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13Scale_x86_fmaE, ptr @_ZN4ncnn13Scale_x86_fmaD2Ev, ptr @_ZN4ncnn13Scale_x86_fmaD0Ev, ptr @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13Scale_x86_fmaE = hidden constant [23 x i8] c"N4ncnn13Scale_x86_fmaE\00", align 1
@_ZTIN4ncnn5ScaleE = external constant ptr
@_ZTIN4ncnn13Scale_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13Scale_x86_fmaE, ptr @_ZTIN4ncnn5ScaleE }, align 8
@_ZTVN4ncnn5ScaleE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13Scale_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13Scale_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13Scale_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13Scale_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
  %42 = alloca <8 x float>, align 32
  %43 = alloca <8 x float>, align 32
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i1, align 1
  %51 = alloca ptr, align 8
  %52 = alloca <4 x float>, align 16
  %53 = alloca ptr, align 8
  %54 = alloca <4 x float>, align 16
  %55 = alloca ptr, align 8
  %56 = alloca <4 x float>, align 16
  %57 = alloca ptr, align 8
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca float, align 4
  %64 = alloca <4 x float>, align 16
  %65 = alloca float, align 4
  %66 = alloca <4 x float>, align 16
  %67 = alloca float, align 4
  %68 = alloca <4 x float>, align 16
  %69 = alloca float, align 4
  %70 = alloca <4 x float>, align 16
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <8 x float>, align 32
  %80 = alloca <8 x float>, align 32
  %81 = alloca <8 x float>, align 32
  %82 = alloca <8 x float>, align 32
  %83 = alloca <8 x float>, align 32
  %84 = alloca <8 x float>, align 32
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
  %95 = alloca <4 x float>, align 16
  %96 = alloca ptr, align 8
  %97 = alloca <4 x float>, align 16
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
  %121 = alloca <8 x float>, align 32
  %122 = alloca ptr, align 8
  %123 = alloca <8 x float>, align 32
  %124 = alloca ptr, align 8
  %125 = alloca <8 x float>, align 32
  %126 = alloca ptr, align 8
  %127 = alloca <8 x float>, align 32
  %128 = alloca ptr, align 8
  %129 = alloca <8 x float>, align 32
  %130 = alloca ptr, align 8
  %131 = alloca <8 x float>, align 32
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca <8 x float>, align 32
  %169 = alloca <8 x float>, align 32
  %170 = alloca <8 x float>, align 32
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca <4 x float>, align 16
  %174 = alloca <4 x float>, align 16
  %175 = alloca <4 x float>, align 16
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca <8 x float>, align 32
  %182 = alloca <8 x float>, align 32
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca <4 x float>, align 16
  %186 = alloca <4 x float>, align 16
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca float, align 4
  %192 = alloca <4 x float>, align 16
  %193 = alloca <8 x float>, align 32
  %194 = alloca float, align 4
  %195 = alloca <4 x float>, align 16
  %196 = alloca <8 x float>, align 32
  %197 = alloca i32, align 4
  %198 = alloca <8 x float>, align 32
  %199 = alloca <4 x float>, align 16
  %200 = alloca i32, align 4
  %201 = alloca <8 x float>, align 32
  %202 = alloca <4 x float>, align 16
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca ptr, align 8
  %206 = alloca %"class.ncnn::Mat", align 8
  %207 = alloca ptr, align 8
  %208 = alloca i32, align 4
  %209 = alloca float, align 4
  %210 = alloca <4 x float>, align 16
  %211 = alloca <8 x float>, align 32
  %212 = alloca float, align 4
  %213 = alloca <4 x float>, align 16
  %214 = alloca <8 x float>, align 32
  %215 = alloca i32, align 4
  %216 = alloca <8 x float>, align 32
  %217 = alloca <4 x float>, align 16
  %218 = alloca i32, align 4
  %219 = alloca <8 x float>, align 32
  %220 = alloca <4 x float>, align 16
  store ptr %0, ptr %149, align 8
  store ptr %1, ptr %150, align 8
  store ptr %2, ptr %151, align 8
  %221 = load ptr, ptr %149, align 8
  %222 = load ptr, ptr %150, align 8
  %223 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %222, i64 noundef 0) #9
  store ptr %223, ptr %152, align 8
  %224 = load ptr, ptr %150, align 8
  %225 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %224, i64 noundef 1) #9
  store ptr %225, ptr %153, align 8
  %226 = load ptr, ptr %152, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %154, align 4
  %229 = load ptr, ptr %152, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 7
  %231 = load i32, ptr %230, align 8
  store i32 %231, ptr %155, align 4
  %232 = load ptr, ptr %152, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 8
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %156, align 4
  %235 = load ptr, ptr %152, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 9
  %237 = load i32, ptr %236, align 8
  store i32 %237, ptr %157, align 4
  %238 = load ptr, ptr %152, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 5
  %240 = load i32, ptr %239, align 8
  store i32 %240, ptr %158, align 4
  %241 = load ptr, ptr %152, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 8
  store i32 %243, ptr %159, align 4
  %244 = load ptr, ptr %153, align 8
  store ptr %244, ptr %147, align 8
  %245 = load ptr, ptr %147, align 8
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %160, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %221, i32 0, i32 4
  store ptr %247, ptr %148, align 8
  %248 = load ptr, ptr %148, align 8
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %161, align 8
  %250 = load i32, ptr %158, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %519

252:                                              ; preds = %3
  %253 = load ptr, ptr %152, align 8
  store ptr %253, ptr %145, align 8
  %254 = load ptr, ptr %145, align 8
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %162, align 8
  %256 = load i32, ptr %154, align 4
  %257 = load i32, ptr %159, align 4
  %258 = mul nsw i32 %256, %257
  store i32 %258, ptr %163, align 4
  %259 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %221, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %404

262:                                              ; preds = %252
  store i32 0, ptr %164, align 4
  store i32 0, ptr %165, align 4
  %263 = load i32, ptr %163, align 4
  %264 = load i32, ptr %165, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sdiv i32 %265, 8
  store i32 %266, ptr %164, align 4
  store i32 0, ptr %166, align 4
  br label %267

267:                                              ; preds = %310, %262
  %268 = load i32, ptr %166, align 4
  %269 = load i32, ptr %164, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %313

271:                                              ; preds = %267
  %272 = load i32, ptr %165, align 4
  %273 = load i32, ptr %166, align 4
  %274 = mul nsw i32 %273, 8
  %275 = add nsw i32 %272, %274
  store i32 %275, ptr %167, align 4
  %276 = load ptr, ptr %162, align 8
  %277 = load i32, ptr %167, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %276, i64 %278
  store ptr %279, ptr %132, align 8
  %280 = load ptr, ptr %132, align 8
  %281 = load <8 x float>, ptr %280, align 1
  store <8 x float> %281, ptr %168, align 32
  %282 = load ptr, ptr %160, align 8
  %283 = load i32, ptr %167, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %282, i64 %284
  store ptr %285, ptr %133, align 8
  %286 = load ptr, ptr %133, align 8
  %287 = load <8 x float>, ptr %286, align 1
  store <8 x float> %287, ptr %169, align 32
  %288 = load ptr, ptr %161, align 8
  %289 = load i32, ptr %167, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %288, i64 %290
  store ptr %291, ptr %134, align 8
  %292 = load ptr, ptr %134, align 8
  %293 = load <8 x float>, ptr %292, align 1
  store <8 x float> %293, ptr %170, align 32
  %294 = load ptr, ptr %162, align 8
  %295 = load i32, ptr %167, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  store ptr %168, ptr %111, align 8
  store ptr %169, ptr %112, align 8
  store ptr %170, ptr %113, align 8
  %298 = load ptr, ptr %111, align 8
  %299 = load <8 x float>, ptr %298, align 32
  %300 = load ptr, ptr %112, align 8
  %301 = load <8 x float>, ptr %300, align 32
  %302 = load ptr, ptr %113, align 8
  %303 = load <8 x float>, ptr %302, align 32
  store <8 x float> %299, ptr %41, align 32
  store <8 x float> %301, ptr %42, align 32
  store <8 x float> %303, ptr %43, align 32
  %304 = load <8 x float>, ptr %41, align 32
  %305 = load <8 x float>, ptr %42, align 32
  %306 = load <8 x float>, ptr %43, align 32
  %307 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %305, <8 x float> %306)
  store ptr %297, ptr %120, align 8
  store <8 x float> %307, ptr %121, align 32
  %308 = load <8 x float>, ptr %121, align 32
  %309 = load ptr, ptr %120, align 8
  store <8 x float> %308, ptr %309, align 1
  br label %310

310:                                              ; preds = %271
  %311 = load i32, ptr %166, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %166, align 4
  br label %267, !llvm.loop !4

313:                                              ; preds = %267
  %314 = load i32, ptr %164, align 4
  %315 = mul nsw i32 %314, 8
  %316 = load i32, ptr %165, align 4
  %317 = add nsw i32 %316, %315
  store i32 %317, ptr %165, align 4
  %318 = load i32, ptr %163, align 4
  %319 = load i32, ptr %165, align 4
  %320 = sub nsw i32 %318, %319
  %321 = sdiv i32 %320, 4
  store i32 %321, ptr %164, align 4
  store i32 0, ptr %171, align 4
  br label %322

322:                                              ; preds = %365, %313
  %323 = load i32, ptr %171, align 4
  %324 = load i32, ptr %164, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %368

326:                                              ; preds = %322
  %327 = load i32, ptr %165, align 4
  %328 = load i32, ptr %171, align 4
  %329 = mul nsw i32 %328, 4
  %330 = add nsw i32 %327, %329
  store i32 %330, ptr %172, align 4
  %331 = load ptr, ptr %162, align 8
  %332 = load i32, ptr %172, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %331, i64 %333
  store ptr %334, ptr %107, align 8
  %335 = load ptr, ptr %107, align 8
  %336 = load <4 x float>, ptr %335, align 16
  store <4 x float> %336, ptr %173, align 16
  %337 = load ptr, ptr %160, align 8
  %338 = load i32, ptr %172, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  store ptr %340, ptr %108, align 8
  %341 = load ptr, ptr %108, align 8
  %342 = load <4 x float>, ptr %341, align 16
  store <4 x float> %342, ptr %174, align 16
  %343 = load ptr, ptr %161, align 8
  %344 = load i32, ptr %172, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %343, i64 %345
  store ptr %346, ptr %98, align 8
  %347 = load ptr, ptr %98, align 8
  %348 = load <4 x float>, ptr %347, align 1
  store <4 x float> %348, ptr %175, align 16
  %349 = load ptr, ptr %162, align 8
  %350 = load i32, ptr %172, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %349, i64 %351
  store ptr %173, ptr %85, align 8
  store ptr %174, ptr %86, align 8
  store ptr %175, ptr %87, align 8
  %353 = load ptr, ptr %85, align 8
  %354 = load <4 x float>, ptr %353, align 16
  %355 = load ptr, ptr %86, align 8
  %356 = load <4 x float>, ptr %355, align 16
  %357 = load ptr, ptr %87, align 8
  %358 = load <4 x float>, ptr %357, align 16
  store <4 x float> %354, ptr %32, align 16
  store <4 x float> %356, ptr %33, align 16
  store <4 x float> %358, ptr %34, align 16
  %359 = load <4 x float>, ptr %32, align 16
  %360 = load <4 x float>, ptr %33, align 16
  %361 = load <4 x float>, ptr %34, align 16
  %362 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %359, <4 x float> %360, <4 x float> %361)
  store ptr %352, ptr %94, align 8
  store <4 x float> %362, ptr %95, align 16
  %363 = load <4 x float>, ptr %95, align 16
  %364 = load ptr, ptr %94, align 8
  store <4 x float> %363, ptr %364, align 16
  br label %365

365:                                              ; preds = %326
  %366 = load i32, ptr %171, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %171, align 4
  br label %322, !llvm.loop !6

368:                                              ; preds = %322
  %369 = load i32, ptr %164, align 4
  %370 = mul nsw i32 %369, 4
  %371 = load i32, ptr %165, align 4
  %372 = add nsw i32 %371, %370
  store i32 %372, ptr %165, align 4
  %373 = load i32, ptr %165, align 4
  store i32 %373, ptr %176, align 4
  br label %374

374:                                              ; preds = %400, %368
  %375 = load i32, ptr %176, align 4
  %376 = load i32, ptr %163, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %403

378:                                              ; preds = %374
  %379 = load ptr, ptr %162, align 8
  %380 = load i32, ptr %176, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %379, i64 %381
  %383 = load float, ptr %382, align 4
  %384 = load ptr, ptr %160, align 8
  %385 = load i32, ptr %176, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %384, i64 %386
  %388 = load float, ptr %387, align 4
  %389 = fmul fast float %383, %388
  %390 = load ptr, ptr %161, align 8
  %391 = load i32, ptr %176, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %390, i64 %392
  %394 = load float, ptr %393, align 4
  %395 = fadd fast float %389, %394
  %396 = load ptr, ptr %162, align 8
  %397 = load i32, ptr %176, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %396, i64 %398
  store float %395, ptr %399, align 4
  br label %400

400:                                              ; preds = %378
  %401 = load i32, ptr %176, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %176, align 4
  br label %374, !llvm.loop !7

403:                                              ; preds = %374
  br label %518

404:                                              ; preds = %252
  store i32 0, ptr %177, align 4
  store i32 0, ptr %178, align 4
  %405 = load i32, ptr %163, align 4
  %406 = load i32, ptr %178, align 4
  %407 = sub nsw i32 %405, %406
  %408 = sdiv i32 %407, 8
  store i32 %408, ptr %177, align 4
  store i32 0, ptr %179, align 4
  br label %409

409:                                              ; preds = %441, %404
  %410 = load i32, ptr %179, align 4
  %411 = load i32, ptr %177, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %444

413:                                              ; preds = %409
  %414 = load i32, ptr %178, align 4
  %415 = load i32, ptr %179, align 4
  %416 = mul nsw i32 %415, 8
  %417 = add nsw i32 %414, %416
  store i32 %417, ptr %180, align 4
  %418 = load ptr, ptr %162, align 8
  %419 = load i32, ptr %180, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %418, i64 %420
  store ptr %421, ptr %135, align 8
  %422 = load ptr, ptr %135, align 8
  %423 = load <8 x float>, ptr %422, align 1
  store <8 x float> %423, ptr %181, align 32
  %424 = load ptr, ptr %160, align 8
  %425 = load i32, ptr %180, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %424, i64 %426
  store ptr %427, ptr %136, align 8
  %428 = load ptr, ptr %136, align 8
  %429 = load <8 x float>, ptr %428, align 1
  store <8 x float> %429, ptr %182, align 32
  %430 = load ptr, ptr %162, align 8
  %431 = load i32, ptr %180, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %430, i64 %432
  %434 = load <8 x float>, ptr %181, align 32
  %435 = load <8 x float>, ptr %182, align 32
  store <8 x float> %434, ptr %79, align 32
  store <8 x float> %435, ptr %80, align 32
  %436 = load <8 x float>, ptr %79, align 32
  %437 = load <8 x float>, ptr %80, align 32
  %438 = fmul fast <8 x float> %436, %437
  store ptr %433, ptr %122, align 8
  store <8 x float> %438, ptr %123, align 32
  %439 = load <8 x float>, ptr %123, align 32
  %440 = load ptr, ptr %122, align 8
  store <8 x float> %439, ptr %440, align 1
  br label %441

441:                                              ; preds = %413
  %442 = load i32, ptr %179, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %179, align 4
  br label %409, !llvm.loop !8

444:                                              ; preds = %409
  %445 = load i32, ptr %177, align 4
  %446 = mul nsw i32 %445, 8
  %447 = load i32, ptr %178, align 4
  %448 = add nsw i32 %447, %446
  store i32 %448, ptr %178, align 4
  %449 = load i32, ptr %163, align 4
  %450 = load i32, ptr %178, align 4
  %451 = sub nsw i32 %449, %450
  %452 = sdiv i32 %451, 4
  store i32 %452, ptr %177, align 4
  store i32 0, ptr %183, align 4
  br label %453

453:                                              ; preds = %485, %444
  %454 = load i32, ptr %183, align 4
  %455 = load i32, ptr %177, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %488

457:                                              ; preds = %453
  %458 = load i32, ptr %178, align 4
  %459 = load i32, ptr %183, align 4
  %460 = mul nsw i32 %459, 4
  %461 = add nsw i32 %458, %460
  store i32 %461, ptr %184, align 4
  %462 = load ptr, ptr %162, align 8
  %463 = load i32, ptr %184, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %462, i64 %464
  store ptr %465, ptr %109, align 8
  %466 = load ptr, ptr %109, align 8
  %467 = load <4 x float>, ptr %466, align 16
  store <4 x float> %467, ptr %185, align 16
  %468 = load ptr, ptr %160, align 8
  %469 = load i32, ptr %184, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %468, i64 %470
  store ptr %471, ptr %110, align 8
  %472 = load ptr, ptr %110, align 8
  %473 = load <4 x float>, ptr %472, align 16
  store <4 x float> %473, ptr %186, align 16
  %474 = load ptr, ptr %162, align 8
  %475 = load i32, ptr %184, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, ptr %474, i64 %476
  %478 = load <4 x float>, ptr %185, align 16
  %479 = load <4 x float>, ptr %186, align 16
  store <4 x float> %478, ptr %73, align 16
  store <4 x float> %479, ptr %74, align 16
  %480 = load <4 x float>, ptr %73, align 16
  %481 = load <4 x float>, ptr %74, align 16
  %482 = fmul fast <4 x float> %480, %481
  store ptr %477, ptr %96, align 8
  store <4 x float> %482, ptr %97, align 16
  %483 = load <4 x float>, ptr %97, align 16
  %484 = load ptr, ptr %96, align 8
  store <4 x float> %483, ptr %484, align 16
  br label %485

485:                                              ; preds = %457
  %486 = load i32, ptr %183, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %183, align 4
  br label %453, !llvm.loop !9

488:                                              ; preds = %453
  %489 = load i32, ptr %177, align 4
  %490 = mul nsw i32 %489, 4
  %491 = load i32, ptr %178, align 4
  %492 = add nsw i32 %491, %490
  store i32 %492, ptr %178, align 4
  %493 = load i32, ptr %178, align 4
  store i32 %493, ptr %187, align 4
  br label %494

494:                                              ; preds = %514, %488
  %495 = load i32, ptr %187, align 4
  %496 = load i32, ptr %163, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %517

498:                                              ; preds = %494
  %499 = load ptr, ptr %162, align 8
  %500 = load i32, ptr %187, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds float, ptr %499, i64 %501
  %503 = load float, ptr %502, align 4
  %504 = load ptr, ptr %160, align 8
  %505 = load i32, ptr %187, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %504, i64 %506
  %508 = load float, ptr %507, align 4
  %509 = fmul fast float %503, %508
  %510 = load ptr, ptr %162, align 8
  %511 = load i32, ptr %187, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %510, i64 %512
  store float %509, ptr %513, align 4
  br label %514

514:                                              ; preds = %498
  %515 = load i32, ptr %187, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %187, align 4
  br label %494, !llvm.loop !10

517:                                              ; preds = %494
  br label %518

518:                                              ; preds = %517, %403
  br label %519

519:                                              ; preds = %518, %3
  %520 = load i32, ptr %158, align 4
  %521 = icmp eq i32 %520, 2
  br i1 %521, label %522, label %787

522:                                              ; preds = %519
  %523 = load i32, ptr %154, align 4
  %524 = load i32, ptr %159, align 4
  %525 = mul nsw i32 %523, %524
  store i32 %525, ptr %188, align 4
  store i32 0, ptr %189, align 4
  br label %526

526:                                              ; preds = %783, %522
  %527 = load i32, ptr %189, align 4
  %528 = load i32, ptr %155, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %786

530:                                              ; preds = %526
  %531 = load ptr, ptr %152, align 8
  %532 = load i32, ptr %189, align 4
  store ptr %531, ptr %71, align 8
  store i32 %532, ptr %72, align 4
  %533 = load ptr, ptr %71, align 8
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 6
  %536 = load i32, ptr %535, align 4
  %537 = sext i32 %536 to i64
  %538 = load i32, ptr %72, align 4
  %539 = sext i32 %538 to i64
  %540 = mul i64 %537, %539
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 2
  %542 = load i64, ptr %541, align 8
  %543 = mul i64 %540, %542
  %544 = getelementptr inbounds i8, ptr %534, i64 %543
  store ptr %544, ptr %190, align 8
  %545 = load ptr, ptr %160, align 8
  %546 = load i32, ptr %189, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %545, i64 %547
  %549 = load float, ptr %548, align 4
  store float %549, ptr %191, align 4
  %550 = load i32, ptr %159, align 4
  %551 = icmp eq i32 %550, 4
  br i1 %551, label %552, label %560

552:                                              ; preds = %530
  %553 = load ptr, ptr %160, align 8
  %554 = load i32, ptr %189, align 4
  %555 = mul nsw i32 %554, 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %553, i64 %556
  store ptr %557, ptr %99, align 8
  %558 = load ptr, ptr %99, align 8
  %559 = load <4 x float>, ptr %558, align 1
  br label %571

560:                                              ; preds = %530
  %561 = load float, ptr %191, align 4
  store float %561, ptr %63, align 4
  %562 = load float, ptr %63, align 4
  %563 = insertelement <4 x float> poison, float %562, i32 0
  %564 = load float, ptr %63, align 4
  %565 = insertelement <4 x float> %563, float %564, i32 1
  %566 = load float, ptr %63, align 4
  %567 = insertelement <4 x float> %565, float %566, i32 2
  %568 = load float, ptr %63, align 4
  %569 = insertelement <4 x float> %567, float %568, i32 3
  store <4 x float> %569, ptr %64, align 16
  %570 = load <4 x float>, ptr %64, align 16
  br label %571

571:                                              ; preds = %560, %552
  %572 = phi fast <4 x float> [ %559, %552 ], [ %570, %560 ]
  store <4 x float> %572, ptr %192, align 16
  %573 = load i32, ptr %159, align 4
  %574 = icmp eq i32 %573, 8
  br i1 %574, label %575, label %583

575:                                              ; preds = %571
  %576 = load ptr, ptr %160, align 8
  %577 = load i32, ptr %189, align 4
  %578 = mul nsw i32 %577, 8
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %576, i64 %579
  store ptr %580, ptr %137, align 8
  %581 = load ptr, ptr %137, align 8
  %582 = load <8 x float>, ptr %581, align 1
  br label %591

583:                                              ; preds = %571
  %584 = load <4 x float>, ptr %192, align 16
  store <4 x float> %584, ptr %59, align 16
  %585 = load <4 x float>, ptr %59, align 16
  %586 = freeze <4 x float> poison
  %587 = shufflevector <4 x float> %585, <4 x float> %586, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %588 = load <4 x float>, ptr %192, align 16
  %589 = shufflevector <4 x float> %588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %590 = shufflevector <8 x float> %587, <8 x float> %589, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %591

591:                                              ; preds = %583, %575
  %592 = phi fast <8 x float> [ %582, %575 ], [ %590, %583 ]
  store <8 x float> %592, ptr %193, align 32
  %593 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %221, i32 0, i32 2
  %594 = load i32, ptr %593, align 4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %719

596:                                              ; preds = %591
  %597 = load ptr, ptr %161, align 8
  %598 = load i32, ptr %189, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds float, ptr %597, i64 %599
  %601 = load float, ptr %600, align 4
  store float %601, ptr %194, align 4
  %602 = load i32, ptr %159, align 4
  %603 = icmp eq i32 %602, 4
  br i1 %603, label %604, label %612

604:                                              ; preds = %596
  %605 = load ptr, ptr %161, align 8
  %606 = load i32, ptr %189, align 4
  %607 = mul nsw i32 %606, 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds float, ptr %605, i64 %608
  store ptr %609, ptr %100, align 8
  %610 = load ptr, ptr %100, align 8
  %611 = load <4 x float>, ptr %610, align 1
  br label %623

612:                                              ; preds = %596
  %613 = load float, ptr %194, align 4
  store float %613, ptr %65, align 4
  %614 = load float, ptr %65, align 4
  %615 = insertelement <4 x float> poison, float %614, i32 0
  %616 = load float, ptr %65, align 4
  %617 = insertelement <4 x float> %615, float %616, i32 1
  %618 = load float, ptr %65, align 4
  %619 = insertelement <4 x float> %617, float %618, i32 2
  %620 = load float, ptr %65, align 4
  %621 = insertelement <4 x float> %619, float %620, i32 3
  store <4 x float> %621, ptr %66, align 16
  %622 = load <4 x float>, ptr %66, align 16
  br label %623

623:                                              ; preds = %612, %604
  %624 = phi fast <4 x float> [ %611, %604 ], [ %622, %612 ]
  store <4 x float> %624, ptr %195, align 16
  %625 = load i32, ptr %159, align 4
  %626 = icmp eq i32 %625, 8
  br i1 %626, label %627, label %635

627:                                              ; preds = %623
  %628 = load ptr, ptr %161, align 8
  %629 = load i32, ptr %189, align 4
  %630 = mul nsw i32 %629, 8
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %628, i64 %631
  store ptr %632, ptr %138, align 8
  %633 = load ptr, ptr %138, align 8
  %634 = load <8 x float>, ptr %633, align 1
  br label %643

635:                                              ; preds = %623
  %636 = load <4 x float>, ptr %195, align 16
  store <4 x float> %636, ptr %60, align 16
  %637 = load <4 x float>, ptr %60, align 16
  %638 = freeze <4 x float> poison
  %639 = shufflevector <4 x float> %637, <4 x float> %638, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %640 = load <4 x float>, ptr %195, align 16
  %641 = shufflevector <4 x float> %640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %642 = shufflevector <8 x float> %639, <8 x float> %641, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %643

643:                                              ; preds = %635, %627
  %644 = phi fast <8 x float> [ %634, %627 ], [ %642, %635 ]
  store <8 x float> %644, ptr %196, align 32
  store i32 0, ptr %197, align 4
  br label %645

645:                                              ; preds = %669, %643
  %646 = load i32, ptr %197, align 4
  %647 = add nsw i32 %646, 7
  %648 = load i32, ptr %188, align 4
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %650, label %672

650:                                              ; preds = %645
  %651 = load ptr, ptr %190, align 8
  store ptr %651, ptr %139, align 8
  %652 = load ptr, ptr %139, align 8
  %653 = load <8 x float>, ptr %652, align 1
  store <8 x float> %653, ptr %198, align 32
  %654 = load ptr, ptr %190, align 8
  store ptr %198, ptr %114, align 8
  store ptr %193, ptr %115, align 8
  store ptr %196, ptr %116, align 8
  %655 = load ptr, ptr %114, align 8
  %656 = load <8 x float>, ptr %655, align 32
  %657 = load ptr, ptr %115, align 8
  %658 = load <8 x float>, ptr %657, align 32
  %659 = load ptr, ptr %116, align 8
  %660 = load <8 x float>, ptr %659, align 32
  store <8 x float> %656, ptr %38, align 32
  store <8 x float> %658, ptr %39, align 32
  store <8 x float> %660, ptr %40, align 32
  %661 = load <8 x float>, ptr %38, align 32
  %662 = load <8 x float>, ptr %39, align 32
  %663 = load <8 x float>, ptr %40, align 32
  %664 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %662, <8 x float> %663)
  store ptr %654, ptr %124, align 8
  store <8 x float> %664, ptr %125, align 32
  %665 = load <8 x float>, ptr %125, align 32
  %666 = load ptr, ptr %124, align 8
  store <8 x float> %665, ptr %666, align 1
  %667 = load ptr, ptr %190, align 8
  %668 = getelementptr inbounds float, ptr %667, i64 8
  store ptr %668, ptr %190, align 8
  br label %669

669:                                              ; preds = %650
  %670 = load i32, ptr %197, align 4
  %671 = add nsw i32 %670, 8
  store i32 %671, ptr %197, align 4
  br label %645, !llvm.loop !11

672:                                              ; preds = %645
  br label %673

673:                                              ; preds = %697, %672
  %674 = load i32, ptr %197, align 4
  %675 = add nsw i32 %674, 3
  %676 = load i32, ptr %188, align 4
  %677 = icmp slt i32 %675, %676
  br i1 %677, label %678, label %700

678:                                              ; preds = %673
  %679 = load ptr, ptr %190, align 8
  store ptr %679, ptr %101, align 8
  %680 = load ptr, ptr %101, align 8
  %681 = load <4 x float>, ptr %680, align 1
  store <4 x float> %681, ptr %199, align 16
  %682 = load ptr, ptr %190, align 8
  store ptr %199, ptr %88, align 8
  store ptr %192, ptr %89, align 8
  store ptr %195, ptr %90, align 8
  %683 = load ptr, ptr %88, align 8
  %684 = load <4 x float>, ptr %683, align 16
  %685 = load ptr, ptr %89, align 8
  %686 = load <4 x float>, ptr %685, align 16
  %687 = load ptr, ptr %90, align 8
  %688 = load <4 x float>, ptr %687, align 16
  store <4 x float> %684, ptr %29, align 16
  store <4 x float> %686, ptr %30, align 16
  store <4 x float> %688, ptr %31, align 16
  %689 = load <4 x float>, ptr %29, align 16
  %690 = load <4 x float>, ptr %30, align 16
  %691 = load <4 x float>, ptr %31, align 16
  %692 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %689, <4 x float> %690, <4 x float> %691)
  store ptr %682, ptr %51, align 8
  store <4 x float> %692, ptr %52, align 16
  %693 = load <4 x float>, ptr %52, align 16
  %694 = load ptr, ptr %51, align 8
  store <4 x float> %693, ptr %694, align 1
  %695 = load ptr, ptr %190, align 8
  %696 = getelementptr inbounds float, ptr %695, i64 4
  store ptr %696, ptr %190, align 8
  br label %697

697:                                              ; preds = %678
  %698 = load i32, ptr %197, align 4
  %699 = add nsw i32 %698, 4
  store i32 %699, ptr %197, align 4
  br label %673, !llvm.loop !12

700:                                              ; preds = %673
  br label %701

701:                                              ; preds = %715, %700
  %702 = load i32, ptr %197, align 4
  %703 = load i32, ptr %188, align 4
  %704 = icmp slt i32 %702, %703
  br i1 %704, label %705, label %718

705:                                              ; preds = %701
  %706 = load ptr, ptr %190, align 8
  %707 = load float, ptr %706, align 4
  %708 = load float, ptr %191, align 4
  %709 = fmul fast float %707, %708
  %710 = load float, ptr %194, align 4
  %711 = fadd fast float %709, %710
  %712 = load ptr, ptr %190, align 8
  store float %711, ptr %712, align 4
  %713 = load ptr, ptr %190, align 8
  %714 = getelementptr inbounds float, ptr %713, i32 1
  store ptr %714, ptr %190, align 8
  br label %715

715:                                              ; preds = %705
  %716 = load i32, ptr %197, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %197, align 4
  br label %701, !llvm.loop !13

718:                                              ; preds = %701
  br label %782

719:                                              ; preds = %591
  store i32 0, ptr %200, align 4
  br label %720

720:                                              ; preds = %739, %719
  %721 = load i32, ptr %200, align 4
  %722 = add nsw i32 %721, 7
  %723 = load i32, ptr %188, align 4
  %724 = icmp slt i32 %722, %723
  br i1 %724, label %725, label %742

725:                                              ; preds = %720
  %726 = load ptr, ptr %190, align 8
  store ptr %726, ptr %140, align 8
  %727 = load ptr, ptr %140, align 8
  %728 = load <8 x float>, ptr %727, align 1
  store <8 x float> %728, ptr %201, align 32
  %729 = load ptr, ptr %190, align 8
  %730 = load <8 x float>, ptr %201, align 32
  %731 = load <8 x float>, ptr %193, align 32
  store <8 x float> %730, ptr %81, align 32
  store <8 x float> %731, ptr %82, align 32
  %732 = load <8 x float>, ptr %81, align 32
  %733 = load <8 x float>, ptr %82, align 32
  %734 = fmul fast <8 x float> %732, %733
  store ptr %729, ptr %126, align 8
  store <8 x float> %734, ptr %127, align 32
  %735 = load <8 x float>, ptr %127, align 32
  %736 = load ptr, ptr %126, align 8
  store <8 x float> %735, ptr %736, align 1
  %737 = load ptr, ptr %190, align 8
  %738 = getelementptr inbounds float, ptr %737, i64 8
  store ptr %738, ptr %190, align 8
  br label %739

739:                                              ; preds = %725
  %740 = load i32, ptr %200, align 4
  %741 = add nsw i32 %740, 8
  store i32 %741, ptr %200, align 4
  br label %720, !llvm.loop !14

742:                                              ; preds = %720
  br label %743

743:                                              ; preds = %762, %742
  %744 = load i32, ptr %200, align 4
  %745 = add nsw i32 %744, 3
  %746 = load i32, ptr %188, align 4
  %747 = icmp slt i32 %745, %746
  br i1 %747, label %748, label %765

748:                                              ; preds = %743
  %749 = load ptr, ptr %190, align 8
  store ptr %749, ptr %102, align 8
  %750 = load ptr, ptr %102, align 8
  %751 = load <4 x float>, ptr %750, align 1
  store <4 x float> %751, ptr %202, align 16
  %752 = load ptr, ptr %190, align 8
  %753 = load <4 x float>, ptr %202, align 16
  %754 = load <4 x float>, ptr %192, align 16
  store <4 x float> %753, ptr %75, align 16
  store <4 x float> %754, ptr %76, align 16
  %755 = load <4 x float>, ptr %75, align 16
  %756 = load <4 x float>, ptr %76, align 16
  %757 = fmul fast <4 x float> %755, %756
  store ptr %752, ptr %53, align 8
  store <4 x float> %757, ptr %54, align 16
  %758 = load <4 x float>, ptr %54, align 16
  %759 = load ptr, ptr %53, align 8
  store <4 x float> %758, ptr %759, align 1
  %760 = load ptr, ptr %190, align 8
  %761 = getelementptr inbounds float, ptr %760, i64 4
  store ptr %761, ptr %190, align 8
  br label %762

762:                                              ; preds = %748
  %763 = load i32, ptr %200, align 4
  %764 = add nsw i32 %763, 4
  store i32 %764, ptr %200, align 4
  br label %743, !llvm.loop !15

765:                                              ; preds = %743
  br label %766

766:                                              ; preds = %778, %765
  %767 = load i32, ptr %200, align 4
  %768 = load i32, ptr %188, align 4
  %769 = icmp slt i32 %767, %768
  br i1 %769, label %770, label %781

770:                                              ; preds = %766
  %771 = load ptr, ptr %190, align 8
  %772 = load float, ptr %771, align 4
  %773 = load float, ptr %191, align 4
  %774 = fmul fast float %772, %773
  %775 = load ptr, ptr %190, align 8
  store float %774, ptr %775, align 4
  %776 = load ptr, ptr %190, align 8
  %777 = getelementptr inbounds float, ptr %776, i32 1
  store ptr %777, ptr %190, align 8
  br label %778

778:                                              ; preds = %770
  %779 = load i32, ptr %200, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %200, align 4
  br label %766, !llvm.loop !16

781:                                              ; preds = %766
  br label %782

782:                                              ; preds = %781, %718
  br label %783

783:                                              ; preds = %782
  %784 = load i32, ptr %189, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %189, align 4
  br label %526, !llvm.loop !17

786:                                              ; preds = %526
  br label %787

787:                                              ; preds = %786, %519
  %788 = load i32, ptr %158, align 4
  %789 = icmp eq i32 %788, 3
  br i1 %789, label %793, label %790

790:                                              ; preds = %787
  %791 = load i32, ptr %158, align 4
  %792 = icmp eq i32 %791, 4
  br i1 %792, label %793, label %1278

793:                                              ; preds = %790, %787
  %794 = load i32, ptr %154, align 4
  %795 = load i32, ptr %155, align 4
  %796 = mul nsw i32 %794, %795
  %797 = load i32, ptr %156, align 4
  %798 = mul nsw i32 %796, %797
  %799 = load i32, ptr %159, align 4
  %800 = mul nsw i32 %798, %799
  store i32 %800, ptr %203, align 4
  store i32 0, ptr %204, align 4
  br label %801

801:                                              ; preds = %1274, %793
  %802 = load i32, ptr %204, align 4
  %803 = load i32, ptr %157, align 4
  %804 = icmp slt i32 %802, %803
  br i1 %804, label %805, label %1277

805:                                              ; preds = %801
  %806 = load ptr, ptr %152, align 8
  %807 = load i32, ptr %204, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %206, ptr %47, align 8, !noalias !18
  store ptr %806, ptr %48, align 8, !noalias !18
  store i32 %807, ptr %49, align 4, !noalias !18
  %808 = load ptr, ptr %48, align 8, !noalias !18
  store i1 false, ptr %50, align 1, !noalias !18
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 6
  %810 = load i32, ptr %809, align 4
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 7
  %812 = load i32, ptr %811, align 8
  %813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 8
  %814 = load i32, ptr %813, align 4
  %815 = load ptr, ptr %808, align 8
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 10
  %817 = load i64, ptr %816, align 8
  %818 = load i32, ptr %49, align 4, !noalias !18
  %819 = sext i32 %818 to i64
  %820 = mul i64 %817, %819
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 2
  %822 = load i64, ptr %821, align 8
  %823 = mul i64 %820, %822
  %824 = getelementptr inbounds i8, ptr %815, i64 %823
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 2
  %826 = load i64, ptr %825, align 8
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 3
  %828 = load i32, ptr %827, align 8
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 4
  %830 = load ptr, ptr %829, align 8
  store ptr %206, ptr %18, align 8
  store i32 %810, ptr %19, align 4
  store i32 %812, ptr %20, align 4
  store i32 %814, ptr %21, align 4
  store ptr %824, ptr %22, align 8
  store i64 %826, ptr %23, align 8
  store i32 %828, ptr %24, align 4
  store ptr %830, ptr %25, align 8
  %831 = load ptr, ptr %18, align 8
  %832 = load ptr, ptr %22, align 8
  store ptr %832, ptr %831, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 1
  store ptr null, ptr %833, align 8
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 2
  %835 = load i64, ptr %23, align 8
  store i64 %835, ptr %834, align 8
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 3
  %837 = load i32, ptr %24, align 4
  store i32 %837, ptr %836, align 8
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 4
  %839 = load ptr, ptr %25, align 8
  store ptr %839, ptr %838, align 8
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 5
  store i32 3, ptr %840, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 6
  %842 = load i32, ptr %19, align 4
  store i32 %842, ptr %841, align 4
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 7
  %844 = load i32, ptr %20, align 4
  store i32 %844, ptr %843, align 8
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 8
  store i32 1, ptr %845, align 4
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 9
  %847 = load i32, ptr %21, align 4
  store i32 %847, ptr %846, align 8
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 6
  %849 = load i32, ptr %848, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 7
  %852 = load i32, ptr %851, align 8
  %853 = sext i32 %852 to i64
  %854 = mul i64 %850, %853
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 2
  %856 = load i64, ptr %855, align 8
  %857 = mul i64 %854, %856
  store i64 %857, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %858 = load i64, ptr %16, align 8
  %859 = load i32, ptr %17, align 4
  %860 = sext i32 %859 to i64
  %861 = add i64 %858, %860
  %862 = sub i64 %861, 1
  %863 = load i32, ptr %17, align 4
  %864 = sub nsw i32 0, %863
  %865 = sext i32 %864 to i64
  %866 = and i64 %862, %865
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 2
  %868 = load i64, ptr %867, align 8
  %869 = udiv i64 %866, %868
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 10
  store i64 %869, ptr %870, align 8
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 5
  %872 = load i32, ptr %871, align 8
  %873 = sub nsw i32 %872, 1
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 5
  store i32 %873, ptr %874, align 8, !alias.scope !18
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 5
  %876 = load i32, ptr %875, align 8
  %877 = icmp eq i32 %876, 4
  br i1 %877, label %878, label %887

878:                                              ; preds = %805
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 6
  %880 = load i32, ptr %879, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 7
  %883 = load i32, ptr %882, align 8
  %884 = sext i32 %883 to i64
  %885 = mul i64 %881, %884
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 10
  store i64 %885, ptr %886, align 8, !alias.scope !18
  br label %887

887:                                              ; preds = %878, %805
  store i1 true, ptr %50, align 1, !noalias !18
  %888 = load i1, ptr %50, align 1, !noalias !18
  br i1 %888, label %936, label %889

889:                                              ; preds = %887
  store ptr %206, ptr %46, align 8
  %890 = load ptr, ptr %46, align 8
  store ptr %890, ptr %7, align 8
  %891 = load ptr, ptr %7, align 8
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 1
  %893 = load ptr, ptr %892, align 8
  %894 = icmp ne ptr %893, null
  br i1 %894, label %895, label %922

895:                                              ; preds = %889
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 1
  %897 = load ptr, ptr %896, align 8
  store i32 -1, ptr %8, align 4
  %898 = load i32, ptr %8, align 4
  %899 = atomicrmw add ptr %897, i32 %898 acq_rel, align 4
  store i32 %899, ptr %9, align 4
  %900 = load i32, ptr %9, align 4
  %901 = icmp eq i32 %900, 1
  br i1 %901, label %902, label %922

902:                                              ; preds = %895
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 4
  %904 = load ptr, ptr %903, align 8
  %905 = icmp ne ptr %904, null
  br i1 %905, label %906, label %914

906:                                              ; preds = %902
  %907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 4
  %908 = load ptr, ptr %907, align 8
  %909 = load ptr, ptr %891, align 8
  %910 = load ptr, ptr %908, align 8
  %911 = getelementptr inbounds ptr, ptr %910, i64 3
  %912 = load ptr, ptr %911, align 8
  invoke void %912(ptr noundef nonnull align 8 dereferenceable(8) %908, ptr noundef %909)
          to label %913 unwind label %932

913:                                              ; preds = %906
  br label %921

914:                                              ; preds = %902
  %915 = load ptr, ptr %891, align 8
  store ptr %915, ptr %6, align 8
  %916 = load ptr, ptr %6, align 8
  %917 = icmp ne ptr %916, null
  br i1 %917, label %918, label %920

918:                                              ; preds = %914
  %919 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %919) #9
  br label %920

920:                                              ; preds = %918, %914
  br label %921

921:                                              ; preds = %920, %913
  br label %922

922:                                              ; preds = %921, %895, %889
  store ptr null, ptr %891, align 8
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 2
  store i64 0, ptr %923, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 3
  store i32 0, ptr %924, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 5
  store i32 0, ptr %925, align 8
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 6
  store i32 0, ptr %926, align 4
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 7
  store i32 0, ptr %927, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 8
  store i32 0, ptr %928, align 4
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 9
  store i32 0, ptr %929, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 10
  store i64 0, ptr %930, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 1
  store ptr null, ptr %931, align 8
  br label %935

932:                                              ; preds = %906
  %933 = landingpad { ptr, i32 }
          catch ptr null
  %934 = extractvalue { ptr, i32 } %933, 0
  call void @__clang_call_terminate(ptr %934) #10
  unreachable

935:                                              ; preds = %922
  br label %936

936:                                              ; preds = %935, %887
  store ptr %206, ptr %146, align 8
  %937 = load ptr, ptr %146, align 8
  %938 = load ptr, ptr %937, align 8
  br label %939

939:                                              ; preds = %936
  store ptr %206, ptr %45, align 8
  %940 = load ptr, ptr %45, align 8
  store ptr %940, ptr %10, align 8
  %941 = load ptr, ptr %10, align 8
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 1
  %943 = load ptr, ptr %942, align 8
  %944 = icmp ne ptr %943, null
  br i1 %944, label %945, label %972

945:                                              ; preds = %939
  %946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 1
  %947 = load ptr, ptr %946, align 8
  store i32 -1, ptr %11, align 4
  %948 = load i32, ptr %11, align 4
  %949 = atomicrmw add ptr %947, i32 %948 acq_rel, align 4
  store i32 %949, ptr %12, align 4
  %950 = load i32, ptr %12, align 4
  %951 = icmp eq i32 %950, 1
  br i1 %951, label %952, label %972

952:                                              ; preds = %945
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 4
  %954 = load ptr, ptr %953, align 8
  %955 = icmp ne ptr %954, null
  br i1 %955, label %956, label %964

956:                                              ; preds = %952
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 4
  %958 = load ptr, ptr %957, align 8
  %959 = load ptr, ptr %941, align 8
  %960 = load ptr, ptr %958, align 8
  %961 = getelementptr inbounds ptr, ptr %960, i64 3
  %962 = load ptr, ptr %961, align 8
  invoke void %962(ptr noundef nonnull align 8 dereferenceable(8) %958, ptr noundef %959)
          to label %963 unwind label %982

963:                                              ; preds = %956
  br label %971

964:                                              ; preds = %952
  %965 = load ptr, ptr %941, align 8
  store ptr %965, ptr %5, align 8
  %966 = load ptr, ptr %5, align 8
  %967 = icmp ne ptr %966, null
  br i1 %967, label %968, label %970

968:                                              ; preds = %964
  %969 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %969) #9
  br label %970

970:                                              ; preds = %968, %964
  br label %971

971:                                              ; preds = %970, %963
  br label %972

972:                                              ; preds = %971, %945, %939
  store ptr null, ptr %941, align 8
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 2
  store i64 0, ptr %973, align 8
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 3
  store i32 0, ptr %974, align 8
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 5
  store i32 0, ptr %975, align 8
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 6
  store i32 0, ptr %976, align 4
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 7
  store i32 0, ptr %977, align 8
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 8
  store i32 0, ptr %978, align 4
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 9
  store i32 0, ptr %979, align 8
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 10
  store i64 0, ptr %980, align 8
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 1
  store ptr null, ptr %981, align 8
  br label %985

982:                                              ; preds = %956
  %983 = landingpad { ptr, i32 }
          catch ptr null
  %984 = extractvalue { ptr, i32 } %983, 0
  call void @__clang_call_terminate(ptr %984) #10
  unreachable

985:                                              ; preds = %972
  store ptr %938, ptr %205, align 8
  %986 = load ptr, ptr %160, align 8
  %987 = load i32, ptr %204, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds float, ptr %986, i64 %988
  %990 = load float, ptr %989, align 4
  store float %990, ptr %209, align 4
  %991 = load i32, ptr %159, align 4
  %992 = icmp eq i32 %991, 4
  br i1 %992, label %993, label %1001

993:                                              ; preds = %985
  %994 = load ptr, ptr %160, align 8
  %995 = load i32, ptr %204, align 4
  %996 = mul nsw i32 %995, 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds float, ptr %994, i64 %997
  store ptr %998, ptr %103, align 8
  %999 = load ptr, ptr %103, align 8
  %1000 = load <4 x float>, ptr %999, align 1
  br label %1012

1001:                                             ; preds = %985
  %1002 = load float, ptr %209, align 4
  store float %1002, ptr %67, align 4
  %1003 = load float, ptr %67, align 4
  %1004 = insertelement <4 x float> poison, float %1003, i32 0
  %1005 = load float, ptr %67, align 4
  %1006 = insertelement <4 x float> %1004, float %1005, i32 1
  %1007 = load float, ptr %67, align 4
  %1008 = insertelement <4 x float> %1006, float %1007, i32 2
  %1009 = load float, ptr %67, align 4
  %1010 = insertelement <4 x float> %1008, float %1009, i32 3
  store <4 x float> %1010, ptr %68, align 16
  %1011 = load <4 x float>, ptr %68, align 16
  br label %1012

1012:                                             ; preds = %1001, %993
  %1013 = phi fast <4 x float> [ %1000, %993 ], [ %1011, %1001 ]
  store <4 x float> %1013, ptr %210, align 16
  %1014 = load i32, ptr %159, align 4
  %1015 = icmp eq i32 %1014, 8
  br i1 %1015, label %1016, label %1024

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr %160, align 8
  %1018 = load i32, ptr %204, align 4
  %1019 = mul nsw i32 %1018, 8
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds float, ptr %1017, i64 %1020
  store ptr %1021, ptr %141, align 8
  %1022 = load ptr, ptr %141, align 8
  %1023 = load <8 x float>, ptr %1022, align 1
  br label %1032

1024:                                             ; preds = %1012
  %1025 = load <4 x float>, ptr %210, align 16
  store <4 x float> %1025, ptr %61, align 16
  %1026 = load <4 x float>, ptr %61, align 16
  %1027 = freeze <4 x float> poison
  %1028 = shufflevector <4 x float> %1026, <4 x float> %1027, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1029 = load <4 x float>, ptr %210, align 16
  %1030 = shufflevector <4 x float> %1029, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1031 = shufflevector <8 x float> %1028, <8 x float> %1030, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %1032

1032:                                             ; preds = %1024, %1016
  %1033 = phi fast <8 x float> [ %1023, %1016 ], [ %1031, %1024 ]
  store <8 x float> %1033, ptr %211, align 32
  %1034 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %221, i32 0, i32 2
  %1035 = load i32, ptr %1034, align 4
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1037, label %1210

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr %161, align 8
  %1039 = load i32, ptr %204, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds float, ptr %1038, i64 %1040
  %1042 = load float, ptr %1041, align 4
  store float %1042, ptr %212, align 4
  %1043 = load i32, ptr %159, align 4
  %1044 = icmp eq i32 %1043, 4
  br i1 %1044, label %1045, label %1053

1045:                                             ; preds = %1037
  %1046 = load ptr, ptr %161, align 8
  %1047 = load i32, ptr %204, align 4
  %1048 = mul nsw i32 %1047, 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds float, ptr %1046, i64 %1049
  store ptr %1050, ptr %104, align 8
  %1051 = load ptr, ptr %104, align 8
  %1052 = load <4 x float>, ptr %1051, align 1
  br label %1064

1053:                                             ; preds = %1037
  %1054 = load float, ptr %212, align 4
  store float %1054, ptr %69, align 4
  %1055 = load float, ptr %69, align 4
  %1056 = insertelement <4 x float> poison, float %1055, i32 0
  %1057 = load float, ptr %69, align 4
  %1058 = insertelement <4 x float> %1056, float %1057, i32 1
  %1059 = load float, ptr %69, align 4
  %1060 = insertelement <4 x float> %1058, float %1059, i32 2
  %1061 = load float, ptr %69, align 4
  %1062 = insertelement <4 x float> %1060, float %1061, i32 3
  store <4 x float> %1062, ptr %70, align 16
  %1063 = load <4 x float>, ptr %70, align 16
  br label %1064

1064:                                             ; preds = %1053, %1045
  %1065 = phi fast <4 x float> [ %1052, %1045 ], [ %1063, %1053 ]
  store <4 x float> %1065, ptr %213, align 16
  %1066 = load i32, ptr %159, align 4
  %1067 = icmp eq i32 %1066, 8
  br i1 %1067, label %1068, label %1076

1068:                                             ; preds = %1064
  %1069 = load ptr, ptr %161, align 8
  %1070 = load i32, ptr %204, align 4
  %1071 = mul nsw i32 %1070, 8
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds float, ptr %1069, i64 %1072
  store ptr %1073, ptr %142, align 8
  %1074 = load ptr, ptr %142, align 8
  %1075 = load <8 x float>, ptr %1074, align 1
  br label %1084

1076:                                             ; preds = %1064
  %1077 = load <4 x float>, ptr %213, align 16
  store <4 x float> %1077, ptr %62, align 16
  %1078 = load <4 x float>, ptr %62, align 16
  %1079 = freeze <4 x float> poison
  %1080 = shufflevector <4 x float> %1078, <4 x float> %1079, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1081 = load <4 x float>, ptr %213, align 16
  %1082 = shufflevector <4 x float> %1081, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1083 = shufflevector <8 x float> %1080, <8 x float> %1082, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %1084

1084:                                             ; preds = %1076, %1068
  %1085 = phi fast <8 x float> [ %1075, %1068 ], [ %1083, %1076 ]
  store <8 x float> %1085, ptr %214, align 32
  store i32 0, ptr %215, align 4
  br label %1086

1086:                                             ; preds = %1110, %1084
  %1087 = load i32, ptr %215, align 4
  %1088 = add nsw i32 %1087, 7
  %1089 = load i32, ptr %203, align 4
  %1090 = icmp slt i32 %1088, %1089
  br i1 %1090, label %1091, label %1163

1091:                                             ; preds = %1086
  %1092 = load ptr, ptr %205, align 8
  store ptr %1092, ptr %143, align 8
  %1093 = load ptr, ptr %143, align 8
  %1094 = load <8 x float>, ptr %1093, align 1
  store <8 x float> %1094, ptr %216, align 32
  %1095 = load ptr, ptr %205, align 8
  store ptr %216, ptr %117, align 8
  store ptr %211, ptr %118, align 8
  store ptr %214, ptr %119, align 8
  %1096 = load ptr, ptr %117, align 8
  %1097 = load <8 x float>, ptr %1096, align 32
  %1098 = load ptr, ptr %118, align 8
  %1099 = load <8 x float>, ptr %1098, align 32
  %1100 = load ptr, ptr %119, align 8
  %1101 = load <8 x float>, ptr %1100, align 32
  store <8 x float> %1097, ptr %35, align 32
  store <8 x float> %1099, ptr %36, align 32
  store <8 x float> %1101, ptr %37, align 32
  %1102 = load <8 x float>, ptr %35, align 32
  %1103 = load <8 x float>, ptr %36, align 32
  %1104 = load <8 x float>, ptr %37, align 32
  %1105 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1103, <8 x float> %1104)
  store ptr %1095, ptr %128, align 8
  store <8 x float> %1105, ptr %129, align 32
  %1106 = load <8 x float>, ptr %129, align 32
  %1107 = load ptr, ptr %128, align 8
  store <8 x float> %1106, ptr %1107, align 1
  %1108 = load ptr, ptr %205, align 8
  %1109 = getelementptr inbounds float, ptr %1108, i64 8
  store ptr %1109, ptr %205, align 8
  br label %1110

1110:                                             ; preds = %1091
  %1111 = load i32, ptr %215, align 4
  %1112 = add nsw i32 %1111, 8
  store i32 %1112, ptr %215, align 4
  br label %1086, !llvm.loop !21

1113:                                             ; No predecessors!
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = extractvalue { ptr, i32 } %1114, 0
  store ptr %1115, ptr %207, align 8
  %1116 = extractvalue { ptr, i32 } %1114, 1
  store i32 %1116, ptr %208, align 4
  store ptr %206, ptr %44, align 8
  %1117 = load ptr, ptr %44, align 8
  store ptr %1117, ptr %13, align 8
  %1118 = load ptr, ptr %13, align 8
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 1
  %1120 = load ptr, ptr %1119, align 8
  %1121 = icmp ne ptr %1120, null
  br i1 %1121, label %1122, label %1149

1122:                                             ; preds = %1113
  %1123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 1
  %1124 = load ptr, ptr %1123, align 8
  store i32 -1, ptr %14, align 4
  %1125 = load i32, ptr %14, align 4
  %1126 = atomicrmw add ptr %1124, i32 %1125 acq_rel, align 4
  store i32 %1126, ptr %15, align 4
  %1127 = load i32, ptr %15, align 4
  %1128 = icmp eq i32 %1127, 1
  br i1 %1128, label %1129, label %1149

1129:                                             ; preds = %1122
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 4
  %1131 = load ptr, ptr %1130, align 8
  %1132 = icmp ne ptr %1131, null
  br i1 %1132, label %1133, label %1141

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 4
  %1135 = load ptr, ptr %1134, align 8
  %1136 = load ptr, ptr %1118, align 8
  %1137 = load ptr, ptr %1135, align 8
  %1138 = getelementptr inbounds ptr, ptr %1137, i64 3
  %1139 = load ptr, ptr %1138, align 8
  invoke void %1139(ptr noundef nonnull align 8 dereferenceable(8) %1135, ptr noundef %1136)
          to label %1140 unwind label %1159

1140:                                             ; preds = %1133
  br label %1148

1141:                                             ; preds = %1129
  %1142 = load ptr, ptr %1118, align 8
  store ptr %1142, ptr %4, align 8
  %1143 = load ptr, ptr %4, align 8
  %1144 = icmp ne ptr %1143, null
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %1141
  %1146 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %1146) #9
  br label %1147

1147:                                             ; preds = %1145, %1141
  br label %1148

1148:                                             ; preds = %1147, %1140
  br label %1149

1149:                                             ; preds = %1148, %1122, %1113
  store ptr null, ptr %1118, align 8
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 2
  store i64 0, ptr %1150, align 8
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 3
  store i32 0, ptr %1151, align 8
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 5
  store i32 0, ptr %1152, align 8
  %1153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 6
  store i32 0, ptr %1153, align 4
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 7
  store i32 0, ptr %1154, align 8
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 8
  store i32 0, ptr %1155, align 4
  %1156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 9
  store i32 0, ptr %1156, align 8
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 10
  store i64 0, ptr %1157, align 8
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 1
  store ptr null, ptr %1158, align 8
  br label %1162

1159:                                             ; preds = %1133
  %1160 = landingpad { ptr, i32 }
          catch ptr null
  %1161 = extractvalue { ptr, i32 } %1160, 0
  call void @__clang_call_terminate(ptr %1161) #10
  unreachable

1162:                                             ; preds = %1149
  br label %1279

1163:                                             ; preds = %1086
  br label %1164

1164:                                             ; preds = %1188, %1163
  %1165 = load i32, ptr %215, align 4
  %1166 = add nsw i32 %1165, 3
  %1167 = load i32, ptr %203, align 4
  %1168 = icmp slt i32 %1166, %1167
  br i1 %1168, label %1169, label %1191

1169:                                             ; preds = %1164
  %1170 = load ptr, ptr %205, align 8
  store ptr %1170, ptr %105, align 8
  %1171 = load ptr, ptr %105, align 8
  %1172 = load <4 x float>, ptr %1171, align 1
  store <4 x float> %1172, ptr %217, align 16
  %1173 = load ptr, ptr %205, align 8
  store ptr %217, ptr %91, align 8
  store ptr %210, ptr %92, align 8
  store ptr %213, ptr %93, align 8
  %1174 = load ptr, ptr %91, align 8
  %1175 = load <4 x float>, ptr %1174, align 16
  %1176 = load ptr, ptr %92, align 8
  %1177 = load <4 x float>, ptr %1176, align 16
  %1178 = load ptr, ptr %93, align 8
  %1179 = load <4 x float>, ptr %1178, align 16
  store <4 x float> %1175, ptr %26, align 16
  store <4 x float> %1177, ptr %27, align 16
  store <4 x float> %1179, ptr %28, align 16
  %1180 = load <4 x float>, ptr %26, align 16
  %1181 = load <4 x float>, ptr %27, align 16
  %1182 = load <4 x float>, ptr %28, align 16
  %1183 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1180, <4 x float> %1181, <4 x float> %1182)
  store ptr %1173, ptr %55, align 8
  store <4 x float> %1183, ptr %56, align 16
  %1184 = load <4 x float>, ptr %56, align 16
  %1185 = load ptr, ptr %55, align 8
  store <4 x float> %1184, ptr %1185, align 1
  %1186 = load ptr, ptr %205, align 8
  %1187 = getelementptr inbounds float, ptr %1186, i64 4
  store ptr %1187, ptr %205, align 8
  br label %1188

1188:                                             ; preds = %1169
  %1189 = load i32, ptr %215, align 4
  %1190 = add nsw i32 %1189, 4
  store i32 %1190, ptr %215, align 4
  br label %1164, !llvm.loop !22

1191:                                             ; preds = %1164
  br label %1192

1192:                                             ; preds = %1206, %1191
  %1193 = load i32, ptr %215, align 4
  %1194 = load i32, ptr %203, align 4
  %1195 = icmp slt i32 %1193, %1194
  br i1 %1195, label %1196, label %1209

1196:                                             ; preds = %1192
  %1197 = load ptr, ptr %205, align 8
  %1198 = load float, ptr %1197, align 4
  %1199 = load float, ptr %209, align 4
  %1200 = fmul fast float %1198, %1199
  %1201 = load float, ptr %212, align 4
  %1202 = fadd fast float %1200, %1201
  %1203 = load ptr, ptr %205, align 8
  store float %1202, ptr %1203, align 4
  %1204 = load ptr, ptr %205, align 8
  %1205 = getelementptr inbounds float, ptr %1204, i32 1
  store ptr %1205, ptr %205, align 8
  br label %1206

1206:                                             ; preds = %1196
  %1207 = load i32, ptr %215, align 4
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr %215, align 4
  br label %1192, !llvm.loop !23

1209:                                             ; preds = %1192
  br label %1273

1210:                                             ; preds = %1032
  store i32 0, ptr %218, align 4
  br label %1211

1211:                                             ; preds = %1230, %1210
  %1212 = load i32, ptr %218, align 4
  %1213 = add nsw i32 %1212, 7
  %1214 = load i32, ptr %203, align 4
  %1215 = icmp slt i32 %1213, %1214
  br i1 %1215, label %1216, label %1233

1216:                                             ; preds = %1211
  %1217 = load ptr, ptr %205, align 8
  store ptr %1217, ptr %144, align 8
  %1218 = load ptr, ptr %144, align 8
  %1219 = load <8 x float>, ptr %1218, align 1
  store <8 x float> %1219, ptr %219, align 32
  %1220 = load ptr, ptr %205, align 8
  %1221 = load <8 x float>, ptr %219, align 32
  %1222 = load <8 x float>, ptr %211, align 32
  store <8 x float> %1221, ptr %83, align 32
  store <8 x float> %1222, ptr %84, align 32
  %1223 = load <8 x float>, ptr %83, align 32
  %1224 = load <8 x float>, ptr %84, align 32
  %1225 = fmul fast <8 x float> %1223, %1224
  store ptr %1220, ptr %130, align 8
  store <8 x float> %1225, ptr %131, align 32
  %1226 = load <8 x float>, ptr %131, align 32
  %1227 = load ptr, ptr %130, align 8
  store <8 x float> %1226, ptr %1227, align 1
  %1228 = load ptr, ptr %205, align 8
  %1229 = getelementptr inbounds float, ptr %1228, i64 8
  store ptr %1229, ptr %205, align 8
  br label %1230

1230:                                             ; preds = %1216
  %1231 = load i32, ptr %218, align 4
  %1232 = add nsw i32 %1231, 8
  store i32 %1232, ptr %218, align 4
  br label %1211, !llvm.loop !24

1233:                                             ; preds = %1211
  br label %1234

1234:                                             ; preds = %1253, %1233
  %1235 = load i32, ptr %218, align 4
  %1236 = add nsw i32 %1235, 3
  %1237 = load i32, ptr %203, align 4
  %1238 = icmp slt i32 %1236, %1237
  br i1 %1238, label %1239, label %1256

1239:                                             ; preds = %1234
  %1240 = load ptr, ptr %205, align 8
  store ptr %1240, ptr %106, align 8
  %1241 = load ptr, ptr %106, align 8
  %1242 = load <4 x float>, ptr %1241, align 1
  store <4 x float> %1242, ptr %220, align 16
  %1243 = load ptr, ptr %205, align 8
  %1244 = load <4 x float>, ptr %220, align 16
  %1245 = load <4 x float>, ptr %210, align 16
  store <4 x float> %1244, ptr %77, align 16
  store <4 x float> %1245, ptr %78, align 16
  %1246 = load <4 x float>, ptr %77, align 16
  %1247 = load <4 x float>, ptr %78, align 16
  %1248 = fmul fast <4 x float> %1246, %1247
  store ptr %1243, ptr %57, align 8
  store <4 x float> %1248, ptr %58, align 16
  %1249 = load <4 x float>, ptr %58, align 16
  %1250 = load ptr, ptr %57, align 8
  store <4 x float> %1249, ptr %1250, align 1
  %1251 = load ptr, ptr %205, align 8
  %1252 = getelementptr inbounds float, ptr %1251, i64 4
  store ptr %1252, ptr %205, align 8
  br label %1253

1253:                                             ; preds = %1239
  %1254 = load i32, ptr %218, align 4
  %1255 = add nsw i32 %1254, 4
  store i32 %1255, ptr %218, align 4
  br label %1234, !llvm.loop !25

1256:                                             ; preds = %1234
  br label %1257

1257:                                             ; preds = %1269, %1256
  %1258 = load i32, ptr %218, align 4
  %1259 = load i32, ptr %203, align 4
  %1260 = icmp slt i32 %1258, %1259
  br i1 %1260, label %1261, label %1272

1261:                                             ; preds = %1257
  %1262 = load ptr, ptr %205, align 8
  %1263 = load float, ptr %1262, align 4
  %1264 = load float, ptr %209, align 4
  %1265 = fmul fast float %1263, %1264
  %1266 = load ptr, ptr %205, align 8
  store float %1265, ptr %1266, align 4
  %1267 = load ptr, ptr %205, align 8
  %1268 = getelementptr inbounds float, ptr %1267, i32 1
  store ptr %1268, ptr %205, align 8
  br label %1269

1269:                                             ; preds = %1261
  %1270 = load i32, ptr %218, align 4
  %1271 = add nsw i32 %1270, 1
  store i32 %1271, ptr %218, align 4
  br label %1257, !llvm.loop !26

1272:                                             ; preds = %1257
  br label %1273

1273:                                             ; preds = %1272, %1209
  br label %1274

1274:                                             ; preds = %1273
  %1275 = load i32, ptr %204, align 4
  %1276 = add nsw i32 %1275, 1
  store i32 %1276, ptr %204, align 4
  br label %801, !llvm.loop !27

1277:                                             ; preds = %801
  br label %1278

1278:                                             ; preds = %1277, %790
  ret i32 0

1279:                                             ; preds = %1162
  %1280 = load ptr, ptr %207, align 8
  %1281 = load i32, ptr %208, align 4
  %1282 = insertvalue { ptr, i32 } poison, ptr %1280, 0
  %1283 = insertvalue { ptr, i32 } %1282, i32 %1281, 1
  resume { ptr, i32 } %1283
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
define linkonce_odr hidden void @_ZN4ncnn13Scale_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Scale_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn13Scale_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 360) #11
  ret void
}

declare noundef i32 @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

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
  call void @free(ptr noundef %44) #9
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
  call void @__clang_call_terminate(ptr %59) #10
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
  call void @free(ptr noundef %91) #9
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
  call void @__clang_call_terminate(ptr %106) #10
  unreachable

107:                                              ; preds = %94
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

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
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!20 = distinct !{!20, !"_ZN4ncnn3Mat7channelEi"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
