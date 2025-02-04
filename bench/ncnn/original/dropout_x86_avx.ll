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
%"class.ncnn::Dropout" = type <{ %"class.ncnn::Layer", float, [4 x i8] }>

$_ZN4ncnn15Dropout_x86_avxD2Ev = comdat any

$_ZN4ncnn15Dropout_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7DropoutD2Ev = comdat any

@_ZTVN4ncnn15Dropout_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Dropout_x86_avxE, ptr @_ZN4ncnn15Dropout_x86_avxD2Ev, ptr @_ZN4ncnn15Dropout_x86_avxD0Ev, ptr @_ZN4ncnn7Dropout10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15Dropout_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Dropout_x86_avxE = hidden constant [25 x i8] c"N4ncnn15Dropout_x86_avxE\00", align 1
@_ZTIN4ncnn7DropoutE = external constant ptr
@_ZTIN4ncnn15Dropout_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Dropout_x86_avxE, ptr @_ZTIN4ncnn7DropoutE }, align 8

@_ZN4ncnn15Dropout_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Dropout_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Dropout_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7DropoutC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Dropout_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7DropoutC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Dropout_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca <8 x float>, align 32
  %57 = alloca ptr, align 8
  %58 = alloca <4 x float>, align 16
  %59 = alloca ptr, align 8
  %60 = alloca <4 x float>, align 16
  %61 = alloca ptr, align 8
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
  %72 = alloca float, align 4
  %73 = alloca <4 x float>, align 16
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i1, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i1, align 1
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca <8 x float>, align 32
  %94 = alloca ptr, align 8
  %95 = alloca <8 x float>, align 32
  %96 = alloca ptr, align 8
  %97 = alloca <8 x float>, align 32
  %98 = alloca <8 x float>, align 32
  %99 = alloca <8 x float>, align 32
  %100 = alloca <8 x float>, align 32
  %101 = alloca <8 x float>, align 32
  %102 = alloca <8 x float>, align 32
  %103 = alloca <8 x float>, align 32
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca float, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca <8 x float>, align 32
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca <8 x float>, align 32
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca <8 x float>, align 32
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca %"class.ncnn::Mat", align 8
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca <8 x float>, align 32
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca <4 x float>, align 16
  %142 = alloca i32, align 4
  %143 = alloca ptr, align 8
  %144 = alloca <4 x float>, align 16
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca <4 x float>, align 16
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca %"class.ncnn::Mat", align 8
  %152 = alloca i32, align 4
  %153 = alloca <4 x float>, align 16
  store ptr %0, ptr %113, align 8
  store ptr %1, ptr %114, align 8
  store ptr %2, ptr %115, align 8
  %154 = load ptr, ptr %113, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Dropout", ptr %154, i32 0, i32 1
  %156 = load float, ptr %155, align 8
  %157 = fcmp fast oeq float %156, 1.000000e+00
  br i1 %157, label %158, label %159

158:                                              ; preds = %3
  store i32 0, ptr %112, align 4
  br label %935

159:                                              ; preds = %3
  %160 = load ptr, ptr %114, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %116, align 4
  %163 = load ptr, ptr %114, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %117, align 4
  %166 = load i32, ptr %117, align 4
  %167 = icmp eq i32 %166, 8
  br i1 %167, label %168, label %556

168:                                              ; preds = %159
  %169 = load ptr, ptr %114, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %118, align 4
  %172 = load ptr, ptr %114, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %119, align 4
  %175 = load ptr, ptr %114, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 9
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %120, align 4
  %178 = load i32, ptr %118, align 4
  %179 = load i32, ptr %119, align 4
  %180 = mul nsw i32 %178, %179
  store i32 %180, ptr %121, align 4
  %181 = getelementptr inbounds nuw %"class.ncnn::Dropout", ptr %154, i32 0, i32 1
  %182 = load float, ptr %181, align 8
  store float %182, ptr %111, align 4
  %183 = load float, ptr %111, align 4
  %184 = load float, ptr %111, align 4
  %185 = load float, ptr %111, align 4
  %186 = load float, ptr %111, align 4
  %187 = load float, ptr %111, align 4
  %188 = load float, ptr %111, align 4
  %189 = load float, ptr %111, align 4
  %190 = load float, ptr %111, align 4
  store float %183, ptr %48, align 4
  store float %184, ptr %49, align 4
  store float %185, ptr %50, align 4
  store float %186, ptr %51, align 4
  store float %187, ptr %52, align 4
  store float %188, ptr %53, align 4
  store float %189, ptr %54, align 4
  store float %190, ptr %55, align 4
  %191 = load float, ptr %55, align 4
  %192 = insertelement <8 x float> poison, float %191, i32 0
  %193 = load float, ptr %54, align 4
  %194 = insertelement <8 x float> %192, float %193, i32 1
  %195 = load float, ptr %53, align 4
  %196 = insertelement <8 x float> %194, float %195, i32 2
  %197 = load float, ptr %52, align 4
  %198 = insertelement <8 x float> %196, float %197, i32 3
  %199 = load float, ptr %51, align 4
  %200 = insertelement <8 x float> %198, float %199, i32 4
  %201 = load float, ptr %50, align 4
  %202 = insertelement <8 x float> %200, float %201, i32 5
  %203 = load float, ptr %49, align 4
  %204 = insertelement <8 x float> %202, float %203, i32 6
  %205 = load float, ptr %48, align 4
  %206 = insertelement <8 x float> %204, float %205, i32 7
  store <8 x float> %206, ptr %56, align 32
  %207 = load <8 x float>, ptr %56, align 32
  store <8 x float> %207, ptr %122, align 32
  %208 = load i32, ptr %116, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %239

210:                                              ; preds = %168
  store i32 0, ptr %123, align 4
  br label %211

211:                                              ; preds = %235, %210
  %212 = load i32, ptr %123, align 4
  %213 = load i32, ptr %118, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %238

215:                                              ; preds = %211
  %216 = load ptr, ptr %114, align 8
  store ptr %216, ptr %107, align 8
  %217 = load ptr, ptr %107, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %123, align 4
  %220 = mul nsw i32 %219, 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %218, i64 %221
  store ptr %222, ptr %124, align 8
  %223 = load ptr, ptr %124, align 8
  store ptr %223, ptr %104, align 8
  %224 = load ptr, ptr %104, align 8
  %225 = load <8 x float>, ptr %224, align 1
  store <8 x float> %225, ptr %125, align 32
  %226 = load <8 x float>, ptr %125, align 32
  %227 = load <8 x float>, ptr %122, align 32
  store <8 x float> %226, ptr %98, align 32
  store <8 x float> %227, ptr %99, align 32
  %228 = load <8 x float>, ptr %98, align 32
  %229 = load <8 x float>, ptr %99, align 32
  %230 = fmul fast <8 x float> %228, %229
  store <8 x float> %230, ptr %125, align 32
  %231 = load ptr, ptr %124, align 8
  %232 = load <8 x float>, ptr %125, align 32
  store ptr %231, ptr %92, align 8
  store <8 x float> %232, ptr %93, align 32
  %233 = load <8 x float>, ptr %93, align 32
  %234 = load ptr, ptr %92, align 8
  store <8 x float> %233, ptr %234, align 1
  br label %235

235:                                              ; preds = %215
  %236 = load i32, ptr %123, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %123, align 4
  br label %211, !llvm.loop !4

238:                                              ; preds = %211
  br label %239

239:                                              ; preds = %238, %168
  %240 = load i32, ptr %116, align 4
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %289

242:                                              ; preds = %239
  store i32 0, ptr %126, align 4
  br label %243

243:                                              ; preds = %285, %242
  %244 = load i32, ptr %126, align 4
  %245 = load i32, ptr %119, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %288

247:                                              ; preds = %243
  %248 = load ptr, ptr %114, align 8
  %249 = load i32, ptr %126, align 4
  store ptr %248, ptr %88, align 8
  store i32 %249, ptr %89, align 4
  %250 = load ptr, ptr %88, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 6
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = load i32, ptr %89, align 4
  %256 = sext i32 %255 to i64
  %257 = mul i64 %254, %256
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 2
  %259 = load i64, ptr %258, align 8
  %260 = mul i64 %257, %259
  %261 = getelementptr inbounds i8, ptr %251, i64 %260
  store ptr %261, ptr %127, align 8
  store i32 0, ptr %128, align 4
  br label %262

262:                                              ; preds = %281, %247
  %263 = load i32, ptr %128, align 4
  %264 = load i32, ptr %118, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %284

266:                                              ; preds = %262
  %267 = load ptr, ptr %127, align 8
  store ptr %267, ptr %105, align 8
  %268 = load ptr, ptr %105, align 8
  %269 = load <8 x float>, ptr %268, align 1
  store <8 x float> %269, ptr %129, align 32
  %270 = load <8 x float>, ptr %129, align 32
  %271 = load <8 x float>, ptr %122, align 32
  store <8 x float> %270, ptr %100, align 32
  store <8 x float> %271, ptr %101, align 32
  %272 = load <8 x float>, ptr %100, align 32
  %273 = load <8 x float>, ptr %101, align 32
  %274 = fmul fast <8 x float> %272, %273
  store <8 x float> %274, ptr %129, align 32
  %275 = load ptr, ptr %127, align 8
  %276 = load <8 x float>, ptr %129, align 32
  store ptr %275, ptr %94, align 8
  store <8 x float> %276, ptr %95, align 32
  %277 = load <8 x float>, ptr %95, align 32
  %278 = load ptr, ptr %94, align 8
  store <8 x float> %277, ptr %278, align 1
  %279 = load ptr, ptr %127, align 8
  %280 = getelementptr inbounds float, ptr %279, i64 8
  store ptr %280, ptr %127, align 8
  br label %281

281:                                              ; preds = %266
  %282 = load i32, ptr %128, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %128, align 4
  br label %262, !llvm.loop !6

284:                                              ; preds = %262
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %126, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %126, align 4
  br label %243, !llvm.loop !7

288:                                              ; preds = %243
  br label %289

289:                                              ; preds = %288, %239
  %290 = load i32, ptr %116, align 4
  %291 = icmp eq i32 %290, 3
  br i1 %291, label %292, label %555

292:                                              ; preds = %289
  store i32 0, ptr %130, align 4
  br label %293

293:                                              ; preds = %551, %292
  %294 = load i32, ptr %130, align 4
  %295 = load i32, ptr %120, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %554

297:                                              ; preds = %293
  %298 = load ptr, ptr %114, align 8
  %299 = load i32, ptr %130, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %132, ptr %80, align 8, !noalias !8
  store ptr %298, ptr %81, align 8, !noalias !8
  store i32 %299, ptr %82, align 4, !noalias !8
  %300 = load ptr, ptr %81, align 8, !noalias !8
  store i1 false, ptr %83, align 1, !noalias !8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 6
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 7
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 8
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %300, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 10
  %309 = load i64, ptr %308, align 8
  %310 = load i32, ptr %82, align 4, !noalias !8
  %311 = sext i32 %310 to i64
  %312 = mul i64 %309, %311
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 2
  %314 = load i64, ptr %313, align 8
  %315 = mul i64 %312, %314
  %316 = getelementptr inbounds i8, ptr %307, i64 %315
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 2
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 3
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8
  store ptr %132, ptr %40, align 8
  store i32 %302, ptr %41, align 4
  store i32 %304, ptr %42, align 4
  store i32 %306, ptr %43, align 4
  store ptr %316, ptr %44, align 8
  store i64 %318, ptr %45, align 8
  store i32 %320, ptr %46, align 4
  store ptr %322, ptr %47, align 8
  %323 = load ptr, ptr %40, align 8
  %324 = load ptr, ptr %44, align 8
  store ptr %324, ptr %323, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 1
  store ptr null, ptr %325, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 2
  %327 = load i64, ptr %45, align 8
  store i64 %327, ptr %326, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 3
  %329 = load i32, ptr %46, align 4
  store i32 %329, ptr %328, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 4
  %331 = load ptr, ptr %47, align 8
  store ptr %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 5
  store i32 3, ptr %332, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 6
  %334 = load i32, ptr %41, align 4
  store i32 %334, ptr %333, align 4
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 7
  %336 = load i32, ptr %42, align 4
  store i32 %336, ptr %335, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 8
  store i32 1, ptr %337, align 4
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 9
  %339 = load i32, ptr %43, align 4
  store i32 %339, ptr %338, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 6
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 7
  %344 = load i32, ptr %343, align 8
  %345 = sext i32 %344 to i64
  %346 = mul i64 %342, %345
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 2
  %348 = load i64, ptr %347, align 8
  %349 = mul i64 %346, %348
  store i64 %349, ptr %28, align 8
  store i32 16, ptr %29, align 4
  %350 = load i64, ptr %28, align 8
  %351 = load i32, ptr %29, align 4
  %352 = sext i32 %351 to i64
  %353 = add i64 %350, %352
  %354 = sub i64 %353, 1
  %355 = load i32, ptr %29, align 4
  %356 = sub nsw i32 0, %355
  %357 = sext i32 %356 to i64
  %358 = and i64 %354, %357
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 2
  %360 = load i64, ptr %359, align 8
  %361 = udiv i64 %358, %360
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 10
  store i64 %361, ptr %362, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 5
  %364 = load i32, ptr %363, align 8
  %365 = sub nsw i32 %364, 1
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 5
  store i32 %365, ptr %366, align 8, !alias.scope !8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 5
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, 4
  br i1 %369, label %370, label %379

370:                                              ; preds = %297
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 6
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 7
  %375 = load i32, ptr %374, align 8
  %376 = sext i32 %375 to i64
  %377 = mul i64 %373, %376
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 10
  store i64 %377, ptr %378, align 8, !alias.scope !8
  br label %379

379:                                              ; preds = %370, %297
  store i1 true, ptr %83, align 1, !noalias !8
  %380 = load i1, ptr %83, align 1, !noalias !8
  br i1 %380, label %428, label %381

381:                                              ; preds = %379
  store ptr %132, ptr %79, align 8
  %382 = load ptr, ptr %79, align 8
  store ptr %382, ptr %10, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %414

387:                                              ; preds = %381
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  store i32 -1, ptr %11, align 4
  %390 = load i32, ptr %11, align 4
  %391 = atomicrmw add ptr %389, i32 %390 acq_rel, align 4
  store i32 %391, ptr %12, align 4
  %392 = load i32, ptr %12, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %414

394:                                              ; preds = %387
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %406

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %383, align 8
  %402 = load ptr, ptr %400, align 8
  %403 = getelementptr inbounds ptr, ptr %402, i64 3
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef %401)
          to label %405 unwind label %424

405:                                              ; preds = %398
  br label %413

406:                                              ; preds = %394
  %407 = load ptr, ptr %383, align 8
  store ptr %407, ptr %9, align 8
  %408 = load ptr, ptr %9, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %411) #8
  br label %412

412:                                              ; preds = %410, %406
  br label %413

413:                                              ; preds = %412, %405
  br label %414

414:                                              ; preds = %413, %387, %381
  store ptr null, ptr %383, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 2
  store i64 0, ptr %415, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 3
  store i32 0, ptr %416, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 5
  store i32 0, ptr %417, align 8
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 6
  store i32 0, ptr %418, align 4
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 7
  store i32 0, ptr %419, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 8
  store i32 0, ptr %420, align 4
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 9
  store i32 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 10
  store i64 0, ptr %422, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 1
  store ptr null, ptr %423, align 8
  br label %427

424:                                              ; preds = %398
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #9
  unreachable

427:                                              ; preds = %414
  br label %428

428:                                              ; preds = %427, %379
  store ptr %132, ptr %108, align 8
  %429 = load ptr, ptr %108, align 8
  %430 = load ptr, ptr %429, align 8
  br label %431

431:                                              ; preds = %428
  store ptr %132, ptr %77, align 8
  %432 = load ptr, ptr %77, align 8
  store ptr %432, ptr %16, align 8
  %433 = load ptr, ptr %16, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %464

437:                                              ; preds = %431
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  store i32 -1, ptr %17, align 4
  %440 = load i32, ptr %17, align 4
  %441 = atomicrmw add ptr %439, i32 %440 acq_rel, align 4
  store i32 %441, ptr %18, align 4
  %442 = load i32, ptr %18, align 4
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %464

444:                                              ; preds = %437
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 4
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %456

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 4
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %433, align 8
  %452 = load ptr, ptr %450, align 8
  %453 = getelementptr inbounds ptr, ptr %452, i64 3
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef %451)
          to label %455 unwind label %474

455:                                              ; preds = %448
  br label %463

456:                                              ; preds = %444
  %457 = load ptr, ptr %433, align 8
  store ptr %457, ptr %7, align 8
  %458 = load ptr, ptr %7, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %462

460:                                              ; preds = %456
  %461 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %461) #8
  br label %462

462:                                              ; preds = %460, %456
  br label %463

463:                                              ; preds = %462, %455
  br label %464

464:                                              ; preds = %463, %437, %431
  store ptr null, ptr %433, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 2
  store i64 0, ptr %465, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 3
  store i32 0, ptr %466, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 5
  store i32 0, ptr %467, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 6
  store i32 0, ptr %468, align 4
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 7
  store i32 0, ptr %469, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 8
  store i32 0, ptr %470, align 4
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 9
  store i32 0, ptr %471, align 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 10
  store i64 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 1
  store ptr null, ptr %473, align 8
  br label %477

474:                                              ; preds = %448
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #9
  unreachable

477:                                              ; preds = %464
  store ptr %430, ptr %131, align 8
  store i32 0, ptr %135, align 4
  br label %478

478:                                              ; preds = %497, %477
  %479 = load i32, ptr %135, align 4
  %480 = load i32, ptr %121, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %550

482:                                              ; preds = %478
  %483 = load ptr, ptr %131, align 8
  store ptr %483, ptr %106, align 8
  %484 = load ptr, ptr %106, align 8
  %485 = load <8 x float>, ptr %484, align 1
  store <8 x float> %485, ptr %136, align 32
  %486 = load <8 x float>, ptr %136, align 32
  %487 = load <8 x float>, ptr %122, align 32
  store <8 x float> %486, ptr %102, align 32
  store <8 x float> %487, ptr %103, align 32
  %488 = load <8 x float>, ptr %102, align 32
  %489 = load <8 x float>, ptr %103, align 32
  %490 = fmul fast <8 x float> %488, %489
  store <8 x float> %490, ptr %136, align 32
  %491 = load ptr, ptr %131, align 8
  %492 = load <8 x float>, ptr %136, align 32
  store ptr %491, ptr %96, align 8
  store <8 x float> %492, ptr %97, align 32
  %493 = load <8 x float>, ptr %97, align 32
  %494 = load ptr, ptr %96, align 8
  store <8 x float> %493, ptr %494, align 1
  %495 = load ptr, ptr %131, align 8
  %496 = getelementptr inbounds float, ptr %495, i64 8
  store ptr %496, ptr %131, align 8
  br label %497

497:                                              ; preds = %482
  %498 = load i32, ptr %135, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %135, align 4
  br label %478, !llvm.loop !11

500:                                              ; No predecessors!
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %133, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %134, align 4
  store ptr %132, ptr %76, align 8
  %504 = load ptr, ptr %76, align 8
  store ptr %504, ptr %19, align 8
  %505 = load ptr, ptr %19, align 8
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %536

509:                                              ; preds = %500
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  store i32 -1, ptr %20, align 4
  %512 = load i32, ptr %20, align 4
  %513 = atomicrmw add ptr %511, i32 %512 acq_rel, align 4
  store i32 %513, ptr %21, align 4
  %514 = load i32, ptr %21, align 4
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %536

516:                                              ; preds = %509
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 4
  %518 = load ptr, ptr %517, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %528

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 4
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %505, align 8
  %524 = load ptr, ptr %522, align 8
  %525 = getelementptr inbounds ptr, ptr %524, i64 3
  %526 = load ptr, ptr %525, align 8
  invoke void %526(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef %523)
          to label %527 unwind label %546

527:                                              ; preds = %520
  br label %535

528:                                              ; preds = %516
  %529 = load ptr, ptr %505, align 8
  store ptr %529, ptr %6, align 8
  %530 = load ptr, ptr %6, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %534

532:                                              ; preds = %528
  %533 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %533) #8
  br label %534

534:                                              ; preds = %532, %528
  br label %535

535:                                              ; preds = %534, %527
  br label %536

536:                                              ; preds = %535, %509, %500
  store ptr null, ptr %505, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 2
  store i64 0, ptr %537, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 3
  store i32 0, ptr %538, align 8
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 5
  store i32 0, ptr %539, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 6
  store i32 0, ptr %540, align 4
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 7
  store i32 0, ptr %541, align 8
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 8
  store i32 0, ptr %542, align 4
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 9
  store i32 0, ptr %543, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 10
  store i64 0, ptr %544, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 1
  store ptr null, ptr %545, align 8
  br label %549

546:                                              ; preds = %520
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #9
  unreachable

549:                                              ; preds = %536
  br label %937

550:                                              ; preds = %478
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %130, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %130, align 4
  br label %293, !llvm.loop !12

554:                                              ; preds = %293
  br label %555

555:                                              ; preds = %554, %289
  store i32 0, ptr %112, align 4
  br label %935

556:                                              ; preds = %159
  %557 = load i32, ptr %117, align 4
  %558 = icmp eq i32 %557, 4
  br i1 %558, label %559, label %931

559:                                              ; preds = %556
  %560 = load ptr, ptr %114, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 6
  %562 = load i32, ptr %561, align 4
  store i32 %562, ptr %137, align 4
  %563 = load ptr, ptr %114, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %563, i32 0, i32 7
  %565 = load i32, ptr %564, align 8
  store i32 %565, ptr %138, align 4
  %566 = load ptr, ptr %114, align 8
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %566, i32 0, i32 9
  %568 = load i32, ptr %567, align 8
  store i32 %568, ptr %139, align 4
  %569 = load i32, ptr %137, align 4
  %570 = load i32, ptr %138, align 4
  %571 = mul nsw i32 %569, %570
  store i32 %571, ptr %140, align 4
  %572 = getelementptr inbounds nuw %"class.ncnn::Dropout", ptr %154, i32 0, i32 1
  %573 = load float, ptr %572, align 8
  store float %573, ptr %72, align 4
  %574 = load float, ptr %72, align 4
  %575 = insertelement <4 x float> poison, float %574, i32 0
  %576 = load float, ptr %72, align 4
  %577 = insertelement <4 x float> %575, float %576, i32 1
  %578 = load float, ptr %72, align 4
  %579 = insertelement <4 x float> %577, float %578, i32 2
  %580 = load float, ptr %72, align 4
  %581 = insertelement <4 x float> %579, float %580, i32 3
  store <4 x float> %581, ptr %73, align 16
  %582 = load <4 x float>, ptr %73, align 16
  store <4 x float> %582, ptr %141, align 16
  %583 = load i32, ptr %116, align 4
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %614

585:                                              ; preds = %559
  store i32 0, ptr %142, align 4
  br label %586

586:                                              ; preds = %610, %585
  %587 = load i32, ptr %142, align 4
  %588 = load i32, ptr %137, align 4
  %589 = icmp slt i32 %587, %588
  br i1 %589, label %590, label %613

590:                                              ; preds = %586
  %591 = load ptr, ptr %114, align 8
  store ptr %591, ptr %109, align 8
  %592 = load ptr, ptr %109, align 8
  %593 = load ptr, ptr %592, align 8
  %594 = load i32, ptr %142, align 4
  %595 = mul nsw i32 %594, 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds float, ptr %593, i64 %596
  store ptr %597, ptr %143, align 8
  %598 = load ptr, ptr %143, align 8
  store ptr %598, ptr %69, align 8
  %599 = load ptr, ptr %69, align 8
  %600 = load <4 x float>, ptr %599, align 1
  store <4 x float> %600, ptr %144, align 16
  %601 = load <4 x float>, ptr %144, align 16
  %602 = load <4 x float>, ptr %141, align 16
  store <4 x float> %601, ptr %63, align 16
  store <4 x float> %602, ptr %64, align 16
  %603 = load <4 x float>, ptr %63, align 16
  %604 = load <4 x float>, ptr %64, align 16
  %605 = fmul fast <4 x float> %603, %604
  store <4 x float> %605, ptr %144, align 16
  %606 = load ptr, ptr %143, align 8
  %607 = load <4 x float>, ptr %144, align 16
  store ptr %606, ptr %57, align 8
  store <4 x float> %607, ptr %58, align 16
  %608 = load <4 x float>, ptr %58, align 16
  %609 = load ptr, ptr %57, align 8
  store <4 x float> %608, ptr %609, align 1
  br label %610

610:                                              ; preds = %590
  %611 = load i32, ptr %142, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %142, align 4
  br label %586, !llvm.loop !13

613:                                              ; preds = %586
  br label %614

614:                                              ; preds = %613, %559
  %615 = load i32, ptr %116, align 4
  %616 = icmp eq i32 %615, 2
  br i1 %616, label %617, label %664

617:                                              ; preds = %614
  store i32 0, ptr %145, align 4
  br label %618

618:                                              ; preds = %660, %617
  %619 = load i32, ptr %145, align 4
  %620 = load i32, ptr %138, align 4
  %621 = icmp slt i32 %619, %620
  br i1 %621, label %622, label %663

622:                                              ; preds = %618
  %623 = load ptr, ptr %114, align 8
  %624 = load i32, ptr %145, align 4
  store ptr %623, ptr %90, align 8
  store i32 %624, ptr %91, align 4
  %625 = load ptr, ptr %90, align 8
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 6
  %628 = load i32, ptr %627, align 4
  %629 = sext i32 %628 to i64
  %630 = load i32, ptr %91, align 4
  %631 = sext i32 %630 to i64
  %632 = mul i64 %629, %631
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 2
  %634 = load i64, ptr %633, align 8
  %635 = mul i64 %632, %634
  %636 = getelementptr inbounds i8, ptr %626, i64 %635
  store ptr %636, ptr %146, align 8
  store i32 0, ptr %147, align 4
  br label %637

637:                                              ; preds = %656, %622
  %638 = load i32, ptr %147, align 4
  %639 = load i32, ptr %137, align 4
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %641, label %659

641:                                              ; preds = %637
  %642 = load ptr, ptr %146, align 8
  store ptr %642, ptr %70, align 8
  %643 = load ptr, ptr %70, align 8
  %644 = load <4 x float>, ptr %643, align 1
  store <4 x float> %644, ptr %148, align 16
  %645 = load <4 x float>, ptr %148, align 16
  %646 = load <4 x float>, ptr %141, align 16
  store <4 x float> %645, ptr %65, align 16
  store <4 x float> %646, ptr %66, align 16
  %647 = load <4 x float>, ptr %65, align 16
  %648 = load <4 x float>, ptr %66, align 16
  %649 = fmul fast <4 x float> %647, %648
  store <4 x float> %649, ptr %148, align 16
  %650 = load ptr, ptr %146, align 8
  %651 = load <4 x float>, ptr %148, align 16
  store ptr %650, ptr %59, align 8
  store <4 x float> %651, ptr %60, align 16
  %652 = load <4 x float>, ptr %60, align 16
  %653 = load ptr, ptr %59, align 8
  store <4 x float> %652, ptr %653, align 1
  %654 = load ptr, ptr %146, align 8
  %655 = getelementptr inbounds float, ptr %654, i64 4
  store ptr %655, ptr %146, align 8
  br label %656

656:                                              ; preds = %641
  %657 = load i32, ptr %147, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %147, align 4
  br label %637, !llvm.loop !14

659:                                              ; preds = %637
  br label %660

660:                                              ; preds = %659
  %661 = load i32, ptr %145, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %145, align 4
  br label %618, !llvm.loop !15

663:                                              ; preds = %618
  br label %664

664:                                              ; preds = %663, %614
  %665 = load i32, ptr %116, align 4
  %666 = icmp eq i32 %665, 3
  br i1 %666, label %667, label %930

667:                                              ; preds = %664
  store i32 0, ptr %149, align 4
  br label %668

668:                                              ; preds = %926, %667
  %669 = load i32, ptr %149, align 4
  %670 = load i32, ptr %139, align 4
  %671 = icmp slt i32 %669, %670
  br i1 %671, label %672, label %929

672:                                              ; preds = %668
  %673 = load ptr, ptr %114, align 8
  %674 = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %151, ptr %84, align 8, !noalias !16
  store ptr %673, ptr %85, align 8, !noalias !16
  store i32 %674, ptr %86, align 4, !noalias !16
  %675 = load ptr, ptr %85, align 8, !noalias !16
  store i1 false, ptr %87, align 1, !noalias !16
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 6
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 7
  %679 = load i32, ptr %678, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 8
  %681 = load i32, ptr %680, align 4
  %682 = load ptr, ptr %675, align 8
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 10
  %684 = load i64, ptr %683, align 8
  %685 = load i32, ptr %86, align 4, !noalias !16
  %686 = sext i32 %685 to i64
  %687 = mul i64 %684, %686
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 2
  %689 = load i64, ptr %688, align 8
  %690 = mul i64 %687, %689
  %691 = getelementptr inbounds i8, ptr %682, i64 %690
  %692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 2
  %693 = load i64, ptr %692, align 8
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 3
  %695 = load i32, ptr %694, align 8
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 4
  %697 = load ptr, ptr %696, align 8
  store ptr %151, ptr %32, align 8
  store i32 %677, ptr %33, align 4
  store i32 %679, ptr %34, align 4
  store i32 %681, ptr %35, align 4
  store ptr %691, ptr %36, align 8
  store i64 %693, ptr %37, align 8
  store i32 %695, ptr %38, align 4
  store ptr %697, ptr %39, align 8
  %698 = load ptr, ptr %32, align 8
  %699 = load ptr, ptr %36, align 8
  store ptr %699, ptr %698, align 8
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 1
  store ptr null, ptr %700, align 8
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 2
  %702 = load i64, ptr %37, align 8
  store i64 %702, ptr %701, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 3
  %704 = load i32, ptr %38, align 4
  store i32 %704, ptr %703, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 4
  %706 = load ptr, ptr %39, align 8
  store ptr %706, ptr %705, align 8
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 5
  store i32 3, ptr %707, align 8
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 6
  %709 = load i32, ptr %33, align 4
  store i32 %709, ptr %708, align 4
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 7
  %711 = load i32, ptr %34, align 4
  store i32 %711, ptr %710, align 8
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 8
  store i32 1, ptr %712, align 4
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 9
  %714 = load i32, ptr %35, align 4
  store i32 %714, ptr %713, align 8
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 6
  %716 = load i32, ptr %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 7
  %719 = load i32, ptr %718, align 8
  %720 = sext i32 %719 to i64
  %721 = mul i64 %717, %720
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 2
  %723 = load i64, ptr %722, align 8
  %724 = mul i64 %721, %723
  store i64 %724, ptr %30, align 8
  store i32 16, ptr %31, align 4
  %725 = load i64, ptr %30, align 8
  %726 = load i32, ptr %31, align 4
  %727 = sext i32 %726 to i64
  %728 = add i64 %725, %727
  %729 = sub i64 %728, 1
  %730 = load i32, ptr %31, align 4
  %731 = sub nsw i32 0, %730
  %732 = sext i32 %731 to i64
  %733 = and i64 %729, %732
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 2
  %735 = load i64, ptr %734, align 8
  %736 = udiv i64 %733, %735
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 10
  store i64 %736, ptr %737, align 8
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 5
  %739 = load i32, ptr %738, align 8
  %740 = sub nsw i32 %739, 1
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 5
  store i32 %740, ptr %741, align 8, !alias.scope !16
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 5
  %743 = load i32, ptr %742, align 8
  %744 = icmp eq i32 %743, 4
  br i1 %744, label %745, label %754

745:                                              ; preds = %672
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 6
  %747 = load i32, ptr %746, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 7
  %750 = load i32, ptr %749, align 8
  %751 = sext i32 %750 to i64
  %752 = mul i64 %748, %751
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 10
  store i64 %752, ptr %753, align 8, !alias.scope !16
  br label %754

754:                                              ; preds = %745, %672
  store i1 true, ptr %87, align 1, !noalias !16
  %755 = load i1, ptr %87, align 1, !noalias !16
  br i1 %755, label %803, label %756

756:                                              ; preds = %754
  store ptr %151, ptr %78, align 8
  %757 = load ptr, ptr %78, align 8
  store ptr %757, ptr %13, align 8
  %758 = load ptr, ptr %13, align 8
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %789

762:                                              ; preds = %756
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8
  store i32 -1, ptr %14, align 4
  %765 = load i32, ptr %14, align 4
  %766 = atomicrmw add ptr %764, i32 %765 acq_rel, align 4
  store i32 %766, ptr %15, align 4
  %767 = load i32, ptr %15, align 4
  %768 = icmp eq i32 %767, 1
  br i1 %768, label %769, label %789

769:                                              ; preds = %762
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 4
  %771 = load ptr, ptr %770, align 8
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %781

773:                                              ; preds = %769
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 4
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %758, align 8
  %777 = load ptr, ptr %775, align 8
  %778 = getelementptr inbounds ptr, ptr %777, i64 3
  %779 = load ptr, ptr %778, align 8
  invoke void %779(ptr noundef nonnull align 8 dereferenceable(8) %775, ptr noundef %776)
          to label %780 unwind label %799

780:                                              ; preds = %773
  br label %788

781:                                              ; preds = %769
  %782 = load ptr, ptr %758, align 8
  store ptr %782, ptr %8, align 8
  %783 = load ptr, ptr %8, align 8
  %784 = icmp ne ptr %783, null
  br i1 %784, label %785, label %787

785:                                              ; preds = %781
  %786 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %786) #8
  br label %787

787:                                              ; preds = %785, %781
  br label %788

788:                                              ; preds = %787, %780
  br label %789

789:                                              ; preds = %788, %762, %756
  store ptr null, ptr %758, align 8
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 2
  store i64 0, ptr %790, align 8
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 3
  store i32 0, ptr %791, align 8
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 5
  store i32 0, ptr %792, align 8
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 6
  store i32 0, ptr %793, align 4
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 7
  store i32 0, ptr %794, align 8
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 8
  store i32 0, ptr %795, align 4
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 9
  store i32 0, ptr %796, align 8
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 10
  store i64 0, ptr %797, align 8
  %798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 1
  store ptr null, ptr %798, align 8
  br label %802

799:                                              ; preds = %773
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #9
  unreachable

802:                                              ; preds = %789
  br label %803

803:                                              ; preds = %802, %754
  store ptr %151, ptr %110, align 8
  %804 = load ptr, ptr %110, align 8
  %805 = load ptr, ptr %804, align 8
  br label %806

806:                                              ; preds = %803
  store ptr %151, ptr %75, align 8
  %807 = load ptr, ptr %75, align 8
  store ptr %807, ptr %22, align 8
  %808 = load ptr, ptr %22, align 8
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 1
  %810 = load ptr, ptr %809, align 8
  %811 = icmp ne ptr %810, null
  br i1 %811, label %812, label %839

812:                                              ; preds = %806
  %813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 1
  %814 = load ptr, ptr %813, align 8
  store i32 -1, ptr %23, align 4
  %815 = load i32, ptr %23, align 4
  %816 = atomicrmw add ptr %814, i32 %815 acq_rel, align 4
  store i32 %816, ptr %24, align 4
  %817 = load i32, ptr %24, align 4
  %818 = icmp eq i32 %817, 1
  br i1 %818, label %819, label %839

819:                                              ; preds = %812
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 4
  %821 = load ptr, ptr %820, align 8
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %831

823:                                              ; preds = %819
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 4
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %808, align 8
  %827 = load ptr, ptr %825, align 8
  %828 = getelementptr inbounds ptr, ptr %827, i64 3
  %829 = load ptr, ptr %828, align 8
  invoke void %829(ptr noundef nonnull align 8 dereferenceable(8) %825, ptr noundef %826)
          to label %830 unwind label %849

830:                                              ; preds = %823
  br label %838

831:                                              ; preds = %819
  %832 = load ptr, ptr %808, align 8
  store ptr %832, ptr %5, align 8
  %833 = load ptr, ptr %5, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %837

835:                                              ; preds = %831
  %836 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %836) #8
  br label %837

837:                                              ; preds = %835, %831
  br label %838

838:                                              ; preds = %837, %830
  br label %839

839:                                              ; preds = %838, %812, %806
  store ptr null, ptr %808, align 8
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 2
  store i64 0, ptr %840, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 3
  store i32 0, ptr %841, align 8
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 5
  store i32 0, ptr %842, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 6
  store i32 0, ptr %843, align 4
  %844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 7
  store i32 0, ptr %844, align 8
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 8
  store i32 0, ptr %845, align 4
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 9
  store i32 0, ptr %846, align 8
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 10
  store i64 0, ptr %847, align 8
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 1
  store ptr null, ptr %848, align 8
  br label %852

849:                                              ; preds = %823
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #9
  unreachable

852:                                              ; preds = %839
  store ptr %805, ptr %150, align 8
  store i32 0, ptr %152, align 4
  br label %853

853:                                              ; preds = %872, %852
  %854 = load i32, ptr %152, align 4
  %855 = load i32, ptr %140, align 4
  %856 = icmp slt i32 %854, %855
  br i1 %856, label %857, label %925

857:                                              ; preds = %853
  %858 = load ptr, ptr %150, align 8
  store ptr %858, ptr %71, align 8
  %859 = load ptr, ptr %71, align 8
  %860 = load <4 x float>, ptr %859, align 1
  store <4 x float> %860, ptr %153, align 16
  %861 = load <4 x float>, ptr %153, align 16
  %862 = load <4 x float>, ptr %141, align 16
  store <4 x float> %861, ptr %67, align 16
  store <4 x float> %862, ptr %68, align 16
  %863 = load <4 x float>, ptr %67, align 16
  %864 = load <4 x float>, ptr %68, align 16
  %865 = fmul fast <4 x float> %863, %864
  store <4 x float> %865, ptr %153, align 16
  %866 = load ptr, ptr %150, align 8
  %867 = load <4 x float>, ptr %153, align 16
  store ptr %866, ptr %61, align 8
  store <4 x float> %867, ptr %62, align 16
  %868 = load <4 x float>, ptr %62, align 16
  %869 = load ptr, ptr %61, align 8
  store <4 x float> %868, ptr %869, align 1
  %870 = load ptr, ptr %150, align 8
  %871 = getelementptr inbounds float, ptr %870, i64 4
  store ptr %871, ptr %150, align 8
  br label %872

872:                                              ; preds = %857
  %873 = load i32, ptr %152, align 4
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %152, align 4
  br label %853, !llvm.loop !19

875:                                              ; No predecessors!
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = extractvalue { ptr, i32 } %876, 0
  store ptr %877, ptr %133, align 8
  %878 = extractvalue { ptr, i32 } %876, 1
  store i32 %878, ptr %134, align 4
  store ptr %151, ptr %74, align 8
  %879 = load ptr, ptr %74, align 8
  store ptr %879, ptr %25, align 8
  %880 = load ptr, ptr %25, align 8
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 1
  %882 = load ptr, ptr %881, align 8
  %883 = icmp ne ptr %882, null
  br i1 %883, label %884, label %911

884:                                              ; preds = %875
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 1
  %886 = load ptr, ptr %885, align 8
  store i32 -1, ptr %26, align 4
  %887 = load i32, ptr %26, align 4
  %888 = atomicrmw add ptr %886, i32 %887 acq_rel, align 4
  store i32 %888, ptr %27, align 4
  %889 = load i32, ptr %27, align 4
  %890 = icmp eq i32 %889, 1
  br i1 %890, label %891, label %911

891:                                              ; preds = %884
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 4
  %893 = load ptr, ptr %892, align 8
  %894 = icmp ne ptr %893, null
  br i1 %894, label %895, label %903

895:                                              ; preds = %891
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 4
  %897 = load ptr, ptr %896, align 8
  %898 = load ptr, ptr %880, align 8
  %899 = load ptr, ptr %897, align 8
  %900 = getelementptr inbounds ptr, ptr %899, i64 3
  %901 = load ptr, ptr %900, align 8
  invoke void %901(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef %898)
          to label %902 unwind label %921

902:                                              ; preds = %895
  br label %910

903:                                              ; preds = %891
  %904 = load ptr, ptr %880, align 8
  store ptr %904, ptr %4, align 8
  %905 = load ptr, ptr %4, align 8
  %906 = icmp ne ptr %905, null
  br i1 %906, label %907, label %909

907:                                              ; preds = %903
  %908 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %908) #8
  br label %909

909:                                              ; preds = %907, %903
  br label %910

910:                                              ; preds = %909, %902
  br label %911

911:                                              ; preds = %910, %884, %875
  store ptr null, ptr %880, align 8
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 2
  store i64 0, ptr %912, align 8
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 3
  store i32 0, ptr %913, align 8
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 5
  store i32 0, ptr %914, align 8
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 6
  store i32 0, ptr %915, align 4
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 7
  store i32 0, ptr %916, align 8
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 8
  store i32 0, ptr %917, align 4
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 9
  store i32 0, ptr %918, align 8
  %919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 10
  store i64 0, ptr %919, align 8
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 1
  store ptr null, ptr %920, align 8
  br label %924

921:                                              ; preds = %895
  %922 = landingpad { ptr, i32 }
          catch ptr null
  %923 = extractvalue { ptr, i32 } %922, 0
  call void @__clang_call_terminate(ptr %923) #9
  unreachable

924:                                              ; preds = %911
  br label %937

925:                                              ; preds = %853
  br label %926

926:                                              ; preds = %925
  %927 = load i32, ptr %149, align 4
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %149, align 4
  br label %668, !llvm.loop !20

929:                                              ; preds = %668
  br label %930

930:                                              ; preds = %929, %664
  store i32 0, ptr %112, align 4
  br label %935

931:                                              ; preds = %556
  %932 = load ptr, ptr %114, align 8
  %933 = load ptr, ptr %115, align 8
  %934 = call noundef i32 @_ZNK4ncnn7Dropout15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %154, ptr noundef nonnull align 8 dereferenceable(72) %932, ptr noundef nonnull align 8 dereferenceable(64) %933)
  store i32 %934, ptr %112, align 4
  br label %935

935:                                              ; preds = %931, %930, %555, %158
  %936 = load i32, ptr %112, align 4
  ret i32 %936

937:                                              ; preds = %924, %549
  %938 = load ptr, ptr %133, align 8
  %939 = load i32, ptr %134, align 4
  %940 = insertvalue { ptr, i32 } poison, ptr %938, 0
  %941 = insertvalue { ptr, i32 } %940, i32 %939, 1
  resume { ptr, i32 } %941
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK4ncnn7Dropout15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Dropout_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7DropoutD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Dropout_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15Dropout_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #10
  ret void
}

declare noundef i32 @_ZN4ncnn7Dropout10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
define linkonce_odr hidden void @_ZN4ncnn7DropoutD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
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
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!10 = distinct !{!10, !"_ZN4ncnn3Mat7channelEi"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZN4ncnn3Mat7channelEi"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
