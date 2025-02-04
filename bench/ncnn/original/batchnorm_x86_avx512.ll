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

$_ZN4ncnn20BatchNorm_x86_avx512D2Ev = comdat any

$_ZN4ncnn20BatchNorm_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9BatchNormD2Ev = comdat any

@_ZTVN4ncnn20BatchNorm_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn20BatchNorm_x86_avx512E, ptr @_ZN4ncnn20BatchNorm_x86_avx512D2Ev, ptr @_ZN4ncnn20BatchNorm_x86_avx512D0Ev, ptr @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn20BatchNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn20BatchNorm_x86_avx512E = hidden constant [30 x i8] c"N4ncnn20BatchNorm_x86_avx512E\00", align 1
@_ZTIN4ncnn9BatchNormE = external constant ptr
@_ZTIN4ncnn20BatchNorm_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20BatchNorm_x86_avx512E, ptr @_ZTIN4ncnn9BatchNormE }, align 8
@_ZTVN4ncnn9BatchNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn20BatchNorm_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20BatchNorm_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20BatchNorm_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn20BatchNorm_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn20BatchNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca <8 x float>, align 32
  %54 = alloca <8 x float>, align 32
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca float, align 4
  %60 = alloca <4 x float>, align 16
  %61 = alloca float, align 4
  %62 = alloca <4 x float>, align 16
  %63 = alloca float, align 4
  %64 = alloca <4 x float>, align 16
  %65 = alloca float, align 4
  %66 = alloca <4 x float>, align 16
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca <4 x float>, align 16
  %79 = alloca ptr, align 8
  %80 = alloca <4 x float>, align 16
  %81 = alloca ptr, align 8
  %82 = alloca <4 x float>, align 16
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
  %102 = alloca <8 x float>, align 32
  %103 = alloca ptr, align 8
  %104 = alloca <8 x float>, align 32
  %105 = alloca ptr, align 8
  %106 = alloca <8 x float>, align 32
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
  %126 = alloca <16 x float>, align 64
  %127 = alloca ptr, align 8
  %128 = alloca <16 x float>, align 64
  %129 = alloca ptr, align 8
  %130 = alloca <16 x float>, align 64
  %131 = alloca <16 x float>, align 64
  %132 = alloca <16 x float>, align 64
  %133 = alloca <16 x float>, align 64
  %134 = alloca <16 x float>, align 64
  %135 = alloca <16 x float>, align 64
  %136 = alloca <16 x float>, align 64
  %137 = alloca <16 x float>, align 64
  %138 = alloca <16 x float>, align 64
  %139 = alloca <16 x float>, align 64
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
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca <16 x float>, align 64
  %180 = alloca <16 x float>, align 64
  %181 = alloca <16 x float>, align 64
  %182 = alloca <8 x float>, align 32
  %183 = alloca <8 x float>, align 32
  %184 = alloca <8 x float>, align 32
  %185 = alloca <4 x float>, align 16
  %186 = alloca <4 x float>, align 16
  %187 = alloca <4 x float>, align 16
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca float, align 4
  %192 = alloca float, align 4
  %193 = alloca <4 x float>, align 16
  %194 = alloca <4 x float>, align 16
  %195 = alloca <8 x float>, align 32
  %196 = alloca <8 x float>, align 32
  %197 = alloca <16 x float>, align 64
  %198 = alloca <16 x float>, align 64
  %199 = alloca i32, align 4
  %200 = alloca <16 x float>, align 64
  %201 = alloca <8 x float>, align 32
  %202 = alloca <4 x float>, align 16
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca ptr, align 8
  %206 = alloca %"class.ncnn::Mat", align 8
  %207 = alloca ptr, align 8
  %208 = alloca i32, align 4
  %209 = alloca float, align 4
  %210 = alloca float, align 4
  %211 = alloca <4 x float>, align 16
  %212 = alloca <4 x float>, align 16
  %213 = alloca <8 x float>, align 32
  %214 = alloca <8 x float>, align 32
  %215 = alloca <16 x float>, align 64
  %216 = alloca <16 x float>, align 64
  %217 = alloca i32, align 4
  %218 = alloca <16 x float>, align 64
  %219 = alloca <8 x float>, align 32
  %220 = alloca <4 x float>, align 16
  store ptr %0, ptr %165, align 8
  store ptr %1, ptr %166, align 8
  store ptr %2, ptr %167, align 8
  %221 = load ptr, ptr %165, align 8
  %222 = load ptr, ptr %166, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 8
  store i32 %224, ptr %168, align 4
  %225 = load ptr, ptr %166, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %169, align 4
  %228 = load ptr, ptr %166, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 7
  %230 = load i32, ptr %229, align 8
  store i32 %230, ptr %170, align 4
  %231 = load ptr, ptr %166, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %231, i32 0, i32 8
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %171, align 4
  %234 = load ptr, ptr %166, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 9
  %236 = load i32, ptr %235, align 8
  store i32 %236, ptr %172, align 4
  %237 = load ptr, ptr %166, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 8
  store i32 %239, ptr %173, align 4
  %240 = load i32, ptr %168, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %393

242:                                              ; preds = %3
  %243 = load ptr, ptr %166, align 8
  store ptr %243, ptr %163, align 8
  %244 = load ptr, ptr %163, align 8
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %174, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %221, i32 0, i32 7
  store ptr %246, ptr %149, align 8
  %247 = load ptr, ptr %149, align 8
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %175, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %221, i32 0, i32 8
  store ptr %249, ptr %150, align 8
  %250 = load ptr, ptr %150, align 8
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %176, align 8
  %252 = load i32, ptr %169, align 4
  %253 = load i32, ptr %173, align 4
  %254 = mul nsw i32 %252, %253
  store i32 %254, ptr %177, align 4
  store i32 0, ptr %178, align 4
  br label %255

255:                                              ; preds = %287, %242
  %256 = load i32, ptr %178, align 4
  %257 = add nsw i32 %256, 15
  %258 = load i32, ptr %177, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %290

260:                                              ; preds = %255
  %261 = load ptr, ptr %174, align 8
  store ptr %261, ptr %140, align 8
  %262 = load ptr, ptr %140, align 8
  %263 = load <16 x float>, ptr %262, align 1
  store <16 x float> %263, ptr %179, align 64
  %264 = load ptr, ptr %175, align 8
  store ptr %264, ptr %141, align 8
  %265 = load ptr, ptr %141, align 8
  %266 = load <16 x float>, ptr %265, align 1
  store <16 x float> %266, ptr %180, align 64
  %267 = load ptr, ptr %176, align 8
  store ptr %267, ptr %142, align 8
  %268 = load ptr, ptr %142, align 8
  %269 = load <16 x float>, ptr %268, align 1
  store <16 x float> %269, ptr %181, align 64
  %270 = load <16 x float>, ptr %179, align 64
  %271 = load <16 x float>, ptr %181, align 64
  %272 = load <16 x float>, ptr %180, align 64
  store <16 x float> %270, ptr %131, align 64
  store <16 x float> %271, ptr %132, align 64
  store <16 x float> %272, ptr %133, align 64
  %273 = load <16 x float>, ptr %131, align 64
  %274 = load <16 x float>, ptr %132, align 64
  %275 = load <16 x float>, ptr %133, align 64
  %276 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %273, <16 x float> %274, <16 x float> %275)
  store <16 x float> %276, ptr %179, align 64
  %277 = load ptr, ptr %174, align 8
  %278 = load <16 x float>, ptr %179, align 64
  store ptr %277, ptr %125, align 8
  store <16 x float> %278, ptr %126, align 64
  %279 = load <16 x float>, ptr %126, align 64
  %280 = load ptr, ptr %125, align 8
  store <16 x float> %279, ptr %280, align 1
  %281 = load ptr, ptr %174, align 8
  %282 = getelementptr inbounds float, ptr %281, i64 16
  store ptr %282, ptr %174, align 8
  %283 = load ptr, ptr %175, align 8
  %284 = getelementptr inbounds float, ptr %283, i64 16
  store ptr %284, ptr %175, align 8
  %285 = load ptr, ptr %176, align 8
  %286 = getelementptr inbounds float, ptr %285, i64 16
  store ptr %286, ptr %176, align 8
  br label %287

287:                                              ; preds = %260
  %288 = load i32, ptr %178, align 4
  %289 = add nsw i32 %288, 16
  store i32 %289, ptr %178, align 4
  br label %255, !llvm.loop !4

290:                                              ; preds = %255
  br label %291

291:                                              ; preds = %326, %290
  %292 = load i32, ptr %178, align 4
  %293 = add nsw i32 %292, 7
  %294 = load i32, ptr %177, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %329

296:                                              ; preds = %291
  %297 = load ptr, ptr %174, align 8
  store ptr %297, ptr %116, align 8
  %298 = load ptr, ptr %116, align 8
  %299 = load <8 x float>, ptr %298, align 1
  store <8 x float> %299, ptr %182, align 32
  %300 = load ptr, ptr %175, align 8
  store ptr %300, ptr %117, align 8
  %301 = load ptr, ptr %117, align 8
  %302 = load <8 x float>, ptr %301, align 1
  store <8 x float> %302, ptr %183, align 32
  %303 = load ptr, ptr %176, align 8
  store ptr %303, ptr %118, align 8
  %304 = load ptr, ptr %118, align 8
  %305 = load <8 x float>, ptr %304, align 1
  store <8 x float> %305, ptr %184, align 32
  store ptr %182, ptr %107, align 8
  store ptr %184, ptr %108, align 8
  store ptr %183, ptr %109, align 8
  %306 = load ptr, ptr %107, align 8
  %307 = load <8 x float>, ptr %306, align 32
  %308 = load ptr, ptr %108, align 8
  %309 = load <8 x float>, ptr %308, align 32
  %310 = load ptr, ptr %109, align 8
  %311 = load <8 x float>, ptr %310, align 32
  store <8 x float> %307, ptr %41, align 32
  store <8 x float> %309, ptr %42, align 32
  store <8 x float> %311, ptr %43, align 32
  %312 = load <8 x float>, ptr %41, align 32
  %313 = load <8 x float>, ptr %42, align 32
  %314 = load <8 x float>, ptr %43, align 32
  %315 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %313, <8 x float> %314)
  store <8 x float> %315, ptr %182, align 32
  %316 = load ptr, ptr %174, align 8
  %317 = load <8 x float>, ptr %182, align 32
  store ptr %316, ptr %101, align 8
  store <8 x float> %317, ptr %102, align 32
  %318 = load <8 x float>, ptr %102, align 32
  %319 = load ptr, ptr %101, align 8
  store <8 x float> %318, ptr %319, align 1
  %320 = load ptr, ptr %174, align 8
  %321 = getelementptr inbounds float, ptr %320, i64 8
  store ptr %321, ptr %174, align 8
  %322 = load ptr, ptr %175, align 8
  %323 = getelementptr inbounds float, ptr %322, i64 8
  store ptr %323, ptr %175, align 8
  %324 = load ptr, ptr %176, align 8
  %325 = getelementptr inbounds float, ptr %324, i64 8
  store ptr %325, ptr %176, align 8
  br label %326

326:                                              ; preds = %296
  %327 = load i32, ptr %178, align 4
  %328 = add nsw i32 %327, 8
  store i32 %328, ptr %178, align 4
  br label %291, !llvm.loop !6

329:                                              ; preds = %291
  br label %330

330:                                              ; preds = %365, %329
  %331 = load i32, ptr %178, align 4
  %332 = add nsw i32 %331, 3
  %333 = load i32, ptr %177, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %368

335:                                              ; preds = %330
  %336 = load ptr, ptr %174, align 8
  store ptr %336, ptr %92, align 8
  %337 = load ptr, ptr %92, align 8
  %338 = load <4 x float>, ptr %337, align 1
  store <4 x float> %338, ptr %185, align 16
  %339 = load ptr, ptr %175, align 8
  store ptr %339, ptr %93, align 8
  %340 = load ptr, ptr %93, align 8
  %341 = load <4 x float>, ptr %340, align 1
  store <4 x float> %341, ptr %186, align 16
  %342 = load ptr, ptr %176, align 8
  store ptr %342, ptr %94, align 8
  %343 = load ptr, ptr %94, align 8
  %344 = load <4 x float>, ptr %343, align 1
  store <4 x float> %344, ptr %187, align 16
  store ptr %185, ptr %83, align 8
  store ptr %187, ptr %84, align 8
  store ptr %186, ptr %85, align 8
  %345 = load ptr, ptr %83, align 8
  %346 = load <4 x float>, ptr %345, align 16
  %347 = load ptr, ptr %84, align 8
  %348 = load <4 x float>, ptr %347, align 16
  %349 = load ptr, ptr %85, align 8
  %350 = load <4 x float>, ptr %349, align 16
  store <4 x float> %346, ptr %32, align 16
  store <4 x float> %348, ptr %33, align 16
  store <4 x float> %350, ptr %34, align 16
  %351 = load <4 x float>, ptr %32, align 16
  %352 = load <4 x float>, ptr %33, align 16
  %353 = load <4 x float>, ptr %34, align 16
  %354 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %351, <4 x float> %352, <4 x float> %353)
  store <4 x float> %354, ptr %185, align 16
  %355 = load ptr, ptr %174, align 8
  %356 = load <4 x float>, ptr %185, align 16
  store ptr %355, ptr %77, align 8
  store <4 x float> %356, ptr %78, align 16
  %357 = load <4 x float>, ptr %78, align 16
  %358 = load ptr, ptr %77, align 8
  store <4 x float> %357, ptr %358, align 1
  %359 = load ptr, ptr %174, align 8
  %360 = getelementptr inbounds float, ptr %359, i64 4
  store ptr %360, ptr %174, align 8
  %361 = load ptr, ptr %175, align 8
  %362 = getelementptr inbounds float, ptr %361, i64 4
  store ptr %362, ptr %175, align 8
  %363 = load ptr, ptr %176, align 8
  %364 = getelementptr inbounds float, ptr %363, i64 4
  store ptr %364, ptr %176, align 8
  br label %365

365:                                              ; preds = %335
  %366 = load i32, ptr %178, align 4
  %367 = add nsw i32 %366, 4
  store i32 %367, ptr %178, align 4
  br label %330, !llvm.loop !7

368:                                              ; preds = %330
  br label %369

369:                                              ; preds = %389, %368
  %370 = load i32, ptr %178, align 4
  %371 = load i32, ptr %177, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %392

373:                                              ; preds = %369
  %374 = load ptr, ptr %176, align 8
  %375 = load float, ptr %374, align 4
  %376 = load ptr, ptr %174, align 8
  %377 = load float, ptr %376, align 4
  %378 = fmul fast float %375, %377
  %379 = load ptr, ptr %175, align 8
  %380 = load float, ptr %379, align 4
  %381 = fadd fast float %378, %380
  %382 = load ptr, ptr %174, align 8
  store float %381, ptr %382, align 4
  %383 = load ptr, ptr %174, align 8
  %384 = getelementptr inbounds float, ptr %383, i32 1
  store ptr %384, ptr %174, align 8
  %385 = load ptr, ptr %175, align 8
  %386 = getelementptr inbounds float, ptr %385, i32 1
  store ptr %386, ptr %175, align 8
  %387 = load ptr, ptr %176, align 8
  %388 = getelementptr inbounds float, ptr %387, i32 1
  store ptr %388, ptr %176, align 8
  br label %389

389:                                              ; preds = %373
  %390 = load i32, ptr %178, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %178, align 4
  br label %369, !llvm.loop !8

392:                                              ; preds = %369
  br label %393

393:                                              ; preds = %392, %3
  %394 = load i32, ptr %168, align 4
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %679

396:                                              ; preds = %393
  %397 = load i32, ptr %169, align 4
  %398 = load i32, ptr %173, align 4
  %399 = mul nsw i32 %397, %398
  store i32 %399, ptr %188, align 4
  store i32 0, ptr %189, align 4
  br label %400

400:                                              ; preds = %675, %396
  %401 = load i32, ptr %189, align 4
  %402 = load i32, ptr %170, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %678

404:                                              ; preds = %400
  %405 = load ptr, ptr %166, align 8
  %406 = load i32, ptr %189, align 4
  store ptr %405, ptr %75, align 8
  store i32 %406, ptr %76, align 4
  %407 = load ptr, ptr %75, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 6
  %410 = load i32, ptr %409, align 4
  %411 = sext i32 %410 to i64
  %412 = load i32, ptr %76, align 4
  %413 = sext i32 %412 to i64
  %414 = mul i64 %411, %413
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 2
  %416 = load i64, ptr %415, align 8
  %417 = mul i64 %414, %416
  %418 = getelementptr inbounds i8, ptr %408, i64 %417
  store ptr %418, ptr %190, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %221, i32 0, i32 7
  %420 = load i32, ptr %189, align 4
  %421 = sext i32 %420 to i64
  store ptr %419, ptr %67, align 8
  store i64 %421, ptr %68, align 8
  %422 = load ptr, ptr %67, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = load i64, ptr %68, align 8
  %425 = getelementptr inbounds float, ptr %423, i64 %424
  %426 = load float, ptr %425, align 4
  store float %426, ptr %191, align 4
  %427 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %221, i32 0, i32 8
  %428 = load i32, ptr %189, align 4
  %429 = sext i32 %428 to i64
  store ptr %427, ptr %69, align 8
  store i64 %429, ptr %70, align 8
  %430 = load ptr, ptr %69, align 8
  %431 = load ptr, ptr %430, align 8
  %432 = load i64, ptr %70, align 8
  %433 = getelementptr inbounds float, ptr %431, i64 %432
  %434 = load float, ptr %433, align 4
  store float %434, ptr %192, align 4
  %435 = load i32, ptr %173, align 4
  %436 = icmp eq i32 %435, 4
  br i1 %436, label %437, label %447

437:                                              ; preds = %404
  %438 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %221, i32 0, i32 7
  store ptr %438, ptr %151, align 8
  %439 = load ptr, ptr %151, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %189, align 4
  %442 = mul nsw i32 %441, 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %440, i64 %443
  store ptr %444, ptr %95, align 8
  %445 = load ptr, ptr %95, align 8
  %446 = load <4 x float>, ptr %445, align 1
  br label %458

447:                                              ; preds = %404
  %448 = load float, ptr %191, align 4
  store float %448, ptr %59, align 4
  %449 = load float, ptr %59, align 4
  %450 = insertelement <4 x float> poison, float %449, i32 0
  %451 = load float, ptr %59, align 4
  %452 = insertelement <4 x float> %450, float %451, i32 1
  %453 = load float, ptr %59, align 4
  %454 = insertelement <4 x float> %452, float %453, i32 2
  %455 = load float, ptr %59, align 4
  %456 = insertelement <4 x float> %454, float %455, i32 3
  store <4 x float> %456, ptr %60, align 16
  %457 = load <4 x float>, ptr %60, align 16
  br label %458

458:                                              ; preds = %447, %437
  %459 = phi fast <4 x float> [ %446, %437 ], [ %457, %447 ]
  store <4 x float> %459, ptr %193, align 16
  %460 = load i32, ptr %173, align 4
  %461 = icmp eq i32 %460, 4
  br i1 %461, label %462, label %472

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %221, i32 0, i32 8
  store ptr %463, ptr %152, align 8
  %464 = load ptr, ptr %152, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = load i32, ptr %189, align 4
  %467 = mul nsw i32 %466, 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %465, i64 %468
  store ptr %469, ptr %96, align 8
  %470 = load ptr, ptr %96, align 8
  %471 = load <4 x float>, ptr %470, align 1
  br label %483

472:                                              ; preds = %458
  %473 = load float, ptr %192, align 4
  store float %473, ptr %61, align 4
  %474 = load float, ptr %61, align 4
  %475 = insertelement <4 x float> poison, float %474, i32 0
  %476 = load float, ptr %61, align 4
  %477 = insertelement <4 x float> %475, float %476, i32 1
  %478 = load float, ptr %61, align 4
  %479 = insertelement <4 x float> %477, float %478, i32 2
  %480 = load float, ptr %61, align 4
  %481 = insertelement <4 x float> %479, float %480, i32 3
  store <4 x float> %481, ptr %62, align 16
  %482 = load <4 x float>, ptr %62, align 16
  br label %483

483:                                              ; preds = %472, %462
  %484 = phi fast <4 x float> [ %471, %462 ], [ %482, %472 ]
  store <4 x float> %484, ptr %194, align 16
  %485 = load i32, ptr %173, align 4
  %486 = icmp eq i32 %485, 8
  br i1 %486, label %487, label %497

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %221, i32 0, i32 7
  store ptr %488, ptr %153, align 8
  %489 = load ptr, ptr %153, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = load i32, ptr %189, align 4
  %492 = mul nsw i32 %491, 8
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %490, i64 %493
  store ptr %494, ptr %119, align 8
  %495 = load ptr, ptr %119, align 8
  %496 = load <8 x float>, ptr %495, align 1
  br label %505

497:                                              ; preds = %483
  %498 = load <4 x float>, ptr %193, align 16
  store <4 x float> %498, ptr %55, align 16
  %499 = load <4 x float>, ptr %55, align 16
  %500 = freeze <4 x float> poison
  %501 = shufflevector <4 x float> %499, <4 x float> %500, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %502 = load <4 x float>, ptr %193, align 16
  %503 = shufflevector <4 x float> %502, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %504 = shufflevector <8 x float> %501, <8 x float> %503, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %505

505:                                              ; preds = %497, %487
  %506 = phi fast <8 x float> [ %496, %487 ], [ %504, %497 ]
  store <8 x float> %506, ptr %195, align 32
  %507 = load i32, ptr %173, align 4
  %508 = icmp eq i32 %507, 8
  br i1 %508, label %509, label %519

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %221, i32 0, i32 8
  store ptr %510, ptr %154, align 8
  %511 = load ptr, ptr %154, align 8
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %189, align 4
  %514 = mul nsw i32 %513, 8
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds float, ptr %512, i64 %515
  store ptr %516, ptr %120, align 8
  %517 = load ptr, ptr %120, align 8
  %518 = load <8 x float>, ptr %517, align 1
  br label %527

519:                                              ; preds = %505
  %520 = load <4 x float>, ptr %194, align 16
  store <4 x float> %520, ptr %56, align 16
  %521 = load <4 x float>, ptr %56, align 16
  %522 = freeze <4 x float> poison
  %523 = shufflevector <4 x float> %521, <4 x float> %522, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %524 = load <4 x float>, ptr %194, align 16
  %525 = shufflevector <4 x float> %524, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %526 = shufflevector <8 x float> %523, <8 x float> %525, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %527

527:                                              ; preds = %519, %509
  %528 = phi fast <8 x float> [ %518, %509 ], [ %526, %519 ]
  store <8 x float> %528, ptr %196, align 32
  %529 = load i32, ptr %173, align 4
  %530 = icmp eq i32 %529, 16
  br i1 %530, label %531, label %541

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %221, i32 0, i32 7
  store ptr %532, ptr %155, align 8
  %533 = load ptr, ptr %155, align 8
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %189, align 4
  %536 = mul nsw i32 %535, 16
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %534, i64 %537
  store ptr %538, ptr %143, align 8
  %539 = load ptr, ptr %143, align 8
  %540 = load <16 x float>, ptr %539, align 1
  br label %549

541:                                              ; preds = %527
  %542 = load <8 x float>, ptr %195, align 32
  store <8 x float> %542, ptr %51, align 32
  %543 = load <8 x float>, ptr %51, align 32
  %544 = freeze <8 x float> poison
  %545 = shufflevector <8 x float> %543, <8 x float> %544, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %546 = load <8 x float>, ptr %195, align 32
  %547 = shufflevector <8 x float> %546, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %548 = shufflevector <16 x float> %545, <16 x float> %547, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  br label %549

549:                                              ; preds = %541, %531
  %550 = phi fast <16 x float> [ %540, %531 ], [ %548, %541 ]
  store <16 x float> %550, ptr %197, align 64
  %551 = load i32, ptr %173, align 4
  %552 = icmp eq i32 %551, 16
  br i1 %552, label %553, label %563

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %221, i32 0, i32 8
  store ptr %554, ptr %156, align 8
  %555 = load ptr, ptr %156, align 8
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %189, align 4
  %558 = mul nsw i32 %557, 16
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %556, i64 %559
  store ptr %560, ptr %144, align 8
  %561 = load ptr, ptr %144, align 8
  %562 = load <16 x float>, ptr %561, align 1
  br label %571

563:                                              ; preds = %549
  %564 = load <8 x float>, ptr %196, align 32
  store <8 x float> %564, ptr %52, align 32
  %565 = load <8 x float>, ptr %52, align 32
  %566 = freeze <8 x float> poison
  %567 = shufflevector <8 x float> %565, <8 x float> %566, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %568 = load <8 x float>, ptr %196, align 32
  %569 = shufflevector <8 x float> %568, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %570 = shufflevector <16 x float> %567, <16 x float> %569, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  br label %571

571:                                              ; preds = %563, %553
  %572 = phi fast <16 x float> [ %562, %553 ], [ %570, %563 ]
  store <16 x float> %572, ptr %198, align 64
  store i32 0, ptr %199, align 4
  br label %573

573:                                              ; preds = %595, %571
  %574 = load i32, ptr %199, align 4
  %575 = add nsw i32 %574, 15
  %576 = load i32, ptr %188, align 4
  %577 = icmp slt i32 %575, %576
  br i1 %577, label %578, label %598

578:                                              ; preds = %573
  %579 = load ptr, ptr %190, align 8
  store ptr %579, ptr %145, align 8
  %580 = load ptr, ptr %145, align 8
  %581 = load <16 x float>, ptr %580, align 1
  store <16 x float> %581, ptr %200, align 64
  %582 = load <16 x float>, ptr %200, align 64
  %583 = load <16 x float>, ptr %198, align 64
  %584 = load <16 x float>, ptr %197, align 64
  store <16 x float> %582, ptr %134, align 64
  store <16 x float> %583, ptr %135, align 64
  store <16 x float> %584, ptr %136, align 64
  %585 = load <16 x float>, ptr %134, align 64
  %586 = load <16 x float>, ptr %135, align 64
  %587 = load <16 x float>, ptr %136, align 64
  %588 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %585, <16 x float> %586, <16 x float> %587)
  store <16 x float> %588, ptr %200, align 64
  %589 = load ptr, ptr %190, align 8
  %590 = load <16 x float>, ptr %200, align 64
  store ptr %589, ptr %127, align 8
  store <16 x float> %590, ptr %128, align 64
  %591 = load <16 x float>, ptr %128, align 64
  %592 = load ptr, ptr %127, align 8
  store <16 x float> %591, ptr %592, align 1
  %593 = load ptr, ptr %190, align 8
  %594 = getelementptr inbounds float, ptr %593, i64 16
  store ptr %594, ptr %190, align 8
  br label %595

595:                                              ; preds = %578
  %596 = load i32, ptr %199, align 4
  %597 = add nsw i32 %596, 16
  store i32 %597, ptr %199, align 4
  br label %573, !llvm.loop !9

598:                                              ; preds = %573
  br label %599

599:                                              ; preds = %624, %598
  %600 = load i32, ptr %199, align 4
  %601 = add nsw i32 %600, 7
  %602 = load i32, ptr %188, align 4
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %604, label %627

604:                                              ; preds = %599
  %605 = load ptr, ptr %190, align 8
  store ptr %605, ptr %121, align 8
  %606 = load ptr, ptr %121, align 8
  %607 = load <8 x float>, ptr %606, align 1
  store <8 x float> %607, ptr %201, align 32
  store ptr %201, ptr %110, align 8
  store ptr %196, ptr %111, align 8
  store ptr %195, ptr %112, align 8
  %608 = load ptr, ptr %110, align 8
  %609 = load <8 x float>, ptr %608, align 32
  %610 = load ptr, ptr %111, align 8
  %611 = load <8 x float>, ptr %610, align 32
  %612 = load ptr, ptr %112, align 8
  %613 = load <8 x float>, ptr %612, align 32
  store <8 x float> %609, ptr %38, align 32
  store <8 x float> %611, ptr %39, align 32
  store <8 x float> %613, ptr %40, align 32
  %614 = load <8 x float>, ptr %38, align 32
  %615 = load <8 x float>, ptr %39, align 32
  %616 = load <8 x float>, ptr %40, align 32
  %617 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %615, <8 x float> %616)
  store <8 x float> %617, ptr %201, align 32
  %618 = load ptr, ptr %190, align 8
  %619 = load <8 x float>, ptr %201, align 32
  store ptr %618, ptr %103, align 8
  store <8 x float> %619, ptr %104, align 32
  %620 = load <8 x float>, ptr %104, align 32
  %621 = load ptr, ptr %103, align 8
  store <8 x float> %620, ptr %621, align 1
  %622 = load ptr, ptr %190, align 8
  %623 = getelementptr inbounds float, ptr %622, i64 8
  store ptr %623, ptr %190, align 8
  br label %624

624:                                              ; preds = %604
  %625 = load i32, ptr %199, align 4
  %626 = add nsw i32 %625, 8
  store i32 %626, ptr %199, align 4
  br label %599, !llvm.loop !10

627:                                              ; preds = %599
  br label %628

628:                                              ; preds = %653, %627
  %629 = load i32, ptr %199, align 4
  %630 = add nsw i32 %629, 3
  %631 = load i32, ptr %188, align 4
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %633, label %656

633:                                              ; preds = %628
  %634 = load ptr, ptr %190, align 8
  store ptr %634, ptr %97, align 8
  %635 = load ptr, ptr %97, align 8
  %636 = load <4 x float>, ptr %635, align 1
  store <4 x float> %636, ptr %202, align 16
  store ptr %202, ptr %86, align 8
  store ptr %194, ptr %87, align 8
  store ptr %193, ptr %88, align 8
  %637 = load ptr, ptr %86, align 8
  %638 = load <4 x float>, ptr %637, align 16
  %639 = load ptr, ptr %87, align 8
  %640 = load <4 x float>, ptr %639, align 16
  %641 = load ptr, ptr %88, align 8
  %642 = load <4 x float>, ptr %641, align 16
  store <4 x float> %638, ptr %29, align 16
  store <4 x float> %640, ptr %30, align 16
  store <4 x float> %642, ptr %31, align 16
  %643 = load <4 x float>, ptr %29, align 16
  %644 = load <4 x float>, ptr %30, align 16
  %645 = load <4 x float>, ptr %31, align 16
  %646 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %643, <4 x float> %644, <4 x float> %645)
  store <4 x float> %646, ptr %202, align 16
  %647 = load ptr, ptr %190, align 8
  %648 = load <4 x float>, ptr %202, align 16
  store ptr %647, ptr %79, align 8
  store <4 x float> %648, ptr %80, align 16
  %649 = load <4 x float>, ptr %80, align 16
  %650 = load ptr, ptr %79, align 8
  store <4 x float> %649, ptr %650, align 1
  %651 = load ptr, ptr %190, align 8
  %652 = getelementptr inbounds float, ptr %651, i64 4
  store ptr %652, ptr %190, align 8
  br label %653

653:                                              ; preds = %633
  %654 = load i32, ptr %199, align 4
  %655 = add nsw i32 %654, 4
  store i32 %655, ptr %199, align 4
  br label %628, !llvm.loop !11

656:                                              ; preds = %628
  br label %657

657:                                              ; preds = %671, %656
  %658 = load i32, ptr %199, align 4
  %659 = load i32, ptr %188, align 4
  %660 = icmp slt i32 %658, %659
  br i1 %660, label %661, label %674

661:                                              ; preds = %657
  %662 = load float, ptr %192, align 4
  %663 = load ptr, ptr %190, align 8
  %664 = load float, ptr %663, align 4
  %665 = fmul fast float %662, %664
  %666 = load float, ptr %191, align 4
  %667 = fadd fast float %665, %666
  %668 = load ptr, ptr %190, align 8
  store float %667, ptr %668, align 4
  %669 = load ptr, ptr %190, align 8
  %670 = getelementptr inbounds float, ptr %669, i32 1
  store ptr %670, ptr %190, align 8
  br label %671

671:                                              ; preds = %661
  %672 = load i32, ptr %199, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %199, align 4
  br label %657, !llvm.loop !12

674:                                              ; preds = %657
  br label %675

675:                                              ; preds = %674
  %676 = load i32, ptr %189, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %189, align 4
  br label %400, !llvm.loop !13

678:                                              ; preds = %400
  br label %679

679:                                              ; preds = %678, %393
  %680 = load i32, ptr %168, align 4
  %681 = icmp eq i32 %680, 3
  br i1 %681, label %685, label %682

682:                                              ; preds = %679
  %683 = load i32, ptr %168, align 4
  %684 = icmp eq i32 %683, 4
  br i1 %684, label %685, label %1188

685:                                              ; preds = %682, %679
  %686 = load i32, ptr %169, align 4
  %687 = load i32, ptr %170, align 4
  %688 = mul nsw i32 %686, %687
  %689 = load i32, ptr %171, align 4
  %690 = mul nsw i32 %688, %689
  %691 = load i32, ptr %173, align 4
  %692 = mul nsw i32 %690, %691
  store i32 %692, ptr %203, align 4
  store i32 0, ptr %204, align 4
  br label %693

693:                                              ; preds = %1184, %685
  %694 = load i32, ptr %204, align 4
  %695 = load i32, ptr %172, align 4
  %696 = icmp slt i32 %694, %695
  br i1 %696, label %697, label %1187

697:                                              ; preds = %693
  %698 = load ptr, ptr %166, align 8
  %699 = load i32, ptr %204, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %206, ptr %47, align 8, !noalias !14
  store ptr %698, ptr %48, align 8, !noalias !14
  store i32 %699, ptr %49, align 4, !noalias !14
  %700 = load ptr, ptr %48, align 8, !noalias !14
  store i1 false, ptr %50, align 1, !noalias !14
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 6
  %702 = load i32, ptr %701, align 4
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 7
  %704 = load i32, ptr %703, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 8
  %706 = load i32, ptr %705, align 4
  %707 = load ptr, ptr %700, align 8
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 10
  %709 = load i64, ptr %708, align 8
  %710 = load i32, ptr %49, align 4, !noalias !14
  %711 = sext i32 %710 to i64
  %712 = mul i64 %709, %711
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 2
  %714 = load i64, ptr %713, align 8
  %715 = mul i64 %712, %714
  %716 = getelementptr inbounds i8, ptr %707, i64 %715
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 2
  %718 = load i64, ptr %717, align 8
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 3
  %720 = load i32, ptr %719, align 8
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 4
  %722 = load ptr, ptr %721, align 8
  store ptr %206, ptr %18, align 8
  store i32 %702, ptr %19, align 4
  store i32 %704, ptr %20, align 4
  store i32 %706, ptr %21, align 4
  store ptr %716, ptr %22, align 8
  store i64 %718, ptr %23, align 8
  store i32 %720, ptr %24, align 4
  store ptr %722, ptr %25, align 8
  %723 = load ptr, ptr %18, align 8
  %724 = load ptr, ptr %22, align 8
  store ptr %724, ptr %723, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 1
  store ptr null, ptr %725, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 2
  %727 = load i64, ptr %23, align 8
  store i64 %727, ptr %726, align 8
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 3
  %729 = load i32, ptr %24, align 4
  store i32 %729, ptr %728, align 8
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 4
  %731 = load ptr, ptr %25, align 8
  store ptr %731, ptr %730, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 5
  store i32 3, ptr %732, align 8
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 6
  %734 = load i32, ptr %19, align 4
  store i32 %734, ptr %733, align 4
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 7
  %736 = load i32, ptr %20, align 4
  store i32 %736, ptr %735, align 8
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 8
  store i32 1, ptr %737, align 4
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 9
  %739 = load i32, ptr %21, align 4
  store i32 %739, ptr %738, align 8
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 6
  %741 = load i32, ptr %740, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 7
  %744 = load i32, ptr %743, align 8
  %745 = sext i32 %744 to i64
  %746 = mul i64 %742, %745
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 2
  %748 = load i64, ptr %747, align 8
  %749 = mul i64 %746, %748
  store i64 %749, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %750 = load i64, ptr %16, align 8
  %751 = load i32, ptr %17, align 4
  %752 = sext i32 %751 to i64
  %753 = add i64 %750, %752
  %754 = sub i64 %753, 1
  %755 = load i32, ptr %17, align 4
  %756 = sub nsw i32 0, %755
  %757 = sext i32 %756 to i64
  %758 = and i64 %754, %757
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 2
  %760 = load i64, ptr %759, align 8
  %761 = udiv i64 %758, %760
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 10
  store i64 %761, ptr %762, align 8
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 5
  %764 = load i32, ptr %763, align 8
  %765 = sub nsw i32 %764, 1
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 5
  store i32 %765, ptr %766, align 8, !alias.scope !14
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 5
  %768 = load i32, ptr %767, align 8
  %769 = icmp eq i32 %768, 4
  br i1 %769, label %770, label %779

770:                                              ; preds = %697
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 6
  %772 = load i32, ptr %771, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 7
  %775 = load i32, ptr %774, align 8
  %776 = sext i32 %775 to i64
  %777 = mul i64 %773, %776
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 10
  store i64 %777, ptr %778, align 8, !alias.scope !14
  br label %779

779:                                              ; preds = %770, %697
  store i1 true, ptr %50, align 1, !noalias !14
  %780 = load i1, ptr %50, align 1, !noalias !14
  br i1 %780, label %828, label %781

781:                                              ; preds = %779
  store ptr %206, ptr %46, align 8
  %782 = load ptr, ptr %46, align 8
  store ptr %782, ptr %7, align 8
  %783 = load ptr, ptr %7, align 8
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8
  %786 = icmp ne ptr %785, null
  br i1 %786, label %787, label %814

787:                                              ; preds = %781
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 1
  %789 = load ptr, ptr %788, align 8
  store i32 -1, ptr %8, align 4
  %790 = load i32, ptr %8, align 4
  %791 = atomicrmw add ptr %789, i32 %790 acq_rel, align 4
  store i32 %791, ptr %9, align 4
  %792 = load i32, ptr %9, align 4
  %793 = icmp eq i32 %792, 1
  br i1 %793, label %794, label %814

794:                                              ; preds = %787
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 4
  %796 = load ptr, ptr %795, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %806

798:                                              ; preds = %794
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 4
  %800 = load ptr, ptr %799, align 8
  %801 = load ptr, ptr %783, align 8
  %802 = load ptr, ptr %800, align 8
  %803 = getelementptr inbounds ptr, ptr %802, i64 3
  %804 = load ptr, ptr %803, align 8
  invoke void %804(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef %801)
          to label %805 unwind label %824

805:                                              ; preds = %798
  br label %813

806:                                              ; preds = %794
  %807 = load ptr, ptr %783, align 8
  store ptr %807, ptr %6, align 8
  %808 = load ptr, ptr %6, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %812

810:                                              ; preds = %806
  %811 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %811) #9
  br label %812

812:                                              ; preds = %810, %806
  br label %813

813:                                              ; preds = %812, %805
  br label %814

814:                                              ; preds = %813, %787, %781
  store ptr null, ptr %783, align 8
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 2
  store i64 0, ptr %815, align 8
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 3
  store i32 0, ptr %816, align 8
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 5
  store i32 0, ptr %817, align 8
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 6
  store i32 0, ptr %818, align 4
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 7
  store i32 0, ptr %819, align 8
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 8
  store i32 0, ptr %820, align 4
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 9
  store i32 0, ptr %821, align 8
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 10
  store i64 0, ptr %822, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 1
  store ptr null, ptr %823, align 8
  br label %827

824:                                              ; preds = %798
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #10
  unreachable

827:                                              ; preds = %814
  br label %828

828:                                              ; preds = %827, %779
  store ptr %206, ptr %164, align 8
  %829 = load ptr, ptr %164, align 8
  %830 = load ptr, ptr %829, align 8
  br label %831

831:                                              ; preds = %828
  store ptr %206, ptr %45, align 8
  %832 = load ptr, ptr %45, align 8
  store ptr %832, ptr %10, align 8
  %833 = load ptr, ptr %10, align 8
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8
  %836 = icmp ne ptr %835, null
  br i1 %836, label %837, label %864

837:                                              ; preds = %831
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 1
  %839 = load ptr, ptr %838, align 8
  store i32 -1, ptr %11, align 4
  %840 = load i32, ptr %11, align 4
  %841 = atomicrmw add ptr %839, i32 %840 acq_rel, align 4
  store i32 %841, ptr %12, align 4
  %842 = load i32, ptr %12, align 4
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %844, label %864

844:                                              ; preds = %837
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 4
  %846 = load ptr, ptr %845, align 8
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %856

848:                                              ; preds = %844
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 4
  %850 = load ptr, ptr %849, align 8
  %851 = load ptr, ptr %833, align 8
  %852 = load ptr, ptr %850, align 8
  %853 = getelementptr inbounds ptr, ptr %852, i64 3
  %854 = load ptr, ptr %853, align 8
  invoke void %854(ptr noundef nonnull align 8 dereferenceable(8) %850, ptr noundef %851)
          to label %855 unwind label %874

855:                                              ; preds = %848
  br label %863

856:                                              ; preds = %844
  %857 = load ptr, ptr %833, align 8
  store ptr %857, ptr %5, align 8
  %858 = load ptr, ptr %5, align 8
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %862

860:                                              ; preds = %856
  %861 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %861) #9
  br label %862

862:                                              ; preds = %860, %856
  br label %863

863:                                              ; preds = %862, %855
  br label %864

864:                                              ; preds = %863, %837, %831
  store ptr null, ptr %833, align 8
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 2
  store i64 0, ptr %865, align 8
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 3
  store i32 0, ptr %866, align 8
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 5
  store i32 0, ptr %867, align 8
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 6
  store i32 0, ptr %868, align 4
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 7
  store i32 0, ptr %869, align 8
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 8
  store i32 0, ptr %870, align 4
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 9
  store i32 0, ptr %871, align 8
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 10
  store i64 0, ptr %872, align 8
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 1
  store ptr null, ptr %873, align 8
  br label %877

874:                                              ; preds = %848
  %875 = landingpad { ptr, i32 }
          catch ptr null
  %876 = extractvalue { ptr, i32 } %875, 0
  call void @__clang_call_terminate(ptr %876) #10
  unreachable

877:                                              ; preds = %864
  store ptr %830, ptr %205, align 8
  %878 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %221, i32 0, i32 7
  %879 = load i32, ptr %204, align 4
  %880 = sext i32 %879 to i64
  store ptr %878, ptr %71, align 8
  store i64 %880, ptr %72, align 8
  %881 = load ptr, ptr %71, align 8
  %882 = load ptr, ptr %881, align 8
  %883 = load i64, ptr %72, align 8
  %884 = getelementptr inbounds float, ptr %882, i64 %883
  %885 = load float, ptr %884, align 4
  store float %885, ptr %209, align 4
  %886 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %221, i32 0, i32 8
  %887 = load i32, ptr %204, align 4
  %888 = sext i32 %887 to i64
  store ptr %886, ptr %73, align 8
  store i64 %888, ptr %74, align 8
  %889 = load ptr, ptr %73, align 8
  %890 = load ptr, ptr %889, align 8
  %891 = load i64, ptr %74, align 8
  %892 = getelementptr inbounds float, ptr %890, i64 %891
  %893 = load float, ptr %892, align 4
  store float %893, ptr %210, align 4
  %894 = load i32, ptr %173, align 4
  %895 = icmp eq i32 %894, 4
  br i1 %895, label %896, label %906

896:                                              ; preds = %877
  %897 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %221, i32 0, i32 7
  store ptr %897, ptr %157, align 8
  %898 = load ptr, ptr %157, align 8
  %899 = load ptr, ptr %898, align 8
  %900 = load i32, ptr %204, align 4
  %901 = mul nsw i32 %900, 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds float, ptr %899, i64 %902
  store ptr %903, ptr %98, align 8
  %904 = load ptr, ptr %98, align 8
  %905 = load <4 x float>, ptr %904, align 1
  br label %917

906:                                              ; preds = %877
  %907 = load float, ptr %209, align 4
  store float %907, ptr %63, align 4
  %908 = load float, ptr %63, align 4
  %909 = insertelement <4 x float> poison, float %908, i32 0
  %910 = load float, ptr %63, align 4
  %911 = insertelement <4 x float> %909, float %910, i32 1
  %912 = load float, ptr %63, align 4
  %913 = insertelement <4 x float> %911, float %912, i32 2
  %914 = load float, ptr %63, align 4
  %915 = insertelement <4 x float> %913, float %914, i32 3
  store <4 x float> %915, ptr %64, align 16
  %916 = load <4 x float>, ptr %64, align 16
  br label %917

917:                                              ; preds = %906, %896
  %918 = phi fast <4 x float> [ %905, %896 ], [ %916, %906 ]
  store <4 x float> %918, ptr %211, align 16
  %919 = load i32, ptr %173, align 4
  %920 = icmp eq i32 %919, 4
  br i1 %920, label %921, label %931

921:                                              ; preds = %917
  %922 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %221, i32 0, i32 8
  store ptr %922, ptr %158, align 8
  %923 = load ptr, ptr %158, align 8
  %924 = load ptr, ptr %923, align 8
  %925 = load i32, ptr %204, align 4
  %926 = mul nsw i32 %925, 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds float, ptr %924, i64 %927
  store ptr %928, ptr %99, align 8
  %929 = load ptr, ptr %99, align 8
  %930 = load <4 x float>, ptr %929, align 1
  br label %942

931:                                              ; preds = %917
  %932 = load float, ptr %210, align 4
  store float %932, ptr %65, align 4
  %933 = load float, ptr %65, align 4
  %934 = insertelement <4 x float> poison, float %933, i32 0
  %935 = load float, ptr %65, align 4
  %936 = insertelement <4 x float> %934, float %935, i32 1
  %937 = load float, ptr %65, align 4
  %938 = insertelement <4 x float> %936, float %937, i32 2
  %939 = load float, ptr %65, align 4
  %940 = insertelement <4 x float> %938, float %939, i32 3
  store <4 x float> %940, ptr %66, align 16
  %941 = load <4 x float>, ptr %66, align 16
  br label %942

942:                                              ; preds = %931, %921
  %943 = phi fast <4 x float> [ %930, %921 ], [ %941, %931 ]
  store <4 x float> %943, ptr %212, align 16
  %944 = load i32, ptr %173, align 4
  %945 = icmp eq i32 %944, 8
  br i1 %945, label %946, label %956

946:                                              ; preds = %942
  %947 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %221, i32 0, i32 7
  store ptr %947, ptr %159, align 8
  %948 = load ptr, ptr %159, align 8
  %949 = load ptr, ptr %948, align 8
  %950 = load i32, ptr %204, align 4
  %951 = mul nsw i32 %950, 8
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds float, ptr %949, i64 %952
  store ptr %953, ptr %122, align 8
  %954 = load ptr, ptr %122, align 8
  %955 = load <8 x float>, ptr %954, align 1
  br label %964

956:                                              ; preds = %942
  %957 = load <4 x float>, ptr %211, align 16
  store <4 x float> %957, ptr %57, align 16
  %958 = load <4 x float>, ptr %57, align 16
  %959 = freeze <4 x float> poison
  %960 = shufflevector <4 x float> %958, <4 x float> %959, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %961 = load <4 x float>, ptr %211, align 16
  %962 = shufflevector <4 x float> %961, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %963 = shufflevector <8 x float> %960, <8 x float> %962, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %964

964:                                              ; preds = %956, %946
  %965 = phi fast <8 x float> [ %955, %946 ], [ %963, %956 ]
  store <8 x float> %965, ptr %213, align 32
  %966 = load i32, ptr %173, align 4
  %967 = icmp eq i32 %966, 8
  br i1 %967, label %968, label %978

968:                                              ; preds = %964
  %969 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %221, i32 0, i32 8
  store ptr %969, ptr %160, align 8
  %970 = load ptr, ptr %160, align 8
  %971 = load ptr, ptr %970, align 8
  %972 = load i32, ptr %204, align 4
  %973 = mul nsw i32 %972, 8
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds float, ptr %971, i64 %974
  store ptr %975, ptr %123, align 8
  %976 = load ptr, ptr %123, align 8
  %977 = load <8 x float>, ptr %976, align 1
  br label %986

978:                                              ; preds = %964
  %979 = load <4 x float>, ptr %212, align 16
  store <4 x float> %979, ptr %58, align 16
  %980 = load <4 x float>, ptr %58, align 16
  %981 = freeze <4 x float> poison
  %982 = shufflevector <4 x float> %980, <4 x float> %981, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %983 = load <4 x float>, ptr %212, align 16
  %984 = shufflevector <4 x float> %983, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %985 = shufflevector <8 x float> %982, <8 x float> %984, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %986

986:                                              ; preds = %978, %968
  %987 = phi fast <8 x float> [ %977, %968 ], [ %985, %978 ]
  store <8 x float> %987, ptr %214, align 32
  %988 = load i32, ptr %173, align 4
  %989 = icmp eq i32 %988, 16
  br i1 %989, label %990, label %1000

990:                                              ; preds = %986
  %991 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %221, i32 0, i32 7
  store ptr %991, ptr %161, align 8
  %992 = load ptr, ptr %161, align 8
  %993 = load ptr, ptr %992, align 8
  %994 = load i32, ptr %204, align 4
  %995 = mul nsw i32 %994, 16
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds float, ptr %993, i64 %996
  store ptr %997, ptr %146, align 8
  %998 = load ptr, ptr %146, align 8
  %999 = load <16 x float>, ptr %998, align 1
  br label %1008

1000:                                             ; preds = %986
  %1001 = load <8 x float>, ptr %213, align 32
  store <8 x float> %1001, ptr %53, align 32
  %1002 = load <8 x float>, ptr %53, align 32
  %1003 = freeze <8 x float> poison
  %1004 = shufflevector <8 x float> %1002, <8 x float> %1003, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1005 = load <8 x float>, ptr %213, align 32
  %1006 = shufflevector <8 x float> %1005, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1007 = shufflevector <16 x float> %1004, <16 x float> %1006, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  br label %1008

1008:                                             ; preds = %1000, %990
  %1009 = phi fast <16 x float> [ %999, %990 ], [ %1007, %1000 ]
  store <16 x float> %1009, ptr %215, align 64
  %1010 = load i32, ptr %173, align 4
  %1011 = icmp eq i32 %1010, 16
  br i1 %1011, label %1012, label %1022

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %221, i32 0, i32 8
  store ptr %1013, ptr %162, align 8
  %1014 = load ptr, ptr %162, align 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load i32, ptr %204, align 4
  %1017 = mul nsw i32 %1016, 16
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds float, ptr %1015, i64 %1018
  store ptr %1019, ptr %147, align 8
  %1020 = load ptr, ptr %147, align 8
  %1021 = load <16 x float>, ptr %1020, align 1
  br label %1030

1022:                                             ; preds = %1008
  %1023 = load <8 x float>, ptr %214, align 32
  store <8 x float> %1023, ptr %54, align 32
  %1024 = load <8 x float>, ptr %54, align 32
  %1025 = freeze <8 x float> poison
  %1026 = shufflevector <8 x float> %1024, <8 x float> %1025, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1027 = load <8 x float>, ptr %214, align 32
  %1028 = shufflevector <8 x float> %1027, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1029 = shufflevector <16 x float> %1026, <16 x float> %1028, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  br label %1030

1030:                                             ; preds = %1022, %1012
  %1031 = phi fast <16 x float> [ %1021, %1012 ], [ %1029, %1022 ]
  store <16 x float> %1031, ptr %216, align 64
  store i32 0, ptr %217, align 4
  br label %1032

1032:                                             ; preds = %1054, %1030
  %1033 = load i32, ptr %217, align 4
  %1034 = add nsw i32 %1033, 15
  %1035 = load i32, ptr %203, align 4
  %1036 = icmp slt i32 %1034, %1035
  br i1 %1036, label %1037, label %1107

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr %205, align 8
  store ptr %1038, ptr %148, align 8
  %1039 = load ptr, ptr %148, align 8
  %1040 = load <16 x float>, ptr %1039, align 1
  store <16 x float> %1040, ptr %218, align 64
  %1041 = load <16 x float>, ptr %218, align 64
  %1042 = load <16 x float>, ptr %216, align 64
  %1043 = load <16 x float>, ptr %215, align 64
  store <16 x float> %1041, ptr %137, align 64
  store <16 x float> %1042, ptr %138, align 64
  store <16 x float> %1043, ptr %139, align 64
  %1044 = load <16 x float>, ptr %137, align 64
  %1045 = load <16 x float>, ptr %138, align 64
  %1046 = load <16 x float>, ptr %139, align 64
  %1047 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1044, <16 x float> %1045, <16 x float> %1046)
  store <16 x float> %1047, ptr %218, align 64
  %1048 = load ptr, ptr %205, align 8
  %1049 = load <16 x float>, ptr %218, align 64
  store ptr %1048, ptr %129, align 8
  store <16 x float> %1049, ptr %130, align 64
  %1050 = load <16 x float>, ptr %130, align 64
  %1051 = load ptr, ptr %129, align 8
  store <16 x float> %1050, ptr %1051, align 1
  %1052 = load ptr, ptr %205, align 8
  %1053 = getelementptr inbounds float, ptr %1052, i64 16
  store ptr %1053, ptr %205, align 8
  br label %1054

1054:                                             ; preds = %1037
  %1055 = load i32, ptr %217, align 4
  %1056 = add nsw i32 %1055, 16
  store i32 %1056, ptr %217, align 4
  br label %1032, !llvm.loop !17

1057:                                             ; No predecessors!
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = extractvalue { ptr, i32 } %1058, 0
  store ptr %1059, ptr %207, align 8
  %1060 = extractvalue { ptr, i32 } %1058, 1
  store i32 %1060, ptr %208, align 4
  store ptr %206, ptr %44, align 8
  %1061 = load ptr, ptr %44, align 8
  store ptr %1061, ptr %13, align 8
  %1062 = load ptr, ptr %13, align 8
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1062, i32 0, i32 1
  %1064 = load ptr, ptr %1063, align 8
  %1065 = icmp ne ptr %1064, null
  br i1 %1065, label %1066, label %1093

1066:                                             ; preds = %1057
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1062, i32 0, i32 1
  %1068 = load ptr, ptr %1067, align 8
  store i32 -1, ptr %14, align 4
  %1069 = load i32, ptr %14, align 4
  %1070 = atomicrmw add ptr %1068, i32 %1069 acq_rel, align 4
  store i32 %1070, ptr %15, align 4
  %1071 = load i32, ptr %15, align 4
  %1072 = icmp eq i32 %1071, 1
  br i1 %1072, label %1073, label %1093

1073:                                             ; preds = %1066
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1062, i32 0, i32 4
  %1075 = load ptr, ptr %1074, align 8
  %1076 = icmp ne ptr %1075, null
  br i1 %1076, label %1077, label %1085

1077:                                             ; preds = %1073
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1062, i32 0, i32 4
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load ptr, ptr %1062, align 8
  %1081 = load ptr, ptr %1079, align 8
  %1082 = getelementptr inbounds ptr, ptr %1081, i64 3
  %1083 = load ptr, ptr %1082, align 8
  invoke void %1083(ptr noundef nonnull align 8 dereferenceable(8) %1079, ptr noundef %1080)
          to label %1084 unwind label %1103

1084:                                             ; preds = %1077
  br label %1092

1085:                                             ; preds = %1073
  %1086 = load ptr, ptr %1062, align 8
  store ptr %1086, ptr %4, align 8
  %1087 = load ptr, ptr %4, align 8
  %1088 = icmp ne ptr %1087, null
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1085
  %1090 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %1090) #9
  br label %1091

1091:                                             ; preds = %1089, %1085
  br label %1092

1092:                                             ; preds = %1091, %1084
  br label %1093

1093:                                             ; preds = %1092, %1066, %1057
  store ptr null, ptr %1062, align 8
  %1094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1062, i32 0, i32 2
  store i64 0, ptr %1094, align 8
  %1095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1062, i32 0, i32 3
  store i32 0, ptr %1095, align 8
  %1096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1062, i32 0, i32 5
  store i32 0, ptr %1096, align 8
  %1097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1062, i32 0, i32 6
  store i32 0, ptr %1097, align 4
  %1098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1062, i32 0, i32 7
  store i32 0, ptr %1098, align 8
  %1099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1062, i32 0, i32 8
  store i32 0, ptr %1099, align 4
  %1100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1062, i32 0, i32 9
  store i32 0, ptr %1100, align 8
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1062, i32 0, i32 10
  store i64 0, ptr %1101, align 8
  %1102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1062, i32 0, i32 1
  store ptr null, ptr %1102, align 8
  br label %1106

1103:                                             ; preds = %1077
  %1104 = landingpad { ptr, i32 }
          catch ptr null
  %1105 = extractvalue { ptr, i32 } %1104, 0
  call void @__clang_call_terminate(ptr %1105) #10
  unreachable

1106:                                             ; preds = %1093
  br label %1189

1107:                                             ; preds = %1032
  br label %1108

1108:                                             ; preds = %1133, %1107
  %1109 = load i32, ptr %217, align 4
  %1110 = add nsw i32 %1109, 7
  %1111 = load i32, ptr %203, align 4
  %1112 = icmp slt i32 %1110, %1111
  br i1 %1112, label %1113, label %1136

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr %205, align 8
  store ptr %1114, ptr %124, align 8
  %1115 = load ptr, ptr %124, align 8
  %1116 = load <8 x float>, ptr %1115, align 1
  store <8 x float> %1116, ptr %219, align 32
  store ptr %219, ptr %113, align 8
  store ptr %214, ptr %114, align 8
  store ptr %213, ptr %115, align 8
  %1117 = load ptr, ptr %113, align 8
  %1118 = load <8 x float>, ptr %1117, align 32
  %1119 = load ptr, ptr %114, align 8
  %1120 = load <8 x float>, ptr %1119, align 32
  %1121 = load ptr, ptr %115, align 8
  %1122 = load <8 x float>, ptr %1121, align 32
  store <8 x float> %1118, ptr %35, align 32
  store <8 x float> %1120, ptr %36, align 32
  store <8 x float> %1122, ptr %37, align 32
  %1123 = load <8 x float>, ptr %35, align 32
  %1124 = load <8 x float>, ptr %36, align 32
  %1125 = load <8 x float>, ptr %37, align 32
  %1126 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1124, <8 x float> %1125)
  store <8 x float> %1126, ptr %219, align 32
  %1127 = load ptr, ptr %205, align 8
  %1128 = load <8 x float>, ptr %219, align 32
  store ptr %1127, ptr %105, align 8
  store <8 x float> %1128, ptr %106, align 32
  %1129 = load <8 x float>, ptr %106, align 32
  %1130 = load ptr, ptr %105, align 8
  store <8 x float> %1129, ptr %1130, align 1
  %1131 = load ptr, ptr %205, align 8
  %1132 = getelementptr inbounds float, ptr %1131, i64 8
  store ptr %1132, ptr %205, align 8
  br label %1133

1133:                                             ; preds = %1113
  %1134 = load i32, ptr %217, align 4
  %1135 = add nsw i32 %1134, 8
  store i32 %1135, ptr %217, align 4
  br label %1108, !llvm.loop !18

1136:                                             ; preds = %1108
  br label %1137

1137:                                             ; preds = %1162, %1136
  %1138 = load i32, ptr %217, align 4
  %1139 = add nsw i32 %1138, 3
  %1140 = load i32, ptr %203, align 4
  %1141 = icmp slt i32 %1139, %1140
  br i1 %1141, label %1142, label %1165

1142:                                             ; preds = %1137
  %1143 = load ptr, ptr %205, align 8
  store ptr %1143, ptr %100, align 8
  %1144 = load ptr, ptr %100, align 8
  %1145 = load <4 x float>, ptr %1144, align 1
  store <4 x float> %1145, ptr %220, align 16
  store ptr %220, ptr %89, align 8
  store ptr %212, ptr %90, align 8
  store ptr %211, ptr %91, align 8
  %1146 = load ptr, ptr %89, align 8
  %1147 = load <4 x float>, ptr %1146, align 16
  %1148 = load ptr, ptr %90, align 8
  %1149 = load <4 x float>, ptr %1148, align 16
  %1150 = load ptr, ptr %91, align 8
  %1151 = load <4 x float>, ptr %1150, align 16
  store <4 x float> %1147, ptr %26, align 16
  store <4 x float> %1149, ptr %27, align 16
  store <4 x float> %1151, ptr %28, align 16
  %1152 = load <4 x float>, ptr %26, align 16
  %1153 = load <4 x float>, ptr %27, align 16
  %1154 = load <4 x float>, ptr %28, align 16
  %1155 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1152, <4 x float> %1153, <4 x float> %1154)
  store <4 x float> %1155, ptr %220, align 16
  %1156 = load ptr, ptr %205, align 8
  %1157 = load <4 x float>, ptr %220, align 16
  store ptr %1156, ptr %81, align 8
  store <4 x float> %1157, ptr %82, align 16
  %1158 = load <4 x float>, ptr %82, align 16
  %1159 = load ptr, ptr %81, align 8
  store <4 x float> %1158, ptr %1159, align 1
  %1160 = load ptr, ptr %205, align 8
  %1161 = getelementptr inbounds float, ptr %1160, i64 4
  store ptr %1161, ptr %205, align 8
  br label %1162

1162:                                             ; preds = %1142
  %1163 = load i32, ptr %217, align 4
  %1164 = add nsw i32 %1163, 4
  store i32 %1164, ptr %217, align 4
  br label %1137, !llvm.loop !19

1165:                                             ; preds = %1137
  br label %1166

1166:                                             ; preds = %1180, %1165
  %1167 = load i32, ptr %217, align 4
  %1168 = load i32, ptr %203, align 4
  %1169 = icmp slt i32 %1167, %1168
  br i1 %1169, label %1170, label %1183

1170:                                             ; preds = %1166
  %1171 = load float, ptr %210, align 4
  %1172 = load ptr, ptr %205, align 8
  %1173 = load float, ptr %1172, align 4
  %1174 = fmul fast float %1171, %1173
  %1175 = load float, ptr %209, align 4
  %1176 = fadd fast float %1174, %1175
  %1177 = load ptr, ptr %205, align 8
  store float %1176, ptr %1177, align 4
  %1178 = load ptr, ptr %205, align 8
  %1179 = getelementptr inbounds float, ptr %1178, i32 1
  store ptr %1179, ptr %205, align 8
  br label %1180

1180:                                             ; preds = %1170
  %1181 = load i32, ptr %217, align 4
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %217, align 4
  br label %1166, !llvm.loop !20

1183:                                             ; preds = %1166
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load i32, ptr %204, align 4
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, ptr %204, align 4
  br label %693, !llvm.loop !21

1187:                                             ; preds = %693
  br label %1188

1188:                                             ; preds = %1187, %682
  ret i32 0

1189:                                             ; preds = %1106
  %1190 = load ptr, ptr %207, align 8
  %1191 = load i32, ptr %208, align 4
  %1192 = insertvalue { ptr, i32 } poison, ptr %1190, 0
  %1193 = insertvalue { ptr, i32 } %1192, i32 %1191, 1
  resume { ptr, i32 } %1193
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20BatchNorm_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20BatchNorm_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn20BatchNorm_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3) #9
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
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #4

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!16 = distinct !{!16, !"_ZN4ncnn3Mat7channelEi"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
