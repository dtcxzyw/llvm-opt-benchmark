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

$_ZN4ncnn17BatchNorm_x86_fmaD2Ev = comdat any

$_ZN4ncnn17BatchNorm_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9BatchNormD2Ev = comdat any

@_ZTVN4ncnn17BatchNorm_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17BatchNorm_x86_fmaE, ptr @_ZN4ncnn17BatchNorm_x86_fmaD2Ev, ptr @_ZN4ncnn17BatchNorm_x86_fmaD0Ev, ptr @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn17BatchNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17BatchNorm_x86_fmaE = hidden constant [27 x i8] c"N4ncnn17BatchNorm_x86_fmaE\00", align 1
@_ZTIN4ncnn9BatchNormE = external constant ptr
@_ZTIN4ncnn17BatchNorm_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17BatchNorm_x86_fmaE, ptr @_ZTIN4ncnn9BatchNormE }, align 8
@_ZTVN4ncnn9BatchNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn17BatchNorm_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17BatchNorm_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17BatchNorm_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn17BatchNorm_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn17BatchNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca float, align 4
  %56 = alloca <4 x float>, align 16
  %57 = alloca float, align 4
  %58 = alloca <4 x float>, align 16
  %59 = alloca float, align 4
  %60 = alloca <4 x float>, align 16
  %61 = alloca float, align 4
  %62 = alloca <4 x float>, align 16
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca <4 x float>, align 16
  %75 = alloca ptr, align 8
  %76 = alloca <4 x float>, align 16
  %77 = alloca ptr, align 8
  %78 = alloca <4 x float>, align 16
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
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca <8 x float>, align 32
  %99 = alloca ptr, align 8
  %100 = alloca <8 x float>, align 32
  %101 = alloca ptr, align 8
  %102 = alloca <8 x float>, align 32
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
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca <8 x float>, align 32
  %148 = alloca <8 x float>, align 32
  %149 = alloca <8 x float>, align 32
  %150 = alloca <4 x float>, align 16
  %151 = alloca <4 x float>, align 16
  %152 = alloca <4 x float>, align 16
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca float, align 4
  %157 = alloca float, align 4
  %158 = alloca <4 x float>, align 16
  %159 = alloca <4 x float>, align 16
  %160 = alloca <8 x float>, align 32
  %161 = alloca <8 x float>, align 32
  %162 = alloca i32, align 4
  %163 = alloca <8 x float>, align 32
  %164 = alloca <4 x float>, align 16
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = alloca %"class.ncnn::Mat", align 8
  %169 = alloca ptr, align 8
  %170 = alloca i32, align 4
  %171 = alloca float, align 4
  %172 = alloca float, align 4
  %173 = alloca <4 x float>, align 16
  %174 = alloca <4 x float>, align 16
  %175 = alloca <8 x float>, align 32
  %176 = alloca <8 x float>, align 32
  %177 = alloca i32, align 4
  %178 = alloca <8 x float>, align 32
  %179 = alloca <4 x float>, align 16
  store ptr %0, ptr %133, align 8
  store ptr %1, ptr %134, align 8
  store ptr %2, ptr %135, align 8
  %180 = load ptr, ptr %133, align 8
  %181 = load ptr, ptr %134, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 8
  store i32 %183, ptr %136, align 4
  %184 = load ptr, ptr %134, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %137, align 4
  %187 = load ptr, ptr %134, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 7
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %138, align 4
  %190 = load ptr, ptr %134, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %139, align 4
  %193 = load ptr, ptr %134, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 9
  %195 = load i32, ptr %194, align 8
  store i32 %195, ptr %140, align 4
  %196 = load ptr, ptr %134, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8
  store i32 %198, ptr %141, align 4
  %199 = load i32, ptr %136, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %316

201:                                              ; preds = %3
  %202 = load ptr, ptr %134, align 8
  store ptr %202, ptr %131, align 8
  %203 = load ptr, ptr %131, align 8
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %142, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %180, i32 0, i32 7
  store ptr %205, ptr %121, align 8
  %206 = load ptr, ptr %121, align 8
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %143, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %180, i32 0, i32 8
  store ptr %208, ptr %122, align 8
  %209 = load ptr, ptr %122, align 8
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %144, align 8
  %211 = load i32, ptr %137, align 4
  %212 = load i32, ptr %141, align 4
  %213 = mul nsw i32 %211, %212
  store i32 %213, ptr %145, align 4
  store i32 0, ptr %146, align 4
  br label %214

214:                                              ; preds = %249, %201
  %215 = load i32, ptr %146, align 4
  %216 = add nsw i32 %215, 7
  %217 = load i32, ptr %145, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %252

219:                                              ; preds = %214
  %220 = load ptr, ptr %142, align 8
  store ptr %220, ptr %112, align 8
  %221 = load ptr, ptr %112, align 8
  %222 = load <8 x float>, ptr %221, align 1
  store <8 x float> %222, ptr %147, align 32
  %223 = load ptr, ptr %143, align 8
  store ptr %223, ptr %113, align 8
  %224 = load ptr, ptr %113, align 8
  %225 = load <8 x float>, ptr %224, align 1
  store <8 x float> %225, ptr %148, align 32
  %226 = load ptr, ptr %144, align 8
  store ptr %226, ptr %114, align 8
  %227 = load ptr, ptr %114, align 8
  %228 = load <8 x float>, ptr %227, align 1
  store <8 x float> %228, ptr %149, align 32
  store ptr %147, ptr %103, align 8
  store ptr %149, ptr %104, align 8
  store ptr %148, ptr %105, align 8
  %229 = load ptr, ptr %103, align 8
  %230 = load <8 x float>, ptr %229, align 32
  %231 = load ptr, ptr %104, align 8
  %232 = load <8 x float>, ptr %231, align 32
  %233 = load ptr, ptr %105, align 8
  %234 = load <8 x float>, ptr %233, align 32
  store <8 x float> %230, ptr %41, align 32
  store <8 x float> %232, ptr %42, align 32
  store <8 x float> %234, ptr %43, align 32
  %235 = load <8 x float>, ptr %41, align 32
  %236 = load <8 x float>, ptr %42, align 32
  %237 = load <8 x float>, ptr %43, align 32
  %238 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %235, <8 x float> %236, <8 x float> %237)
  store <8 x float> %238, ptr %147, align 32
  %239 = load ptr, ptr %142, align 8
  %240 = load <8 x float>, ptr %147, align 32
  store ptr %239, ptr %97, align 8
  store <8 x float> %240, ptr %98, align 32
  %241 = load <8 x float>, ptr %98, align 32
  %242 = load ptr, ptr %97, align 8
  store <8 x float> %241, ptr %242, align 1
  %243 = load ptr, ptr %142, align 8
  %244 = getelementptr inbounds float, ptr %243, i64 8
  store ptr %244, ptr %142, align 8
  %245 = load ptr, ptr %143, align 8
  %246 = getelementptr inbounds float, ptr %245, i64 8
  store ptr %246, ptr %143, align 8
  %247 = load ptr, ptr %144, align 8
  %248 = getelementptr inbounds float, ptr %247, i64 8
  store ptr %248, ptr %144, align 8
  br label %249

249:                                              ; preds = %219
  %250 = load i32, ptr %146, align 4
  %251 = add nsw i32 %250, 8
  store i32 %251, ptr %146, align 4
  br label %214, !llvm.loop !4

252:                                              ; preds = %214
  br label %253

253:                                              ; preds = %288, %252
  %254 = load i32, ptr %146, align 4
  %255 = add nsw i32 %254, 3
  %256 = load i32, ptr %145, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %291

258:                                              ; preds = %253
  %259 = load ptr, ptr %142, align 8
  store ptr %259, ptr %88, align 8
  %260 = load ptr, ptr %88, align 8
  %261 = load <4 x float>, ptr %260, align 1
  store <4 x float> %261, ptr %150, align 16
  %262 = load ptr, ptr %143, align 8
  store ptr %262, ptr %89, align 8
  %263 = load ptr, ptr %89, align 8
  %264 = load <4 x float>, ptr %263, align 1
  store <4 x float> %264, ptr %151, align 16
  %265 = load ptr, ptr %144, align 8
  store ptr %265, ptr %90, align 8
  %266 = load ptr, ptr %90, align 8
  %267 = load <4 x float>, ptr %266, align 1
  store <4 x float> %267, ptr %152, align 16
  store ptr %150, ptr %79, align 8
  store ptr %152, ptr %80, align 8
  store ptr %151, ptr %81, align 8
  %268 = load ptr, ptr %79, align 8
  %269 = load <4 x float>, ptr %268, align 16
  %270 = load ptr, ptr %80, align 8
  %271 = load <4 x float>, ptr %270, align 16
  %272 = load ptr, ptr %81, align 8
  %273 = load <4 x float>, ptr %272, align 16
  store <4 x float> %269, ptr %32, align 16
  store <4 x float> %271, ptr %33, align 16
  store <4 x float> %273, ptr %34, align 16
  %274 = load <4 x float>, ptr %32, align 16
  %275 = load <4 x float>, ptr %33, align 16
  %276 = load <4 x float>, ptr %34, align 16
  %277 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %274, <4 x float> %275, <4 x float> %276)
  store <4 x float> %277, ptr %150, align 16
  %278 = load ptr, ptr %142, align 8
  %279 = load <4 x float>, ptr %150, align 16
  store ptr %278, ptr %73, align 8
  store <4 x float> %279, ptr %74, align 16
  %280 = load <4 x float>, ptr %74, align 16
  %281 = load ptr, ptr %73, align 8
  store <4 x float> %280, ptr %281, align 1
  %282 = load ptr, ptr %142, align 8
  %283 = getelementptr inbounds float, ptr %282, i64 4
  store ptr %283, ptr %142, align 8
  %284 = load ptr, ptr %143, align 8
  %285 = getelementptr inbounds float, ptr %284, i64 4
  store ptr %285, ptr %143, align 8
  %286 = load ptr, ptr %144, align 8
  %287 = getelementptr inbounds float, ptr %286, i64 4
  store ptr %287, ptr %144, align 8
  br label %288

288:                                              ; preds = %258
  %289 = load i32, ptr %146, align 4
  %290 = add nsw i32 %289, 4
  store i32 %290, ptr %146, align 4
  br label %253, !llvm.loop !6

291:                                              ; preds = %253
  br label %292

292:                                              ; preds = %312, %291
  %293 = load i32, ptr %146, align 4
  %294 = load i32, ptr %145, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %315

296:                                              ; preds = %292
  %297 = load ptr, ptr %144, align 8
  %298 = load float, ptr %297, align 4
  %299 = load ptr, ptr %142, align 8
  %300 = load float, ptr %299, align 4
  %301 = fmul fast float %298, %300
  %302 = load ptr, ptr %143, align 8
  %303 = load float, ptr %302, align 4
  %304 = fadd fast float %301, %303
  %305 = load ptr, ptr %142, align 8
  store float %304, ptr %305, align 4
  %306 = load ptr, ptr %142, align 8
  %307 = getelementptr inbounds float, ptr %306, i32 1
  store ptr %307, ptr %142, align 8
  %308 = load ptr, ptr %143, align 8
  %309 = getelementptr inbounds float, ptr %308, i32 1
  store ptr %309, ptr %143, align 8
  %310 = load ptr, ptr %144, align 8
  %311 = getelementptr inbounds float, ptr %310, i32 1
  store ptr %311, ptr %144, align 8
  br label %312

312:                                              ; preds = %296
  %313 = load i32, ptr %146, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %146, align 4
  br label %292, !llvm.loop !7

315:                                              ; preds = %292
  br label %316

316:                                              ; preds = %315, %3
  %317 = load i32, ptr %136, align 4
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %532

319:                                              ; preds = %316
  %320 = load i32, ptr %137, align 4
  %321 = load i32, ptr %141, align 4
  %322 = mul nsw i32 %320, %321
  store i32 %322, ptr %153, align 4
  store i32 0, ptr %154, align 4
  br label %323

323:                                              ; preds = %528, %319
  %324 = load i32, ptr %154, align 4
  %325 = load i32, ptr %138, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %531

327:                                              ; preds = %323
  %328 = load ptr, ptr %134, align 8
  %329 = load i32, ptr %154, align 4
  store ptr %328, ptr %71, align 8
  store i32 %329, ptr %72, align 4
  %330 = load ptr, ptr %71, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 6
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = load i32, ptr %72, align 4
  %336 = sext i32 %335 to i64
  %337 = mul i64 %334, %336
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 2
  %339 = load i64, ptr %338, align 8
  %340 = mul i64 %337, %339
  %341 = getelementptr inbounds i8, ptr %331, i64 %340
  store ptr %341, ptr %155, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %180, i32 0, i32 7
  %343 = load i32, ptr %154, align 4
  %344 = sext i32 %343 to i64
  store ptr %342, ptr %63, align 8
  store i64 %344, ptr %64, align 8
  %345 = load ptr, ptr %63, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = load i64, ptr %64, align 8
  %348 = getelementptr inbounds float, ptr %346, i64 %347
  %349 = load float, ptr %348, align 4
  store float %349, ptr %156, align 4
  %350 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %180, i32 0, i32 8
  %351 = load i32, ptr %154, align 4
  %352 = sext i32 %351 to i64
  store ptr %350, ptr %65, align 8
  store i64 %352, ptr %66, align 8
  %353 = load ptr, ptr %65, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = load i64, ptr %66, align 8
  %356 = getelementptr inbounds float, ptr %354, i64 %355
  %357 = load float, ptr %356, align 4
  store float %357, ptr %157, align 4
  %358 = load i32, ptr %141, align 4
  %359 = icmp eq i32 %358, 4
  br i1 %359, label %360, label %370

360:                                              ; preds = %327
  %361 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %180, i32 0, i32 7
  store ptr %361, ptr %123, align 8
  %362 = load ptr, ptr %123, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %154, align 4
  %365 = mul nsw i32 %364, 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %363, i64 %366
  store ptr %367, ptr %91, align 8
  %368 = load ptr, ptr %91, align 8
  %369 = load <4 x float>, ptr %368, align 1
  br label %381

370:                                              ; preds = %327
  %371 = load float, ptr %156, align 4
  store float %371, ptr %55, align 4
  %372 = load float, ptr %55, align 4
  %373 = insertelement <4 x float> poison, float %372, i32 0
  %374 = load float, ptr %55, align 4
  %375 = insertelement <4 x float> %373, float %374, i32 1
  %376 = load float, ptr %55, align 4
  %377 = insertelement <4 x float> %375, float %376, i32 2
  %378 = load float, ptr %55, align 4
  %379 = insertelement <4 x float> %377, float %378, i32 3
  store <4 x float> %379, ptr %56, align 16
  %380 = load <4 x float>, ptr %56, align 16
  br label %381

381:                                              ; preds = %370, %360
  %382 = phi fast <4 x float> [ %369, %360 ], [ %380, %370 ]
  store <4 x float> %382, ptr %158, align 16
  %383 = load i32, ptr %141, align 4
  %384 = icmp eq i32 %383, 4
  br i1 %384, label %385, label %395

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %180, i32 0, i32 8
  store ptr %386, ptr %124, align 8
  %387 = load ptr, ptr %124, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %154, align 4
  %390 = mul nsw i32 %389, 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %388, i64 %391
  store ptr %392, ptr %92, align 8
  %393 = load ptr, ptr %92, align 8
  %394 = load <4 x float>, ptr %393, align 1
  br label %406

395:                                              ; preds = %381
  %396 = load float, ptr %157, align 4
  store float %396, ptr %57, align 4
  %397 = load float, ptr %57, align 4
  %398 = insertelement <4 x float> poison, float %397, i32 0
  %399 = load float, ptr %57, align 4
  %400 = insertelement <4 x float> %398, float %399, i32 1
  %401 = load float, ptr %57, align 4
  %402 = insertelement <4 x float> %400, float %401, i32 2
  %403 = load float, ptr %57, align 4
  %404 = insertelement <4 x float> %402, float %403, i32 3
  store <4 x float> %404, ptr %58, align 16
  %405 = load <4 x float>, ptr %58, align 16
  br label %406

406:                                              ; preds = %395, %385
  %407 = phi fast <4 x float> [ %394, %385 ], [ %405, %395 ]
  store <4 x float> %407, ptr %159, align 16
  %408 = load i32, ptr %141, align 4
  %409 = icmp eq i32 %408, 8
  br i1 %409, label %410, label %420

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %180, i32 0, i32 7
  store ptr %411, ptr %125, align 8
  %412 = load ptr, ptr %125, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %154, align 4
  %415 = mul nsw i32 %414, 8
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %413, i64 %416
  store ptr %417, ptr %115, align 8
  %418 = load ptr, ptr %115, align 8
  %419 = load <8 x float>, ptr %418, align 1
  br label %428

420:                                              ; preds = %406
  %421 = load <4 x float>, ptr %158, align 16
  store <4 x float> %421, ptr %51, align 16
  %422 = load <4 x float>, ptr %51, align 16
  %423 = freeze <4 x float> poison
  %424 = shufflevector <4 x float> %422, <4 x float> %423, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %425 = load <4 x float>, ptr %158, align 16
  %426 = shufflevector <4 x float> %425, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %427 = shufflevector <8 x float> %424, <8 x float> %426, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %428

428:                                              ; preds = %420, %410
  %429 = phi fast <8 x float> [ %419, %410 ], [ %427, %420 ]
  store <8 x float> %429, ptr %160, align 32
  %430 = load i32, ptr %141, align 4
  %431 = icmp eq i32 %430, 8
  br i1 %431, label %432, label %442

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %180, i32 0, i32 8
  store ptr %433, ptr %126, align 8
  %434 = load ptr, ptr %126, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %154, align 4
  %437 = mul nsw i32 %436, 8
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %435, i64 %438
  store ptr %439, ptr %116, align 8
  %440 = load ptr, ptr %116, align 8
  %441 = load <8 x float>, ptr %440, align 1
  br label %450

442:                                              ; preds = %428
  %443 = load <4 x float>, ptr %159, align 16
  store <4 x float> %443, ptr %52, align 16
  %444 = load <4 x float>, ptr %52, align 16
  %445 = freeze <4 x float> poison
  %446 = shufflevector <4 x float> %444, <4 x float> %445, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %447 = load <4 x float>, ptr %159, align 16
  %448 = shufflevector <4 x float> %447, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %449 = shufflevector <8 x float> %446, <8 x float> %448, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %450

450:                                              ; preds = %442, %432
  %451 = phi fast <8 x float> [ %441, %432 ], [ %449, %442 ]
  store <8 x float> %451, ptr %161, align 32
  store i32 0, ptr %162, align 4
  br label %452

452:                                              ; preds = %477, %450
  %453 = load i32, ptr %162, align 4
  %454 = add nsw i32 %453, 7
  %455 = load i32, ptr %153, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %480

457:                                              ; preds = %452
  %458 = load ptr, ptr %155, align 8
  store ptr %458, ptr %117, align 8
  %459 = load ptr, ptr %117, align 8
  %460 = load <8 x float>, ptr %459, align 1
  store <8 x float> %460, ptr %163, align 32
  store ptr %163, ptr %106, align 8
  store ptr %161, ptr %107, align 8
  store ptr %160, ptr %108, align 8
  %461 = load ptr, ptr %106, align 8
  %462 = load <8 x float>, ptr %461, align 32
  %463 = load ptr, ptr %107, align 8
  %464 = load <8 x float>, ptr %463, align 32
  %465 = load ptr, ptr %108, align 8
  %466 = load <8 x float>, ptr %465, align 32
  store <8 x float> %462, ptr %38, align 32
  store <8 x float> %464, ptr %39, align 32
  store <8 x float> %466, ptr %40, align 32
  %467 = load <8 x float>, ptr %38, align 32
  %468 = load <8 x float>, ptr %39, align 32
  %469 = load <8 x float>, ptr %40, align 32
  %470 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %468, <8 x float> %469)
  store <8 x float> %470, ptr %163, align 32
  %471 = load ptr, ptr %155, align 8
  %472 = load <8 x float>, ptr %163, align 32
  store ptr %471, ptr %99, align 8
  store <8 x float> %472, ptr %100, align 32
  %473 = load <8 x float>, ptr %100, align 32
  %474 = load ptr, ptr %99, align 8
  store <8 x float> %473, ptr %474, align 1
  %475 = load ptr, ptr %155, align 8
  %476 = getelementptr inbounds float, ptr %475, i64 8
  store ptr %476, ptr %155, align 8
  br label %477

477:                                              ; preds = %457
  %478 = load i32, ptr %162, align 4
  %479 = add nsw i32 %478, 8
  store i32 %479, ptr %162, align 4
  br label %452, !llvm.loop !8

480:                                              ; preds = %452
  br label %481

481:                                              ; preds = %506, %480
  %482 = load i32, ptr %162, align 4
  %483 = add nsw i32 %482, 3
  %484 = load i32, ptr %153, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %509

486:                                              ; preds = %481
  %487 = load ptr, ptr %155, align 8
  store ptr %487, ptr %93, align 8
  %488 = load ptr, ptr %93, align 8
  %489 = load <4 x float>, ptr %488, align 1
  store <4 x float> %489, ptr %164, align 16
  store ptr %164, ptr %82, align 8
  store ptr %159, ptr %83, align 8
  store ptr %158, ptr %84, align 8
  %490 = load ptr, ptr %82, align 8
  %491 = load <4 x float>, ptr %490, align 16
  %492 = load ptr, ptr %83, align 8
  %493 = load <4 x float>, ptr %492, align 16
  %494 = load ptr, ptr %84, align 8
  %495 = load <4 x float>, ptr %494, align 16
  store <4 x float> %491, ptr %29, align 16
  store <4 x float> %493, ptr %30, align 16
  store <4 x float> %495, ptr %31, align 16
  %496 = load <4 x float>, ptr %29, align 16
  %497 = load <4 x float>, ptr %30, align 16
  %498 = load <4 x float>, ptr %31, align 16
  %499 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %496, <4 x float> %497, <4 x float> %498)
  store <4 x float> %499, ptr %164, align 16
  %500 = load ptr, ptr %155, align 8
  %501 = load <4 x float>, ptr %164, align 16
  store ptr %500, ptr %75, align 8
  store <4 x float> %501, ptr %76, align 16
  %502 = load <4 x float>, ptr %76, align 16
  %503 = load ptr, ptr %75, align 8
  store <4 x float> %502, ptr %503, align 1
  %504 = load ptr, ptr %155, align 8
  %505 = getelementptr inbounds float, ptr %504, i64 4
  store ptr %505, ptr %155, align 8
  br label %506

506:                                              ; preds = %486
  %507 = load i32, ptr %162, align 4
  %508 = add nsw i32 %507, 4
  store i32 %508, ptr %162, align 4
  br label %481, !llvm.loop !9

509:                                              ; preds = %481
  br label %510

510:                                              ; preds = %524, %509
  %511 = load i32, ptr %162, align 4
  %512 = load i32, ptr %153, align 4
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %527

514:                                              ; preds = %510
  %515 = load float, ptr %157, align 4
  %516 = load ptr, ptr %155, align 8
  %517 = load float, ptr %516, align 4
  %518 = fmul fast float %515, %517
  %519 = load float, ptr %156, align 4
  %520 = fadd fast float %518, %519
  %521 = load ptr, ptr %155, align 8
  store float %520, ptr %521, align 4
  %522 = load ptr, ptr %155, align 8
  %523 = getelementptr inbounds float, ptr %522, i32 1
  store ptr %523, ptr %155, align 8
  br label %524

524:                                              ; preds = %514
  %525 = load i32, ptr %162, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %162, align 4
  br label %510, !llvm.loop !10

527:                                              ; preds = %510
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %154, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %154, align 4
  br label %323, !llvm.loop !11

531:                                              ; preds = %323
  br label %532

532:                                              ; preds = %531, %316
  %533 = load i32, ptr %136, align 4
  %534 = icmp eq i32 %533, 3
  br i1 %534, label %538, label %535

535:                                              ; preds = %532
  %536 = load i32, ptr %136, align 4
  %537 = icmp eq i32 %536, 4
  br i1 %537, label %538, label %971

538:                                              ; preds = %535, %532
  %539 = load i32, ptr %137, align 4
  %540 = load i32, ptr %138, align 4
  %541 = mul nsw i32 %539, %540
  %542 = load i32, ptr %139, align 4
  %543 = mul nsw i32 %541, %542
  %544 = load i32, ptr %141, align 4
  %545 = mul nsw i32 %543, %544
  store i32 %545, ptr %165, align 4
  store i32 0, ptr %166, align 4
  br label %546

546:                                              ; preds = %967, %538
  %547 = load i32, ptr %166, align 4
  %548 = load i32, ptr %140, align 4
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %970

550:                                              ; preds = %546
  %551 = load ptr, ptr %134, align 8
  %552 = load i32, ptr %166, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %168, ptr %47, align 8, !noalias !12
  store ptr %551, ptr %48, align 8, !noalias !12
  store i32 %552, ptr %49, align 4, !noalias !12
  %553 = load ptr, ptr %48, align 8, !noalias !12
  store i1 false, ptr %50, align 1, !noalias !12
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 6
  %555 = load i32, ptr %554, align 4
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 7
  %557 = load i32, ptr %556, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 8
  %559 = load i32, ptr %558, align 4
  %560 = load ptr, ptr %553, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 10
  %562 = load i64, ptr %561, align 8
  %563 = load i32, ptr %49, align 4, !noalias !12
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
  store ptr %168, ptr %18, align 8
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
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 5
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
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 10
  store i64 %630, ptr %631, align 8, !alias.scope !12
  br label %632

632:                                              ; preds = %623, %550
  store i1 true, ptr %50, align 1, !noalias !12
  %633 = load i1, ptr %50, align 1, !noalias !12
  br i1 %633, label %681, label %634

634:                                              ; preds = %632
  store ptr %168, ptr %46, align 8
  %635 = load ptr, ptr %46, align 8
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
  store ptr %168, ptr %132, align 8
  %682 = load ptr, ptr %132, align 8
  %683 = load ptr, ptr %682, align 8
  br label %684

684:                                              ; preds = %681
  store ptr %168, ptr %45, align 8
  %685 = load ptr, ptr %45, align 8
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
  store ptr %683, ptr %167, align 8
  %731 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %180, i32 0, i32 7
  %732 = load i32, ptr %166, align 4
  %733 = sext i32 %732 to i64
  store ptr %731, ptr %67, align 8
  store i64 %733, ptr %68, align 8
  %734 = load ptr, ptr %67, align 8
  %735 = load ptr, ptr %734, align 8
  %736 = load i64, ptr %68, align 8
  %737 = getelementptr inbounds float, ptr %735, i64 %736
  %738 = load float, ptr %737, align 4
  store float %738, ptr %171, align 4
  %739 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %180, i32 0, i32 8
  %740 = load i32, ptr %166, align 4
  %741 = sext i32 %740 to i64
  store ptr %739, ptr %69, align 8
  store i64 %741, ptr %70, align 8
  %742 = load ptr, ptr %69, align 8
  %743 = load ptr, ptr %742, align 8
  %744 = load i64, ptr %70, align 8
  %745 = getelementptr inbounds float, ptr %743, i64 %744
  %746 = load float, ptr %745, align 4
  store float %746, ptr %172, align 4
  %747 = load i32, ptr %141, align 4
  %748 = icmp eq i32 %747, 4
  br i1 %748, label %749, label %759

749:                                              ; preds = %730
  %750 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %180, i32 0, i32 7
  store ptr %750, ptr %127, align 8
  %751 = load ptr, ptr %127, align 8
  %752 = load ptr, ptr %751, align 8
  %753 = load i32, ptr %166, align 4
  %754 = mul nsw i32 %753, 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds float, ptr %752, i64 %755
  store ptr %756, ptr %94, align 8
  %757 = load ptr, ptr %94, align 8
  %758 = load <4 x float>, ptr %757, align 1
  br label %770

759:                                              ; preds = %730
  %760 = load float, ptr %171, align 4
  store float %760, ptr %59, align 4
  %761 = load float, ptr %59, align 4
  %762 = insertelement <4 x float> poison, float %761, i32 0
  %763 = load float, ptr %59, align 4
  %764 = insertelement <4 x float> %762, float %763, i32 1
  %765 = load float, ptr %59, align 4
  %766 = insertelement <4 x float> %764, float %765, i32 2
  %767 = load float, ptr %59, align 4
  %768 = insertelement <4 x float> %766, float %767, i32 3
  store <4 x float> %768, ptr %60, align 16
  %769 = load <4 x float>, ptr %60, align 16
  br label %770

770:                                              ; preds = %759, %749
  %771 = phi fast <4 x float> [ %758, %749 ], [ %769, %759 ]
  store <4 x float> %771, ptr %173, align 16
  %772 = load i32, ptr %141, align 4
  %773 = icmp eq i32 %772, 4
  br i1 %773, label %774, label %784

774:                                              ; preds = %770
  %775 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %180, i32 0, i32 8
  store ptr %775, ptr %128, align 8
  %776 = load ptr, ptr %128, align 8
  %777 = load ptr, ptr %776, align 8
  %778 = load i32, ptr %166, align 4
  %779 = mul nsw i32 %778, 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds float, ptr %777, i64 %780
  store ptr %781, ptr %95, align 8
  %782 = load ptr, ptr %95, align 8
  %783 = load <4 x float>, ptr %782, align 1
  br label %795

784:                                              ; preds = %770
  %785 = load float, ptr %172, align 4
  store float %785, ptr %61, align 4
  %786 = load float, ptr %61, align 4
  %787 = insertelement <4 x float> poison, float %786, i32 0
  %788 = load float, ptr %61, align 4
  %789 = insertelement <4 x float> %787, float %788, i32 1
  %790 = load float, ptr %61, align 4
  %791 = insertelement <4 x float> %789, float %790, i32 2
  %792 = load float, ptr %61, align 4
  %793 = insertelement <4 x float> %791, float %792, i32 3
  store <4 x float> %793, ptr %62, align 16
  %794 = load <4 x float>, ptr %62, align 16
  br label %795

795:                                              ; preds = %784, %774
  %796 = phi fast <4 x float> [ %783, %774 ], [ %794, %784 ]
  store <4 x float> %796, ptr %174, align 16
  %797 = load i32, ptr %141, align 4
  %798 = icmp eq i32 %797, 8
  br i1 %798, label %799, label %809

799:                                              ; preds = %795
  %800 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %180, i32 0, i32 7
  store ptr %800, ptr %129, align 8
  %801 = load ptr, ptr %129, align 8
  %802 = load ptr, ptr %801, align 8
  %803 = load i32, ptr %166, align 4
  %804 = mul nsw i32 %803, 8
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds float, ptr %802, i64 %805
  store ptr %806, ptr %118, align 8
  %807 = load ptr, ptr %118, align 8
  %808 = load <8 x float>, ptr %807, align 1
  br label %817

809:                                              ; preds = %795
  %810 = load <4 x float>, ptr %173, align 16
  store <4 x float> %810, ptr %53, align 16
  %811 = load <4 x float>, ptr %53, align 16
  %812 = freeze <4 x float> poison
  %813 = shufflevector <4 x float> %811, <4 x float> %812, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %814 = load <4 x float>, ptr %173, align 16
  %815 = shufflevector <4 x float> %814, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %816 = shufflevector <8 x float> %813, <8 x float> %815, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %817

817:                                              ; preds = %809, %799
  %818 = phi fast <8 x float> [ %808, %799 ], [ %816, %809 ]
  store <8 x float> %818, ptr %175, align 32
  %819 = load i32, ptr %141, align 4
  %820 = icmp eq i32 %819, 8
  br i1 %820, label %821, label %831

821:                                              ; preds = %817
  %822 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %180, i32 0, i32 8
  store ptr %822, ptr %130, align 8
  %823 = load ptr, ptr %130, align 8
  %824 = load ptr, ptr %823, align 8
  %825 = load i32, ptr %166, align 4
  %826 = mul nsw i32 %825, 8
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds float, ptr %824, i64 %827
  store ptr %828, ptr %119, align 8
  %829 = load ptr, ptr %119, align 8
  %830 = load <8 x float>, ptr %829, align 1
  br label %839

831:                                              ; preds = %817
  %832 = load <4 x float>, ptr %174, align 16
  store <4 x float> %832, ptr %54, align 16
  %833 = load <4 x float>, ptr %54, align 16
  %834 = freeze <4 x float> poison
  %835 = shufflevector <4 x float> %833, <4 x float> %834, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %836 = load <4 x float>, ptr %174, align 16
  %837 = shufflevector <4 x float> %836, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %838 = shufflevector <8 x float> %835, <8 x float> %837, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %839

839:                                              ; preds = %831, %821
  %840 = phi fast <8 x float> [ %830, %821 ], [ %838, %831 ]
  store <8 x float> %840, ptr %176, align 32
  store i32 0, ptr %177, align 4
  br label %841

841:                                              ; preds = %866, %839
  %842 = load i32, ptr %177, align 4
  %843 = add nsw i32 %842, 7
  %844 = load i32, ptr %165, align 4
  %845 = icmp slt i32 %843, %844
  br i1 %845, label %846, label %919

846:                                              ; preds = %841
  %847 = load ptr, ptr %167, align 8
  store ptr %847, ptr %120, align 8
  %848 = load ptr, ptr %120, align 8
  %849 = load <8 x float>, ptr %848, align 1
  store <8 x float> %849, ptr %178, align 32
  store ptr %178, ptr %109, align 8
  store ptr %176, ptr %110, align 8
  store ptr %175, ptr %111, align 8
  %850 = load ptr, ptr %109, align 8
  %851 = load <8 x float>, ptr %850, align 32
  %852 = load ptr, ptr %110, align 8
  %853 = load <8 x float>, ptr %852, align 32
  %854 = load ptr, ptr %111, align 8
  %855 = load <8 x float>, ptr %854, align 32
  store <8 x float> %851, ptr %35, align 32
  store <8 x float> %853, ptr %36, align 32
  store <8 x float> %855, ptr %37, align 32
  %856 = load <8 x float>, ptr %35, align 32
  %857 = load <8 x float>, ptr %36, align 32
  %858 = load <8 x float>, ptr %37, align 32
  %859 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %857, <8 x float> %858)
  store <8 x float> %859, ptr %178, align 32
  %860 = load ptr, ptr %167, align 8
  %861 = load <8 x float>, ptr %178, align 32
  store ptr %860, ptr %101, align 8
  store <8 x float> %861, ptr %102, align 32
  %862 = load <8 x float>, ptr %102, align 32
  %863 = load ptr, ptr %101, align 8
  store <8 x float> %862, ptr %863, align 1
  %864 = load ptr, ptr %167, align 8
  %865 = getelementptr inbounds float, ptr %864, i64 8
  store ptr %865, ptr %167, align 8
  br label %866

866:                                              ; preds = %846
  %867 = load i32, ptr %177, align 4
  %868 = add nsw i32 %867, 8
  store i32 %868, ptr %177, align 4
  br label %841, !llvm.loop !15

869:                                              ; No predecessors!
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %169, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %170, align 4
  store ptr %168, ptr %44, align 8
  %873 = load ptr, ptr %44, align 8
  store ptr %873, ptr %13, align 8
  %874 = load ptr, ptr %13, align 8
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 1
  %876 = load ptr, ptr %875, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %905

878:                                              ; preds = %869
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8
  store i32 -1, ptr %14, align 4
  %881 = load i32, ptr %14, align 4
  %882 = atomicrmw add ptr %880, i32 %881 acq_rel, align 4
  store i32 %882, ptr %15, align 4
  %883 = load i32, ptr %15, align 4
  %884 = icmp eq i32 %883, 1
  br i1 %884, label %885, label %905

885:                                              ; preds = %878
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 4
  %887 = load ptr, ptr %886, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %897

889:                                              ; preds = %885
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 4
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %874, align 8
  %893 = load ptr, ptr %891, align 8
  %894 = getelementptr inbounds ptr, ptr %893, i64 3
  %895 = load ptr, ptr %894, align 8
  invoke void %895(ptr noundef nonnull align 8 dereferenceable(8) %891, ptr noundef %892)
          to label %896 unwind label %915

896:                                              ; preds = %889
  br label %904

897:                                              ; preds = %885
  %898 = load ptr, ptr %874, align 8
  store ptr %898, ptr %4, align 8
  %899 = load ptr, ptr %4, align 8
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %903

901:                                              ; preds = %897
  %902 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %902) #9
  br label %903

903:                                              ; preds = %901, %897
  br label %904

904:                                              ; preds = %903, %896
  br label %905

905:                                              ; preds = %904, %878, %869
  store ptr null, ptr %874, align 8
  %906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 2
  store i64 0, ptr %906, align 8
  %907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 3
  store i32 0, ptr %907, align 8
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 5
  store i32 0, ptr %908, align 8
  %909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 6
  store i32 0, ptr %909, align 4
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 7
  store i32 0, ptr %910, align 8
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 8
  store i32 0, ptr %911, align 4
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 9
  store i32 0, ptr %912, align 8
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 10
  store i64 0, ptr %913, align 8
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 1
  store ptr null, ptr %914, align 8
  br label %918

915:                                              ; preds = %889
  %916 = landingpad { ptr, i32 }
          catch ptr null
  %917 = extractvalue { ptr, i32 } %916, 0
  call void @__clang_call_terminate(ptr %917) #10
  unreachable

918:                                              ; preds = %905
  br label %972

919:                                              ; preds = %841
  br label %920

920:                                              ; preds = %945, %919
  %921 = load i32, ptr %177, align 4
  %922 = add nsw i32 %921, 3
  %923 = load i32, ptr %165, align 4
  %924 = icmp slt i32 %922, %923
  br i1 %924, label %925, label %948

925:                                              ; preds = %920
  %926 = load ptr, ptr %167, align 8
  store ptr %926, ptr %96, align 8
  %927 = load ptr, ptr %96, align 8
  %928 = load <4 x float>, ptr %927, align 1
  store <4 x float> %928, ptr %179, align 16
  store ptr %179, ptr %85, align 8
  store ptr %174, ptr %86, align 8
  store ptr %173, ptr %87, align 8
  %929 = load ptr, ptr %85, align 8
  %930 = load <4 x float>, ptr %929, align 16
  %931 = load ptr, ptr %86, align 8
  %932 = load <4 x float>, ptr %931, align 16
  %933 = load ptr, ptr %87, align 8
  %934 = load <4 x float>, ptr %933, align 16
  store <4 x float> %930, ptr %26, align 16
  store <4 x float> %932, ptr %27, align 16
  store <4 x float> %934, ptr %28, align 16
  %935 = load <4 x float>, ptr %26, align 16
  %936 = load <4 x float>, ptr %27, align 16
  %937 = load <4 x float>, ptr %28, align 16
  %938 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %935, <4 x float> %936, <4 x float> %937)
  store <4 x float> %938, ptr %179, align 16
  %939 = load ptr, ptr %167, align 8
  %940 = load <4 x float>, ptr %179, align 16
  store ptr %939, ptr %77, align 8
  store <4 x float> %940, ptr %78, align 16
  %941 = load <4 x float>, ptr %78, align 16
  %942 = load ptr, ptr %77, align 8
  store <4 x float> %941, ptr %942, align 1
  %943 = load ptr, ptr %167, align 8
  %944 = getelementptr inbounds float, ptr %943, i64 4
  store ptr %944, ptr %167, align 8
  br label %945

945:                                              ; preds = %925
  %946 = load i32, ptr %177, align 4
  %947 = add nsw i32 %946, 4
  store i32 %947, ptr %177, align 4
  br label %920, !llvm.loop !16

948:                                              ; preds = %920
  br label %949

949:                                              ; preds = %963, %948
  %950 = load i32, ptr %177, align 4
  %951 = load i32, ptr %165, align 4
  %952 = icmp slt i32 %950, %951
  br i1 %952, label %953, label %966

953:                                              ; preds = %949
  %954 = load float, ptr %172, align 4
  %955 = load ptr, ptr %167, align 8
  %956 = load float, ptr %955, align 4
  %957 = fmul fast float %954, %956
  %958 = load float, ptr %171, align 4
  %959 = fadd fast float %957, %958
  %960 = load ptr, ptr %167, align 8
  store float %959, ptr %960, align 4
  %961 = load ptr, ptr %167, align 8
  %962 = getelementptr inbounds float, ptr %961, i32 1
  store ptr %962, ptr %167, align 8
  br label %963

963:                                              ; preds = %953
  %964 = load i32, ptr %177, align 4
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %177, align 4
  br label %949, !llvm.loop !17

966:                                              ; preds = %949
  br label %967

967:                                              ; preds = %966
  %968 = load i32, ptr %166, align 4
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %166, align 4
  br label %546, !llvm.loop !18

970:                                              ; preds = %546
  br label %971

971:                                              ; preds = %970, %535
  ret i32 0

972:                                              ; preds = %918
  %973 = load ptr, ptr %169, align 8
  %974 = load i32, ptr %170, align 4
  %975 = insertvalue { ptr, i32 } poison, ptr %973, 0
  %976 = insertvalue { ptr, i32 } %975, i32 %974, 1
  resume { ptr, i32 } %976
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17BatchNorm_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17BatchNorm_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn17BatchNorm_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 648) #11
  ret void
}

declare noundef i32 @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
  call void @free(ptr noundef %64) #9
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
  call void @__clang_call_terminate(ptr %79) #10
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
  call void @free(ptr noundef %111) #9
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
  call void @__clang_call_terminate(ptr %126) #10
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
  call void @free(ptr noundef %158) #9
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
  call void @__clang_call_terminate(ptr %173) #10
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
  call void @free(ptr noundef %205) #9
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
  call void @__clang_call_terminate(ptr %220) #10
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
  call void @free(ptr noundef %252) #9
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
  call void @__clang_call_terminate(ptr %267) #10
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
  call void @free(ptr noundef %299) #9
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
  call void @__clang_call_terminate(ptr %314) #10
  unreachable

315:                                              ; preds = %302
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %33) #9
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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!14 = distinct !{!14, !"_ZN4ncnn3Mat7channelEi"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
