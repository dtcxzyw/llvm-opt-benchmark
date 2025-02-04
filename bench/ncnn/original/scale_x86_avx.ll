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

$_ZN4ncnn13Scale_x86_avxD2Ev = comdat any

$_ZN4ncnn13Scale_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn5ScaleD2Ev = comdat any

@_ZTVN4ncnn13Scale_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13Scale_x86_avxE, ptr @_ZN4ncnn13Scale_x86_avxD2Ev, ptr @_ZN4ncnn13Scale_x86_avxD0Ev, ptr @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn13Scale_x86_avx15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13Scale_x86_avxE = hidden constant [23 x i8] c"N4ncnn13Scale_x86_avxE\00", align 1
@_ZTIN4ncnn5ScaleE = external constant ptr
@_ZTIN4ncnn13Scale_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13Scale_x86_avxE, ptr @_ZTIN4ncnn5ScaleE }, align 8
@_ZTVN4ncnn5ScaleE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13Scale_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13Scale_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13Scale_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13Scale_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn13Scale_x86_avx15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca <8 x float>, align 32
  %33 = alloca <8 x float>, align 32
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca <4 x float>, align 16
  %47 = alloca ptr, align 8
  %48 = alloca <4 x float>, align 16
  %49 = alloca ptr, align 8
  %50 = alloca <4 x float>, align 16
  %51 = alloca ptr, align 8
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca float, align 4
  %58 = alloca <4 x float>, align 16
  %59 = alloca float, align 4
  %60 = alloca <4 x float>, align 16
  %61 = alloca float, align 4
  %62 = alloca <4 x float>, align 16
  %63 = alloca float, align 4
  %64 = alloca <4 x float>, align 16
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
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
  %85 = alloca <8 x float>, align 32
  %86 = alloca <8 x float>, align 32
  %87 = alloca <8 x float>, align 32
  %88 = alloca <8 x float>, align 32
  %89 = alloca <8 x float>, align 32
  %90 = alloca <8 x float>, align 32
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
  %101 = alloca <4 x float>, align 16
  %102 = alloca ptr, align 8
  %103 = alloca <4 x float>, align 16
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
  %127 = alloca <8 x float>, align 32
  %128 = alloca ptr, align 8
  %129 = alloca <8 x float>, align 32
  %130 = alloca ptr, align 8
  %131 = alloca <8 x float>, align 32
  %132 = alloca ptr, align 8
  %133 = alloca <8 x float>, align 32
  %134 = alloca ptr, align 8
  %135 = alloca <8 x float>, align 32
  %136 = alloca ptr, align 8
  %137 = alloca <8 x float>, align 32
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
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca <8 x float>, align 32
  %175 = alloca <8 x float>, align 32
  %176 = alloca <8 x float>, align 32
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca <4 x float>, align 16
  %180 = alloca <4 x float>, align 16
  %181 = alloca <4 x float>, align 16
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca <8 x float>, align 32
  %188 = alloca <8 x float>, align 32
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca <4 x float>, align 16
  %192 = alloca <4 x float>, align 16
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca ptr, align 8
  %197 = alloca float, align 4
  %198 = alloca <4 x float>, align 16
  %199 = alloca <8 x float>, align 32
  %200 = alloca float, align 4
  %201 = alloca <4 x float>, align 16
  %202 = alloca <8 x float>, align 32
  %203 = alloca i32, align 4
  %204 = alloca <8 x float>, align 32
  %205 = alloca <4 x float>, align 16
  %206 = alloca i32, align 4
  %207 = alloca <8 x float>, align 32
  %208 = alloca <4 x float>, align 16
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca ptr, align 8
  %212 = alloca %"class.ncnn::Mat", align 8
  %213 = alloca ptr, align 8
  %214 = alloca i32, align 4
  %215 = alloca float, align 4
  %216 = alloca <4 x float>, align 16
  %217 = alloca <8 x float>, align 32
  %218 = alloca float, align 4
  %219 = alloca <4 x float>, align 16
  %220 = alloca <8 x float>, align 32
  %221 = alloca i32, align 4
  %222 = alloca <8 x float>, align 32
  %223 = alloca <4 x float>, align 16
  %224 = alloca i32, align 4
  %225 = alloca <8 x float>, align 32
  %226 = alloca <4 x float>, align 16
  store ptr %0, ptr %155, align 8
  store ptr %1, ptr %156, align 8
  store ptr %2, ptr %157, align 8
  %227 = load ptr, ptr %155, align 8
  %228 = load ptr, ptr %156, align 8
  %229 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %228, i64 noundef 0) #8
  store ptr %229, ptr %158, align 8
  %230 = load ptr, ptr %156, align 8
  %231 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %230, i64 noundef 1) #8
  store ptr %231, ptr %159, align 8
  %232 = load ptr, ptr %158, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 6
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %160, align 4
  %235 = load ptr, ptr %158, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 7
  %237 = load i32, ptr %236, align 8
  store i32 %237, ptr %161, align 4
  %238 = load ptr, ptr %158, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 8
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %162, align 4
  %241 = load ptr, ptr %158, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 9
  %243 = load i32, ptr %242, align 8
  store i32 %243, ptr %163, align 4
  %244 = load ptr, ptr %158, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 8
  store i32 %246, ptr %164, align 4
  %247 = load ptr, ptr %158, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8
  store i32 %249, ptr %165, align 4
  %250 = load ptr, ptr %159, align 8
  store ptr %250, ptr %153, align 8
  %251 = load ptr, ptr %153, align 8
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %166, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %227, i32 0, i32 4
  store ptr %253, ptr %154, align 8
  %254 = load ptr, ptr %154, align 8
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %167, align 8
  %256 = load i32, ptr %164, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %529

258:                                              ; preds = %3
  %259 = load ptr, ptr %158, align 8
  store ptr %259, ptr %151, align 8
  %260 = load ptr, ptr %151, align 8
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %168, align 8
  %262 = load i32, ptr %160, align 4
  %263 = load i32, ptr %165, align 4
  %264 = mul nsw i32 %262, %263
  store i32 %264, ptr %169, align 4
  %265 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %227, i32 0, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %414

268:                                              ; preds = %258
  store i32 0, ptr %170, align 4
  store i32 0, ptr %171, align 4
  %269 = load i32, ptr %169, align 4
  %270 = load i32, ptr %171, align 4
  %271 = sub nsw i32 %269, %270
  %272 = sdiv i32 %271, 8
  store i32 %272, ptr %170, align 4
  store i32 0, ptr %172, align 4
  br label %273

273:                                              ; preds = %318, %268
  %274 = load i32, ptr %172, align 4
  %275 = load i32, ptr %170, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %321

277:                                              ; preds = %273
  %278 = load i32, ptr %171, align 4
  %279 = load i32, ptr %172, align 4
  %280 = mul nsw i32 %279, 8
  %281 = add nsw i32 %278, %280
  store i32 %281, ptr %173, align 4
  %282 = load ptr, ptr %168, align 8
  %283 = load i32, ptr %173, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %282, i64 %284
  store ptr %285, ptr %138, align 8
  %286 = load ptr, ptr %138, align 8
  %287 = load <8 x float>, ptr %286, align 1
  store <8 x float> %287, ptr %174, align 32
  %288 = load ptr, ptr %166, align 8
  %289 = load i32, ptr %173, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %288, i64 %290
  store ptr %291, ptr %139, align 8
  %292 = load ptr, ptr %139, align 8
  %293 = load <8 x float>, ptr %292, align 1
  store <8 x float> %293, ptr %175, align 32
  %294 = load ptr, ptr %167, align 8
  %295 = load i32, ptr %173, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  store ptr %297, ptr %140, align 8
  %298 = load ptr, ptr %140, align 8
  %299 = load <8 x float>, ptr %298, align 1
  store <8 x float> %299, ptr %176, align 32
  %300 = load ptr, ptr %168, align 8
  %301 = load i32, ptr %173, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %300, i64 %302
  store ptr %174, ptr %117, align 8
  store ptr %175, ptr %118, align 8
  store ptr %176, ptr %119, align 8
  %304 = load ptr, ptr %117, align 8
  %305 = load <8 x float>, ptr %304, align 32
  %306 = load ptr, ptr %118, align 8
  %307 = load <8 x float>, ptr %306, align 32
  store <8 x float> %305, ptr %89, align 32
  store <8 x float> %307, ptr %90, align 32
  %308 = load <8 x float>, ptr %89, align 32
  %309 = load <8 x float>, ptr %90, align 32
  %310 = fmul fast <8 x float> %308, %309
  %311 = load ptr, ptr %119, align 8
  %312 = load <8 x float>, ptr %311, align 32
  store <8 x float> %310, ptr %36, align 32
  store <8 x float> %312, ptr %37, align 32
  %313 = load <8 x float>, ptr %36, align 32
  %314 = load <8 x float>, ptr %37, align 32
  %315 = fadd fast <8 x float> %313, %314
  store ptr %303, ptr %126, align 8
  store <8 x float> %315, ptr %127, align 32
  %316 = load <8 x float>, ptr %127, align 32
  %317 = load ptr, ptr %126, align 8
  store <8 x float> %316, ptr %317, align 1
  br label %318

318:                                              ; preds = %277
  %319 = load i32, ptr %172, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %172, align 4
  br label %273, !llvm.loop !4

321:                                              ; preds = %273
  %322 = load i32, ptr %170, align 4
  %323 = mul nsw i32 %322, 8
  %324 = load i32, ptr %171, align 4
  %325 = add nsw i32 %324, %323
  store i32 %325, ptr %171, align 4
  %326 = load i32, ptr %169, align 4
  %327 = load i32, ptr %171, align 4
  %328 = sub nsw i32 %326, %327
  %329 = sdiv i32 %328, 4
  store i32 %329, ptr %170, align 4
  store i32 0, ptr %177, align 4
  br label %330

330:                                              ; preds = %375, %321
  %331 = load i32, ptr %177, align 4
  %332 = load i32, ptr %170, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %378

334:                                              ; preds = %330
  %335 = load i32, ptr %171, align 4
  %336 = load i32, ptr %177, align 4
  %337 = mul nsw i32 %336, 4
  %338 = add nsw i32 %335, %337
  store i32 %338, ptr %178, align 4
  %339 = load ptr, ptr %168, align 8
  %340 = load i32, ptr %178, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %339, i64 %341
  store ptr %342, ptr %113, align 8
  %343 = load ptr, ptr %113, align 8
  %344 = load <4 x float>, ptr %343, align 16
  store <4 x float> %344, ptr %179, align 16
  %345 = load ptr, ptr %166, align 8
  %346 = load i32, ptr %178, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %345, i64 %347
  store ptr %348, ptr %114, align 8
  %349 = load ptr, ptr %114, align 8
  %350 = load <4 x float>, ptr %349, align 16
  store <4 x float> %350, ptr %180, align 16
  %351 = load ptr, ptr %167, align 8
  %352 = load i32, ptr %178, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %351, i64 %353
  store ptr %354, ptr %104, align 8
  %355 = load ptr, ptr %104, align 8
  %356 = load <4 x float>, ptr %355, align 1
  store <4 x float> %356, ptr %181, align 16
  %357 = load ptr, ptr %168, align 8
  %358 = load i32, ptr %178, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %357, i64 %359
  store ptr %179, ptr %91, align 8
  store ptr %180, ptr %92, align 8
  store ptr %181, ptr %93, align 8
  %361 = load ptr, ptr %91, align 8
  %362 = load <4 x float>, ptr %361, align 16
  %363 = load ptr, ptr %92, align 8
  %364 = load <4 x float>, ptr %363, align 16
  store <4 x float> %362, ptr %77, align 16
  store <4 x float> %364, ptr %78, align 16
  %365 = load <4 x float>, ptr %77, align 16
  %366 = load <4 x float>, ptr %78, align 16
  %367 = fmul fast <4 x float> %365, %366
  %368 = load ptr, ptr %93, align 8
  %369 = load <4 x float>, ptr %368, align 16
  store <4 x float> %367, ptr %30, align 16
  store <4 x float> %369, ptr %31, align 16
  %370 = load <4 x float>, ptr %30, align 16
  %371 = load <4 x float>, ptr %31, align 16
  %372 = fadd fast <4 x float> %370, %371
  store ptr %360, ptr %100, align 8
  store <4 x float> %372, ptr %101, align 16
  %373 = load <4 x float>, ptr %101, align 16
  %374 = load ptr, ptr %100, align 8
  store <4 x float> %373, ptr %374, align 16
  br label %375

375:                                              ; preds = %334
  %376 = load i32, ptr %177, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %177, align 4
  br label %330, !llvm.loop !6

378:                                              ; preds = %330
  %379 = load i32, ptr %170, align 4
  %380 = mul nsw i32 %379, 4
  %381 = load i32, ptr %171, align 4
  %382 = add nsw i32 %381, %380
  store i32 %382, ptr %171, align 4
  %383 = load i32, ptr %171, align 4
  store i32 %383, ptr %182, align 4
  br label %384

384:                                              ; preds = %410, %378
  %385 = load i32, ptr %182, align 4
  %386 = load i32, ptr %169, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %413

388:                                              ; preds = %384
  %389 = load ptr, ptr %168, align 8
  %390 = load i32, ptr %182, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %389, i64 %391
  %393 = load float, ptr %392, align 4
  %394 = load ptr, ptr %166, align 8
  %395 = load i32, ptr %182, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %394, i64 %396
  %398 = load float, ptr %397, align 4
  %399 = fmul fast float %393, %398
  %400 = load ptr, ptr %167, align 8
  %401 = load i32, ptr %182, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %400, i64 %402
  %404 = load float, ptr %403, align 4
  %405 = fadd fast float %399, %404
  %406 = load ptr, ptr %168, align 8
  %407 = load i32, ptr %182, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %406, i64 %408
  store float %405, ptr %409, align 4
  br label %410

410:                                              ; preds = %388
  %411 = load i32, ptr %182, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %182, align 4
  br label %384, !llvm.loop !7

413:                                              ; preds = %384
  br label %528

414:                                              ; preds = %258
  store i32 0, ptr %183, align 4
  store i32 0, ptr %184, align 4
  %415 = load i32, ptr %169, align 4
  %416 = load i32, ptr %184, align 4
  %417 = sub nsw i32 %415, %416
  %418 = sdiv i32 %417, 8
  store i32 %418, ptr %183, align 4
  store i32 0, ptr %185, align 4
  br label %419

419:                                              ; preds = %451, %414
  %420 = load i32, ptr %185, align 4
  %421 = load i32, ptr %183, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %454

423:                                              ; preds = %419
  %424 = load i32, ptr %184, align 4
  %425 = load i32, ptr %185, align 4
  %426 = mul nsw i32 %425, 8
  %427 = add nsw i32 %424, %426
  store i32 %427, ptr %186, align 4
  %428 = load ptr, ptr %168, align 8
  %429 = load i32, ptr %186, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %428, i64 %430
  store ptr %431, ptr %141, align 8
  %432 = load ptr, ptr %141, align 8
  %433 = load <8 x float>, ptr %432, align 1
  store <8 x float> %433, ptr %187, align 32
  %434 = load ptr, ptr %166, align 8
  %435 = load i32, ptr %186, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %434, i64 %436
  store ptr %437, ptr %142, align 8
  %438 = load ptr, ptr %142, align 8
  %439 = load <8 x float>, ptr %438, align 1
  store <8 x float> %439, ptr %188, align 32
  %440 = load ptr, ptr %168, align 8
  %441 = load i32, ptr %186, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, ptr %440, i64 %442
  %444 = load <8 x float>, ptr %187, align 32
  %445 = load <8 x float>, ptr %188, align 32
  store <8 x float> %444, ptr %79, align 32
  store <8 x float> %445, ptr %80, align 32
  %446 = load <8 x float>, ptr %79, align 32
  %447 = load <8 x float>, ptr %80, align 32
  %448 = fmul fast <8 x float> %446, %447
  store ptr %443, ptr %128, align 8
  store <8 x float> %448, ptr %129, align 32
  %449 = load <8 x float>, ptr %129, align 32
  %450 = load ptr, ptr %128, align 8
  store <8 x float> %449, ptr %450, align 1
  br label %451

451:                                              ; preds = %423
  %452 = load i32, ptr %185, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %185, align 4
  br label %419, !llvm.loop !8

454:                                              ; preds = %419
  %455 = load i32, ptr %183, align 4
  %456 = mul nsw i32 %455, 8
  %457 = load i32, ptr %184, align 4
  %458 = add nsw i32 %457, %456
  store i32 %458, ptr %184, align 4
  %459 = load i32, ptr %169, align 4
  %460 = load i32, ptr %184, align 4
  %461 = sub nsw i32 %459, %460
  %462 = sdiv i32 %461, 4
  store i32 %462, ptr %183, align 4
  store i32 0, ptr %189, align 4
  br label %463

463:                                              ; preds = %495, %454
  %464 = load i32, ptr %189, align 4
  %465 = load i32, ptr %183, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %498

467:                                              ; preds = %463
  %468 = load i32, ptr %184, align 4
  %469 = load i32, ptr %189, align 4
  %470 = mul nsw i32 %469, 4
  %471 = add nsw i32 %468, %470
  store i32 %471, ptr %190, align 4
  %472 = load ptr, ptr %168, align 8
  %473 = load i32, ptr %190, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %472, i64 %474
  store ptr %475, ptr %115, align 8
  %476 = load ptr, ptr %115, align 8
  %477 = load <4 x float>, ptr %476, align 16
  store <4 x float> %477, ptr %191, align 16
  %478 = load ptr, ptr %166, align 8
  %479 = load i32, ptr %190, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %478, i64 %480
  store ptr %481, ptr %116, align 8
  %482 = load ptr, ptr %116, align 8
  %483 = load <4 x float>, ptr %482, align 16
  store <4 x float> %483, ptr %192, align 16
  %484 = load ptr, ptr %168, align 8
  %485 = load i32, ptr %190, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds float, ptr %484, i64 %486
  %488 = load <4 x float>, ptr %191, align 16
  %489 = load <4 x float>, ptr %192, align 16
  store <4 x float> %488, ptr %67, align 16
  store <4 x float> %489, ptr %68, align 16
  %490 = load <4 x float>, ptr %67, align 16
  %491 = load <4 x float>, ptr %68, align 16
  %492 = fmul fast <4 x float> %490, %491
  store ptr %487, ptr %102, align 8
  store <4 x float> %492, ptr %103, align 16
  %493 = load <4 x float>, ptr %103, align 16
  %494 = load ptr, ptr %102, align 8
  store <4 x float> %493, ptr %494, align 16
  br label %495

495:                                              ; preds = %467
  %496 = load i32, ptr %189, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %189, align 4
  br label %463, !llvm.loop !9

498:                                              ; preds = %463
  %499 = load i32, ptr %183, align 4
  %500 = mul nsw i32 %499, 4
  %501 = load i32, ptr %184, align 4
  %502 = add nsw i32 %501, %500
  store i32 %502, ptr %184, align 4
  %503 = load i32, ptr %184, align 4
  store i32 %503, ptr %193, align 4
  br label %504

504:                                              ; preds = %524, %498
  %505 = load i32, ptr %193, align 4
  %506 = load i32, ptr %169, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %527

508:                                              ; preds = %504
  %509 = load ptr, ptr %168, align 8
  %510 = load i32, ptr %193, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %509, i64 %511
  %513 = load float, ptr %512, align 4
  %514 = load ptr, ptr %166, align 8
  %515 = load i32, ptr %193, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, ptr %514, i64 %516
  %518 = load float, ptr %517, align 4
  %519 = fmul fast float %513, %518
  %520 = load ptr, ptr %168, align 8
  %521 = load i32, ptr %193, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %520, i64 %522
  store float %519, ptr %523, align 4
  br label %524

524:                                              ; preds = %508
  %525 = load i32, ptr %193, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %193, align 4
  br label %504, !llvm.loop !10

527:                                              ; preds = %504
  br label %528

528:                                              ; preds = %527, %413
  br label %529

529:                                              ; preds = %528, %3
  %530 = load i32, ptr %164, align 4
  %531 = icmp eq i32 %530, 2
  br i1 %531, label %532, label %801

532:                                              ; preds = %529
  %533 = load i32, ptr %160, align 4
  %534 = load i32, ptr %165, align 4
  %535 = mul nsw i32 %533, %534
  store i32 %535, ptr %194, align 4
  store i32 0, ptr %195, align 4
  br label %536

536:                                              ; preds = %797, %532
  %537 = load i32, ptr %195, align 4
  %538 = load i32, ptr %161, align 4
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %540, label %800

540:                                              ; preds = %536
  %541 = load ptr, ptr %158, align 8
  %542 = load i32, ptr %195, align 4
  store ptr %541, ptr %65, align 8
  store i32 %542, ptr %66, align 4
  %543 = load ptr, ptr %65, align 8
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 6
  %546 = load i32, ptr %545, align 4
  %547 = sext i32 %546 to i64
  %548 = load i32, ptr %66, align 4
  %549 = sext i32 %548 to i64
  %550 = mul i64 %547, %549
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 2
  %552 = load i64, ptr %551, align 8
  %553 = mul i64 %550, %552
  %554 = getelementptr inbounds i8, ptr %544, i64 %553
  store ptr %554, ptr %196, align 8
  %555 = load ptr, ptr %166, align 8
  %556 = load i32, ptr %195, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %555, i64 %557
  %559 = load float, ptr %558, align 4
  store float %559, ptr %197, align 4
  %560 = load i32, ptr %165, align 4
  %561 = icmp eq i32 %560, 4
  br i1 %561, label %562, label %570

562:                                              ; preds = %540
  %563 = load ptr, ptr %166, align 8
  %564 = load i32, ptr %195, align 4
  %565 = mul nsw i32 %564, 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds float, ptr %563, i64 %566
  store ptr %567, ptr %105, align 8
  %568 = load ptr, ptr %105, align 8
  %569 = load <4 x float>, ptr %568, align 1
  br label %581

570:                                              ; preds = %540
  %571 = load float, ptr %197, align 4
  store float %571, ptr %57, align 4
  %572 = load float, ptr %57, align 4
  %573 = insertelement <4 x float> poison, float %572, i32 0
  %574 = load float, ptr %57, align 4
  %575 = insertelement <4 x float> %573, float %574, i32 1
  %576 = load float, ptr %57, align 4
  %577 = insertelement <4 x float> %575, float %576, i32 2
  %578 = load float, ptr %57, align 4
  %579 = insertelement <4 x float> %577, float %578, i32 3
  store <4 x float> %579, ptr %58, align 16
  %580 = load <4 x float>, ptr %58, align 16
  br label %581

581:                                              ; preds = %570, %562
  %582 = phi fast <4 x float> [ %569, %562 ], [ %580, %570 ]
  store <4 x float> %582, ptr %198, align 16
  %583 = load i32, ptr %165, align 4
  %584 = icmp eq i32 %583, 8
  br i1 %584, label %585, label %593

585:                                              ; preds = %581
  %586 = load ptr, ptr %166, align 8
  %587 = load i32, ptr %195, align 4
  %588 = mul nsw i32 %587, 8
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds float, ptr %586, i64 %589
  store ptr %590, ptr %143, align 8
  %591 = load ptr, ptr %143, align 8
  %592 = load <8 x float>, ptr %591, align 1
  br label %601

593:                                              ; preds = %581
  %594 = load <4 x float>, ptr %198, align 16
  store <4 x float> %594, ptr %53, align 16
  %595 = load <4 x float>, ptr %53, align 16
  %596 = freeze <4 x float> poison
  %597 = shufflevector <4 x float> %595, <4 x float> %596, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %598 = load <4 x float>, ptr %198, align 16
  %599 = shufflevector <4 x float> %598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %600 = shufflevector <8 x float> %597, <8 x float> %599, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %601

601:                                              ; preds = %593, %585
  %602 = phi fast <8 x float> [ %592, %585 ], [ %600, %593 ]
  store <8 x float> %602, ptr %199, align 32
  %603 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %227, i32 0, i32 2
  %604 = load i32, ptr %603, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %733

606:                                              ; preds = %601
  %607 = load ptr, ptr %167, align 8
  %608 = load i32, ptr %195, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, ptr %607, i64 %609
  %611 = load float, ptr %610, align 4
  store float %611, ptr %200, align 4
  %612 = load i32, ptr %165, align 4
  %613 = icmp eq i32 %612, 4
  br i1 %613, label %614, label %622

614:                                              ; preds = %606
  %615 = load ptr, ptr %167, align 8
  %616 = load i32, ptr %195, align 4
  %617 = mul nsw i32 %616, 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds float, ptr %615, i64 %618
  store ptr %619, ptr %106, align 8
  %620 = load ptr, ptr %106, align 8
  %621 = load <4 x float>, ptr %620, align 1
  br label %633

622:                                              ; preds = %606
  %623 = load float, ptr %200, align 4
  store float %623, ptr %59, align 4
  %624 = load float, ptr %59, align 4
  %625 = insertelement <4 x float> poison, float %624, i32 0
  %626 = load float, ptr %59, align 4
  %627 = insertelement <4 x float> %625, float %626, i32 1
  %628 = load float, ptr %59, align 4
  %629 = insertelement <4 x float> %627, float %628, i32 2
  %630 = load float, ptr %59, align 4
  %631 = insertelement <4 x float> %629, float %630, i32 3
  store <4 x float> %631, ptr %60, align 16
  %632 = load <4 x float>, ptr %60, align 16
  br label %633

633:                                              ; preds = %622, %614
  %634 = phi fast <4 x float> [ %621, %614 ], [ %632, %622 ]
  store <4 x float> %634, ptr %201, align 16
  %635 = load i32, ptr %165, align 4
  %636 = icmp eq i32 %635, 8
  br i1 %636, label %637, label %645

637:                                              ; preds = %633
  %638 = load ptr, ptr %167, align 8
  %639 = load i32, ptr %195, align 4
  %640 = mul nsw i32 %639, 8
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %638, i64 %641
  store ptr %642, ptr %144, align 8
  %643 = load ptr, ptr %144, align 8
  %644 = load <8 x float>, ptr %643, align 1
  br label %653

645:                                              ; preds = %633
  %646 = load <4 x float>, ptr %201, align 16
  store <4 x float> %646, ptr %54, align 16
  %647 = load <4 x float>, ptr %54, align 16
  %648 = freeze <4 x float> poison
  %649 = shufflevector <4 x float> %647, <4 x float> %648, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %650 = load <4 x float>, ptr %201, align 16
  %651 = shufflevector <4 x float> %650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %652 = shufflevector <8 x float> %649, <8 x float> %651, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %653

653:                                              ; preds = %645, %637
  %654 = phi fast <8 x float> [ %644, %637 ], [ %652, %645 ]
  store <8 x float> %654, ptr %202, align 32
  store i32 0, ptr %203, align 4
  br label %655

655:                                              ; preds = %681, %653
  %656 = load i32, ptr %203, align 4
  %657 = add nsw i32 %656, 7
  %658 = load i32, ptr %194, align 4
  %659 = icmp slt i32 %657, %658
  br i1 %659, label %660, label %684

660:                                              ; preds = %655
  %661 = load ptr, ptr %196, align 8
  store ptr %661, ptr %145, align 8
  %662 = load ptr, ptr %145, align 8
  %663 = load <8 x float>, ptr %662, align 1
  store <8 x float> %663, ptr %204, align 32
  %664 = load ptr, ptr %196, align 8
  store ptr %204, ptr %120, align 8
  store ptr %199, ptr %121, align 8
  store ptr %202, ptr %122, align 8
  %665 = load ptr, ptr %120, align 8
  %666 = load <8 x float>, ptr %665, align 32
  %667 = load ptr, ptr %121, align 8
  %668 = load <8 x float>, ptr %667, align 32
  store <8 x float> %666, ptr %87, align 32
  store <8 x float> %668, ptr %88, align 32
  %669 = load <8 x float>, ptr %87, align 32
  %670 = load <8 x float>, ptr %88, align 32
  %671 = fmul fast <8 x float> %669, %670
  %672 = load ptr, ptr %122, align 8
  %673 = load <8 x float>, ptr %672, align 32
  store <8 x float> %671, ptr %34, align 32
  store <8 x float> %673, ptr %35, align 32
  %674 = load <8 x float>, ptr %34, align 32
  %675 = load <8 x float>, ptr %35, align 32
  %676 = fadd fast <8 x float> %674, %675
  store ptr %664, ptr %130, align 8
  store <8 x float> %676, ptr %131, align 32
  %677 = load <8 x float>, ptr %131, align 32
  %678 = load ptr, ptr %130, align 8
  store <8 x float> %677, ptr %678, align 1
  %679 = load ptr, ptr %196, align 8
  %680 = getelementptr inbounds float, ptr %679, i64 8
  store ptr %680, ptr %196, align 8
  br label %681

681:                                              ; preds = %660
  %682 = load i32, ptr %203, align 4
  %683 = add nsw i32 %682, 8
  store i32 %683, ptr %203, align 4
  br label %655, !llvm.loop !11

684:                                              ; preds = %655
  br label %685

685:                                              ; preds = %711, %684
  %686 = load i32, ptr %203, align 4
  %687 = add nsw i32 %686, 3
  %688 = load i32, ptr %194, align 4
  %689 = icmp slt i32 %687, %688
  br i1 %689, label %690, label %714

690:                                              ; preds = %685
  %691 = load ptr, ptr %196, align 8
  store ptr %691, ptr %107, align 8
  %692 = load ptr, ptr %107, align 8
  %693 = load <4 x float>, ptr %692, align 1
  store <4 x float> %693, ptr %205, align 16
  %694 = load ptr, ptr %196, align 8
  store ptr %205, ptr %94, align 8
  store ptr %198, ptr %95, align 8
  store ptr %201, ptr %96, align 8
  %695 = load ptr, ptr %94, align 8
  %696 = load <4 x float>, ptr %695, align 16
  %697 = load ptr, ptr %95, align 8
  %698 = load <4 x float>, ptr %697, align 16
  store <4 x float> %696, ptr %75, align 16
  store <4 x float> %698, ptr %76, align 16
  %699 = load <4 x float>, ptr %75, align 16
  %700 = load <4 x float>, ptr %76, align 16
  %701 = fmul fast <4 x float> %699, %700
  %702 = load ptr, ptr %96, align 8
  %703 = load <4 x float>, ptr %702, align 16
  store <4 x float> %701, ptr %28, align 16
  store <4 x float> %703, ptr %29, align 16
  %704 = load <4 x float>, ptr %28, align 16
  %705 = load <4 x float>, ptr %29, align 16
  %706 = fadd fast <4 x float> %704, %705
  store ptr %694, ptr %45, align 8
  store <4 x float> %706, ptr %46, align 16
  %707 = load <4 x float>, ptr %46, align 16
  %708 = load ptr, ptr %45, align 8
  store <4 x float> %707, ptr %708, align 1
  %709 = load ptr, ptr %196, align 8
  %710 = getelementptr inbounds float, ptr %709, i64 4
  store ptr %710, ptr %196, align 8
  br label %711

711:                                              ; preds = %690
  %712 = load i32, ptr %203, align 4
  %713 = add nsw i32 %712, 4
  store i32 %713, ptr %203, align 4
  br label %685, !llvm.loop !12

714:                                              ; preds = %685
  br label %715

715:                                              ; preds = %729, %714
  %716 = load i32, ptr %203, align 4
  %717 = load i32, ptr %194, align 4
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %719, label %732

719:                                              ; preds = %715
  %720 = load ptr, ptr %196, align 8
  %721 = load float, ptr %720, align 4
  %722 = load float, ptr %197, align 4
  %723 = fmul fast float %721, %722
  %724 = load float, ptr %200, align 4
  %725 = fadd fast float %723, %724
  %726 = load ptr, ptr %196, align 8
  store float %725, ptr %726, align 4
  %727 = load ptr, ptr %196, align 8
  %728 = getelementptr inbounds float, ptr %727, i32 1
  store ptr %728, ptr %196, align 8
  br label %729

729:                                              ; preds = %719
  %730 = load i32, ptr %203, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %203, align 4
  br label %715, !llvm.loop !13

732:                                              ; preds = %715
  br label %796

733:                                              ; preds = %601
  store i32 0, ptr %206, align 4
  br label %734

734:                                              ; preds = %753, %733
  %735 = load i32, ptr %206, align 4
  %736 = add nsw i32 %735, 7
  %737 = load i32, ptr %194, align 4
  %738 = icmp slt i32 %736, %737
  br i1 %738, label %739, label %756

739:                                              ; preds = %734
  %740 = load ptr, ptr %196, align 8
  store ptr %740, ptr %146, align 8
  %741 = load ptr, ptr %146, align 8
  %742 = load <8 x float>, ptr %741, align 1
  store <8 x float> %742, ptr %207, align 32
  %743 = load ptr, ptr %196, align 8
  %744 = load <8 x float>, ptr %207, align 32
  %745 = load <8 x float>, ptr %199, align 32
  store <8 x float> %744, ptr %81, align 32
  store <8 x float> %745, ptr %82, align 32
  %746 = load <8 x float>, ptr %81, align 32
  %747 = load <8 x float>, ptr %82, align 32
  %748 = fmul fast <8 x float> %746, %747
  store ptr %743, ptr %132, align 8
  store <8 x float> %748, ptr %133, align 32
  %749 = load <8 x float>, ptr %133, align 32
  %750 = load ptr, ptr %132, align 8
  store <8 x float> %749, ptr %750, align 1
  %751 = load ptr, ptr %196, align 8
  %752 = getelementptr inbounds float, ptr %751, i64 8
  store ptr %752, ptr %196, align 8
  br label %753

753:                                              ; preds = %739
  %754 = load i32, ptr %206, align 4
  %755 = add nsw i32 %754, 8
  store i32 %755, ptr %206, align 4
  br label %734, !llvm.loop !14

756:                                              ; preds = %734
  br label %757

757:                                              ; preds = %776, %756
  %758 = load i32, ptr %206, align 4
  %759 = add nsw i32 %758, 3
  %760 = load i32, ptr %194, align 4
  %761 = icmp slt i32 %759, %760
  br i1 %761, label %762, label %779

762:                                              ; preds = %757
  %763 = load ptr, ptr %196, align 8
  store ptr %763, ptr %108, align 8
  %764 = load ptr, ptr %108, align 8
  %765 = load <4 x float>, ptr %764, align 1
  store <4 x float> %765, ptr %208, align 16
  %766 = load ptr, ptr %196, align 8
  %767 = load <4 x float>, ptr %208, align 16
  %768 = load <4 x float>, ptr %198, align 16
  store <4 x float> %767, ptr %69, align 16
  store <4 x float> %768, ptr %70, align 16
  %769 = load <4 x float>, ptr %69, align 16
  %770 = load <4 x float>, ptr %70, align 16
  %771 = fmul fast <4 x float> %769, %770
  store ptr %766, ptr %47, align 8
  store <4 x float> %771, ptr %48, align 16
  %772 = load <4 x float>, ptr %48, align 16
  %773 = load ptr, ptr %47, align 8
  store <4 x float> %772, ptr %773, align 1
  %774 = load ptr, ptr %196, align 8
  %775 = getelementptr inbounds float, ptr %774, i64 4
  store ptr %775, ptr %196, align 8
  br label %776

776:                                              ; preds = %762
  %777 = load i32, ptr %206, align 4
  %778 = add nsw i32 %777, 4
  store i32 %778, ptr %206, align 4
  br label %757, !llvm.loop !15

779:                                              ; preds = %757
  br label %780

780:                                              ; preds = %792, %779
  %781 = load i32, ptr %206, align 4
  %782 = load i32, ptr %194, align 4
  %783 = icmp slt i32 %781, %782
  br i1 %783, label %784, label %795

784:                                              ; preds = %780
  %785 = load ptr, ptr %196, align 8
  %786 = load float, ptr %785, align 4
  %787 = load float, ptr %197, align 4
  %788 = fmul fast float %786, %787
  %789 = load ptr, ptr %196, align 8
  store float %788, ptr %789, align 4
  %790 = load ptr, ptr %196, align 8
  %791 = getelementptr inbounds float, ptr %790, i32 1
  store ptr %791, ptr %196, align 8
  br label %792

792:                                              ; preds = %784
  %793 = load i32, ptr %206, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %206, align 4
  br label %780, !llvm.loop !16

795:                                              ; preds = %780
  br label %796

796:                                              ; preds = %795, %732
  br label %797

797:                                              ; preds = %796
  %798 = load i32, ptr %195, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %195, align 4
  br label %536, !llvm.loop !17

800:                                              ; preds = %536
  br label %801

801:                                              ; preds = %800, %529
  %802 = load i32, ptr %164, align 4
  %803 = icmp eq i32 %802, 3
  br i1 %803, label %807, label %804

804:                                              ; preds = %801
  %805 = load i32, ptr %164, align 4
  %806 = icmp eq i32 %805, 4
  br i1 %806, label %807, label %1296

807:                                              ; preds = %804, %801
  %808 = load i32, ptr %160, align 4
  %809 = load i32, ptr %161, align 4
  %810 = mul nsw i32 %808, %809
  %811 = load i32, ptr %162, align 4
  %812 = mul nsw i32 %810, %811
  %813 = load i32, ptr %165, align 4
  %814 = mul nsw i32 %812, %813
  store i32 %814, ptr %209, align 4
  store i32 0, ptr %210, align 4
  br label %815

815:                                              ; preds = %1292, %807
  %816 = load i32, ptr %210, align 4
  %817 = load i32, ptr %163, align 4
  %818 = icmp slt i32 %816, %817
  br i1 %818, label %819, label %1295

819:                                              ; preds = %815
  %820 = load ptr, ptr %158, align 8
  %821 = load i32, ptr %210, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %212, ptr %41, align 8, !noalias !18
  store ptr %820, ptr %42, align 8, !noalias !18
  store i32 %821, ptr %43, align 4, !noalias !18
  %822 = load ptr, ptr %42, align 8, !noalias !18
  store i1 false, ptr %44, align 1, !noalias !18
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 6
  %824 = load i32, ptr %823, align 4
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 7
  %826 = load i32, ptr %825, align 8
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 8
  %828 = load i32, ptr %827, align 4
  %829 = load ptr, ptr %822, align 8
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 10
  %831 = load i64, ptr %830, align 8
  %832 = load i32, ptr %43, align 4, !noalias !18
  %833 = sext i32 %832 to i64
  %834 = mul i64 %831, %833
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 2
  %836 = load i64, ptr %835, align 8
  %837 = mul i64 %834, %836
  %838 = getelementptr inbounds i8, ptr %829, i64 %837
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 2
  %840 = load i64, ptr %839, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 3
  %842 = load i32, ptr %841, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 4
  %844 = load ptr, ptr %843, align 8
  store ptr %212, ptr %18, align 8
  store i32 %824, ptr %19, align 4
  store i32 %826, ptr %20, align 4
  store i32 %828, ptr %21, align 4
  store ptr %838, ptr %22, align 8
  store i64 %840, ptr %23, align 8
  store i32 %842, ptr %24, align 4
  store ptr %844, ptr %25, align 8
  %845 = load ptr, ptr %18, align 8
  %846 = load ptr, ptr %22, align 8
  store ptr %846, ptr %845, align 8
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 1
  store ptr null, ptr %847, align 8
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 2
  %849 = load i64, ptr %23, align 8
  store i64 %849, ptr %848, align 8
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 3
  %851 = load i32, ptr %24, align 4
  store i32 %851, ptr %850, align 8
  %852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 4
  %853 = load ptr, ptr %25, align 8
  store ptr %853, ptr %852, align 8
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 5
  store i32 3, ptr %854, align 8
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 6
  %856 = load i32, ptr %19, align 4
  store i32 %856, ptr %855, align 4
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 7
  %858 = load i32, ptr %20, align 4
  store i32 %858, ptr %857, align 8
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 8
  store i32 1, ptr %859, align 4
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 9
  %861 = load i32, ptr %21, align 4
  store i32 %861, ptr %860, align 8
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 6
  %863 = load i32, ptr %862, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 7
  %866 = load i32, ptr %865, align 8
  %867 = sext i32 %866 to i64
  %868 = mul i64 %864, %867
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 2
  %870 = load i64, ptr %869, align 8
  %871 = mul i64 %868, %870
  store i64 %871, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %872 = load i64, ptr %16, align 8
  %873 = load i32, ptr %17, align 4
  %874 = sext i32 %873 to i64
  %875 = add i64 %872, %874
  %876 = sub i64 %875, 1
  %877 = load i32, ptr %17, align 4
  %878 = sub nsw i32 0, %877
  %879 = sext i32 %878 to i64
  %880 = and i64 %876, %879
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 2
  %882 = load i64, ptr %881, align 8
  %883 = udiv i64 %880, %882
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 10
  store i64 %883, ptr %884, align 8
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 5
  %886 = load i32, ptr %885, align 8
  %887 = sub nsw i32 %886, 1
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 5
  store i32 %887, ptr %888, align 8, !alias.scope !18
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 5
  %890 = load i32, ptr %889, align 8
  %891 = icmp eq i32 %890, 4
  br i1 %891, label %892, label %901

892:                                              ; preds = %819
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 6
  %894 = load i32, ptr %893, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 7
  %897 = load i32, ptr %896, align 8
  %898 = sext i32 %897 to i64
  %899 = mul i64 %895, %898
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 10
  store i64 %899, ptr %900, align 8, !alias.scope !18
  br label %901

901:                                              ; preds = %892, %819
  store i1 true, ptr %44, align 1, !noalias !18
  %902 = load i1, ptr %44, align 1, !noalias !18
  br i1 %902, label %950, label %903

903:                                              ; preds = %901
  store ptr %212, ptr %40, align 8
  %904 = load ptr, ptr %40, align 8
  store ptr %904, ptr %7, align 8
  %905 = load ptr, ptr %7, align 8
  %906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 1
  %907 = load ptr, ptr %906, align 8
  %908 = icmp ne ptr %907, null
  br i1 %908, label %909, label %936

909:                                              ; preds = %903
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8
  store i32 -1, ptr %8, align 4
  %912 = load i32, ptr %8, align 4
  %913 = atomicrmw add ptr %911, i32 %912 acq_rel, align 4
  store i32 %913, ptr %9, align 4
  %914 = load i32, ptr %9, align 4
  %915 = icmp eq i32 %914, 1
  br i1 %915, label %916, label %936

916:                                              ; preds = %909
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 4
  %918 = load ptr, ptr %917, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %928

920:                                              ; preds = %916
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 4
  %922 = load ptr, ptr %921, align 8
  %923 = load ptr, ptr %905, align 8
  %924 = load ptr, ptr %922, align 8
  %925 = getelementptr inbounds ptr, ptr %924, i64 3
  %926 = load ptr, ptr %925, align 8
  invoke void %926(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef %923)
          to label %927 unwind label %946

927:                                              ; preds = %920
  br label %935

928:                                              ; preds = %916
  %929 = load ptr, ptr %905, align 8
  store ptr %929, ptr %6, align 8
  %930 = load ptr, ptr %6, align 8
  %931 = icmp ne ptr %930, null
  br i1 %931, label %932, label %934

932:                                              ; preds = %928
  %933 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %933) #8
  br label %934

934:                                              ; preds = %932, %928
  br label %935

935:                                              ; preds = %934, %927
  br label %936

936:                                              ; preds = %935, %909, %903
  store ptr null, ptr %905, align 8
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 2
  store i64 0, ptr %937, align 8
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 3
  store i32 0, ptr %938, align 8
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 5
  store i32 0, ptr %939, align 8
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 6
  store i32 0, ptr %940, align 4
  %941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 7
  store i32 0, ptr %941, align 8
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 8
  store i32 0, ptr %942, align 4
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 9
  store i32 0, ptr %943, align 8
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 10
  store i64 0, ptr %944, align 8
  %945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 1
  store ptr null, ptr %945, align 8
  br label %949

946:                                              ; preds = %920
  %947 = landingpad { ptr, i32 }
          catch ptr null
  %948 = extractvalue { ptr, i32 } %947, 0
  call void @__clang_call_terminate(ptr %948) #9
  unreachable

949:                                              ; preds = %936
  br label %950

950:                                              ; preds = %949, %901
  store ptr %212, ptr %152, align 8
  %951 = load ptr, ptr %152, align 8
  %952 = load ptr, ptr %951, align 8
  br label %953

953:                                              ; preds = %950
  store ptr %212, ptr %39, align 8
  %954 = load ptr, ptr %39, align 8
  store ptr %954, ptr %10, align 8
  %955 = load ptr, ptr %10, align 8
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8
  %958 = icmp ne ptr %957, null
  br i1 %958, label %959, label %986

959:                                              ; preds = %953
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 1
  %961 = load ptr, ptr %960, align 8
  store i32 -1, ptr %11, align 4
  %962 = load i32, ptr %11, align 4
  %963 = atomicrmw add ptr %961, i32 %962 acq_rel, align 4
  store i32 %963, ptr %12, align 4
  %964 = load i32, ptr %12, align 4
  %965 = icmp eq i32 %964, 1
  br i1 %965, label %966, label %986

966:                                              ; preds = %959
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 4
  %968 = load ptr, ptr %967, align 8
  %969 = icmp ne ptr %968, null
  br i1 %969, label %970, label %978

970:                                              ; preds = %966
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 4
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %955, align 8
  %974 = load ptr, ptr %972, align 8
  %975 = getelementptr inbounds ptr, ptr %974, i64 3
  %976 = load ptr, ptr %975, align 8
  invoke void %976(ptr noundef nonnull align 8 dereferenceable(8) %972, ptr noundef %973)
          to label %977 unwind label %996

977:                                              ; preds = %970
  br label %985

978:                                              ; preds = %966
  %979 = load ptr, ptr %955, align 8
  store ptr %979, ptr %5, align 8
  %980 = load ptr, ptr %5, align 8
  %981 = icmp ne ptr %980, null
  br i1 %981, label %982, label %984

982:                                              ; preds = %978
  %983 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %983) #8
  br label %984

984:                                              ; preds = %982, %978
  br label %985

985:                                              ; preds = %984, %977
  br label %986

986:                                              ; preds = %985, %959, %953
  store ptr null, ptr %955, align 8
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 2
  store i64 0, ptr %987, align 8
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 3
  store i32 0, ptr %988, align 8
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 5
  store i32 0, ptr %989, align 8
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 6
  store i32 0, ptr %990, align 4
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 7
  store i32 0, ptr %991, align 8
  %992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 8
  store i32 0, ptr %992, align 4
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 9
  store i32 0, ptr %993, align 8
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 10
  store i64 0, ptr %994, align 8
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 1
  store ptr null, ptr %995, align 8
  br label %999

996:                                              ; preds = %970
  %997 = landingpad { ptr, i32 }
          catch ptr null
  %998 = extractvalue { ptr, i32 } %997, 0
  call void @__clang_call_terminate(ptr %998) #9
  unreachable

999:                                              ; preds = %986
  store ptr %952, ptr %211, align 8
  %1000 = load ptr, ptr %166, align 8
  %1001 = load i32, ptr %210, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds float, ptr %1000, i64 %1002
  %1004 = load float, ptr %1003, align 4
  store float %1004, ptr %215, align 4
  %1005 = load i32, ptr %165, align 4
  %1006 = icmp eq i32 %1005, 4
  br i1 %1006, label %1007, label %1015

1007:                                             ; preds = %999
  %1008 = load ptr, ptr %166, align 8
  %1009 = load i32, ptr %210, align 4
  %1010 = mul nsw i32 %1009, 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds float, ptr %1008, i64 %1011
  store ptr %1012, ptr %109, align 8
  %1013 = load ptr, ptr %109, align 8
  %1014 = load <4 x float>, ptr %1013, align 1
  br label %1026

1015:                                             ; preds = %999
  %1016 = load float, ptr %215, align 4
  store float %1016, ptr %61, align 4
  %1017 = load float, ptr %61, align 4
  %1018 = insertelement <4 x float> poison, float %1017, i32 0
  %1019 = load float, ptr %61, align 4
  %1020 = insertelement <4 x float> %1018, float %1019, i32 1
  %1021 = load float, ptr %61, align 4
  %1022 = insertelement <4 x float> %1020, float %1021, i32 2
  %1023 = load float, ptr %61, align 4
  %1024 = insertelement <4 x float> %1022, float %1023, i32 3
  store <4 x float> %1024, ptr %62, align 16
  %1025 = load <4 x float>, ptr %62, align 16
  br label %1026

1026:                                             ; preds = %1015, %1007
  %1027 = phi fast <4 x float> [ %1014, %1007 ], [ %1025, %1015 ]
  store <4 x float> %1027, ptr %216, align 16
  %1028 = load i32, ptr %165, align 4
  %1029 = icmp eq i32 %1028, 8
  br i1 %1029, label %1030, label %1038

1030:                                             ; preds = %1026
  %1031 = load ptr, ptr %166, align 8
  %1032 = load i32, ptr %210, align 4
  %1033 = mul nsw i32 %1032, 8
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds float, ptr %1031, i64 %1034
  store ptr %1035, ptr %147, align 8
  %1036 = load ptr, ptr %147, align 8
  %1037 = load <8 x float>, ptr %1036, align 1
  br label %1046

1038:                                             ; preds = %1026
  %1039 = load <4 x float>, ptr %216, align 16
  store <4 x float> %1039, ptr %55, align 16
  %1040 = load <4 x float>, ptr %55, align 16
  %1041 = freeze <4 x float> poison
  %1042 = shufflevector <4 x float> %1040, <4 x float> %1041, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1043 = load <4 x float>, ptr %216, align 16
  %1044 = shufflevector <4 x float> %1043, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1045 = shufflevector <8 x float> %1042, <8 x float> %1044, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %1046

1046:                                             ; preds = %1038, %1030
  %1047 = phi fast <8 x float> [ %1037, %1030 ], [ %1045, %1038 ]
  store <8 x float> %1047, ptr %217, align 32
  %1048 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %227, i32 0, i32 2
  %1049 = load i32, ptr %1048, align 4
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1051, label %1228

1051:                                             ; preds = %1046
  %1052 = load ptr, ptr %167, align 8
  %1053 = load i32, ptr %210, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds float, ptr %1052, i64 %1054
  %1056 = load float, ptr %1055, align 4
  store float %1056, ptr %218, align 4
  %1057 = load i32, ptr %165, align 4
  %1058 = icmp eq i32 %1057, 4
  br i1 %1058, label %1059, label %1067

1059:                                             ; preds = %1051
  %1060 = load ptr, ptr %167, align 8
  %1061 = load i32, ptr %210, align 4
  %1062 = mul nsw i32 %1061, 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds float, ptr %1060, i64 %1063
  store ptr %1064, ptr %110, align 8
  %1065 = load ptr, ptr %110, align 8
  %1066 = load <4 x float>, ptr %1065, align 1
  br label %1078

1067:                                             ; preds = %1051
  %1068 = load float, ptr %218, align 4
  store float %1068, ptr %63, align 4
  %1069 = load float, ptr %63, align 4
  %1070 = insertelement <4 x float> poison, float %1069, i32 0
  %1071 = load float, ptr %63, align 4
  %1072 = insertelement <4 x float> %1070, float %1071, i32 1
  %1073 = load float, ptr %63, align 4
  %1074 = insertelement <4 x float> %1072, float %1073, i32 2
  %1075 = load float, ptr %63, align 4
  %1076 = insertelement <4 x float> %1074, float %1075, i32 3
  store <4 x float> %1076, ptr %64, align 16
  %1077 = load <4 x float>, ptr %64, align 16
  br label %1078

1078:                                             ; preds = %1067, %1059
  %1079 = phi fast <4 x float> [ %1066, %1059 ], [ %1077, %1067 ]
  store <4 x float> %1079, ptr %219, align 16
  %1080 = load i32, ptr %165, align 4
  %1081 = icmp eq i32 %1080, 8
  br i1 %1081, label %1082, label %1090

1082:                                             ; preds = %1078
  %1083 = load ptr, ptr %167, align 8
  %1084 = load i32, ptr %210, align 4
  %1085 = mul nsw i32 %1084, 8
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds float, ptr %1083, i64 %1086
  store ptr %1087, ptr %148, align 8
  %1088 = load ptr, ptr %148, align 8
  %1089 = load <8 x float>, ptr %1088, align 1
  br label %1098

1090:                                             ; preds = %1078
  %1091 = load <4 x float>, ptr %219, align 16
  store <4 x float> %1091, ptr %56, align 16
  %1092 = load <4 x float>, ptr %56, align 16
  %1093 = freeze <4 x float> poison
  %1094 = shufflevector <4 x float> %1092, <4 x float> %1093, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1095 = load <4 x float>, ptr %219, align 16
  %1096 = shufflevector <4 x float> %1095, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1097 = shufflevector <8 x float> %1094, <8 x float> %1096, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %1098

1098:                                             ; preds = %1090, %1082
  %1099 = phi fast <8 x float> [ %1089, %1082 ], [ %1097, %1090 ]
  store <8 x float> %1099, ptr %220, align 32
  store i32 0, ptr %221, align 4
  br label %1100

1100:                                             ; preds = %1126, %1098
  %1101 = load i32, ptr %221, align 4
  %1102 = add nsw i32 %1101, 7
  %1103 = load i32, ptr %209, align 4
  %1104 = icmp slt i32 %1102, %1103
  br i1 %1104, label %1105, label %1179

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %211, align 8
  store ptr %1106, ptr %149, align 8
  %1107 = load ptr, ptr %149, align 8
  %1108 = load <8 x float>, ptr %1107, align 1
  store <8 x float> %1108, ptr %222, align 32
  %1109 = load ptr, ptr %211, align 8
  store ptr %222, ptr %123, align 8
  store ptr %217, ptr %124, align 8
  store ptr %220, ptr %125, align 8
  %1110 = load ptr, ptr %123, align 8
  %1111 = load <8 x float>, ptr %1110, align 32
  %1112 = load ptr, ptr %124, align 8
  %1113 = load <8 x float>, ptr %1112, align 32
  store <8 x float> %1111, ptr %85, align 32
  store <8 x float> %1113, ptr %86, align 32
  %1114 = load <8 x float>, ptr %85, align 32
  %1115 = load <8 x float>, ptr %86, align 32
  %1116 = fmul fast <8 x float> %1114, %1115
  %1117 = load ptr, ptr %125, align 8
  %1118 = load <8 x float>, ptr %1117, align 32
  store <8 x float> %1116, ptr %32, align 32
  store <8 x float> %1118, ptr %33, align 32
  %1119 = load <8 x float>, ptr %32, align 32
  %1120 = load <8 x float>, ptr %33, align 32
  %1121 = fadd fast <8 x float> %1119, %1120
  store ptr %1109, ptr %134, align 8
  store <8 x float> %1121, ptr %135, align 32
  %1122 = load <8 x float>, ptr %135, align 32
  %1123 = load ptr, ptr %134, align 8
  store <8 x float> %1122, ptr %1123, align 1
  %1124 = load ptr, ptr %211, align 8
  %1125 = getelementptr inbounds float, ptr %1124, i64 8
  store ptr %1125, ptr %211, align 8
  br label %1126

1126:                                             ; preds = %1105
  %1127 = load i32, ptr %221, align 4
  %1128 = add nsw i32 %1127, 8
  store i32 %1128, ptr %221, align 4
  br label %1100, !llvm.loop !21

1129:                                             ; No predecessors!
  %1130 = landingpad { ptr, i32 }
          cleanup
  %1131 = extractvalue { ptr, i32 } %1130, 0
  store ptr %1131, ptr %213, align 8
  %1132 = extractvalue { ptr, i32 } %1130, 1
  store i32 %1132, ptr %214, align 4
  store ptr %212, ptr %38, align 8
  %1133 = load ptr, ptr %38, align 8
  store ptr %1133, ptr %13, align 8
  %1134 = load ptr, ptr %13, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 1
  %1136 = load ptr, ptr %1135, align 8
  %1137 = icmp ne ptr %1136, null
  br i1 %1137, label %1138, label %1165

1138:                                             ; preds = %1129
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 1
  %1140 = load ptr, ptr %1139, align 8
  store i32 -1, ptr %14, align 4
  %1141 = load i32, ptr %14, align 4
  %1142 = atomicrmw add ptr %1140, i32 %1141 acq_rel, align 4
  store i32 %1142, ptr %15, align 4
  %1143 = load i32, ptr %15, align 4
  %1144 = icmp eq i32 %1143, 1
  br i1 %1144, label %1145, label %1165

1145:                                             ; preds = %1138
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 4
  %1147 = load ptr, ptr %1146, align 8
  %1148 = icmp ne ptr %1147, null
  br i1 %1148, label %1149, label %1157

1149:                                             ; preds = %1145
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 4
  %1151 = load ptr, ptr %1150, align 8
  %1152 = load ptr, ptr %1134, align 8
  %1153 = load ptr, ptr %1151, align 8
  %1154 = getelementptr inbounds ptr, ptr %1153, i64 3
  %1155 = load ptr, ptr %1154, align 8
  invoke void %1155(ptr noundef nonnull align 8 dereferenceable(8) %1151, ptr noundef %1152)
          to label %1156 unwind label %1175

1156:                                             ; preds = %1149
  br label %1164

1157:                                             ; preds = %1145
  %1158 = load ptr, ptr %1134, align 8
  store ptr %1158, ptr %4, align 8
  %1159 = load ptr, ptr %4, align 8
  %1160 = icmp ne ptr %1159, null
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1157
  %1162 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %1162) #8
  br label %1163

1163:                                             ; preds = %1161, %1157
  br label %1164

1164:                                             ; preds = %1163, %1156
  br label %1165

1165:                                             ; preds = %1164, %1138, %1129
  store ptr null, ptr %1134, align 8
  %1166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 2
  store i64 0, ptr %1166, align 8
  %1167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 3
  store i32 0, ptr %1167, align 8
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 5
  store i32 0, ptr %1168, align 8
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 6
  store i32 0, ptr %1169, align 4
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 7
  store i32 0, ptr %1170, align 8
  %1171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 8
  store i32 0, ptr %1171, align 4
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 9
  store i32 0, ptr %1172, align 8
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 10
  store i64 0, ptr %1173, align 8
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 1
  store ptr null, ptr %1174, align 8
  br label %1178

1175:                                             ; preds = %1149
  %1176 = landingpad { ptr, i32 }
          catch ptr null
  %1177 = extractvalue { ptr, i32 } %1176, 0
  call void @__clang_call_terminate(ptr %1177) #9
  unreachable

1178:                                             ; preds = %1165
  br label %1297

1179:                                             ; preds = %1100
  br label %1180

1180:                                             ; preds = %1206, %1179
  %1181 = load i32, ptr %221, align 4
  %1182 = add nsw i32 %1181, 3
  %1183 = load i32, ptr %209, align 4
  %1184 = icmp slt i32 %1182, %1183
  br i1 %1184, label %1185, label %1209

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %211, align 8
  store ptr %1186, ptr %111, align 8
  %1187 = load ptr, ptr %111, align 8
  %1188 = load <4 x float>, ptr %1187, align 1
  store <4 x float> %1188, ptr %223, align 16
  %1189 = load ptr, ptr %211, align 8
  store ptr %223, ptr %97, align 8
  store ptr %216, ptr %98, align 8
  store ptr %219, ptr %99, align 8
  %1190 = load ptr, ptr %97, align 8
  %1191 = load <4 x float>, ptr %1190, align 16
  %1192 = load ptr, ptr %98, align 8
  %1193 = load <4 x float>, ptr %1192, align 16
  store <4 x float> %1191, ptr %73, align 16
  store <4 x float> %1193, ptr %74, align 16
  %1194 = load <4 x float>, ptr %73, align 16
  %1195 = load <4 x float>, ptr %74, align 16
  %1196 = fmul fast <4 x float> %1194, %1195
  %1197 = load ptr, ptr %99, align 8
  %1198 = load <4 x float>, ptr %1197, align 16
  store <4 x float> %1196, ptr %26, align 16
  store <4 x float> %1198, ptr %27, align 16
  %1199 = load <4 x float>, ptr %26, align 16
  %1200 = load <4 x float>, ptr %27, align 16
  %1201 = fadd fast <4 x float> %1199, %1200
  store ptr %1189, ptr %49, align 8
  store <4 x float> %1201, ptr %50, align 16
  %1202 = load <4 x float>, ptr %50, align 16
  %1203 = load ptr, ptr %49, align 8
  store <4 x float> %1202, ptr %1203, align 1
  %1204 = load ptr, ptr %211, align 8
  %1205 = getelementptr inbounds float, ptr %1204, i64 4
  store ptr %1205, ptr %211, align 8
  br label %1206

1206:                                             ; preds = %1185
  %1207 = load i32, ptr %221, align 4
  %1208 = add nsw i32 %1207, 4
  store i32 %1208, ptr %221, align 4
  br label %1180, !llvm.loop !22

1209:                                             ; preds = %1180
  br label %1210

1210:                                             ; preds = %1224, %1209
  %1211 = load i32, ptr %221, align 4
  %1212 = load i32, ptr %209, align 4
  %1213 = icmp slt i32 %1211, %1212
  br i1 %1213, label %1214, label %1227

1214:                                             ; preds = %1210
  %1215 = load ptr, ptr %211, align 8
  %1216 = load float, ptr %1215, align 4
  %1217 = load float, ptr %215, align 4
  %1218 = fmul fast float %1216, %1217
  %1219 = load float, ptr %218, align 4
  %1220 = fadd fast float %1218, %1219
  %1221 = load ptr, ptr %211, align 8
  store float %1220, ptr %1221, align 4
  %1222 = load ptr, ptr %211, align 8
  %1223 = getelementptr inbounds float, ptr %1222, i32 1
  store ptr %1223, ptr %211, align 8
  br label %1224

1224:                                             ; preds = %1214
  %1225 = load i32, ptr %221, align 4
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr %221, align 4
  br label %1210, !llvm.loop !23

1227:                                             ; preds = %1210
  br label %1291

1228:                                             ; preds = %1046
  store i32 0, ptr %224, align 4
  br label %1229

1229:                                             ; preds = %1248, %1228
  %1230 = load i32, ptr %224, align 4
  %1231 = add nsw i32 %1230, 7
  %1232 = load i32, ptr %209, align 4
  %1233 = icmp slt i32 %1231, %1232
  br i1 %1233, label %1234, label %1251

1234:                                             ; preds = %1229
  %1235 = load ptr, ptr %211, align 8
  store ptr %1235, ptr %150, align 8
  %1236 = load ptr, ptr %150, align 8
  %1237 = load <8 x float>, ptr %1236, align 1
  store <8 x float> %1237, ptr %225, align 32
  %1238 = load ptr, ptr %211, align 8
  %1239 = load <8 x float>, ptr %225, align 32
  %1240 = load <8 x float>, ptr %217, align 32
  store <8 x float> %1239, ptr %83, align 32
  store <8 x float> %1240, ptr %84, align 32
  %1241 = load <8 x float>, ptr %83, align 32
  %1242 = load <8 x float>, ptr %84, align 32
  %1243 = fmul fast <8 x float> %1241, %1242
  store ptr %1238, ptr %136, align 8
  store <8 x float> %1243, ptr %137, align 32
  %1244 = load <8 x float>, ptr %137, align 32
  %1245 = load ptr, ptr %136, align 8
  store <8 x float> %1244, ptr %1245, align 1
  %1246 = load ptr, ptr %211, align 8
  %1247 = getelementptr inbounds float, ptr %1246, i64 8
  store ptr %1247, ptr %211, align 8
  br label %1248

1248:                                             ; preds = %1234
  %1249 = load i32, ptr %224, align 4
  %1250 = add nsw i32 %1249, 8
  store i32 %1250, ptr %224, align 4
  br label %1229, !llvm.loop !24

1251:                                             ; preds = %1229
  br label %1252

1252:                                             ; preds = %1271, %1251
  %1253 = load i32, ptr %224, align 4
  %1254 = add nsw i32 %1253, 3
  %1255 = load i32, ptr %209, align 4
  %1256 = icmp slt i32 %1254, %1255
  br i1 %1256, label %1257, label %1274

1257:                                             ; preds = %1252
  %1258 = load ptr, ptr %211, align 8
  store ptr %1258, ptr %112, align 8
  %1259 = load ptr, ptr %112, align 8
  %1260 = load <4 x float>, ptr %1259, align 1
  store <4 x float> %1260, ptr %226, align 16
  %1261 = load ptr, ptr %211, align 8
  %1262 = load <4 x float>, ptr %226, align 16
  %1263 = load <4 x float>, ptr %216, align 16
  store <4 x float> %1262, ptr %71, align 16
  store <4 x float> %1263, ptr %72, align 16
  %1264 = load <4 x float>, ptr %71, align 16
  %1265 = load <4 x float>, ptr %72, align 16
  %1266 = fmul fast <4 x float> %1264, %1265
  store ptr %1261, ptr %51, align 8
  store <4 x float> %1266, ptr %52, align 16
  %1267 = load <4 x float>, ptr %52, align 16
  %1268 = load ptr, ptr %51, align 8
  store <4 x float> %1267, ptr %1268, align 1
  %1269 = load ptr, ptr %211, align 8
  %1270 = getelementptr inbounds float, ptr %1269, i64 4
  store ptr %1270, ptr %211, align 8
  br label %1271

1271:                                             ; preds = %1257
  %1272 = load i32, ptr %224, align 4
  %1273 = add nsw i32 %1272, 4
  store i32 %1273, ptr %224, align 4
  br label %1252, !llvm.loop !25

1274:                                             ; preds = %1252
  br label %1275

1275:                                             ; preds = %1287, %1274
  %1276 = load i32, ptr %224, align 4
  %1277 = load i32, ptr %209, align 4
  %1278 = icmp slt i32 %1276, %1277
  br i1 %1278, label %1279, label %1290

1279:                                             ; preds = %1275
  %1280 = load ptr, ptr %211, align 8
  %1281 = load float, ptr %1280, align 4
  %1282 = load float, ptr %215, align 4
  %1283 = fmul fast float %1281, %1282
  %1284 = load ptr, ptr %211, align 8
  store float %1283, ptr %1284, align 4
  %1285 = load ptr, ptr %211, align 8
  %1286 = getelementptr inbounds float, ptr %1285, i32 1
  store ptr %1286, ptr %211, align 8
  br label %1287

1287:                                             ; preds = %1279
  %1288 = load i32, ptr %224, align 4
  %1289 = add nsw i32 %1288, 1
  store i32 %1289, ptr %224, align 4
  br label %1275, !llvm.loop !26

1290:                                             ; preds = %1275
  br label %1291

1291:                                             ; preds = %1290, %1227
  br label %1292

1292:                                             ; preds = %1291
  %1293 = load i32, ptr %210, align 4
  %1294 = add nsw i32 %1293, 1
  store i32 %1294, ptr %210, align 4
  br label %815, !llvm.loop !27

1295:                                             ; preds = %815
  br label %1296

1296:                                             ; preds = %1295, %804
  ret i32 0

1297:                                             ; preds = %1178
  %1298 = load ptr, ptr %213, align 8
  %1299 = load i32, ptr %214, align 4
  %1300 = insertvalue { ptr, i32 } poison, ptr %1298, 0
  %1301 = insertvalue { ptr, i32 } %1300, i32 %1299, 1
  resume { ptr, i32 } %1301
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
define linkonce_odr hidden void @_ZN4ncnn13Scale_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Scale_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn13Scale_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #8
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
