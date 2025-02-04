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
%"class.ncnn::PReLU" = type { %"class.ncnn::Layer", i32, %"class.ncnn::Mat" }

$_ZN4ncnn9PReLU_x86D2Ev = comdat any

$_ZN4ncnn9PReLU_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn5PReLUD2Ev = comdat any

@_ZTVN4ncnn9PReLU_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9PReLU_x86E, ptr @_ZN4ncnn9PReLU_x86D2Ev, ptr @_ZN4ncnn9PReLU_x86D0Ev, ptr @_ZN4ncnn5PReLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5PReLU10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn9PReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9PReLU_x86E = hidden constant [18 x i8] c"N4ncnn9PReLU_x86E\00", align 1
@_ZTIN4ncnn5PReLUE = external constant ptr
@_ZTIN4ncnn9PReLU_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9PReLU_x86E, ptr @_ZTIN4ncnn5PReLUE }, align 8
@_ZTVN4ncnn5PReLUE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn9PReLU_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9PReLU_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9PReLU_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5PReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9PReLU_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn5PReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn9PReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i1, align 1
  %73 = alloca ptr, align 8
  %74 = alloca <4 x float>, align 16
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca float, align 4
  %78 = alloca <4 x float>, align 16
  %79 = alloca float, align 4
  %80 = alloca <4 x float>, align 16
  %81 = alloca float, align 4
  %82 = alloca <4 x float>, align 16
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
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
  %111 = alloca ptr, align 8
  %112 = alloca <4 x float>, align 16
  %113 = alloca ptr, align 8
  %114 = alloca <4 x float>, align 16
  %115 = alloca ptr, align 8
  %116 = alloca <4 x float>, align 16
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
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca float, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca ptr, align 8
  %160 = alloca i32, align 4
  %161 = alloca float, align 4
  %162 = alloca <4 x float>, align 16
  %163 = alloca <4 x float>, align 16
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca %"class.ncnn::Mat", align 8
  %168 = alloca ptr, align 8
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca float, align 4
  %172 = alloca <4 x float>, align 16
  %173 = alloca <4 x float>, align 16
  store ptr %0, ptr %130, align 8
  store ptr %1, ptr %131, align 8
  store ptr %2, ptr %132, align 8
  %174 = load ptr, ptr %130, align 8
  %175 = load ptr, ptr %131, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %133, align 4
  %178 = load ptr, ptr %131, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %134, align 4
  %181 = load ptr, ptr %131, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 8
  store i32 %183, ptr %135, align 4
  %184 = load ptr, ptr %131, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 9
  %186 = load i32, ptr %185, align 8
  store i32 %186, ptr %136, align 4
  %187 = load ptr, ptr %131, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %137, align 4
  %190 = load i32, ptr %133, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %398

192:                                              ; preds = %3
  %193 = load i32, ptr %134, align 4
  %194 = load i32, ptr %137, align 4
  %195 = mul nsw i32 %193, %194
  store i32 %195, ptr %138, align 4
  %196 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %174, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %298

199:                                              ; preds = %192
  %200 = load ptr, ptr %131, align 8
  store ptr %200, ptr %127, align 8
  %201 = load ptr, ptr %127, align 8
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %139, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %174, i32 0, i32 2
  store ptr %203, ptr %124, align 8
  %204 = load ptr, ptr %124, align 8
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %140, align 8
  store i32 0, ptr %141, align 4
  store i32 0, ptr %142, align 4
  %206 = load i32, ptr %138, align 4
  %207 = load i32, ptr %142, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sdiv i32 %208, 4
  store i32 %209, ptr %141, align 4
  store i32 0, ptr %143, align 4
  br label %210

210:                                              ; preds = %258, %199
  %211 = load i32, ptr %143, align 4
  %212 = load i32, ptr %141, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %261

214:                                              ; preds = %210
  %215 = load i32, ptr %142, align 4
  %216 = load i32, ptr %143, align 4
  %217 = mul nsw i32 %216, 4
  %218 = add nsw i32 %215, %217
  store i32 %218, ptr %144, align 4
  %219 = load ptr, ptr %139, align 8
  %220 = load i32, ptr %144, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %219, i64 %221
  store ptr %222, ptr %121, align 8
  %223 = load ptr, ptr %121, align 8
  %224 = load <4 x float>, ptr %223, align 16
  store <4 x float> %224, ptr %145, align 16
  %225 = load ptr, ptr %140, align 8
  %226 = load i32, ptr %144, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %225, i64 %227
  store ptr %228, ptr %117, align 8
  %229 = load ptr, ptr %117, align 8
  %230 = load <4 x float>, ptr %229, align 1
  store <4 x float> %230, ptr %146, align 16
  %231 = load ptr, ptr %139, align 8
  %232 = load i32, ptr %144, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %231, i64 %233
  %235 = load <4 x float>, ptr %145, align 16
  %236 = load <4 x float>, ptr %146, align 16
  store <4 x float> %235, ptr %95, align 16
  store <4 x float> %236, ptr %96, align 16
  store <4 x float> zeroinitializer, ptr %56, align 16
  %237 = load <4 x float>, ptr %56, align 16
  %238 = load <4 x float>, ptr %95, align 16
  store <4 x float> %237, ptr %64, align 16
  store <4 x float> %238, ptr %65, align 16
  %239 = load <4 x float>, ptr %64, align 16
  %240 = load <4 x float>, ptr %65, align 16
  %241 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %239, <4 x float> %240)
  store <4 x float> %241, ptr %97, align 16
  store <4 x float> zeroinitializer, ptr %57, align 16
  %242 = load <4 x float>, ptr %57, align 16
  %243 = load <4 x float>, ptr %95, align 16
  store <4 x float> %242, ptr %48, align 16
  store <4 x float> %243, ptr %49, align 16
  %244 = load <4 x float>, ptr %48, align 16
  %245 = load <4 x float>, ptr %49, align 16
  %246 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %244, <4 x float> %245)
  store <4 x float> %246, ptr %98, align 16
  %247 = load <4 x float>, ptr %97, align 16
  %248 = load <4 x float>, ptr %96, align 16
  %249 = load <4 x float>, ptr %98, align 16
  store <4 x float> %248, ptr %32, align 16
  store <4 x float> %249, ptr %33, align 16
  %250 = load <4 x float>, ptr %32, align 16
  %251 = load <4 x float>, ptr %33, align 16
  %252 = fmul fast <4 x float> %250, %251
  store <4 x float> %247, ptr %40, align 16
  store <4 x float> %252, ptr %41, align 16
  %253 = load <4 x float>, ptr %40, align 16
  %254 = load <4 x float>, ptr %41, align 16
  %255 = fadd fast <4 x float> %253, %254
  store ptr %234, ptr %111, align 8
  store <4 x float> %255, ptr %112, align 16
  %256 = load <4 x float>, ptr %112, align 16
  %257 = load ptr, ptr %111, align 8
  store <4 x float> %256, ptr %257, align 16
  br label %258

258:                                              ; preds = %214
  %259 = load i32, ptr %143, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %143, align 4
  br label %210, !llvm.loop !4

261:                                              ; preds = %210
  %262 = load i32, ptr %141, align 4
  %263 = mul nsw i32 %262, 4
  %264 = load i32, ptr %142, align 4
  %265 = add nsw i32 %264, %263
  store i32 %265, ptr %142, align 4
  %266 = load i32, ptr %142, align 4
  store i32 %266, ptr %147, align 4
  br label %267

267:                                              ; preds = %294, %261
  %268 = load i32, ptr %147, align 4
  %269 = load i32, ptr %138, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %297

271:                                              ; preds = %267
  %272 = load ptr, ptr %139, align 8
  %273 = load i32, ptr %147, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %272, i64 %274
  %276 = load float, ptr %275, align 4
  %277 = fcmp fast olt float %276, 0.000000e+00
  br i1 %277, label %278, label %293

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %174, i32 0, i32 2
  %280 = load i32, ptr %147, align 4
  %281 = sext i32 %280 to i64
  store ptr %279, ptr %83, align 8
  store i64 %281, ptr %84, align 8
  %282 = load ptr, ptr %83, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = load i64, ptr %84, align 8
  %285 = getelementptr inbounds float, ptr %283, i64 %284
  %286 = load float, ptr %285, align 4
  %287 = load ptr, ptr %139, align 8
  %288 = load i32, ptr %147, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %287, i64 %289
  %291 = load float, ptr %290, align 4
  %292 = fmul fast float %291, %286
  store float %292, ptr %290, align 4
  br label %293

293:                                              ; preds = %278, %271
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %147, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %147, align 4
  br label %267, !llvm.loop !6

297:                                              ; preds = %267
  br label %397

298:                                              ; preds = %192
  %299 = load ptr, ptr %131, align 8
  store ptr %299, ptr %128, align 8
  %300 = load ptr, ptr %128, align 8
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %148, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %174, i32 0, i32 2
  store ptr %302, ptr %85, align 8
  store i64 0, ptr %86, align 8
  %303 = load ptr, ptr %85, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = load i64, ptr %86, align 8
  %306 = getelementptr inbounds float, ptr %304, i64 %305
  %307 = load float, ptr %306, align 4
  store float %307, ptr %149, align 4
  store i32 0, ptr %150, align 4
  store i32 0, ptr %151, align 4
  %308 = load i32, ptr %138, align 4
  %309 = load i32, ptr %151, align 4
  %310 = sub nsw i32 %308, %309
  %311 = sdiv i32 %310, 4
  store i32 %311, ptr %150, align 4
  store i32 0, ptr %152, align 4
  br label %312

312:                                              ; preds = %364, %298
  %313 = load i32, ptr %152, align 4
  %314 = load i32, ptr %150, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %367

316:                                              ; preds = %312
  %317 = load i32, ptr %151, align 4
  %318 = load i32, ptr %152, align 4
  %319 = mul nsw i32 %318, 4
  %320 = add nsw i32 %317, %319
  store i32 %320, ptr %153, align 4
  %321 = load ptr, ptr %148, align 8
  %322 = load i32, ptr %153, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %321, i64 %323
  store ptr %324, ptr %122, align 8
  %325 = load ptr, ptr %122, align 8
  %326 = load <4 x float>, ptr %325, align 16
  store <4 x float> %326, ptr %154, align 16
  %327 = load float, ptr %149, align 4
  store float %327, ptr %77, align 4
  %328 = load float, ptr %77, align 4
  %329 = insertelement <4 x float> poison, float %328, i32 0
  %330 = load float, ptr %77, align 4
  %331 = insertelement <4 x float> %329, float %330, i32 1
  %332 = load float, ptr %77, align 4
  %333 = insertelement <4 x float> %331, float %332, i32 2
  %334 = load float, ptr %77, align 4
  %335 = insertelement <4 x float> %333, float %334, i32 3
  store <4 x float> %335, ptr %78, align 16
  %336 = load <4 x float>, ptr %78, align 16
  store <4 x float> %336, ptr %155, align 16
  %337 = load ptr, ptr %148, align 8
  %338 = load i32, ptr %153, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  %341 = load <4 x float>, ptr %154, align 16
  %342 = load <4 x float>, ptr %155, align 16
  store <4 x float> %341, ptr %99, align 16
  store <4 x float> %342, ptr %100, align 16
  store <4 x float> zeroinitializer, ptr %54, align 16
  %343 = load <4 x float>, ptr %54, align 16
  %344 = load <4 x float>, ptr %99, align 16
  store <4 x float> %343, ptr %62, align 16
  store <4 x float> %344, ptr %63, align 16
  %345 = load <4 x float>, ptr %62, align 16
  %346 = load <4 x float>, ptr %63, align 16
  %347 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %345, <4 x float> %346)
  store <4 x float> %347, ptr %101, align 16
  store <4 x float> zeroinitializer, ptr %55, align 16
  %348 = load <4 x float>, ptr %55, align 16
  %349 = load <4 x float>, ptr %99, align 16
  store <4 x float> %348, ptr %46, align 16
  store <4 x float> %349, ptr %47, align 16
  %350 = load <4 x float>, ptr %46, align 16
  %351 = load <4 x float>, ptr %47, align 16
  %352 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %350, <4 x float> %351)
  store <4 x float> %352, ptr %102, align 16
  %353 = load <4 x float>, ptr %101, align 16
  %354 = load <4 x float>, ptr %100, align 16
  %355 = load <4 x float>, ptr %102, align 16
  store <4 x float> %354, ptr %30, align 16
  store <4 x float> %355, ptr %31, align 16
  %356 = load <4 x float>, ptr %30, align 16
  %357 = load <4 x float>, ptr %31, align 16
  %358 = fmul fast <4 x float> %356, %357
  store <4 x float> %353, ptr %38, align 16
  store <4 x float> %358, ptr %39, align 16
  %359 = load <4 x float>, ptr %38, align 16
  %360 = load <4 x float>, ptr %39, align 16
  %361 = fadd fast <4 x float> %359, %360
  store ptr %340, ptr %113, align 8
  store <4 x float> %361, ptr %114, align 16
  %362 = load <4 x float>, ptr %114, align 16
  %363 = load ptr, ptr %113, align 8
  store <4 x float> %362, ptr %363, align 16
  br label %364

364:                                              ; preds = %316
  %365 = load i32, ptr %152, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %152, align 4
  br label %312, !llvm.loop !7

367:                                              ; preds = %312
  %368 = load i32, ptr %150, align 4
  %369 = mul nsw i32 %368, 4
  %370 = load i32, ptr %151, align 4
  %371 = add nsw i32 %370, %369
  store i32 %371, ptr %151, align 4
  %372 = load i32, ptr %151, align 4
  store i32 %372, ptr %156, align 4
  br label %373

373:                                              ; preds = %393, %367
  %374 = load i32, ptr %156, align 4
  %375 = load i32, ptr %138, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %396

377:                                              ; preds = %373
  %378 = load ptr, ptr %148, align 8
  %379 = load i32, ptr %156, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %378, i64 %380
  %382 = load float, ptr %381, align 4
  %383 = fcmp fast olt float %382, 0.000000e+00
  br i1 %383, label %384, label %392

384:                                              ; preds = %377
  %385 = load float, ptr %149, align 4
  %386 = load ptr, ptr %148, align 8
  %387 = load i32, ptr %156, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %386, i64 %388
  %390 = load float, ptr %389, align 4
  %391 = fmul fast float %390, %385
  store float %391, ptr %389, align 4
  br label %392

392:                                              ; preds = %384, %377
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %156, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %156, align 4
  br label %373, !llvm.loop !8

396:                                              ; preds = %373
  br label %397

397:                                              ; preds = %396, %297
  br label %398

398:                                              ; preds = %397, %3
  %399 = load i32, ptr %133, align 4
  %400 = icmp eq i32 %399, 2
  br i1 %400, label %401, label %537

401:                                              ; preds = %398
  %402 = load i32, ptr %134, align 4
  %403 = load i32, ptr %137, align 4
  %404 = mul nsw i32 %402, %403
  store i32 %404, ptr %157, align 4
  store i32 0, ptr %158, align 4
  br label %405

405:                                              ; preds = %533, %401
  %406 = load i32, ptr %158, align 4
  %407 = load i32, ptr %135, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %536

409:                                              ; preds = %405
  %410 = load ptr, ptr %131, align 8
  %411 = load i32, ptr %158, align 4
  store ptr %410, ptr %75, align 8
  store i32 %411, ptr %76, align 4
  %412 = load ptr, ptr %75, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 6
  %415 = load i32, ptr %414, align 4
  %416 = sext i32 %415 to i64
  %417 = load i32, ptr %76, align 4
  %418 = sext i32 %417 to i64
  %419 = mul i64 %416, %418
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 2
  %421 = load i64, ptr %420, align 8
  %422 = mul i64 %419, %421
  %423 = getelementptr inbounds i8, ptr %413, i64 %422
  store ptr %423, ptr %159, align 8
  store i32 0, ptr %160, align 4
  %424 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %174, i32 0, i32 1
  %425 = load i32, ptr %424, align 8
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %436

427:                                              ; preds = %409
  %428 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %174, i32 0, i32 2
  %429 = load i32, ptr %158, align 4
  %430 = sext i32 %429 to i64
  store ptr %428, ptr %87, align 8
  store i64 %430, ptr %88, align 8
  %431 = load ptr, ptr %87, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = load i64, ptr %88, align 8
  %434 = getelementptr inbounds float, ptr %432, i64 %433
  %435 = load float, ptr %434, align 4
  br label %443

436:                                              ; preds = %409
  %437 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %174, i32 0, i32 2
  store ptr %437, ptr %89, align 8
  store i64 0, ptr %90, align 8
  %438 = load ptr, ptr %89, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = load i64, ptr %90, align 8
  %441 = getelementptr inbounds float, ptr %439, i64 %440
  %442 = load float, ptr %441, align 4
  br label %443

443:                                              ; preds = %436, %427
  %444 = phi fast float [ %435, %427 ], [ %442, %436 ]
  store float %444, ptr %161, align 4
  %445 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %174, i32 0, i32 1
  %446 = load i32, ptr %445, align 8
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %461

448:                                              ; preds = %443
  %449 = load i32, ptr %137, align 4
  %450 = icmp eq i32 %449, 4
  br i1 %450, label %451, label %461

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %174, i32 0, i32 2
  store ptr %452, ptr %125, align 8
  %453 = load ptr, ptr %125, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %158, align 4
  %456 = mul nsw i32 %455, 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds float, ptr %454, i64 %457
  store ptr %458, ptr %118, align 8
  %459 = load ptr, ptr %118, align 8
  %460 = load <4 x float>, ptr %459, align 1
  br label %472

461:                                              ; preds = %448, %443
  %462 = load float, ptr %161, align 4
  store float %462, ptr %79, align 4
  %463 = load float, ptr %79, align 4
  %464 = insertelement <4 x float> poison, float %463, i32 0
  %465 = load float, ptr %79, align 4
  %466 = insertelement <4 x float> %464, float %465, i32 1
  %467 = load float, ptr %79, align 4
  %468 = insertelement <4 x float> %466, float %467, i32 2
  %469 = load float, ptr %79, align 4
  %470 = insertelement <4 x float> %468, float %469, i32 3
  store <4 x float> %470, ptr %80, align 16
  %471 = load <4 x float>, ptr %80, align 16
  br label %472

472:                                              ; preds = %461, %451
  %473 = phi fast <4 x float> [ %460, %451 ], [ %471, %461 ]
  store <4 x float> %473, ptr %162, align 16
  br label %474

474:                                              ; preds = %509, %472
  %475 = load i32, ptr %160, align 4
  %476 = add nsw i32 %475, 3
  %477 = load i32, ptr %157, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %512

479:                                              ; preds = %474
  %480 = load ptr, ptr %159, align 8
  store ptr %480, ptr %119, align 8
  %481 = load ptr, ptr %119, align 8
  %482 = load <4 x float>, ptr %481, align 1
  store <4 x float> %482, ptr %163, align 16
  %483 = load ptr, ptr %159, align 8
  %484 = load <4 x float>, ptr %163, align 16
  %485 = load <4 x float>, ptr %162, align 16
  store <4 x float> %484, ptr %103, align 16
  store <4 x float> %485, ptr %104, align 16
  store <4 x float> zeroinitializer, ptr %52, align 16
  %486 = load <4 x float>, ptr %52, align 16
  %487 = load <4 x float>, ptr %103, align 16
  store <4 x float> %486, ptr %60, align 16
  store <4 x float> %487, ptr %61, align 16
  %488 = load <4 x float>, ptr %60, align 16
  %489 = load <4 x float>, ptr %61, align 16
  %490 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %488, <4 x float> %489)
  store <4 x float> %490, ptr %105, align 16
  store <4 x float> zeroinitializer, ptr %53, align 16
  %491 = load <4 x float>, ptr %53, align 16
  %492 = load <4 x float>, ptr %103, align 16
  store <4 x float> %491, ptr %44, align 16
  store <4 x float> %492, ptr %45, align 16
  %493 = load <4 x float>, ptr %44, align 16
  %494 = load <4 x float>, ptr %45, align 16
  %495 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %493, <4 x float> %494)
  store <4 x float> %495, ptr %106, align 16
  %496 = load <4 x float>, ptr %105, align 16
  %497 = load <4 x float>, ptr %104, align 16
  %498 = load <4 x float>, ptr %106, align 16
  store <4 x float> %497, ptr %28, align 16
  store <4 x float> %498, ptr %29, align 16
  %499 = load <4 x float>, ptr %28, align 16
  %500 = load <4 x float>, ptr %29, align 16
  %501 = fmul fast <4 x float> %499, %500
  store <4 x float> %496, ptr %36, align 16
  store <4 x float> %501, ptr %37, align 16
  %502 = load <4 x float>, ptr %36, align 16
  %503 = load <4 x float>, ptr %37, align 16
  %504 = fadd fast <4 x float> %502, %503
  store ptr %483, ptr %73, align 8
  store <4 x float> %504, ptr %74, align 16
  %505 = load <4 x float>, ptr %74, align 16
  %506 = load ptr, ptr %73, align 8
  store <4 x float> %505, ptr %506, align 1
  %507 = load ptr, ptr %159, align 8
  %508 = getelementptr inbounds float, ptr %507, i64 4
  store ptr %508, ptr %159, align 8
  br label %509

509:                                              ; preds = %479
  %510 = load i32, ptr %160, align 4
  %511 = add nsw i32 %510, 4
  store i32 %511, ptr %160, align 4
  br label %474, !llvm.loop !9

512:                                              ; preds = %474
  br label %513

513:                                              ; preds = %529, %512
  %514 = load i32, ptr %160, align 4
  %515 = load i32, ptr %157, align 4
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %517, label %532

517:                                              ; preds = %513
  %518 = load ptr, ptr %159, align 8
  %519 = load float, ptr %518, align 4
  %520 = fcmp fast olt float %519, 0.000000e+00
  br i1 %520, label %521, label %526

521:                                              ; preds = %517
  %522 = load float, ptr %161, align 4
  %523 = load ptr, ptr %159, align 8
  %524 = load float, ptr %523, align 4
  %525 = fmul fast float %524, %522
  store float %525, ptr %523, align 4
  br label %526

526:                                              ; preds = %521, %517
  %527 = load ptr, ptr %159, align 8
  %528 = getelementptr inbounds float, ptr %527, i32 1
  store ptr %528, ptr %159, align 8
  br label %529

529:                                              ; preds = %526
  %530 = load i32, ptr %160, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %160, align 4
  br label %513, !llvm.loop !10

532:                                              ; preds = %513
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %158, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %158, align 4
  br label %405, !llvm.loop !11

536:                                              ; preds = %405
  br label %537

537:                                              ; preds = %536, %398
  %538 = load i32, ptr %133, align 4
  %539 = icmp eq i32 %538, 3
  br i1 %539, label %540, label %894

540:                                              ; preds = %537
  %541 = load i32, ptr %134, align 4
  %542 = load i32, ptr %135, align 4
  %543 = mul nsw i32 %541, %542
  %544 = load i32, ptr %137, align 4
  %545 = mul nsw i32 %543, %544
  store i32 %545, ptr %164, align 4
  store i32 0, ptr %165, align 4
  br label %546

546:                                              ; preds = %890, %540
  %547 = load i32, ptr %165, align 4
  %548 = load i32, ptr %136, align 4
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %893

550:                                              ; preds = %546
  %551 = load ptr, ptr %131, align 8
  %552 = load i32, ptr %165, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %167, ptr %69, align 8, !noalias !12
  store ptr %551, ptr %70, align 8, !noalias !12
  store i32 %552, ptr %71, align 4, !noalias !12
  %553 = load ptr, ptr %70, align 8, !noalias !12
  store i1 false, ptr %72, align 1, !noalias !12
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 6
  %555 = load i32, ptr %554, align 4
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 7
  %557 = load i32, ptr %556, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 8
  %559 = load i32, ptr %558, align 4
  %560 = load ptr, ptr %553, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 10
  %562 = load i64, ptr %561, align 8
  %563 = load i32, ptr %71, align 4, !noalias !12
  %564 = sext i32 %563 to i64
  %565 = mul i64 %562, %564
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 2
  %567 = load i64, ptr %566, align 8
  %568 = mul i64 %565, %567
  %569 = getelementptr inbounds i8, ptr %560, i64 %568
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 2
  %571 = load i64, ptr %570, align 8
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 3
  %573 = load i32, ptr %572, align 8
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 4
  %575 = load ptr, ptr %574, align 8
  store ptr %167, ptr %18, align 8
  store i32 %555, ptr %19, align 4
  store i32 %557, ptr %20, align 4
  store i32 %559, ptr %21, align 4
  store ptr %569, ptr %22, align 8
  store i64 %571, ptr %23, align 8
  store i32 %573, ptr %24, align 4
  store ptr %575, ptr %25, align 8
  %576 = load ptr, ptr %18, align 8
  %577 = load ptr, ptr %22, align 8
  store ptr %577, ptr %576, align 8
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %576, i32 0, i32 1
  store ptr null, ptr %578, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %576, i32 0, i32 2
  %580 = load i64, ptr %23, align 8
  store i64 %580, ptr %579, align 8
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %576, i32 0, i32 3
  %582 = load i32, ptr %24, align 4
  store i32 %582, ptr %581, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %576, i32 0, i32 4
  %584 = load ptr, ptr %25, align 8
  store ptr %584, ptr %583, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %576, i32 0, i32 5
  store i32 3, ptr %585, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %576, i32 0, i32 6
  %587 = load i32, ptr %19, align 4
  store i32 %587, ptr %586, align 4
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %576, i32 0, i32 7
  %589 = load i32, ptr %20, align 4
  store i32 %589, ptr %588, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %576, i32 0, i32 8
  store i32 1, ptr %590, align 4
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %576, i32 0, i32 9
  %592 = load i32, ptr %21, align 4
  store i32 %592, ptr %591, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %576, i32 0, i32 6
  %594 = load i32, ptr %593, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %576, i32 0, i32 7
  %597 = load i32, ptr %596, align 8
  %598 = sext i32 %597 to i64
  %599 = mul i64 %595, %598
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %576, i32 0, i32 2
  %601 = load i64, ptr %600, align 8
  %602 = mul i64 %599, %601
  store i64 %602, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %603 = load i64, ptr %16, align 8
  %604 = load i32, ptr %17, align 4
  %605 = sext i32 %604 to i64
  %606 = add i64 %603, %605
  %607 = sub i64 %606, 1
  %608 = load i32, ptr %17, align 4
  %609 = sub nsw i32 0, %608
  %610 = sext i32 %609 to i64
  %611 = and i64 %607, %610
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %576, i32 0, i32 2
  %613 = load i64, ptr %612, align 8
  %614 = udiv i64 %611, %613
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %576, i32 0, i32 10
  store i64 %614, ptr %615, align 8
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 5
  %617 = load i32, ptr %616, align 8
  %618 = sub nsw i32 %617, 1
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 5
  store i32 %618, ptr %619, align 8, !alias.scope !12
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 5
  %621 = load i32, ptr %620, align 8
  %622 = icmp eq i32 %621, 4
  br i1 %622, label %623, label %632

623:                                              ; preds = %550
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 6
  %625 = load i32, ptr %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 7
  %628 = load i32, ptr %627, align 8
  %629 = sext i32 %628 to i64
  %630 = mul i64 %626, %629
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 10
  store i64 %630, ptr %631, align 8, !alias.scope !12
  br label %632

632:                                              ; preds = %623, %550
  store i1 true, ptr %72, align 1, !noalias !12
  %633 = load i1, ptr %72, align 1, !noalias !12
  br i1 %633, label %681, label %634

634:                                              ; preds = %632
  store ptr %167, ptr %68, align 8
  %635 = load ptr, ptr %68, align 8
  store ptr %635, ptr %7, align 8
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %667

640:                                              ; preds = %634
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  store i32 -1, ptr %8, align 4
  %643 = load i32, ptr %8, align 4
  %644 = atomicrmw add ptr %642, i32 %643 acq_rel, align 4
  store i32 %644, ptr %9, align 4
  %645 = load i32, ptr %9, align 4
  %646 = icmp eq i32 %645, 1
  br i1 %646, label %647, label %667

647:                                              ; preds = %640
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 4
  %649 = load ptr, ptr %648, align 8
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %659

651:                                              ; preds = %647
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 4
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %636, align 8
  %655 = load ptr, ptr %653, align 8
  %656 = getelementptr inbounds ptr, ptr %655, i64 3
  %657 = load ptr, ptr %656, align 8
  invoke void %657(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef %654)
          to label %658 unwind label %677

658:                                              ; preds = %651
  br label %666

659:                                              ; preds = %647
  %660 = load ptr, ptr %636, align 8
  store ptr %660, ptr %6, align 8
  %661 = load ptr, ptr %6, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %665

663:                                              ; preds = %659
  %664 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %664) #9
  br label %665

665:                                              ; preds = %663, %659
  br label %666

666:                                              ; preds = %665, %658
  br label %667

667:                                              ; preds = %666, %640, %634
  store ptr null, ptr %636, align 8
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 2
  store i64 0, ptr %668, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 3
  store i32 0, ptr %669, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 5
  store i32 0, ptr %670, align 8
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 6
  store i32 0, ptr %671, align 4
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 7
  store i32 0, ptr %672, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 8
  store i32 0, ptr %673, align 4
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 9
  store i32 0, ptr %674, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 10
  store i64 0, ptr %675, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 1
  store ptr null, ptr %676, align 8
  br label %680

677:                                              ; preds = %651
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #10
  unreachable

680:                                              ; preds = %667
  br label %681

681:                                              ; preds = %680, %632
  store ptr %167, ptr %129, align 8
  %682 = load ptr, ptr %129, align 8
  %683 = load ptr, ptr %682, align 8
  br label %684

684:                                              ; preds = %681
  store ptr %167, ptr %67, align 8
  %685 = load ptr, ptr %67, align 8
  store ptr %685, ptr %10, align 8
  %686 = load ptr, ptr %10, align 8
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %717

690:                                              ; preds = %684
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %686, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8
  store i32 -1, ptr %11, align 4
  %693 = load i32, ptr %11, align 4
  %694 = atomicrmw add ptr %692, i32 %693 acq_rel, align 4
  store i32 %694, ptr %12, align 4
  %695 = load i32, ptr %12, align 4
  %696 = icmp eq i32 %695, 1
  br i1 %696, label %697, label %717

697:                                              ; preds = %690
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %686, i32 0, i32 4
  %699 = load ptr, ptr %698, align 8
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %709

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %686, i32 0, i32 4
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %686, align 8
  %705 = load ptr, ptr %703, align 8
  %706 = getelementptr inbounds ptr, ptr %705, i64 3
  %707 = load ptr, ptr %706, align 8
  invoke void %707(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef %704)
          to label %708 unwind label %727

708:                                              ; preds = %701
  br label %716

709:                                              ; preds = %697
  %710 = load ptr, ptr %686, align 8
  store ptr %710, ptr %5, align 8
  %711 = load ptr, ptr %5, align 8
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %715

713:                                              ; preds = %709
  %714 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %714) #9
  br label %715

715:                                              ; preds = %713, %709
  br label %716

716:                                              ; preds = %715, %708
  br label %717

717:                                              ; preds = %716, %690, %684
  store ptr null, ptr %686, align 8
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %686, i32 0, i32 2
  store i64 0, ptr %718, align 8
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %686, i32 0, i32 3
  store i32 0, ptr %719, align 8
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %686, i32 0, i32 5
  store i32 0, ptr %720, align 8
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %686, i32 0, i32 6
  store i32 0, ptr %721, align 4
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %686, i32 0, i32 7
  store i32 0, ptr %722, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %686, i32 0, i32 8
  store i32 0, ptr %723, align 4
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %686, i32 0, i32 9
  store i32 0, ptr %724, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %686, i32 0, i32 10
  store i64 0, ptr %725, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %686, i32 0, i32 1
  store ptr null, ptr %726, align 8
  br label %730

727:                                              ; preds = %701
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #10
  unreachable

730:                                              ; preds = %717
  store ptr %683, ptr %166, align 8
  store i32 0, ptr %170, align 4
  %731 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %174, i32 0, i32 1
  %732 = load i32, ptr %731, align 8
  %733 = icmp sgt i32 %732, 1
  br i1 %733, label %734, label %743

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %174, i32 0, i32 2
  %736 = load i32, ptr %165, align 4
  %737 = sext i32 %736 to i64
  store ptr %735, ptr %91, align 8
  store i64 %737, ptr %92, align 8
  %738 = load ptr, ptr %91, align 8
  %739 = load ptr, ptr %738, align 8
  %740 = load i64, ptr %92, align 8
  %741 = getelementptr inbounds float, ptr %739, i64 %740
  %742 = load float, ptr %741, align 4
  br label %750

743:                                              ; preds = %730
  %744 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %174, i32 0, i32 2
  store ptr %744, ptr %93, align 8
  store i64 0, ptr %94, align 8
  %745 = load ptr, ptr %93, align 8
  %746 = load ptr, ptr %745, align 8
  %747 = load i64, ptr %94, align 8
  %748 = getelementptr inbounds float, ptr %746, i64 %747
  %749 = load float, ptr %748, align 4
  br label %750

750:                                              ; preds = %743, %734
  %751 = phi fast float [ %742, %734 ], [ %749, %743 ]
  store float %751, ptr %171, align 4
  %752 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %174, i32 0, i32 1
  %753 = load i32, ptr %752, align 8
  %754 = icmp sgt i32 %753, 1
  br i1 %754, label %755, label %768

755:                                              ; preds = %750
  %756 = load i32, ptr %137, align 4
  %757 = icmp eq i32 %756, 4
  br i1 %757, label %758, label %768

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %174, i32 0, i32 2
  store ptr %759, ptr %126, align 8
  %760 = load ptr, ptr %126, align 8
  %761 = load ptr, ptr %760, align 8
  %762 = load i32, ptr %165, align 4
  %763 = mul nsw i32 %762, 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds float, ptr %761, i64 %764
  store ptr %765, ptr %120, align 8
  %766 = load ptr, ptr %120, align 8
  %767 = load <4 x float>, ptr %766, align 1
  br label %779

768:                                              ; preds = %755, %750
  %769 = load float, ptr %171, align 4
  store float %769, ptr %81, align 4
  %770 = load float, ptr %81, align 4
  %771 = insertelement <4 x float> poison, float %770, i32 0
  %772 = load float, ptr %81, align 4
  %773 = insertelement <4 x float> %771, float %772, i32 1
  %774 = load float, ptr %81, align 4
  %775 = insertelement <4 x float> %773, float %774, i32 2
  %776 = load float, ptr %81, align 4
  %777 = insertelement <4 x float> %775, float %776, i32 3
  store <4 x float> %777, ptr %82, align 16
  %778 = load <4 x float>, ptr %82, align 16
  br label %779

779:                                              ; preds = %768, %758
  %780 = phi fast <4 x float> [ %767, %758 ], [ %778, %768 ]
  store <4 x float> %780, ptr %172, align 16
  br label %781

781:                                              ; preds = %816, %779
  %782 = load i32, ptr %170, align 4
  %783 = add nsw i32 %782, 3
  %784 = load i32, ptr %164, align 4
  %785 = icmp slt i32 %783, %784
  br i1 %785, label %786, label %869

786:                                              ; preds = %781
  %787 = load ptr, ptr %166, align 8
  store ptr %787, ptr %123, align 8
  %788 = load ptr, ptr %123, align 8
  %789 = load <4 x float>, ptr %788, align 16
  store <4 x float> %789, ptr %173, align 16
  %790 = load ptr, ptr %166, align 8
  %791 = load <4 x float>, ptr %173, align 16
  %792 = load <4 x float>, ptr %172, align 16
  store <4 x float> %791, ptr %107, align 16
  store <4 x float> %792, ptr %108, align 16
  store <4 x float> zeroinitializer, ptr %50, align 16
  %793 = load <4 x float>, ptr %50, align 16
  %794 = load <4 x float>, ptr %107, align 16
  store <4 x float> %793, ptr %58, align 16
  store <4 x float> %794, ptr %59, align 16
  %795 = load <4 x float>, ptr %58, align 16
  %796 = load <4 x float>, ptr %59, align 16
  %797 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %795, <4 x float> %796)
  store <4 x float> %797, ptr %109, align 16
  store <4 x float> zeroinitializer, ptr %51, align 16
  %798 = load <4 x float>, ptr %51, align 16
  %799 = load <4 x float>, ptr %107, align 16
  store <4 x float> %798, ptr %42, align 16
  store <4 x float> %799, ptr %43, align 16
  %800 = load <4 x float>, ptr %42, align 16
  %801 = load <4 x float>, ptr %43, align 16
  %802 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %800, <4 x float> %801)
  store <4 x float> %802, ptr %110, align 16
  %803 = load <4 x float>, ptr %109, align 16
  %804 = load <4 x float>, ptr %108, align 16
  %805 = load <4 x float>, ptr %110, align 16
  store <4 x float> %804, ptr %26, align 16
  store <4 x float> %805, ptr %27, align 16
  %806 = load <4 x float>, ptr %26, align 16
  %807 = load <4 x float>, ptr %27, align 16
  %808 = fmul fast <4 x float> %806, %807
  store <4 x float> %803, ptr %34, align 16
  store <4 x float> %808, ptr %35, align 16
  %809 = load <4 x float>, ptr %34, align 16
  %810 = load <4 x float>, ptr %35, align 16
  %811 = fadd fast <4 x float> %809, %810
  store ptr %790, ptr %115, align 8
  store <4 x float> %811, ptr %116, align 16
  %812 = load <4 x float>, ptr %116, align 16
  %813 = load ptr, ptr %115, align 8
  store <4 x float> %812, ptr %813, align 16
  %814 = load ptr, ptr %166, align 8
  %815 = getelementptr inbounds float, ptr %814, i64 4
  store ptr %815, ptr %166, align 8
  br label %816

816:                                              ; preds = %786
  %817 = load i32, ptr %170, align 4
  %818 = add nsw i32 %817, 4
  store i32 %818, ptr %170, align 4
  br label %781, !llvm.loop !15

819:                                              ; No predecessors!
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = extractvalue { ptr, i32 } %820, 0
  store ptr %821, ptr %168, align 8
  %822 = extractvalue { ptr, i32 } %820, 1
  store i32 %822, ptr %169, align 4
  store ptr %167, ptr %66, align 8
  %823 = load ptr, ptr %66, align 8
  store ptr %823, ptr %13, align 8
  %824 = load ptr, ptr %13, align 8
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 1
  %826 = load ptr, ptr %825, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %855

828:                                              ; preds = %819
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 1
  %830 = load ptr, ptr %829, align 8
  store i32 -1, ptr %14, align 4
  %831 = load i32, ptr %14, align 4
  %832 = atomicrmw add ptr %830, i32 %831 acq_rel, align 4
  store i32 %832, ptr %15, align 4
  %833 = load i32, ptr %15, align 4
  %834 = icmp eq i32 %833, 1
  br i1 %834, label %835, label %855

835:                                              ; preds = %828
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 4
  %837 = load ptr, ptr %836, align 8
  %838 = icmp ne ptr %837, null
  br i1 %838, label %839, label %847

839:                                              ; preds = %835
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 4
  %841 = load ptr, ptr %840, align 8
  %842 = load ptr, ptr %824, align 8
  %843 = load ptr, ptr %841, align 8
  %844 = getelementptr inbounds ptr, ptr %843, i64 3
  %845 = load ptr, ptr %844, align 8
  invoke void %845(ptr noundef nonnull align 8 dereferenceable(8) %841, ptr noundef %842)
          to label %846 unwind label %865

846:                                              ; preds = %839
  br label %854

847:                                              ; preds = %835
  %848 = load ptr, ptr %824, align 8
  store ptr %848, ptr %4, align 8
  %849 = load ptr, ptr %4, align 8
  %850 = icmp ne ptr %849, null
  br i1 %850, label %851, label %853

851:                                              ; preds = %847
  %852 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %852) #9
  br label %853

853:                                              ; preds = %851, %847
  br label %854

854:                                              ; preds = %853, %846
  br label %855

855:                                              ; preds = %854, %828, %819
  store ptr null, ptr %824, align 8
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 2
  store i64 0, ptr %856, align 8
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 3
  store i32 0, ptr %857, align 8
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 5
  store i32 0, ptr %858, align 8
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 6
  store i32 0, ptr %859, align 4
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 7
  store i32 0, ptr %860, align 8
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 8
  store i32 0, ptr %861, align 4
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 9
  store i32 0, ptr %862, align 8
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 10
  store i64 0, ptr %863, align 8
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 1
  store ptr null, ptr %864, align 8
  br label %868

865:                                              ; preds = %839
  %866 = landingpad { ptr, i32 }
          catch ptr null
  %867 = extractvalue { ptr, i32 } %866, 0
  call void @__clang_call_terminate(ptr %867) #10
  unreachable

868:                                              ; preds = %855
  br label %895

869:                                              ; preds = %781
  br label %870

870:                                              ; preds = %886, %869
  %871 = load i32, ptr %170, align 4
  %872 = load i32, ptr %164, align 4
  %873 = icmp slt i32 %871, %872
  br i1 %873, label %874, label %889

874:                                              ; preds = %870
  %875 = load ptr, ptr %166, align 8
  %876 = load float, ptr %875, align 4
  %877 = fcmp fast olt float %876, 0.000000e+00
  br i1 %877, label %878, label %883

878:                                              ; preds = %874
  %879 = load float, ptr %171, align 4
  %880 = load ptr, ptr %166, align 8
  %881 = load float, ptr %880, align 4
  %882 = fmul fast float %881, %879
  store float %882, ptr %880, align 4
  br label %883

883:                                              ; preds = %878, %874
  %884 = load ptr, ptr %166, align 8
  %885 = getelementptr inbounds float, ptr %884, i32 1
  store ptr %885, ptr %166, align 8
  br label %886

886:                                              ; preds = %883
  %887 = load i32, ptr %170, align 4
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %170, align 4
  br label %870, !llvm.loop !16

889:                                              ; preds = %870
  br label %890

890:                                              ; preds = %889
  %891 = load i32, ptr %165, align 4
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %165, align 4
  br label %546, !llvm.loop !17

893:                                              ; preds = %546
  br label %894

894:                                              ; preds = %893, %537
  ret i32 0

895:                                              ; preds = %868
  %896 = load ptr, ptr %168, align 8
  %897 = load i32, ptr %169, align 4
  %898 = insertvalue { ptr, i32 } poison, ptr %896, 0
  %899 = insertvalue { ptr, i32 } %898, i32 %897, 1
  resume { ptr, i32 } %899
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9PReLU_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5PReLUD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9PReLU_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9PReLU_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #11
  ret void
}

declare noundef i32 @_ZN4ncnn5PReLU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5PReLU10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #4

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
define linkonce_odr hidden void @_ZN4ncnn5PReLUD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5PReLUE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %8, i32 0, i32 2
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
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!14 = distinct !{!14, !"_ZN4ncnn3Mat7channelEi"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
