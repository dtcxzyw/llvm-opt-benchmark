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
%"class.ncnn::BatchNorm" = type { %"class.ncnn::Layer", i32, float, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }

$_ZN4ncnn17BatchNorm_x86_avxD2Ev = comdat any

$_ZN4ncnn17BatchNorm_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9BatchNormD2Ev = comdat any

@_ZTVN4ncnn17BatchNorm_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17BatchNorm_x86_avxE, ptr @_ZN4ncnn17BatchNorm_x86_avxD2Ev, ptr @_ZN4ncnn17BatchNorm_x86_avxD0Ev, ptr @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn17BatchNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17BatchNorm_x86_avxE = hidden constant [27 x i8] c"N4ncnn17BatchNorm_x86_avxE\00", align 1
@_ZTIN4ncnn9BatchNormE = external constant ptr
@_ZTIN4ncnn17BatchNorm_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17BatchNorm_x86_avxE, ptr @_ZTIN4ncnn9BatchNormE }, align 8
@_ZTVN4ncnn9BatchNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn17BatchNorm_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17BatchNorm_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17BatchNorm_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn17BatchNorm_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn17BatchNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
  %42 = alloca <8 x float>, align 32
  %43 = alloca <8 x float>, align 32
  %44 = alloca <8 x float>, align 32
  %45 = alloca <8 x float>, align 32
  %46 = alloca <8 x float>, align 32
  %47 = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %49 = alloca <8 x float>, align 32
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i1, align 1
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca float, align 4
  %62 = alloca <4 x float>, align 16
  %63 = alloca float, align 4
  %64 = alloca <4 x float>, align 16
  %65 = alloca float, align 4
  %66 = alloca <4 x float>, align 16
  %67 = alloca float, align 4
  %68 = alloca <4 x float>, align 16
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca <4 x float>, align 16
  %81 = alloca ptr, align 8
  %82 = alloca <4 x float>, align 16
  %83 = alloca ptr, align 8
  %84 = alloca <4 x float>, align 16
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
  %104 = alloca <8 x float>, align 32
  %105 = alloca ptr, align 8
  %106 = alloca <8 x float>, align 32
  %107 = alloca ptr, align 8
  %108 = alloca <8 x float>, align 32
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
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca <8 x float>, align 32
  %154 = alloca <8 x float>, align 32
  %155 = alloca <8 x float>, align 32
  %156 = alloca <4 x float>, align 16
  %157 = alloca <4 x float>, align 16
  %158 = alloca <4 x float>, align 16
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca float, align 4
  %163 = alloca float, align 4
  %164 = alloca <4 x float>, align 16
  %165 = alloca <4 x float>, align 16
  %166 = alloca <8 x float>, align 32
  %167 = alloca <8 x float>, align 32
  %168 = alloca i32, align 4
  %169 = alloca <8 x float>, align 32
  %170 = alloca <4 x float>, align 16
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca ptr, align 8
  %174 = alloca %"class.ncnn::Mat", align 8
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca float, align 4
  %178 = alloca float, align 4
  %179 = alloca <4 x float>, align 16
  %180 = alloca <4 x float>, align 16
  %181 = alloca <8 x float>, align 32
  %182 = alloca <8 x float>, align 32
  %183 = alloca i32, align 4
  %184 = alloca <8 x float>, align 32
  %185 = alloca <4 x float>, align 16
  store ptr %0, ptr %139, align 8
  store ptr %1, ptr %140, align 8
  store ptr %2, ptr %141, align 8
  %186 = load ptr, ptr %139, align 8
  %187 = load ptr, ptr %140, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %142, align 4
  %190 = load ptr, ptr %140, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %143, align 4
  %193 = load ptr, ptr %140, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 8
  store i32 %195, ptr %144, align 4
  %196 = load ptr, ptr %140, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 8
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %145, align 4
  %199 = load ptr, ptr %140, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 9
  %201 = load i32, ptr %200, align 8
  store i32 %201, ptr %146, align 4
  %202 = load ptr, ptr %140, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %147, align 4
  %205 = load i32, ptr %142, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %326

207:                                              ; preds = %3
  %208 = load ptr, ptr %140, align 8
  store ptr %208, ptr %137, align 8
  %209 = load ptr, ptr %137, align 8
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %148, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %186, i32 0, i32 7
  store ptr %211, ptr %127, align 8
  %212 = load ptr, ptr %127, align 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %149, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %186, i32 0, i32 8
  store ptr %214, ptr %128, align 8
  %215 = load ptr, ptr %128, align 8
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %150, align 8
  %217 = load i32, ptr %143, align 4
  %218 = load i32, ptr %147, align 4
  %219 = mul nsw i32 %217, %218
  store i32 %219, ptr %151, align 4
  store i32 0, ptr %152, align 4
  br label %220

220:                                              ; preds = %257, %207
  %221 = load i32, ptr %152, align 4
  %222 = add nsw i32 %221, 7
  %223 = load i32, ptr %151, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %260

225:                                              ; preds = %220
  %226 = load ptr, ptr %148, align 8
  store ptr %226, ptr %118, align 8
  %227 = load ptr, ptr %118, align 8
  %228 = load <8 x float>, ptr %227, align 1
  store <8 x float> %228, ptr %153, align 32
  %229 = load ptr, ptr %149, align 8
  store ptr %229, ptr %119, align 8
  %230 = load ptr, ptr %119, align 8
  %231 = load <8 x float>, ptr %230, align 1
  store <8 x float> %231, ptr %154, align 32
  %232 = load ptr, ptr %150, align 8
  store ptr %232, ptr %120, align 8
  %233 = load ptr, ptr %120, align 8
  %234 = load <8 x float>, ptr %233, align 1
  store <8 x float> %234, ptr %155, align 32
  store ptr %153, ptr %109, align 8
  store ptr %155, ptr %110, align 8
  store ptr %154, ptr %111, align 8
  %235 = load ptr, ptr %109, align 8
  %236 = load <8 x float>, ptr %235, align 32
  %237 = load ptr, ptr %110, align 8
  %238 = load <8 x float>, ptr %237, align 32
  store <8 x float> %236, ptr %42, align 32
  store <8 x float> %238, ptr %43, align 32
  %239 = load <8 x float>, ptr %42, align 32
  %240 = load <8 x float>, ptr %43, align 32
  %241 = fmul fast <8 x float> %239, %240
  %242 = load ptr, ptr %111, align 8
  %243 = load <8 x float>, ptr %242, align 32
  store <8 x float> %241, ptr %48, align 32
  store <8 x float> %243, ptr %49, align 32
  %244 = load <8 x float>, ptr %48, align 32
  %245 = load <8 x float>, ptr %49, align 32
  %246 = fadd fast <8 x float> %244, %245
  store <8 x float> %246, ptr %153, align 32
  %247 = load ptr, ptr %148, align 8
  %248 = load <8 x float>, ptr %153, align 32
  store ptr %247, ptr %103, align 8
  store <8 x float> %248, ptr %104, align 32
  %249 = load <8 x float>, ptr %104, align 32
  %250 = load ptr, ptr %103, align 8
  store <8 x float> %249, ptr %250, align 1
  %251 = load ptr, ptr %148, align 8
  %252 = getelementptr inbounds float, ptr %251, i64 8
  store ptr %252, ptr %148, align 8
  %253 = load ptr, ptr %149, align 8
  %254 = getelementptr inbounds float, ptr %253, i64 8
  store ptr %254, ptr %149, align 8
  %255 = load ptr, ptr %150, align 8
  %256 = getelementptr inbounds float, ptr %255, i64 8
  store ptr %256, ptr %150, align 8
  br label %257

257:                                              ; preds = %225
  %258 = load i32, ptr %152, align 4
  %259 = add nsw i32 %258, 8
  store i32 %259, ptr %152, align 4
  br label %220, !llvm.loop !4

260:                                              ; preds = %220
  br label %261

261:                                              ; preds = %298, %260
  %262 = load i32, ptr %152, align 4
  %263 = add nsw i32 %262, 3
  %264 = load i32, ptr %151, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %301

266:                                              ; preds = %261
  %267 = load ptr, ptr %148, align 8
  store ptr %267, ptr %94, align 8
  %268 = load ptr, ptr %94, align 8
  %269 = load <4 x float>, ptr %268, align 1
  store <4 x float> %269, ptr %156, align 16
  %270 = load ptr, ptr %149, align 8
  store ptr %270, ptr %95, align 8
  %271 = load ptr, ptr %95, align 8
  %272 = load <4 x float>, ptr %271, align 1
  store <4 x float> %272, ptr %157, align 16
  %273 = load ptr, ptr %150, align 8
  store ptr %273, ptr %96, align 8
  %274 = load ptr, ptr %96, align 8
  %275 = load <4 x float>, ptr %274, align 1
  store <4 x float> %275, ptr %158, align 16
  store ptr %156, ptr %85, align 8
  store ptr %158, ptr %86, align 8
  store ptr %157, ptr %87, align 8
  %276 = load ptr, ptr %85, align 8
  %277 = load <4 x float>, ptr %276, align 16
  %278 = load ptr, ptr %86, align 8
  %279 = load <4 x float>, ptr %278, align 16
  store <4 x float> %277, ptr %30, align 16
  store <4 x float> %279, ptr %31, align 16
  %280 = load <4 x float>, ptr %30, align 16
  %281 = load <4 x float>, ptr %31, align 16
  %282 = fmul fast <4 x float> %280, %281
  %283 = load ptr, ptr %87, align 8
  %284 = load <4 x float>, ptr %283, align 16
  store <4 x float> %282, ptr %36, align 16
  store <4 x float> %284, ptr %37, align 16
  %285 = load <4 x float>, ptr %36, align 16
  %286 = load <4 x float>, ptr %37, align 16
  %287 = fadd fast <4 x float> %285, %286
  store <4 x float> %287, ptr %156, align 16
  %288 = load ptr, ptr %148, align 8
  %289 = load <4 x float>, ptr %156, align 16
  store ptr %288, ptr %79, align 8
  store <4 x float> %289, ptr %80, align 16
  %290 = load <4 x float>, ptr %80, align 16
  %291 = load ptr, ptr %79, align 8
  store <4 x float> %290, ptr %291, align 1
  %292 = load ptr, ptr %148, align 8
  %293 = getelementptr inbounds float, ptr %292, i64 4
  store ptr %293, ptr %148, align 8
  %294 = load ptr, ptr %149, align 8
  %295 = getelementptr inbounds float, ptr %294, i64 4
  store ptr %295, ptr %149, align 8
  %296 = load ptr, ptr %150, align 8
  %297 = getelementptr inbounds float, ptr %296, i64 4
  store ptr %297, ptr %150, align 8
  br label %298

298:                                              ; preds = %266
  %299 = load i32, ptr %152, align 4
  %300 = add nsw i32 %299, 4
  store i32 %300, ptr %152, align 4
  br label %261, !llvm.loop !6

301:                                              ; preds = %261
  br label %302

302:                                              ; preds = %322, %301
  %303 = load i32, ptr %152, align 4
  %304 = load i32, ptr %151, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %325

306:                                              ; preds = %302
  %307 = load ptr, ptr %150, align 8
  %308 = load float, ptr %307, align 4
  %309 = load ptr, ptr %148, align 8
  %310 = load float, ptr %309, align 4
  %311 = fmul fast float %308, %310
  %312 = load ptr, ptr %149, align 8
  %313 = load float, ptr %312, align 4
  %314 = fadd fast float %311, %313
  %315 = load ptr, ptr %148, align 8
  store float %314, ptr %315, align 4
  %316 = load ptr, ptr %148, align 8
  %317 = getelementptr inbounds float, ptr %316, i32 1
  store ptr %317, ptr %148, align 8
  %318 = load ptr, ptr %149, align 8
  %319 = getelementptr inbounds float, ptr %318, i32 1
  store ptr %319, ptr %149, align 8
  %320 = load ptr, ptr %150, align 8
  %321 = getelementptr inbounds float, ptr %320, i32 1
  store ptr %321, ptr %150, align 8
  br label %322

322:                                              ; preds = %306
  %323 = load i32, ptr %152, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %152, align 4
  br label %302, !llvm.loop !7

325:                                              ; preds = %302
  br label %326

326:                                              ; preds = %325, %3
  %327 = load i32, ptr %142, align 4
  %328 = icmp eq i32 %327, 2
  br i1 %328, label %329, label %546

329:                                              ; preds = %326
  %330 = load i32, ptr %143, align 4
  %331 = load i32, ptr %147, align 4
  %332 = mul nsw i32 %330, %331
  store i32 %332, ptr %159, align 4
  store i32 0, ptr %160, align 4
  br label %333

333:                                              ; preds = %542, %329
  %334 = load i32, ptr %160, align 4
  %335 = load i32, ptr %144, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %545

337:                                              ; preds = %333
  %338 = load ptr, ptr %140, align 8
  %339 = load i32, ptr %160, align 4
  store ptr %338, ptr %77, align 8
  store i32 %339, ptr %78, align 4
  %340 = load ptr, ptr %77, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 6
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = load i32, ptr %78, align 4
  %346 = sext i32 %345 to i64
  %347 = mul i64 %344, %346
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 2
  %349 = load i64, ptr %348, align 8
  %350 = mul i64 %347, %349
  %351 = getelementptr inbounds i8, ptr %341, i64 %350
  store ptr %351, ptr %161, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %186, i32 0, i32 7
  %353 = load i32, ptr %160, align 4
  %354 = sext i32 %353 to i64
  store ptr %352, ptr %69, align 8
  store i64 %354, ptr %70, align 8
  %355 = load ptr, ptr %69, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = load i64, ptr %70, align 8
  %358 = getelementptr inbounds float, ptr %356, i64 %357
  %359 = load float, ptr %358, align 4
  store float %359, ptr %162, align 4
  %360 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %186, i32 0, i32 8
  %361 = load i32, ptr %160, align 4
  %362 = sext i32 %361 to i64
  store ptr %360, ptr %71, align 8
  store i64 %362, ptr %72, align 8
  %363 = load ptr, ptr %71, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %72, align 8
  %366 = getelementptr inbounds float, ptr %364, i64 %365
  %367 = load float, ptr %366, align 4
  store float %367, ptr %163, align 4
  %368 = load i32, ptr %147, align 4
  %369 = icmp eq i32 %368, 4
  br i1 %369, label %370, label %380

370:                                              ; preds = %337
  %371 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %186, i32 0, i32 7
  store ptr %371, ptr %129, align 8
  %372 = load ptr, ptr %129, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %160, align 4
  %375 = mul nsw i32 %374, 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %373, i64 %376
  store ptr %377, ptr %97, align 8
  %378 = load ptr, ptr %97, align 8
  %379 = load <4 x float>, ptr %378, align 1
  br label %391

380:                                              ; preds = %337
  %381 = load float, ptr %162, align 4
  store float %381, ptr %61, align 4
  %382 = load float, ptr %61, align 4
  %383 = insertelement <4 x float> poison, float %382, i32 0
  %384 = load float, ptr %61, align 4
  %385 = insertelement <4 x float> %383, float %384, i32 1
  %386 = load float, ptr %61, align 4
  %387 = insertelement <4 x float> %385, float %386, i32 2
  %388 = load float, ptr %61, align 4
  %389 = insertelement <4 x float> %387, float %388, i32 3
  store <4 x float> %389, ptr %62, align 16
  %390 = load <4 x float>, ptr %62, align 16
  br label %391

391:                                              ; preds = %380, %370
  %392 = phi fast <4 x float> [ %379, %370 ], [ %390, %380 ]
  store <4 x float> %392, ptr %164, align 16
  %393 = load i32, ptr %147, align 4
  %394 = icmp eq i32 %393, 4
  br i1 %394, label %395, label %405

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %186, i32 0, i32 8
  store ptr %396, ptr %130, align 8
  %397 = load ptr, ptr %130, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %160, align 4
  %400 = mul nsw i32 %399, 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %398, i64 %401
  store ptr %402, ptr %98, align 8
  %403 = load ptr, ptr %98, align 8
  %404 = load <4 x float>, ptr %403, align 1
  br label %416

405:                                              ; preds = %391
  %406 = load float, ptr %163, align 4
  store float %406, ptr %63, align 4
  %407 = load float, ptr %63, align 4
  %408 = insertelement <4 x float> poison, float %407, i32 0
  %409 = load float, ptr %63, align 4
  %410 = insertelement <4 x float> %408, float %409, i32 1
  %411 = load float, ptr %63, align 4
  %412 = insertelement <4 x float> %410, float %411, i32 2
  %413 = load float, ptr %63, align 4
  %414 = insertelement <4 x float> %412, float %413, i32 3
  store <4 x float> %414, ptr %64, align 16
  %415 = load <4 x float>, ptr %64, align 16
  br label %416

416:                                              ; preds = %405, %395
  %417 = phi fast <4 x float> [ %404, %395 ], [ %415, %405 ]
  store <4 x float> %417, ptr %165, align 16
  %418 = load i32, ptr %147, align 4
  %419 = icmp eq i32 %418, 8
  br i1 %419, label %420, label %430

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %186, i32 0, i32 7
  store ptr %421, ptr %131, align 8
  %422 = load ptr, ptr %131, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %160, align 4
  %425 = mul nsw i32 %424, 8
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %423, i64 %426
  store ptr %427, ptr %121, align 8
  %428 = load ptr, ptr %121, align 8
  %429 = load <8 x float>, ptr %428, align 1
  br label %438

430:                                              ; preds = %416
  %431 = load <4 x float>, ptr %164, align 16
  store <4 x float> %431, ptr %57, align 16
  %432 = load <4 x float>, ptr %57, align 16
  %433 = freeze <4 x float> poison
  %434 = shufflevector <4 x float> %432, <4 x float> %433, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %435 = load <4 x float>, ptr %164, align 16
  %436 = shufflevector <4 x float> %435, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %437 = shufflevector <8 x float> %434, <8 x float> %436, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %438

438:                                              ; preds = %430, %420
  %439 = phi fast <8 x float> [ %429, %420 ], [ %437, %430 ]
  store <8 x float> %439, ptr %166, align 32
  %440 = load i32, ptr %147, align 4
  %441 = icmp eq i32 %440, 8
  br i1 %441, label %442, label %452

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %186, i32 0, i32 8
  store ptr %443, ptr %132, align 8
  %444 = load ptr, ptr %132, align 8
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %160, align 4
  %447 = mul nsw i32 %446, 8
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %445, i64 %448
  store ptr %449, ptr %122, align 8
  %450 = load ptr, ptr %122, align 8
  %451 = load <8 x float>, ptr %450, align 1
  br label %460

452:                                              ; preds = %438
  %453 = load <4 x float>, ptr %165, align 16
  store <4 x float> %453, ptr %58, align 16
  %454 = load <4 x float>, ptr %58, align 16
  %455 = freeze <4 x float> poison
  %456 = shufflevector <4 x float> %454, <4 x float> %455, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %457 = load <4 x float>, ptr %165, align 16
  %458 = shufflevector <4 x float> %457, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %459 = shufflevector <8 x float> %456, <8 x float> %458, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %460

460:                                              ; preds = %452, %442
  %461 = phi fast <8 x float> [ %451, %442 ], [ %459, %452 ]
  store <8 x float> %461, ptr %167, align 32
  store i32 0, ptr %168, align 4
  br label %462

462:                                              ; preds = %489, %460
  %463 = load i32, ptr %168, align 4
  %464 = add nsw i32 %463, 7
  %465 = load i32, ptr %159, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %492

467:                                              ; preds = %462
  %468 = load ptr, ptr %161, align 8
  store ptr %468, ptr %123, align 8
  %469 = load ptr, ptr %123, align 8
  %470 = load <8 x float>, ptr %469, align 1
  store <8 x float> %470, ptr %169, align 32
  store ptr %169, ptr %112, align 8
  store ptr %167, ptr %113, align 8
  store ptr %166, ptr %114, align 8
  %471 = load ptr, ptr %112, align 8
  %472 = load <8 x float>, ptr %471, align 32
  %473 = load ptr, ptr %113, align 8
  %474 = load <8 x float>, ptr %473, align 32
  store <8 x float> %472, ptr %40, align 32
  store <8 x float> %474, ptr %41, align 32
  %475 = load <8 x float>, ptr %40, align 32
  %476 = load <8 x float>, ptr %41, align 32
  %477 = fmul fast <8 x float> %475, %476
  %478 = load ptr, ptr %114, align 8
  %479 = load <8 x float>, ptr %478, align 32
  store <8 x float> %477, ptr %46, align 32
  store <8 x float> %479, ptr %47, align 32
  %480 = load <8 x float>, ptr %46, align 32
  %481 = load <8 x float>, ptr %47, align 32
  %482 = fadd fast <8 x float> %480, %481
  store <8 x float> %482, ptr %169, align 32
  %483 = load ptr, ptr %161, align 8
  %484 = load <8 x float>, ptr %169, align 32
  store ptr %483, ptr %105, align 8
  store <8 x float> %484, ptr %106, align 32
  %485 = load <8 x float>, ptr %106, align 32
  %486 = load ptr, ptr %105, align 8
  store <8 x float> %485, ptr %486, align 1
  %487 = load ptr, ptr %161, align 8
  %488 = getelementptr inbounds float, ptr %487, i64 8
  store ptr %488, ptr %161, align 8
  br label %489

489:                                              ; preds = %467
  %490 = load i32, ptr %168, align 4
  %491 = add nsw i32 %490, 8
  store i32 %491, ptr %168, align 4
  br label %462, !llvm.loop !8

492:                                              ; preds = %462
  br label %493

493:                                              ; preds = %520, %492
  %494 = load i32, ptr %168, align 4
  %495 = add nsw i32 %494, 3
  %496 = load i32, ptr %159, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %523

498:                                              ; preds = %493
  %499 = load ptr, ptr %161, align 8
  store ptr %499, ptr %99, align 8
  %500 = load ptr, ptr %99, align 8
  %501 = load <4 x float>, ptr %500, align 1
  store <4 x float> %501, ptr %170, align 16
  store ptr %170, ptr %88, align 8
  store ptr %165, ptr %89, align 8
  store ptr %164, ptr %90, align 8
  %502 = load ptr, ptr %88, align 8
  %503 = load <4 x float>, ptr %502, align 16
  %504 = load ptr, ptr %89, align 8
  %505 = load <4 x float>, ptr %504, align 16
  store <4 x float> %503, ptr %28, align 16
  store <4 x float> %505, ptr %29, align 16
  %506 = load <4 x float>, ptr %28, align 16
  %507 = load <4 x float>, ptr %29, align 16
  %508 = fmul fast <4 x float> %506, %507
  %509 = load ptr, ptr %90, align 8
  %510 = load <4 x float>, ptr %509, align 16
  store <4 x float> %508, ptr %34, align 16
  store <4 x float> %510, ptr %35, align 16
  %511 = load <4 x float>, ptr %34, align 16
  %512 = load <4 x float>, ptr %35, align 16
  %513 = fadd fast <4 x float> %511, %512
  store <4 x float> %513, ptr %170, align 16
  %514 = load ptr, ptr %161, align 8
  %515 = load <4 x float>, ptr %170, align 16
  store ptr %514, ptr %81, align 8
  store <4 x float> %515, ptr %82, align 16
  %516 = load <4 x float>, ptr %82, align 16
  %517 = load ptr, ptr %81, align 8
  store <4 x float> %516, ptr %517, align 1
  %518 = load ptr, ptr %161, align 8
  %519 = getelementptr inbounds float, ptr %518, i64 4
  store ptr %519, ptr %161, align 8
  br label %520

520:                                              ; preds = %498
  %521 = load i32, ptr %168, align 4
  %522 = add nsw i32 %521, 4
  store i32 %522, ptr %168, align 4
  br label %493, !llvm.loop !9

523:                                              ; preds = %493
  br label %524

524:                                              ; preds = %538, %523
  %525 = load i32, ptr %168, align 4
  %526 = load i32, ptr %159, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %541

528:                                              ; preds = %524
  %529 = load float, ptr %163, align 4
  %530 = load ptr, ptr %161, align 8
  %531 = load float, ptr %530, align 4
  %532 = fmul fast float %529, %531
  %533 = load float, ptr %162, align 4
  %534 = fadd fast float %532, %533
  %535 = load ptr, ptr %161, align 8
  store float %534, ptr %535, align 4
  %536 = load ptr, ptr %161, align 8
  %537 = getelementptr inbounds float, ptr %536, i32 1
  store ptr %537, ptr %161, align 8
  br label %538

538:                                              ; preds = %528
  %539 = load i32, ptr %168, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %168, align 4
  br label %524, !llvm.loop !10

541:                                              ; preds = %524
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %160, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %160, align 4
  br label %333, !llvm.loop !11

545:                                              ; preds = %333
  br label %546

546:                                              ; preds = %545, %326
  %547 = load i32, ptr %142, align 4
  %548 = icmp eq i32 %547, 3
  br i1 %548, label %552, label %549

549:                                              ; preds = %546
  %550 = load i32, ptr %142, align 4
  %551 = icmp eq i32 %550, 4
  br i1 %551, label %552, label %989

552:                                              ; preds = %549, %546
  %553 = load i32, ptr %143, align 4
  %554 = load i32, ptr %144, align 4
  %555 = mul nsw i32 %553, %554
  %556 = load i32, ptr %145, align 4
  %557 = mul nsw i32 %555, %556
  %558 = load i32, ptr %147, align 4
  %559 = mul nsw i32 %557, %558
  store i32 %559, ptr %171, align 4
  store i32 0, ptr %172, align 4
  br label %560

560:                                              ; preds = %985, %552
  %561 = load i32, ptr %172, align 4
  %562 = load i32, ptr %146, align 4
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %988

564:                                              ; preds = %560
  %565 = load ptr, ptr %140, align 8
  %566 = load i32, ptr %172, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %174, ptr %53, align 8, !noalias !12
  store ptr %565, ptr %54, align 8, !noalias !12
  store i32 %566, ptr %55, align 4, !noalias !12
  %567 = load ptr, ptr %54, align 8, !noalias !12
  store i1 false, ptr %56, align 1, !noalias !12
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 6
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 7
  %571 = load i32, ptr %570, align 8
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 8
  %573 = load i32, ptr %572, align 4
  %574 = load ptr, ptr %567, align 8
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 10
  %576 = load i64, ptr %575, align 8
  %577 = load i32, ptr %55, align 4, !noalias !12
  %578 = sext i32 %577 to i64
  %579 = mul i64 %576, %578
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 2
  %581 = load i64, ptr %580, align 8
  %582 = mul i64 %579, %581
  %583 = getelementptr inbounds i8, ptr %574, i64 %582
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 2
  %585 = load i64, ptr %584, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 3
  %587 = load i32, ptr %586, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 4
  %589 = load ptr, ptr %588, align 8
  store ptr %174, ptr %18, align 8
  store i32 %569, ptr %19, align 4
  store i32 %571, ptr %20, align 4
  store i32 %573, ptr %21, align 4
  store ptr %583, ptr %22, align 8
  store i64 %585, ptr %23, align 8
  store i32 %587, ptr %24, align 4
  store ptr %589, ptr %25, align 8
  %590 = load ptr, ptr %18, align 8
  %591 = load ptr, ptr %22, align 8
  store ptr %591, ptr %590, align 8
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 1
  store ptr null, ptr %592, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 2
  %594 = load i64, ptr %23, align 8
  store i64 %594, ptr %593, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 3
  %596 = load i32, ptr %24, align 4
  store i32 %596, ptr %595, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 4
  %598 = load ptr, ptr %25, align 8
  store ptr %598, ptr %597, align 8
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 5
  store i32 3, ptr %599, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 6
  %601 = load i32, ptr %19, align 4
  store i32 %601, ptr %600, align 4
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 7
  %603 = load i32, ptr %20, align 4
  store i32 %603, ptr %602, align 8
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 8
  store i32 1, ptr %604, align 4
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 9
  %606 = load i32, ptr %21, align 4
  store i32 %606, ptr %605, align 8
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 6
  %608 = load i32, ptr %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 7
  %611 = load i32, ptr %610, align 8
  %612 = sext i32 %611 to i64
  %613 = mul i64 %609, %612
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 2
  %615 = load i64, ptr %614, align 8
  %616 = mul i64 %613, %615
  store i64 %616, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %617 = load i64, ptr %16, align 8
  %618 = load i32, ptr %17, align 4
  %619 = sext i32 %618 to i64
  %620 = add i64 %617, %619
  %621 = sub i64 %620, 1
  %622 = load i32, ptr %17, align 4
  %623 = sub nsw i32 0, %622
  %624 = sext i32 %623 to i64
  %625 = and i64 %621, %624
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 2
  %627 = load i64, ptr %626, align 8
  %628 = udiv i64 %625, %627
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 10
  store i64 %628, ptr %629, align 8
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 5
  %631 = load i32, ptr %630, align 8
  %632 = sub nsw i32 %631, 1
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 5
  store i32 %632, ptr %633, align 8, !alias.scope !12
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 5
  %635 = load i32, ptr %634, align 8
  %636 = icmp eq i32 %635, 4
  br i1 %636, label %637, label %646

637:                                              ; preds = %564
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 6
  %639 = load i32, ptr %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 7
  %642 = load i32, ptr %641, align 8
  %643 = sext i32 %642 to i64
  %644 = mul i64 %640, %643
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 10
  store i64 %644, ptr %645, align 8, !alias.scope !12
  br label %646

646:                                              ; preds = %637, %564
  store i1 true, ptr %56, align 1, !noalias !12
  %647 = load i1, ptr %56, align 1, !noalias !12
  br i1 %647, label %695, label %648

648:                                              ; preds = %646
  store ptr %174, ptr %52, align 8
  %649 = load ptr, ptr %52, align 8
  store ptr %649, ptr %7, align 8
  %650 = load ptr, ptr %7, align 8
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %681

654:                                              ; preds = %648
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %650, i32 0, i32 1
  %656 = load ptr, ptr %655, align 8
  store i32 -1, ptr %8, align 4
  %657 = load i32, ptr %8, align 4
  %658 = atomicrmw add ptr %656, i32 %657 acq_rel, align 4
  store i32 %658, ptr %9, align 4
  %659 = load i32, ptr %9, align 4
  %660 = icmp eq i32 %659, 1
  br i1 %660, label %661, label %681

661:                                              ; preds = %654
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %650, i32 0, i32 4
  %663 = load ptr, ptr %662, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %673

665:                                              ; preds = %661
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %650, i32 0, i32 4
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %650, align 8
  %669 = load ptr, ptr %667, align 8
  %670 = getelementptr inbounds ptr, ptr %669, i64 3
  %671 = load ptr, ptr %670, align 8
  invoke void %671(ptr noundef nonnull align 8 dereferenceable(8) %667, ptr noundef %668)
          to label %672 unwind label %691

672:                                              ; preds = %665
  br label %680

673:                                              ; preds = %661
  %674 = load ptr, ptr %650, align 8
  store ptr %674, ptr %6, align 8
  %675 = load ptr, ptr %6, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %679

677:                                              ; preds = %673
  %678 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %678) #8
  br label %679

679:                                              ; preds = %677, %673
  br label %680

680:                                              ; preds = %679, %672
  br label %681

681:                                              ; preds = %680, %654, %648
  store ptr null, ptr %650, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %650, i32 0, i32 2
  store i64 0, ptr %682, align 8
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %650, i32 0, i32 3
  store i32 0, ptr %683, align 8
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %650, i32 0, i32 5
  store i32 0, ptr %684, align 8
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %650, i32 0, i32 6
  store i32 0, ptr %685, align 4
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %650, i32 0, i32 7
  store i32 0, ptr %686, align 8
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %650, i32 0, i32 8
  store i32 0, ptr %687, align 4
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %650, i32 0, i32 9
  store i32 0, ptr %688, align 8
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %650, i32 0, i32 10
  store i64 0, ptr %689, align 8
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %650, i32 0, i32 1
  store ptr null, ptr %690, align 8
  br label %694

691:                                              ; preds = %665
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #9
  unreachable

694:                                              ; preds = %681
  br label %695

695:                                              ; preds = %694, %646
  store ptr %174, ptr %138, align 8
  %696 = load ptr, ptr %138, align 8
  %697 = load ptr, ptr %696, align 8
  br label %698

698:                                              ; preds = %695
  store ptr %174, ptr %51, align 8
  %699 = load ptr, ptr %51, align 8
  store ptr %699, ptr %10, align 8
  %700 = load ptr, ptr %10, align 8
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %731

704:                                              ; preds = %698
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8
  store i32 -1, ptr %11, align 4
  %707 = load i32, ptr %11, align 4
  %708 = atomicrmw add ptr %706, i32 %707 acq_rel, align 4
  store i32 %708, ptr %12, align 4
  %709 = load i32, ptr %12, align 4
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %731

711:                                              ; preds = %704
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 4
  %713 = load ptr, ptr %712, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %723

715:                                              ; preds = %711
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 4
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %700, align 8
  %719 = load ptr, ptr %717, align 8
  %720 = getelementptr inbounds ptr, ptr %719, i64 3
  %721 = load ptr, ptr %720, align 8
  invoke void %721(ptr noundef nonnull align 8 dereferenceable(8) %717, ptr noundef %718)
          to label %722 unwind label %741

722:                                              ; preds = %715
  br label %730

723:                                              ; preds = %711
  %724 = load ptr, ptr %700, align 8
  store ptr %724, ptr %5, align 8
  %725 = load ptr, ptr %5, align 8
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %729

727:                                              ; preds = %723
  %728 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %728) #8
  br label %729

729:                                              ; preds = %727, %723
  br label %730

730:                                              ; preds = %729, %722
  br label %731

731:                                              ; preds = %730, %704, %698
  store ptr null, ptr %700, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 2
  store i64 0, ptr %732, align 8
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 3
  store i32 0, ptr %733, align 8
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 5
  store i32 0, ptr %734, align 8
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 6
  store i32 0, ptr %735, align 4
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 7
  store i32 0, ptr %736, align 8
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 8
  store i32 0, ptr %737, align 4
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 9
  store i32 0, ptr %738, align 8
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 10
  store i64 0, ptr %739, align 8
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 1
  store ptr null, ptr %740, align 8
  br label %744

741:                                              ; preds = %715
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #9
  unreachable

744:                                              ; preds = %731
  store ptr %697, ptr %173, align 8
  %745 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %186, i32 0, i32 7
  %746 = load i32, ptr %172, align 4
  %747 = sext i32 %746 to i64
  store ptr %745, ptr %73, align 8
  store i64 %747, ptr %74, align 8
  %748 = load ptr, ptr %73, align 8
  %749 = load ptr, ptr %748, align 8
  %750 = load i64, ptr %74, align 8
  %751 = getelementptr inbounds float, ptr %749, i64 %750
  %752 = load float, ptr %751, align 4
  store float %752, ptr %177, align 4
  %753 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %186, i32 0, i32 8
  %754 = load i32, ptr %172, align 4
  %755 = sext i32 %754 to i64
  store ptr %753, ptr %75, align 8
  store i64 %755, ptr %76, align 8
  %756 = load ptr, ptr %75, align 8
  %757 = load ptr, ptr %756, align 8
  %758 = load i64, ptr %76, align 8
  %759 = getelementptr inbounds float, ptr %757, i64 %758
  %760 = load float, ptr %759, align 4
  store float %760, ptr %178, align 4
  %761 = load i32, ptr %147, align 4
  %762 = icmp eq i32 %761, 4
  br i1 %762, label %763, label %773

763:                                              ; preds = %744
  %764 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %186, i32 0, i32 7
  store ptr %764, ptr %133, align 8
  %765 = load ptr, ptr %133, align 8
  %766 = load ptr, ptr %765, align 8
  %767 = load i32, ptr %172, align 4
  %768 = mul nsw i32 %767, 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds float, ptr %766, i64 %769
  store ptr %770, ptr %100, align 8
  %771 = load ptr, ptr %100, align 8
  %772 = load <4 x float>, ptr %771, align 1
  br label %784

773:                                              ; preds = %744
  %774 = load float, ptr %177, align 4
  store float %774, ptr %65, align 4
  %775 = load float, ptr %65, align 4
  %776 = insertelement <4 x float> poison, float %775, i32 0
  %777 = load float, ptr %65, align 4
  %778 = insertelement <4 x float> %776, float %777, i32 1
  %779 = load float, ptr %65, align 4
  %780 = insertelement <4 x float> %778, float %779, i32 2
  %781 = load float, ptr %65, align 4
  %782 = insertelement <4 x float> %780, float %781, i32 3
  store <4 x float> %782, ptr %66, align 16
  %783 = load <4 x float>, ptr %66, align 16
  br label %784

784:                                              ; preds = %773, %763
  %785 = phi fast <4 x float> [ %772, %763 ], [ %783, %773 ]
  store <4 x float> %785, ptr %179, align 16
  %786 = load i32, ptr %147, align 4
  %787 = icmp eq i32 %786, 4
  br i1 %787, label %788, label %798

788:                                              ; preds = %784
  %789 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %186, i32 0, i32 8
  store ptr %789, ptr %134, align 8
  %790 = load ptr, ptr %134, align 8
  %791 = load ptr, ptr %790, align 8
  %792 = load i32, ptr %172, align 4
  %793 = mul nsw i32 %792, 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds float, ptr %791, i64 %794
  store ptr %795, ptr %101, align 8
  %796 = load ptr, ptr %101, align 8
  %797 = load <4 x float>, ptr %796, align 1
  br label %809

798:                                              ; preds = %784
  %799 = load float, ptr %178, align 4
  store float %799, ptr %67, align 4
  %800 = load float, ptr %67, align 4
  %801 = insertelement <4 x float> poison, float %800, i32 0
  %802 = load float, ptr %67, align 4
  %803 = insertelement <4 x float> %801, float %802, i32 1
  %804 = load float, ptr %67, align 4
  %805 = insertelement <4 x float> %803, float %804, i32 2
  %806 = load float, ptr %67, align 4
  %807 = insertelement <4 x float> %805, float %806, i32 3
  store <4 x float> %807, ptr %68, align 16
  %808 = load <4 x float>, ptr %68, align 16
  br label %809

809:                                              ; preds = %798, %788
  %810 = phi fast <4 x float> [ %797, %788 ], [ %808, %798 ]
  store <4 x float> %810, ptr %180, align 16
  %811 = load i32, ptr %147, align 4
  %812 = icmp eq i32 %811, 8
  br i1 %812, label %813, label %823

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %186, i32 0, i32 7
  store ptr %814, ptr %135, align 8
  %815 = load ptr, ptr %135, align 8
  %816 = load ptr, ptr %815, align 8
  %817 = load i32, ptr %172, align 4
  %818 = mul nsw i32 %817, 8
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds float, ptr %816, i64 %819
  store ptr %820, ptr %124, align 8
  %821 = load ptr, ptr %124, align 8
  %822 = load <8 x float>, ptr %821, align 1
  br label %831

823:                                              ; preds = %809
  %824 = load <4 x float>, ptr %179, align 16
  store <4 x float> %824, ptr %59, align 16
  %825 = load <4 x float>, ptr %59, align 16
  %826 = freeze <4 x float> poison
  %827 = shufflevector <4 x float> %825, <4 x float> %826, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %828 = load <4 x float>, ptr %179, align 16
  %829 = shufflevector <4 x float> %828, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %830 = shufflevector <8 x float> %827, <8 x float> %829, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %831

831:                                              ; preds = %823, %813
  %832 = phi fast <8 x float> [ %822, %813 ], [ %830, %823 ]
  store <8 x float> %832, ptr %181, align 32
  %833 = load i32, ptr %147, align 4
  %834 = icmp eq i32 %833, 8
  br i1 %834, label %835, label %845

835:                                              ; preds = %831
  %836 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %186, i32 0, i32 8
  store ptr %836, ptr %136, align 8
  %837 = load ptr, ptr %136, align 8
  %838 = load ptr, ptr %837, align 8
  %839 = load i32, ptr %172, align 4
  %840 = mul nsw i32 %839, 8
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds float, ptr %838, i64 %841
  store ptr %842, ptr %125, align 8
  %843 = load ptr, ptr %125, align 8
  %844 = load <8 x float>, ptr %843, align 1
  br label %853

845:                                              ; preds = %831
  %846 = load <4 x float>, ptr %180, align 16
  store <4 x float> %846, ptr %60, align 16
  %847 = load <4 x float>, ptr %60, align 16
  %848 = freeze <4 x float> poison
  %849 = shufflevector <4 x float> %847, <4 x float> %848, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %850 = load <4 x float>, ptr %180, align 16
  %851 = shufflevector <4 x float> %850, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %852 = shufflevector <8 x float> %849, <8 x float> %851, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %853

853:                                              ; preds = %845, %835
  %854 = phi fast <8 x float> [ %844, %835 ], [ %852, %845 ]
  store <8 x float> %854, ptr %182, align 32
  store i32 0, ptr %183, align 4
  br label %855

855:                                              ; preds = %882, %853
  %856 = load i32, ptr %183, align 4
  %857 = add nsw i32 %856, 7
  %858 = load i32, ptr %171, align 4
  %859 = icmp slt i32 %857, %858
  br i1 %859, label %860, label %935

860:                                              ; preds = %855
  %861 = load ptr, ptr %173, align 8
  store ptr %861, ptr %126, align 8
  %862 = load ptr, ptr %126, align 8
  %863 = load <8 x float>, ptr %862, align 1
  store <8 x float> %863, ptr %184, align 32
  store ptr %184, ptr %115, align 8
  store ptr %182, ptr %116, align 8
  store ptr %181, ptr %117, align 8
  %864 = load ptr, ptr %115, align 8
  %865 = load <8 x float>, ptr %864, align 32
  %866 = load ptr, ptr %116, align 8
  %867 = load <8 x float>, ptr %866, align 32
  store <8 x float> %865, ptr %38, align 32
  store <8 x float> %867, ptr %39, align 32
  %868 = load <8 x float>, ptr %38, align 32
  %869 = load <8 x float>, ptr %39, align 32
  %870 = fmul fast <8 x float> %868, %869
  %871 = load ptr, ptr %117, align 8
  %872 = load <8 x float>, ptr %871, align 32
  store <8 x float> %870, ptr %44, align 32
  store <8 x float> %872, ptr %45, align 32
  %873 = load <8 x float>, ptr %44, align 32
  %874 = load <8 x float>, ptr %45, align 32
  %875 = fadd fast <8 x float> %873, %874
  store <8 x float> %875, ptr %184, align 32
  %876 = load ptr, ptr %173, align 8
  %877 = load <8 x float>, ptr %184, align 32
  store ptr %876, ptr %107, align 8
  store <8 x float> %877, ptr %108, align 32
  %878 = load <8 x float>, ptr %108, align 32
  %879 = load ptr, ptr %107, align 8
  store <8 x float> %878, ptr %879, align 1
  %880 = load ptr, ptr %173, align 8
  %881 = getelementptr inbounds float, ptr %880, i64 8
  store ptr %881, ptr %173, align 8
  br label %882

882:                                              ; preds = %860
  %883 = load i32, ptr %183, align 4
  %884 = add nsw i32 %883, 8
  store i32 %884, ptr %183, align 4
  br label %855, !llvm.loop !15

885:                                              ; No predecessors!
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = extractvalue { ptr, i32 } %886, 0
  store ptr %887, ptr %175, align 8
  %888 = extractvalue { ptr, i32 } %886, 1
  store i32 %888, ptr %176, align 4
  store ptr %174, ptr %50, align 8
  %889 = load ptr, ptr %50, align 8
  store ptr %889, ptr %13, align 8
  %890 = load ptr, ptr %13, align 8
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 1
  %892 = load ptr, ptr %891, align 8
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %921

894:                                              ; preds = %885
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8
  store i32 -1, ptr %14, align 4
  %897 = load i32, ptr %14, align 4
  %898 = atomicrmw add ptr %896, i32 %897 acq_rel, align 4
  store i32 %898, ptr %15, align 4
  %899 = load i32, ptr %15, align 4
  %900 = icmp eq i32 %899, 1
  br i1 %900, label %901, label %921

901:                                              ; preds = %894
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 4
  %903 = load ptr, ptr %902, align 8
  %904 = icmp ne ptr %903, null
  br i1 %904, label %905, label %913

905:                                              ; preds = %901
  %906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 4
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr %890, align 8
  %909 = load ptr, ptr %907, align 8
  %910 = getelementptr inbounds ptr, ptr %909, i64 3
  %911 = load ptr, ptr %910, align 8
  invoke void %911(ptr noundef nonnull align 8 dereferenceable(8) %907, ptr noundef %908)
          to label %912 unwind label %931

912:                                              ; preds = %905
  br label %920

913:                                              ; preds = %901
  %914 = load ptr, ptr %890, align 8
  store ptr %914, ptr %4, align 8
  %915 = load ptr, ptr %4, align 8
  %916 = icmp ne ptr %915, null
  br i1 %916, label %917, label %919

917:                                              ; preds = %913
  %918 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %918) #8
  br label %919

919:                                              ; preds = %917, %913
  br label %920

920:                                              ; preds = %919, %912
  br label %921

921:                                              ; preds = %920, %894, %885
  store ptr null, ptr %890, align 8
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 2
  store i64 0, ptr %922, align 8
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 3
  store i32 0, ptr %923, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 5
  store i32 0, ptr %924, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 6
  store i32 0, ptr %925, align 4
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 7
  store i32 0, ptr %926, align 8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 8
  store i32 0, ptr %927, align 4
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 9
  store i32 0, ptr %928, align 8
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 10
  store i64 0, ptr %929, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 1
  store ptr null, ptr %930, align 8
  br label %934

931:                                              ; preds = %905
  %932 = landingpad { ptr, i32 }
          catch ptr null
  %933 = extractvalue { ptr, i32 } %932, 0
  call void @__clang_call_terminate(ptr %933) #9
  unreachable

934:                                              ; preds = %921
  br label %990

935:                                              ; preds = %855
  br label %936

936:                                              ; preds = %963, %935
  %937 = load i32, ptr %183, align 4
  %938 = add nsw i32 %937, 3
  %939 = load i32, ptr %171, align 4
  %940 = icmp slt i32 %938, %939
  br i1 %940, label %941, label %966

941:                                              ; preds = %936
  %942 = load ptr, ptr %173, align 8
  store ptr %942, ptr %102, align 8
  %943 = load ptr, ptr %102, align 8
  %944 = load <4 x float>, ptr %943, align 1
  store <4 x float> %944, ptr %185, align 16
  store ptr %185, ptr %91, align 8
  store ptr %180, ptr %92, align 8
  store ptr %179, ptr %93, align 8
  %945 = load ptr, ptr %91, align 8
  %946 = load <4 x float>, ptr %945, align 16
  %947 = load ptr, ptr %92, align 8
  %948 = load <4 x float>, ptr %947, align 16
  store <4 x float> %946, ptr %26, align 16
  store <4 x float> %948, ptr %27, align 16
  %949 = load <4 x float>, ptr %26, align 16
  %950 = load <4 x float>, ptr %27, align 16
  %951 = fmul fast <4 x float> %949, %950
  %952 = load ptr, ptr %93, align 8
  %953 = load <4 x float>, ptr %952, align 16
  store <4 x float> %951, ptr %32, align 16
  store <4 x float> %953, ptr %33, align 16
  %954 = load <4 x float>, ptr %32, align 16
  %955 = load <4 x float>, ptr %33, align 16
  %956 = fadd fast <4 x float> %954, %955
  store <4 x float> %956, ptr %185, align 16
  %957 = load ptr, ptr %173, align 8
  %958 = load <4 x float>, ptr %185, align 16
  store ptr %957, ptr %83, align 8
  store <4 x float> %958, ptr %84, align 16
  %959 = load <4 x float>, ptr %84, align 16
  %960 = load ptr, ptr %83, align 8
  store <4 x float> %959, ptr %960, align 1
  %961 = load ptr, ptr %173, align 8
  %962 = getelementptr inbounds float, ptr %961, i64 4
  store ptr %962, ptr %173, align 8
  br label %963

963:                                              ; preds = %941
  %964 = load i32, ptr %183, align 4
  %965 = add nsw i32 %964, 4
  store i32 %965, ptr %183, align 4
  br label %936, !llvm.loop !16

966:                                              ; preds = %936
  br label %967

967:                                              ; preds = %981, %966
  %968 = load i32, ptr %183, align 4
  %969 = load i32, ptr %171, align 4
  %970 = icmp slt i32 %968, %969
  br i1 %970, label %971, label %984

971:                                              ; preds = %967
  %972 = load float, ptr %178, align 4
  %973 = load ptr, ptr %173, align 8
  %974 = load float, ptr %973, align 4
  %975 = fmul fast float %972, %974
  %976 = load float, ptr %177, align 4
  %977 = fadd fast float %975, %976
  %978 = load ptr, ptr %173, align 8
  store float %977, ptr %978, align 4
  %979 = load ptr, ptr %173, align 8
  %980 = getelementptr inbounds float, ptr %979, i32 1
  store ptr %980, ptr %173, align 8
  br label %981

981:                                              ; preds = %971
  %982 = load i32, ptr %183, align 4
  %983 = add nsw i32 %982, 1
  store i32 %983, ptr %183, align 4
  br label %967, !llvm.loop !17

984:                                              ; preds = %967
  br label %985

985:                                              ; preds = %984
  %986 = load i32, ptr %172, align 4
  %987 = add nsw i32 %986, 1
  store i32 %987, ptr %172, align 4
  br label %560, !llvm.loop !18

988:                                              ; preds = %560
  br label %989

989:                                              ; preds = %988, %549
  ret i32 0

990:                                              ; preds = %934
  %991 = load ptr, ptr %175, align 8
  %992 = load i32, ptr %176, align 4
  %993 = insertvalue { ptr, i32 } poison, ptr %991, 0
  %994 = insertvalue { ptr, i32 } %993, i32 %992, 1
  resume { ptr, i32 } %994
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17BatchNorm_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17BatchNorm_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn17BatchNorm_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 648) #10
  ret void
}

declare noundef i32 @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
define linkonce_odr hidden void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %32, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9BatchNormE, i32 0, i32 0, i32 2), ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %33, i32 0, i32 8
  store ptr %34, ptr %31, align 8
  %35 = load ptr, ptr %31, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %67

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store i32 -1, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = atomicrmw add ptr %42, i32 %43 acq_rel, align 4
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %67

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %36, align 8
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54)
          to label %58 unwind label %77

58:                                               ; preds = %51
  br label %66

59:                                               ; preds = %47
  %60 = load ptr, ptr %36, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %64) #8
  br label %65

65:                                               ; preds = %63, %59
  br label %66

66:                                               ; preds = %65, %58
  br label %67

67:                                               ; preds = %66, %40, %1
  store ptr null, ptr %36, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 2
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 5
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 6
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 7
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 8
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 9
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 10
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 1
  store ptr null, ptr %76, align 8
  br label %80

77:                                               ; preds = %51
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #9
  unreachable

80:                                               ; preds = %67
  %81 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %33, i32 0, i32 7
  store ptr %81, ptr %30, align 8
  %82 = load ptr, ptr %30, align 8
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %114

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  store i32 -1, ptr %12, align 4
  %90 = load i32, ptr %12, align 4
  %91 = atomicrmw add ptr %89, i32 %90 acq_rel, align 4
  store i32 %91, ptr %13, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %114

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %83, align 8
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 3
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
          to label %105 unwind label %124

105:                                              ; preds = %98
  br label %113

106:                                              ; preds = %94
  %107 = load ptr, ptr %83, align 8
  store ptr %107, ptr %6, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %111) #8
  br label %112

112:                                              ; preds = %110, %106
  br label %113

113:                                              ; preds = %112, %105
  br label %114

114:                                              ; preds = %113, %87, %80
  store ptr null, ptr %83, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 2
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 3
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 5
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 6
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 7
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 8
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 9
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 10
  store i64 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 1
  store ptr null, ptr %123, align 8
  br label %127

124:                                              ; preds = %98
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #9
  unreachable

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %33, i32 0, i32 6
  store ptr %128, ptr %29, align 8
  %129 = load ptr, ptr %29, align 8
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %161

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  store i32 -1, ptr %15, align 4
  %137 = load i32, ptr %15, align 4
  %138 = atomicrmw add ptr %136, i32 %137 acq_rel, align 4
  store i32 %138, ptr %16, align 4
  %139 = load i32, ptr %16, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %161

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %153

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %130, align 8
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 3
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %148)
          to label %152 unwind label %171

152:                                              ; preds = %145
  br label %160

153:                                              ; preds = %141
  %154 = load ptr, ptr %130, align 8
  store ptr %154, ptr %5, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %158) #8
  br label %159

159:                                              ; preds = %157, %153
  br label %160

160:                                              ; preds = %159, %152
  br label %161

161:                                              ; preds = %160, %134, %127
  store ptr null, ptr %130, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 2
  store i64 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 3
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 5
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 6
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 7
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 8
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 9
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 10
  store i64 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 1
  store ptr null, ptr %170, align 8
  br label %174

171:                                              ; preds = %145
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #9
  unreachable

174:                                              ; preds = %161
  %175 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %33, i32 0, i32 5
  store ptr %175, ptr %28, align 8
  %176 = load ptr, ptr %28, align 8
  store ptr %176, ptr %17, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %208

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  store i32 -1, ptr %18, align 4
  %184 = load i32, ptr %18, align 4
  %185 = atomicrmw add ptr %183, i32 %184 acq_rel, align 4
  store i32 %185, ptr %19, align 4
  %186 = load i32, ptr %19, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %208

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %200

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %177, align 8
  %196 = load ptr, ptr %194, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 3
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %195)
          to label %199 unwind label %218

199:                                              ; preds = %192
  br label %207

200:                                              ; preds = %188
  %201 = load ptr, ptr %177, align 8
  store ptr %201, ptr %4, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %205) #8
  br label %206

206:                                              ; preds = %204, %200
  br label %207

207:                                              ; preds = %206, %199
  br label %208

208:                                              ; preds = %207, %181, %174
  store ptr null, ptr %177, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 2
  store i64 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 3
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 5
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 6
  store i32 0, ptr %212, align 4
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 7
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 8
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 9
  store i32 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 10
  store i64 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 1
  store ptr null, ptr %217, align 8
  br label %221

218:                                              ; preds = %192
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #9
  unreachable

221:                                              ; preds = %208
  %222 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %33, i32 0, i32 4
  store ptr %222, ptr %27, align 8
  %223 = load ptr, ptr %27, align 8
  store ptr %223, ptr %20, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %255

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  store i32 -1, ptr %21, align 4
  %231 = load i32, ptr %21, align 4
  %232 = atomicrmw add ptr %230, i32 %231 acq_rel, align 4
  store i32 %232, ptr %22, align 4
  %233 = load i32, ptr %22, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %255

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %247

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %224, align 8
  %243 = load ptr, ptr %241, align 8
  %244 = getelementptr inbounds ptr, ptr %243, i64 3
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %242)
          to label %246 unwind label %265

246:                                              ; preds = %239
  br label %254

247:                                              ; preds = %235
  %248 = load ptr, ptr %224, align 8
  store ptr %248, ptr %3, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %252) #8
  br label %253

253:                                              ; preds = %251, %247
  br label %254

254:                                              ; preds = %253, %246
  br label %255

255:                                              ; preds = %254, %228, %221
  store ptr null, ptr %224, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 2
  store i64 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 3
  store i32 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 5
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 6
  store i32 0, ptr %259, align 4
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 7
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 8
  store i32 0, ptr %261, align 4
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 9
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 10
  store i64 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 1
  store ptr null, ptr %264, align 8
  br label %268

265:                                              ; preds = %239
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #9
  unreachable

268:                                              ; preds = %255
  %269 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %33, i32 0, i32 3
  store ptr %269, ptr %26, align 8
  %270 = load ptr, ptr %26, align 8
  store ptr %270, ptr %23, align 8
  %271 = load ptr, ptr %23, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %302

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  store i32 -1, ptr %24, align 4
  %278 = load i32, ptr %24, align 4
  %279 = atomicrmw add ptr %277, i32 %278 acq_rel, align 4
  store i32 %279, ptr %25, align 4
  %280 = load i32, ptr %25, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %302

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %294

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %271, align 8
  %290 = load ptr, ptr %288, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 3
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef %289)
          to label %293 unwind label %312

293:                                              ; preds = %286
  br label %301

294:                                              ; preds = %282
  %295 = load ptr, ptr %271, align 8
  store ptr %295, ptr %2, align 8
  %296 = load ptr, ptr %2, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %299) #8
  br label %300

300:                                              ; preds = %298, %294
  br label %301

301:                                              ; preds = %300, %293
  br label %302

302:                                              ; preds = %301, %275, %268
  store ptr null, ptr %271, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 2
  store i64 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 3
  store i32 0, ptr %304, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 5
  store i32 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 6
  store i32 0, ptr %306, align 4
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 7
  store i32 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 8
  store i32 0, ptr %308, align 4
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 9
  store i32 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 10
  store i64 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 1
  store ptr null, ptr %311, align 8
  br label %315

312:                                              ; preds = %286
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #9
  unreachable

315:                                              ; preds = %302
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %33) #8
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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!14 = distinct !{!14, !"_ZN4ncnn3Mat7channelEi"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
