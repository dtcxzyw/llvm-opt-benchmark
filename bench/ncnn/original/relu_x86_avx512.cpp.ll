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
%"class.ncnn::ReLU" = type <{ %"class.ncnn::Layer", float, [4 x i8] }>

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4ncnn15ReLU_x86_avx512D2Ev = comdat any

$_ZN4ncnn15ReLU_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4ReLUD2Ev = comdat any

@_ZTVN4ncnn15ReLU_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15ReLU_x86_avx512E, ptr @_ZN4ncnn15ReLU_x86_avx512D2Ev, ptr @_ZN4ncnn15ReLU_x86_avx512D0Ev, ptr @_ZN4ncnn4ReLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15ReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15ReLU_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15ReLU_x86_avx512E\00", align 1
@_ZTIN4ncnn4ReLUE = external constant ptr
@_ZTIN4ncnn15ReLU_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15ReLU_x86_avx512E, ptr @_ZTIN4ncnn4ReLUE }, align 8

@_ZN4ncnn15ReLU_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15ReLU_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15ReLU_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4ReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15ReLU_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4ReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15ReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca <8 x float>, align 32
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca float, align 4
  %66 = alloca <4 x float>, align 16
  %67 = alloca <8 x float>, align 32
  %68 = alloca <8 x float>, align 32
  %69 = alloca <8 x float>, align 32
  %70 = alloca <8 x float>, align 32
  %71 = alloca <8 x float>, align 32
  %72 = alloca <8 x float>, align 32
  %73 = alloca float, align 4
  %74 = alloca <16 x float>, align 64
  %75 = alloca i16, align 2
  %76 = alloca <16 x float>, align 64
  %77 = alloca <16 x float>, align 64
  %78 = alloca float, align 4
  %79 = alloca <16 x float>, align 64
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca ptr, align 8
  %85 = alloca <4 x float>, align 16
  %86 = alloca ptr, align 8
  %87 = alloca <4 x float>, align 16
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <8 x float>, align 32
  %93 = alloca <8 x float>, align 32
  %94 = alloca <8 x float>, align 32
  %95 = alloca <8 x float>, align 32
  %96 = alloca ptr, align 8
  %97 = alloca <8 x float>, align 32
  %98 = alloca ptr, align 8
  %99 = alloca <8 x float>, align 32
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca <8 x float>, align 32
  %103 = alloca <8 x float>, align 32
  %104 = alloca <16 x float>, align 64
  %105 = alloca <16 x float>, align 64
  %106 = alloca ptr, align 8
  %107 = alloca <16 x float>, align 64
  %108 = alloca ptr, align 8
  %109 = alloca <16 x float>, align 64
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca <16 x float>, align 64
  %113 = alloca <16 x float>, align 64
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
  %124 = alloca i32, align 4
  %125 = alloca i1, align 1
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca i1, align 1
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca ptr, align 8
  %144 = alloca %"class.ncnn::Mat", align 8
  %145 = alloca ptr, align 8
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca <16 x float>, align 64
  %149 = alloca <16 x float>, align 64
  %150 = alloca <8 x float>, align 32
  %151 = alloca <8 x float>, align 32
  %152 = alloca <4 x float>, align 16
  %153 = alloca <4 x float>, align 16
  %154 = alloca float, align 4
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca %"class.ncnn::Mat", align 8
  %158 = alloca i32, align 4
  %159 = alloca <16 x float>, align 64
  %160 = alloca <16 x float>, align 64
  %161 = alloca <16 x float>, align 64
  %162 = alloca i16, align 2
  %163 = alloca <8 x float>, align 32
  %164 = alloca <8 x float>, align 32
  %165 = alloca <8 x float>, align 32
  %166 = alloca <8 x float>, align 32
  %167 = alloca <8 x float>, align 32
  %168 = alloca <4 x float>, align 16
  %169 = alloca <4 x float>, align 16
  %170 = alloca <4 x float>, align 16
  %171 = alloca <4 x float>, align 16
  %172 = alloca <4 x float>, align 16
  store ptr %0, ptr %132, align 8
  store ptr %1, ptr %133, align 8
  store ptr %2, ptr %134, align 8
  %173 = load ptr, ptr %132, align 8
  %174 = load ptr, ptr %133, align 8
  store ptr %174, ptr %130, align 8
  %175 = load ptr, ptr %130, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %3
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 2
  %181 = load i64, ptr %180, align 8
  %182 = mul i64 %181, 8
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 3
  %185 = load i32, ptr %184, align 8
  %186 = sdiv i32 %183, %185
  br label %188

187:                                              ; preds = %3
  br label %188

188:                                              ; preds = %187, %179
  %189 = phi i32 [ %186, %179 ], [ 0, %187 ]
  store i32 %189, ptr %135, align 4
  %190 = load i32, ptr %135, align 4
  %191 = icmp eq i32 %190, 8
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load ptr, ptr %133, align 8
  %194 = load ptr, ptr %134, align 8
  %195 = call noundef i32 @_ZNK4ncnn15ReLU_x86_avx51220forward_inplace_int8ERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %173, ptr noundef nonnull align 8 dereferenceable(72) %193, ptr noundef nonnull align 8 dereferenceable(64) %194)
  store i32 %195, ptr %131, align 4
  br label %999

196:                                              ; preds = %188
  %197 = load ptr, ptr %133, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %136, align 4
  %200 = load ptr, ptr %133, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %137, align 4
  %203 = load ptr, ptr %133, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 8
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %138, align 4
  %206 = load ptr, ptr %133, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 9
  %208 = load i32, ptr %207, align 8
  store i32 %208, ptr %139, align 4
  %209 = load ptr, ptr %133, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr %140, align 4
  %212 = load i32, ptr %136, align 4
  %213 = load i32, ptr %137, align 4
  %214 = mul nsw i32 %212, %213
  %215 = load i32, ptr %138, align 4
  %216 = mul nsw i32 %214, %215
  %217 = load i32, ptr %140, align 4
  %218 = mul nsw i32 %216, %217
  store i32 %218, ptr %141, align 4
  %219 = getelementptr inbounds nuw %"class.ncnn::ReLU", ptr %173, i32 0, i32 1
  %220 = load float, ptr %219, align 8
  %221 = fcmp fast oeq float %220, 0.000000e+00
  br i1 %221, label %222, label %549

222:                                              ; preds = %196
  store i32 0, ptr %142, align 4
  br label %223

223:                                              ; preds = %545, %222
  %224 = load i32, ptr %142, align 4
  %225 = load i32, ptr %139, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %548

227:                                              ; preds = %223
  %228 = load ptr, ptr %133, align 8
  %229 = load i32, ptr %142, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %144, ptr %122, align 8, !noalias !4
  store ptr %228, ptr %123, align 8, !noalias !4
  store i32 %229, ptr %124, align 4, !noalias !4
  %230 = load ptr, ptr %123, align 8, !noalias !4
  store i1 false, ptr %125, align 1, !noalias !4
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 7
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 8
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %230, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 10
  %239 = load i64, ptr %238, align 8
  %240 = load i32, ptr %124, align 4, !noalias !4
  %241 = sext i32 %240 to i64
  %242 = mul i64 %239, %241
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 2
  %244 = load i64, ptr %243, align 8
  %245 = mul i64 %242, %244
  %246 = getelementptr inbounds i8, ptr %237, i64 %245
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 2
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 3
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  store ptr %144, ptr %51, align 8
  store i32 %232, ptr %52, align 4
  store i32 %234, ptr %53, align 4
  store i32 %236, ptr %54, align 4
  store ptr %246, ptr %55, align 8
  store i64 %248, ptr %56, align 8
  store i32 %250, ptr %57, align 4
  store ptr %252, ptr %58, align 8
  %253 = load ptr, ptr %51, align 8
  %254 = load ptr, ptr %55, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 1
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 2
  %257 = load i64, ptr %56, align 8
  store i64 %257, ptr %256, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 3
  %259 = load i32, ptr %57, align 4
  store i32 %259, ptr %258, align 8
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 4
  %261 = load ptr, ptr %58, align 8
  store ptr %261, ptr %260, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 5
  store i32 3, ptr %262, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 6
  %264 = load i32, ptr %52, align 4
  store i32 %264, ptr %263, align 4
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 7
  %266 = load i32, ptr %53, align 4
  store i32 %266, ptr %265, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 8
  store i32 1, ptr %267, align 4
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 9
  %269 = load i32, ptr %54, align 4
  store i32 %269, ptr %268, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 6
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 7
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = mul i64 %272, %275
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 2
  %278 = load i64, ptr %277, align 8
  %279 = mul i64 %276, %278
  store i64 %279, ptr %39, align 8
  store i32 16, ptr %40, align 4
  %280 = load i64, ptr %39, align 8
  %281 = load i32, ptr %40, align 4
  %282 = sext i32 %281 to i64
  %283 = add i64 %280, %282
  %284 = sub i64 %283, 1
  %285 = load i32, ptr %40, align 4
  %286 = sub nsw i32 0, %285
  %287 = sext i32 %286 to i64
  %288 = and i64 %284, %287
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 2
  %290 = load i64, ptr %289, align 8
  %291 = udiv i64 %288, %290
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 10
  store i64 %291, ptr %292, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 5
  %294 = load i32, ptr %293, align 8
  %295 = sub nsw i32 %294, 1
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 5
  store i32 %295, ptr %296, align 8, !alias.scope !4
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 5
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %298, 4
  br i1 %299, label %300, label %309

300:                                              ; preds = %227
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 6
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 7
  %305 = load i32, ptr %304, align 8
  %306 = sext i32 %305 to i64
  %307 = mul i64 %303, %306
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 10
  store i64 %307, ptr %308, align 8, !alias.scope !4
  br label %309

309:                                              ; preds = %300, %227
  store i1 true, ptr %125, align 1, !noalias !4
  %310 = load i1, ptr %125, align 1, !noalias !4
  br i1 %310, label %358, label %311

311:                                              ; preds = %309
  store ptr %144, ptr %119, align 8
  %312 = load ptr, ptr %119, align 8
  store ptr %312, ptr %21, align 8
  %313 = load ptr, ptr %21, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %344

317:                                              ; preds = %311
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  store i32 -1, ptr %22, align 4
  %320 = load i32, ptr %22, align 4
  %321 = atomicrmw add ptr %319, i32 %320 acq_rel, align 4
  store i32 %321, ptr %23, align 4
  %322 = load i32, ptr %23, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %344

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %336

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %313, align 8
  %332 = load ptr, ptr %330, align 8
  %333 = getelementptr inbounds ptr, ptr %332, i64 3
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef %331)
          to label %335 unwind label %354

335:                                              ; preds = %328
  br label %343

336:                                              ; preds = %324
  %337 = load ptr, ptr %313, align 8
  store ptr %337, ptr %20, align 8
  %338 = load ptr, ptr %20, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %341) #9
  br label %342

342:                                              ; preds = %340, %336
  br label %343

343:                                              ; preds = %342, %335
  br label %344

344:                                              ; preds = %343, %317, %311
  store ptr null, ptr %313, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 2
  store i64 0, ptr %345, align 8
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 3
  store i32 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 5
  store i32 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 6
  store i32 0, ptr %348, align 4
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 7
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 8
  store i32 0, ptr %350, align 4
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 9
  store i32 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 10
  store i64 0, ptr %352, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 1
  store ptr null, ptr %353, align 8
  br label %357

354:                                              ; preds = %328
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #10
  unreachable

357:                                              ; preds = %344
  br label %358

358:                                              ; preds = %357, %309
  store ptr %144, ptr %120, align 8
  %359 = load ptr, ptr %120, align 8
  %360 = load ptr, ptr %359, align 8
  br label %361

361:                                              ; preds = %358
  store ptr %144, ptr %117, align 8
  %362 = load ptr, ptr %117, align 8
  store ptr %362, ptr %27, align 8
  %363 = load ptr, ptr %27, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %394

367:                                              ; preds = %361
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  store i32 -1, ptr %28, align 4
  %370 = load i32, ptr %28, align 4
  %371 = atomicrmw add ptr %369, i32 %370 acq_rel, align 4
  store i32 %371, ptr %29, align 4
  %372 = load i32, ptr %29, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %394

374:                                              ; preds = %367
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %386

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %363, align 8
  %382 = load ptr, ptr %380, align 8
  %383 = getelementptr inbounds ptr, ptr %382, i64 3
  %384 = load ptr, ptr %383, align 8
  invoke void %384(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef %381)
          to label %385 unwind label %404

385:                                              ; preds = %378
  br label %393

386:                                              ; preds = %374
  %387 = load ptr, ptr %363, align 8
  store ptr %387, ptr %18, align 8
  %388 = load ptr, ptr %18, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %386
  %391 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %391) #9
  br label %392

392:                                              ; preds = %390, %386
  br label %393

393:                                              ; preds = %392, %385
  br label %394

394:                                              ; preds = %393, %367, %361
  store ptr null, ptr %363, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 2
  store i64 0, ptr %395, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 3
  store i32 0, ptr %396, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 5
  store i32 0, ptr %397, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 6
  store i32 0, ptr %398, align 4
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 7
  store i32 0, ptr %399, align 8
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 8
  store i32 0, ptr %400, align 4
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 9
  store i32 0, ptr %401, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 10
  store i64 0, ptr %402, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 1
  store ptr null, ptr %403, align 8
  br label %407

404:                                              ; preds = %378
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #10
  unreachable

407:                                              ; preds = %394
  store ptr %360, ptr %143, align 8
  store i32 0, ptr %147, align 4
  store <16 x float> zeroinitializer, ptr %112, align 64
  %408 = load <16 x float>, ptr %112, align 64
  store <16 x float> %408, ptr %148, align 64
  br label %409

409:                                              ; preds = %428, %407
  %410 = load i32, ptr %147, align 4
  %411 = add nsw i32 %410, 15
  %412 = load i32, ptr %141, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %481

414:                                              ; preds = %409
  %415 = load ptr, ptr %143, align 8
  store ptr %415, ptr %110, align 8
  %416 = load ptr, ptr %110, align 8
  %417 = load <16 x float>, ptr %416, align 1
  store <16 x float> %417, ptr %149, align 64
  %418 = load ptr, ptr %143, align 8
  %419 = load <16 x float>, ptr %148, align 64
  %420 = load <16 x float>, ptr %149, align 64
  store <16 x float> %419, ptr %104, align 64
  store <16 x float> %420, ptr %105, align 64
  %421 = load <16 x float>, ptr %104, align 64
  %422 = load <16 x float>, ptr %105, align 64
  %423 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %421, <16 x float> %422, i32 4)
  store ptr %418, ptr %106, align 8
  store <16 x float> %423, ptr %107, align 64
  %424 = load <16 x float>, ptr %107, align 64
  %425 = load ptr, ptr %106, align 8
  store <16 x float> %424, ptr %425, align 1
  %426 = load ptr, ptr %143, align 8
  %427 = getelementptr inbounds float, ptr %426, i64 16
  store ptr %427, ptr %143, align 8
  br label %428

428:                                              ; preds = %414
  %429 = load i32, ptr %147, align 4
  %430 = add nsw i32 %429, 16
  store i32 %430, ptr %147, align 4
  br label %409, !llvm.loop !7

431:                                              ; No predecessors!
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %145, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %146, align 4
  store ptr %144, ptr %116, align 8
  %435 = load ptr, ptr %116, align 8
  store ptr %435, ptr %30, align 8
  %436 = load ptr, ptr %30, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %467

440:                                              ; preds = %431
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  store i32 -1, ptr %31, align 4
  %443 = load i32, ptr %31, align 4
  %444 = atomicrmw add ptr %442, i32 %443 acq_rel, align 4
  store i32 %444, ptr %32, align 4
  %445 = load i32, ptr %32, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %467

447:                                              ; preds = %440
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 4
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %459

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 4
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %436, align 8
  %455 = load ptr, ptr %453, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 3
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef %454)
          to label %458 unwind label %477

458:                                              ; preds = %451
  br label %466

459:                                              ; preds = %447
  %460 = load ptr, ptr %436, align 8
  store ptr %460, ptr %17, align 8
  %461 = load ptr, ptr %17, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %459
  %464 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %464) #9
  br label %465

465:                                              ; preds = %463, %459
  br label %466

466:                                              ; preds = %465, %458
  br label %467

467:                                              ; preds = %466, %440, %431
  store ptr null, ptr %436, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 2
  store i64 0, ptr %468, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 3
  store i32 0, ptr %469, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 5
  store i32 0, ptr %470, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 6
  store i32 0, ptr %471, align 4
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 7
  store i32 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 8
  store i32 0, ptr %473, align 4
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 9
  store i32 0, ptr %474, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 10
  store i64 0, ptr %475, align 8
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 1
  store ptr null, ptr %476, align 8
  br label %480

477:                                              ; preds = %451
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #10
  unreachable

480:                                              ; preds = %467
  br label %1001

481:                                              ; preds = %409
  store <8 x float> zeroinitializer, ptr %102, align 32
  %482 = load <8 x float>, ptr %102, align 32
  store <8 x float> %482, ptr %150, align 32
  br label %483

483:                                              ; preds = %502, %481
  %484 = load i32, ptr %147, align 4
  %485 = add nsw i32 %484, 7
  %486 = load i32, ptr %141, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %505

488:                                              ; preds = %483
  %489 = load ptr, ptr %143, align 8
  store ptr %489, ptr %100, align 8
  %490 = load ptr, ptr %100, align 8
  %491 = load <8 x float>, ptr %490, align 1
  store <8 x float> %491, ptr %151, align 32
  %492 = load ptr, ptr %143, align 8
  %493 = load <8 x float>, ptr %150, align 32
  %494 = load <8 x float>, ptr %151, align 32
  store <8 x float> %493, ptr %92, align 32
  store <8 x float> %494, ptr %93, align 32
  %495 = load <8 x float>, ptr %92, align 32
  %496 = load <8 x float>, ptr %93, align 32
  %497 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %495, <8 x float> %496)
  store ptr %492, ptr %96, align 8
  store <8 x float> %497, ptr %97, align 32
  %498 = load <8 x float>, ptr %97, align 32
  %499 = load ptr, ptr %96, align 8
  store <8 x float> %498, ptr %499, align 1
  %500 = load ptr, ptr %143, align 8
  %501 = getelementptr inbounds float, ptr %500, i64 8
  store ptr %501, ptr %143, align 8
  br label %502

502:                                              ; preds = %488
  %503 = load i32, ptr %147, align 4
  %504 = add nsw i32 %503, 8
  store i32 %504, ptr %147, align 4
  br label %483, !llvm.loop !9

505:                                              ; preds = %483
  store <4 x float> zeroinitializer, ptr %90, align 16
  %506 = load <4 x float>, ptr %90, align 16
  store <4 x float> %506, ptr %152, align 16
  br label %507

507:                                              ; preds = %526, %505
  %508 = load i32, ptr %147, align 4
  %509 = add nsw i32 %508, 3
  %510 = load i32, ptr %141, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %529

512:                                              ; preds = %507
  %513 = load ptr, ptr %143, align 8
  store ptr %513, ptr %88, align 8
  %514 = load ptr, ptr %88, align 8
  %515 = load <4 x float>, ptr %514, align 16
  store <4 x float> %515, ptr %153, align 16
  %516 = load ptr, ptr %143, align 8
  %517 = load <4 x float>, ptr %152, align 16
  %518 = load <4 x float>, ptr %153, align 16
  store <4 x float> %517, ptr %80, align 16
  store <4 x float> %518, ptr %81, align 16
  %519 = load <4 x float>, ptr %80, align 16
  %520 = load <4 x float>, ptr %81, align 16
  %521 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %519, <4 x float> %520)
  store ptr %516, ptr %84, align 8
  store <4 x float> %521, ptr %85, align 16
  %522 = load <4 x float>, ptr %85, align 16
  %523 = load ptr, ptr %84, align 8
  store <4 x float> %522, ptr %523, align 16
  %524 = load ptr, ptr %143, align 8
  %525 = getelementptr inbounds float, ptr %524, i64 4
  store ptr %525, ptr %143, align 8
  br label %526

526:                                              ; preds = %512
  %527 = load i32, ptr %147, align 4
  %528 = add nsw i32 %527, 4
  store i32 %528, ptr %147, align 4
  br label %507, !llvm.loop !10

529:                                              ; preds = %507
  br label %530

530:                                              ; preds = %541, %529
  %531 = load i32, ptr %147, align 4
  %532 = load i32, ptr %141, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %544

534:                                              ; preds = %530
  %535 = load ptr, ptr %143, align 8
  store float 0.000000e+00, ptr %154, align 4
  %536 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %535, ptr noundef nonnull align 4 dereferenceable(4) %154)
  %537 = load float, ptr %536, align 4
  %538 = load ptr, ptr %143, align 8
  store float %537, ptr %538, align 4
  %539 = load ptr, ptr %143, align 8
  %540 = getelementptr inbounds float, ptr %539, i32 1
  store ptr %540, ptr %143, align 8
  br label %541

541:                                              ; preds = %534
  %542 = load i32, ptr %147, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %147, align 4
  br label %530, !llvm.loop !11

544:                                              ; preds = %530
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %142, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %142, align 4
  br label %223, !llvm.loop !12

548:                                              ; preds = %223
  br label %998

549:                                              ; preds = %196
  store i32 0, ptr %155, align 4
  br label %550

550:                                              ; preds = %994, %549
  %551 = load i32, ptr %155, align 4
  %552 = load i32, ptr %139, align 4
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %554, label %997

554:                                              ; preds = %550
  %555 = load ptr, ptr %133, align 8
  %556 = load i32, ptr %155, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %157, ptr %126, align 8, !noalias !13
  store ptr %555, ptr %127, align 8, !noalias !13
  store i32 %556, ptr %128, align 4, !noalias !13
  %557 = load ptr, ptr %127, align 8, !noalias !13
  store i1 false, ptr %129, align 1, !noalias !13
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 6
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 7
  %561 = load i32, ptr %560, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 8
  %563 = load i32, ptr %562, align 4
  %564 = load ptr, ptr %557, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 10
  %566 = load i64, ptr %565, align 8
  %567 = load i32, ptr %128, align 4, !noalias !13
  %568 = sext i32 %567 to i64
  %569 = mul i64 %566, %568
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 2
  %571 = load i64, ptr %570, align 8
  %572 = mul i64 %569, %571
  %573 = getelementptr inbounds i8, ptr %564, i64 %572
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 2
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 3
  %577 = load i32, ptr %576, align 8
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 4
  %579 = load ptr, ptr %578, align 8
  store ptr %157, ptr %43, align 8
  store i32 %559, ptr %44, align 4
  store i32 %561, ptr %45, align 4
  store i32 %563, ptr %46, align 4
  store ptr %573, ptr %47, align 8
  store i64 %575, ptr %48, align 8
  store i32 %577, ptr %49, align 4
  store ptr %579, ptr %50, align 8
  %580 = load ptr, ptr %43, align 8
  %581 = load ptr, ptr %47, align 8
  store ptr %581, ptr %580, align 8
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 1
  store ptr null, ptr %582, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 2
  %584 = load i64, ptr %48, align 8
  store i64 %584, ptr %583, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 3
  %586 = load i32, ptr %49, align 4
  store i32 %586, ptr %585, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 4
  %588 = load ptr, ptr %50, align 8
  store ptr %588, ptr %587, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 5
  store i32 3, ptr %589, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 6
  %591 = load i32, ptr %44, align 4
  store i32 %591, ptr %590, align 4
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 7
  %593 = load i32, ptr %45, align 4
  store i32 %593, ptr %592, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 8
  store i32 1, ptr %594, align 4
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 9
  %596 = load i32, ptr %46, align 4
  store i32 %596, ptr %595, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 6
  %598 = load i32, ptr %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 7
  %601 = load i32, ptr %600, align 8
  %602 = sext i32 %601 to i64
  %603 = mul i64 %599, %602
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 2
  %605 = load i64, ptr %604, align 8
  %606 = mul i64 %603, %605
  store i64 %606, ptr %41, align 8
  store i32 16, ptr %42, align 4
  %607 = load i64, ptr %41, align 8
  %608 = load i32, ptr %42, align 4
  %609 = sext i32 %608 to i64
  %610 = add i64 %607, %609
  %611 = sub i64 %610, 1
  %612 = load i32, ptr %42, align 4
  %613 = sub nsw i32 0, %612
  %614 = sext i32 %613 to i64
  %615 = and i64 %611, %614
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 2
  %617 = load i64, ptr %616, align 8
  %618 = udiv i64 %615, %617
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 10
  store i64 %618, ptr %619, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 5
  %621 = load i32, ptr %620, align 8
  %622 = sub nsw i32 %621, 1
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %157, i32 0, i32 5
  store i32 %622, ptr %623, align 8, !alias.scope !13
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 5
  %625 = load i32, ptr %624, align 8
  %626 = icmp eq i32 %625, 4
  br i1 %626, label %627, label %636

627:                                              ; preds = %554
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 6
  %629 = load i32, ptr %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 7
  %632 = load i32, ptr %631, align 8
  %633 = sext i32 %632 to i64
  %634 = mul i64 %630, %633
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %157, i32 0, i32 10
  store i64 %634, ptr %635, align 8, !alias.scope !13
  br label %636

636:                                              ; preds = %627, %554
  store i1 true, ptr %129, align 1, !noalias !13
  %637 = load i1, ptr %129, align 1, !noalias !13
  br i1 %637, label %685, label %638

638:                                              ; preds = %636
  store ptr %157, ptr %118, align 8
  %639 = load ptr, ptr %118, align 8
  store ptr %639, ptr %24, align 8
  %640 = load ptr, ptr %24, align 8
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %671

644:                                              ; preds = %638
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8
  store i32 -1, ptr %25, align 4
  %647 = load i32, ptr %25, align 4
  %648 = atomicrmw add ptr %646, i32 %647 acq_rel, align 4
  store i32 %648, ptr %26, align 4
  %649 = load i32, ptr %26, align 4
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %671

651:                                              ; preds = %644
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 4
  %653 = load ptr, ptr %652, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %663

655:                                              ; preds = %651
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 4
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %640, align 8
  %659 = load ptr, ptr %657, align 8
  %660 = getelementptr inbounds ptr, ptr %659, i64 3
  %661 = load ptr, ptr %660, align 8
  invoke void %661(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef %658)
          to label %662 unwind label %681

662:                                              ; preds = %655
  br label %670

663:                                              ; preds = %651
  %664 = load ptr, ptr %640, align 8
  store ptr %664, ptr %19, align 8
  %665 = load ptr, ptr %19, align 8
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %669

667:                                              ; preds = %663
  %668 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %668) #9
  br label %669

669:                                              ; preds = %667, %663
  br label %670

670:                                              ; preds = %669, %662
  br label %671

671:                                              ; preds = %670, %644, %638
  store ptr null, ptr %640, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 2
  store i64 0, ptr %672, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 3
  store i32 0, ptr %673, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 5
  store i32 0, ptr %674, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 6
  store i32 0, ptr %675, align 4
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 7
  store i32 0, ptr %676, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 8
  store i32 0, ptr %677, align 4
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 9
  store i32 0, ptr %678, align 8
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 10
  store i64 0, ptr %679, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 1
  store ptr null, ptr %680, align 8
  br label %684

681:                                              ; preds = %655
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #10
  unreachable

684:                                              ; preds = %671
  br label %685

685:                                              ; preds = %684, %636
  store ptr %157, ptr %121, align 8
  %686 = load ptr, ptr %121, align 8
  %687 = load ptr, ptr %686, align 8
  br label %688

688:                                              ; preds = %685
  store ptr %157, ptr %115, align 8
  %689 = load ptr, ptr %115, align 8
  store ptr %689, ptr %33, align 8
  %690 = load ptr, ptr %33, align 8
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %721

694:                                              ; preds = %688
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8
  store i32 -1, ptr %34, align 4
  %697 = load i32, ptr %34, align 4
  %698 = atomicrmw add ptr %696, i32 %697 acq_rel, align 4
  store i32 %698, ptr %35, align 4
  %699 = load i32, ptr %35, align 4
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %701, label %721

701:                                              ; preds = %694
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 4
  %703 = load ptr, ptr %702, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %713

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 4
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %690, align 8
  %709 = load ptr, ptr %707, align 8
  %710 = getelementptr inbounds ptr, ptr %709, i64 3
  %711 = load ptr, ptr %710, align 8
  invoke void %711(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef %708)
          to label %712 unwind label %731

712:                                              ; preds = %705
  br label %720

713:                                              ; preds = %701
  %714 = load ptr, ptr %690, align 8
  store ptr %714, ptr %16, align 8
  %715 = load ptr, ptr %16, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %719

717:                                              ; preds = %713
  %718 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %718) #9
  br label %719

719:                                              ; preds = %717, %713
  br label %720

720:                                              ; preds = %719, %712
  br label %721

721:                                              ; preds = %720, %694, %688
  store ptr null, ptr %690, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 2
  store i64 0, ptr %722, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 3
  store i32 0, ptr %723, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 5
  store i32 0, ptr %724, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 6
  store i32 0, ptr %725, align 4
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 7
  store i32 0, ptr %726, align 8
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 8
  store i32 0, ptr %727, align 4
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 9
  store i32 0, ptr %728, align 8
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 10
  store i64 0, ptr %729, align 8
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 1
  store ptr null, ptr %730, align 8
  br label %734

731:                                              ; preds = %705
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #10
  unreachable

734:                                              ; preds = %721
  store ptr %687, ptr %156, align 8
  store i32 0, ptr %158, align 4
  store <16 x float> zeroinitializer, ptr %113, align 64
  %735 = load <16 x float>, ptr %113, align 64
  store <16 x float> %735, ptr %159, align 64
  %736 = getelementptr inbounds nuw %"class.ncnn::ReLU", ptr %173, i32 0, i32 1
  %737 = load float, ptr %736, align 8
  store float %737, ptr %78, align 4
  %738 = load float, ptr %78, align 4
  %739 = insertelement <16 x float> poison, float %738, i32 0
  %740 = load float, ptr %78, align 4
  %741 = insertelement <16 x float> %739, float %740, i32 1
  %742 = load float, ptr %78, align 4
  %743 = insertelement <16 x float> %741, float %742, i32 2
  %744 = load float, ptr %78, align 4
  %745 = insertelement <16 x float> %743, float %744, i32 3
  %746 = load float, ptr %78, align 4
  %747 = insertelement <16 x float> %745, float %746, i32 4
  %748 = load float, ptr %78, align 4
  %749 = insertelement <16 x float> %747, float %748, i32 5
  %750 = load float, ptr %78, align 4
  %751 = insertelement <16 x float> %749, float %750, i32 6
  %752 = load float, ptr %78, align 4
  %753 = insertelement <16 x float> %751, float %752, i32 7
  %754 = load float, ptr %78, align 4
  %755 = insertelement <16 x float> %753, float %754, i32 8
  %756 = load float, ptr %78, align 4
  %757 = insertelement <16 x float> %755, float %756, i32 9
  %758 = load float, ptr %78, align 4
  %759 = insertelement <16 x float> %757, float %758, i32 10
  %760 = load float, ptr %78, align 4
  %761 = insertelement <16 x float> %759, float %760, i32 11
  %762 = load float, ptr %78, align 4
  %763 = insertelement <16 x float> %761, float %762, i32 12
  %764 = load float, ptr %78, align 4
  %765 = insertelement <16 x float> %763, float %764, i32 13
  %766 = load float, ptr %78, align 4
  %767 = insertelement <16 x float> %765, float %766, i32 14
  %768 = load float, ptr %78, align 4
  %769 = insertelement <16 x float> %767, float %768, i32 15
  store <16 x float> %769, ptr %79, align 64
  %770 = load <16 x float>, ptr %79, align 64
  store <16 x float> %770, ptr %160, align 64
  br label %771

771:                                              ; preds = %803, %734
  %772 = load i32, ptr %158, align 4
  %773 = add nsw i32 %772, 15
  %774 = load i32, ptr %141, align 4
  %775 = icmp slt i32 %773, %774
  br i1 %775, label %776, label %856

776:                                              ; preds = %771
  %777 = load ptr, ptr %156, align 8
  store ptr %777, ptr %111, align 8
  %778 = load ptr, ptr %111, align 8
  %779 = load <16 x float>, ptr %778, align 1
  store <16 x float> %779, ptr %161, align 64
  %780 = load <16 x float>, ptr %161, align 64
  %781 = load <16 x float>, ptr %159, align 64
  %782 = fcmp fast olt <16 x float> %780, %781
  %783 = bitcast <16 x i1> %782 to i16
  store i16 %783, ptr %162, align 2
  %784 = load <16 x float>, ptr %161, align 64
  %785 = load i16, ptr %162, align 2
  %786 = load <16 x float>, ptr %161, align 64
  %787 = load <16 x float>, ptr %160, align 64
  store <16 x float> %784, ptr %74, align 64
  store i16 %785, ptr %75, align 2
  store <16 x float> %786, ptr %76, align 64
  store <16 x float> %787, ptr %77, align 64
  %788 = load i16, ptr %75, align 2
  %789 = load <16 x float>, ptr %76, align 64
  %790 = load <16 x float>, ptr %77, align 64
  store <16 x float> %789, ptr %13, align 64
  store <16 x float> %790, ptr %14, align 64
  %791 = load <16 x float>, ptr %13, align 64
  %792 = load <16 x float>, ptr %14, align 64
  %793 = fmul fast <16 x float> %791, %792
  %794 = load <16 x float>, ptr %74, align 64
  %795 = bitcast i16 %788 to <16 x i1>
  %796 = select fast <16 x i1> %795, <16 x float> %793, <16 x float> %794
  store <16 x float> %796, ptr %161, align 64
  %797 = load ptr, ptr %156, align 8
  %798 = load <16 x float>, ptr %161, align 64
  store ptr %797, ptr %108, align 8
  store <16 x float> %798, ptr %109, align 64
  %799 = load <16 x float>, ptr %109, align 64
  %800 = load ptr, ptr %108, align 8
  store <16 x float> %799, ptr %800, align 1
  %801 = load ptr, ptr %156, align 8
  %802 = getelementptr inbounds float, ptr %801, i64 16
  store ptr %802, ptr %156, align 8
  br label %803

803:                                              ; preds = %776
  %804 = load i32, ptr %158, align 4
  %805 = add nsw i32 %804, 16
  store i32 %805, ptr %158, align 4
  br label %771, !llvm.loop !16

806:                                              ; No predecessors!
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %145, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %146, align 4
  store ptr %157, ptr %114, align 8
  %810 = load ptr, ptr %114, align 8
  store ptr %810, ptr %36, align 8
  %811 = load ptr, ptr %36, align 8
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %811, i32 0, i32 1
  %813 = load ptr, ptr %812, align 8
  %814 = icmp ne ptr %813, null
  br i1 %814, label %815, label %842

815:                                              ; preds = %806
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %811, i32 0, i32 1
  %817 = load ptr, ptr %816, align 8
  store i32 -1, ptr %37, align 4
  %818 = load i32, ptr %37, align 4
  %819 = atomicrmw add ptr %817, i32 %818 acq_rel, align 4
  store i32 %819, ptr %38, align 4
  %820 = load i32, ptr %38, align 4
  %821 = icmp eq i32 %820, 1
  br i1 %821, label %822, label %842

822:                                              ; preds = %815
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %811, i32 0, i32 4
  %824 = load ptr, ptr %823, align 8
  %825 = icmp ne ptr %824, null
  br i1 %825, label %826, label %834

826:                                              ; preds = %822
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %811, i32 0, i32 4
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %811, align 8
  %830 = load ptr, ptr %828, align 8
  %831 = getelementptr inbounds ptr, ptr %830, i64 3
  %832 = load ptr, ptr %831, align 8
  invoke void %832(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef %829)
          to label %833 unwind label %852

833:                                              ; preds = %826
  br label %841

834:                                              ; preds = %822
  %835 = load ptr, ptr %811, align 8
  store ptr %835, ptr %15, align 8
  %836 = load ptr, ptr %15, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %840

838:                                              ; preds = %834
  %839 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %839) #9
  br label %840

840:                                              ; preds = %838, %834
  br label %841

841:                                              ; preds = %840, %833
  br label %842

842:                                              ; preds = %841, %815, %806
  store ptr null, ptr %811, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %811, i32 0, i32 2
  store i64 0, ptr %843, align 8
  %844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %811, i32 0, i32 3
  store i32 0, ptr %844, align 8
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %811, i32 0, i32 5
  store i32 0, ptr %845, align 8
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %811, i32 0, i32 6
  store i32 0, ptr %846, align 4
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %811, i32 0, i32 7
  store i32 0, ptr %847, align 8
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %811, i32 0, i32 8
  store i32 0, ptr %848, align 4
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %811, i32 0, i32 9
  store i32 0, ptr %849, align 8
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %811, i32 0, i32 10
  store i64 0, ptr %850, align 8
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %811, i32 0, i32 1
  store ptr null, ptr %851, align 8
  br label %855

852:                                              ; preds = %826
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #10
  unreachable

855:                                              ; preds = %842
  br label %1001

856:                                              ; preds = %771
  store <8 x float> zeroinitializer, ptr %103, align 32
  %857 = load <8 x float>, ptr %103, align 32
  store <8 x float> %857, ptr %163, align 32
  %858 = getelementptr inbounds nuw %"class.ncnn::ReLU", ptr %173, i32 0, i32 1
  %859 = load float, ptr %858, align 8
  store float %859, ptr %73, align 4
  %860 = load float, ptr %73, align 4
  %861 = load float, ptr %73, align 4
  %862 = load float, ptr %73, align 4
  %863 = load float, ptr %73, align 4
  %864 = load float, ptr %73, align 4
  %865 = load float, ptr %73, align 4
  %866 = load float, ptr %73, align 4
  %867 = load float, ptr %73, align 4
  store float %860, ptr %4, align 4
  store float %861, ptr %5, align 4
  store float %862, ptr %6, align 4
  store float %863, ptr %7, align 4
  store float %864, ptr %8, align 4
  store float %865, ptr %9, align 4
  store float %866, ptr %10, align 4
  store float %867, ptr %11, align 4
  %868 = load float, ptr %11, align 4
  %869 = insertelement <8 x float> poison, float %868, i32 0
  %870 = load float, ptr %10, align 4
  %871 = insertelement <8 x float> %869, float %870, i32 1
  %872 = load float, ptr %9, align 4
  %873 = insertelement <8 x float> %871, float %872, i32 2
  %874 = load float, ptr %8, align 4
  %875 = insertelement <8 x float> %873, float %874, i32 3
  %876 = load float, ptr %7, align 4
  %877 = insertelement <8 x float> %875, float %876, i32 4
  %878 = load float, ptr %6, align 4
  %879 = insertelement <8 x float> %877, float %878, i32 5
  %880 = load float, ptr %5, align 4
  %881 = insertelement <8 x float> %879, float %880, i32 6
  %882 = load float, ptr %4, align 4
  %883 = insertelement <8 x float> %881, float %882, i32 7
  store <8 x float> %883, ptr %12, align 32
  %884 = load <8 x float>, ptr %12, align 32
  store <8 x float> %884, ptr %164, align 32
  br label %885

885:                                              ; preds = %919, %856
  %886 = load i32, ptr %158, align 4
  %887 = add nsw i32 %886, 7
  %888 = load i32, ptr %141, align 4
  %889 = icmp slt i32 %887, %888
  br i1 %889, label %890, label %922

890:                                              ; preds = %885
  %891 = load ptr, ptr %156, align 8
  store ptr %891, ptr %101, align 8
  %892 = load ptr, ptr %101, align 8
  %893 = load <8 x float>, ptr %892, align 1
  store <8 x float> %893, ptr %165, align 32
  %894 = load <8 x float>, ptr %163, align 32
  %895 = load <8 x float>, ptr %165, align 32
  store <8 x float> %894, ptr %94, align 32
  store <8 x float> %895, ptr %95, align 32
  %896 = load <8 x float>, ptr %94, align 32
  %897 = load <8 x float>, ptr %95, align 32
  %898 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %896, <8 x float> %897)
  store <8 x float> %898, ptr %166, align 32
  %899 = load <8 x float>, ptr %163, align 32
  %900 = load <8 x float>, ptr %165, align 32
  store <8 x float> %899, ptr %71, align 32
  store <8 x float> %900, ptr %72, align 32
  %901 = load <8 x float>, ptr %71, align 32
  %902 = load <8 x float>, ptr %72, align 32
  %903 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %901, <8 x float> %902)
  store <8 x float> %903, ptr %167, align 32
  %904 = load <8 x float>, ptr %166, align 32
  %905 = load <8 x float>, ptr %164, align 32
  %906 = load <8 x float>, ptr %167, align 32
  store <8 x float> %905, ptr %67, align 32
  store <8 x float> %906, ptr %68, align 32
  %907 = load <8 x float>, ptr %67, align 32
  %908 = load <8 x float>, ptr %68, align 32
  %909 = fmul fast <8 x float> %907, %908
  store <8 x float> %904, ptr %69, align 32
  store <8 x float> %909, ptr %70, align 32
  %910 = load <8 x float>, ptr %69, align 32
  %911 = load <8 x float>, ptr %70, align 32
  %912 = fadd fast <8 x float> %910, %911
  store <8 x float> %912, ptr %165, align 32
  %913 = load ptr, ptr %156, align 8
  %914 = load <8 x float>, ptr %165, align 32
  store ptr %913, ptr %98, align 8
  store <8 x float> %914, ptr %99, align 32
  %915 = load <8 x float>, ptr %99, align 32
  %916 = load ptr, ptr %98, align 8
  store <8 x float> %915, ptr %916, align 1
  %917 = load ptr, ptr %156, align 8
  %918 = getelementptr inbounds float, ptr %917, i64 8
  store ptr %918, ptr %156, align 8
  br label %919

919:                                              ; preds = %890
  %920 = load i32, ptr %158, align 4
  %921 = add nsw i32 %920, 8
  store i32 %921, ptr %158, align 4
  br label %885, !llvm.loop !17

922:                                              ; preds = %885
  store <4 x float> zeroinitializer, ptr %91, align 16
  %923 = load <4 x float>, ptr %91, align 16
  store <4 x float> %923, ptr %168, align 16
  %924 = getelementptr inbounds nuw %"class.ncnn::ReLU", ptr %173, i32 0, i32 1
  %925 = load float, ptr %924, align 8
  store float %925, ptr %65, align 4
  %926 = load float, ptr %65, align 4
  %927 = insertelement <4 x float> poison, float %926, i32 0
  %928 = load float, ptr %65, align 4
  %929 = insertelement <4 x float> %927, float %928, i32 1
  %930 = load float, ptr %65, align 4
  %931 = insertelement <4 x float> %929, float %930, i32 2
  %932 = load float, ptr %65, align 4
  %933 = insertelement <4 x float> %931, float %932, i32 3
  store <4 x float> %933, ptr %66, align 16
  %934 = load <4 x float>, ptr %66, align 16
  store <4 x float> %934, ptr %169, align 16
  br label %935

935:                                              ; preds = %969, %922
  %936 = load i32, ptr %158, align 4
  %937 = add nsw i32 %936, 3
  %938 = load i32, ptr %141, align 4
  %939 = icmp slt i32 %937, %938
  br i1 %939, label %940, label %972

940:                                              ; preds = %935
  %941 = load ptr, ptr %156, align 8
  store ptr %941, ptr %89, align 8
  %942 = load ptr, ptr %89, align 8
  %943 = load <4 x float>, ptr %942, align 16
  store <4 x float> %943, ptr %170, align 16
  %944 = load <4 x float>, ptr %168, align 16
  %945 = load <4 x float>, ptr %170, align 16
  store <4 x float> %944, ptr %82, align 16
  store <4 x float> %945, ptr %83, align 16
  %946 = load <4 x float>, ptr %82, align 16
  %947 = load <4 x float>, ptr %83, align 16
  %948 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %946, <4 x float> %947)
  store <4 x float> %948, ptr %171, align 16
  %949 = load <4 x float>, ptr %168, align 16
  %950 = load <4 x float>, ptr %170, align 16
  store <4 x float> %949, ptr %63, align 16
  store <4 x float> %950, ptr %64, align 16
  %951 = load <4 x float>, ptr %63, align 16
  %952 = load <4 x float>, ptr %64, align 16
  %953 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %951, <4 x float> %952)
  store <4 x float> %953, ptr %172, align 16
  %954 = load <4 x float>, ptr %171, align 16
  %955 = load <4 x float>, ptr %169, align 16
  %956 = load <4 x float>, ptr %172, align 16
  store <4 x float> %955, ptr %59, align 16
  store <4 x float> %956, ptr %60, align 16
  %957 = load <4 x float>, ptr %59, align 16
  %958 = load <4 x float>, ptr %60, align 16
  %959 = fmul fast <4 x float> %957, %958
  store <4 x float> %954, ptr %61, align 16
  store <4 x float> %959, ptr %62, align 16
  %960 = load <4 x float>, ptr %61, align 16
  %961 = load <4 x float>, ptr %62, align 16
  %962 = fadd fast <4 x float> %960, %961
  store <4 x float> %962, ptr %170, align 16
  %963 = load ptr, ptr %156, align 8
  %964 = load <4 x float>, ptr %170, align 16
  store ptr %963, ptr %86, align 8
  store <4 x float> %964, ptr %87, align 16
  %965 = load <4 x float>, ptr %87, align 16
  %966 = load ptr, ptr %86, align 8
  store <4 x float> %965, ptr %966, align 16
  %967 = load ptr, ptr %156, align 8
  %968 = getelementptr inbounds float, ptr %967, i64 4
  store ptr %968, ptr %156, align 8
  br label %969

969:                                              ; preds = %940
  %970 = load i32, ptr %158, align 4
  %971 = add nsw i32 %970, 4
  store i32 %971, ptr %158, align 4
  br label %935, !llvm.loop !18

972:                                              ; preds = %935
  br label %973

973:                                              ; preds = %990, %972
  %974 = load i32, ptr %158, align 4
  %975 = load i32, ptr %141, align 4
  %976 = icmp slt i32 %974, %975
  br i1 %976, label %977, label %993

977:                                              ; preds = %973
  %978 = load ptr, ptr %156, align 8
  %979 = load float, ptr %978, align 4
  %980 = fcmp fast olt float %979, 0.000000e+00
  br i1 %980, label %981, label %987

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw %"class.ncnn::ReLU", ptr %173, i32 0, i32 1
  %983 = load float, ptr %982, align 8
  %984 = load ptr, ptr %156, align 8
  %985 = load float, ptr %984, align 4
  %986 = fmul fast float %985, %983
  store float %986, ptr %984, align 4
  br label %987

987:                                              ; preds = %981, %977
  %988 = load ptr, ptr %156, align 8
  %989 = getelementptr inbounds float, ptr %988, i32 1
  store ptr %989, ptr %156, align 8
  br label %990

990:                                              ; preds = %987
  %991 = load i32, ptr %158, align 4
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %158, align 4
  br label %973, !llvm.loop !19

993:                                              ; preds = %973
  br label %994

994:                                              ; preds = %993
  %995 = load i32, ptr %155, align 4
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr %155, align 4
  br label %550, !llvm.loop !20

997:                                              ; preds = %550
  br label %998

998:                                              ; preds = %997, %548
  store i32 0, ptr %131, align 4
  br label %999

999:                                              ; preds = %998, %192
  %1000 = load i32, ptr %131, align 4
  ret i32 %1000

1001:                                             ; preds = %855, %480
  %1002 = load ptr, ptr %145, align 8
  %1003 = load i32, ptr %146, align 4
  %1004 = insertvalue { ptr, i32 } poison, ptr %1002, 0
  %1005 = insertvalue { ptr, i32 } %1004, i32 %1003, 1
  resume { ptr, i32 } %1005
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15ReLU_x86_avx51220forward_inplace_int8ERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %58 = alloca i32, align 4
  %59 = alloca i1, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i1, align 1
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca %"class.ncnn::Mat", align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca %"class.ncnn::Mat", align 8
  %83 = alloca i32, align 4
  store ptr %0, ptr %65, align 8
  store ptr %1, ptr %66, align 8
  store ptr %2, ptr %67, align 8
  %84 = load ptr, ptr %65, align 8
  %85 = load ptr, ptr %66, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %68, align 4
  %88 = load ptr, ptr %66, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %69, align 4
  %91 = load ptr, ptr %66, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %70, align 4
  %94 = load ptr, ptr %66, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %71, align 4
  %97 = load i32, ptr %68, align 4
  %98 = load i32, ptr %69, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load i32, ptr %70, align 4
  %101 = mul nsw i32 %99, %100
  store i32 %101, ptr %72, align 4
  %102 = load ptr, ptr %66, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %73, align 4
  %105 = load i32, ptr %73, align 4
  %106 = icmp eq i32 %105, 8
  br i1 %106, label %107, label %436

107:                                              ; preds = %3
  %108 = getelementptr inbounds nuw %"class.ncnn::ReLU", ptr %84, i32 0, i32 1
  %109 = load float, ptr %108, align 8
  %110 = fcmp fast oeq float %109, 0.000000e+00
  br i1 %110, label %111, label %434

111:                                              ; preds = %107
  store i32 0, ptr %74, align 4
  br label %112

112:                                              ; preds = %430, %111
  %113 = load i32, ptr %74, align 4
  %114 = load i32, ptr %71, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %433

116:                                              ; preds = %112
  %117 = load ptr, ptr %66, align 8
  %118 = load i32, ptr %74, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %76, ptr %56, align 8, !noalias !21
  store ptr %117, ptr %57, align 8, !noalias !21
  store i32 %118, ptr %58, align 4, !noalias !21
  %119 = load ptr, ptr %57, align 8, !noalias !21
  store i1 false, ptr %59, align 1, !noalias !21
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 8
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 10
  %128 = load i64, ptr %127, align 8
  %129 = load i32, ptr %58, align 4, !noalias !21
  %130 = sext i32 %129 to i64
  %131 = mul i64 %128, %130
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = mul i64 %131, %133
  %135 = getelementptr inbounds i8, ptr %126, i64 %134
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  store ptr %76, ptr %40, align 8
  store i32 %121, ptr %41, align 4
  store i32 %123, ptr %42, align 4
  store i32 %125, ptr %43, align 4
  store ptr %135, ptr %44, align 8
  store i64 %137, ptr %45, align 8
  store i32 %139, ptr %46, align 4
  store ptr %141, ptr %47, align 8
  %142 = load ptr, ptr %40, align 8
  %143 = load ptr, ptr %44, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 1
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 2
  %146 = load i64, ptr %45, align 8
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 3
  %148 = load i32, ptr %46, align 4
  store i32 %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 4
  %150 = load ptr, ptr %47, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 5
  store i32 3, ptr %151, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 6
  %153 = load i32, ptr %41, align 4
  store i32 %153, ptr %152, align 4
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 7
  %155 = load i32, ptr %42, align 4
  store i32 %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 8
  store i32 1, ptr %156, align 4
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 9
  %158 = load i32, ptr %43, align 4
  store i32 %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 6
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 7
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = mul i64 %161, %164
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  %168 = mul i64 %165, %167
  store i64 %168, ptr %28, align 8
  store i32 16, ptr %29, align 4
  %169 = load i64, ptr %28, align 8
  %170 = load i32, ptr %29, align 4
  %171 = sext i32 %170 to i64
  %172 = add i64 %169, %171
  %173 = sub i64 %172, 1
  %174 = load i32, ptr %29, align 4
  %175 = sub nsw i32 0, %174
  %176 = sext i32 %175 to i64
  %177 = and i64 %173, %176
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 2
  %179 = load i64, ptr %178, align 8
  %180 = udiv i64 %177, %179
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 10
  store i64 %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 5
  %183 = load i32, ptr %182, align 8
  %184 = sub nsw i32 %183, 1
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 5
  store i32 %184, ptr %185, align 8, !alias.scope !21
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 5
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %198

189:                                              ; preds = %116
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 6
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 7
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = mul i64 %192, %195
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 10
  store i64 %196, ptr %197, align 8, !alias.scope !21
  br label %198

198:                                              ; preds = %189, %116
  store i1 true, ptr %59, align 1, !noalias !21
  %199 = load i1, ptr %59, align 1, !noalias !21
  br i1 %199, label %247, label %200

200:                                              ; preds = %198
  store ptr %76, ptr %55, align 8
  %201 = load ptr, ptr %55, align 8
  store ptr %201, ptr %10, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %233

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  store i32 -1, ptr %11, align 4
  %209 = load i32, ptr %11, align 4
  %210 = atomicrmw add ptr %208, i32 %209 acq_rel, align 4
  store i32 %210, ptr %12, align 4
  %211 = load i32, ptr %12, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %233

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %225

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %202, align 8
  %221 = load ptr, ptr %219, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 3
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef %220)
          to label %224 unwind label %243

224:                                              ; preds = %217
  br label %232

225:                                              ; preds = %213
  %226 = load ptr, ptr %202, align 8
  store ptr %226, ptr %9, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %230) #9
  br label %231

231:                                              ; preds = %229, %225
  br label %232

232:                                              ; preds = %231, %224
  br label %233

233:                                              ; preds = %232, %206, %200
  store ptr null, ptr %202, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 2
  store i64 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 3
  store i32 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 5
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 6
  store i32 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 7
  store i32 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 8
  store i32 0, ptr %239, align 4
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 9
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 10
  store i64 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 1
  store ptr null, ptr %242, align 8
  br label %246

243:                                              ; preds = %217
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #10
  unreachable

246:                                              ; preds = %233
  br label %247

247:                                              ; preds = %246, %198
  store ptr %76, ptr %48, align 8
  %248 = load ptr, ptr %48, align 8
  %249 = load ptr, ptr %248, align 8
  br label %250

250:                                              ; preds = %247
  store ptr %76, ptr %53, align 8
  %251 = load ptr, ptr %53, align 8
  store ptr %251, ptr %16, align 8
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %283

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  store i32 -1, ptr %17, align 4
  %259 = load i32, ptr %17, align 4
  %260 = atomicrmw add ptr %258, i32 %259 acq_rel, align 4
  store i32 %260, ptr %18, align 4
  %261 = load i32, ptr %18, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %283

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %275

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %252, align 8
  %271 = load ptr, ptr %269, align 8
  %272 = getelementptr inbounds ptr, ptr %271, i64 3
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef %270)
          to label %274 unwind label %293

274:                                              ; preds = %267
  br label %282

275:                                              ; preds = %263
  %276 = load ptr, ptr %252, align 8
  store ptr %276, ptr %7, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %280) #9
  br label %281

281:                                              ; preds = %279, %275
  br label %282

282:                                              ; preds = %281, %274
  br label %283

283:                                              ; preds = %282, %256, %250
  store ptr null, ptr %252, align 8
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 2
  store i64 0, ptr %284, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 3
  store i32 0, ptr %285, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 5
  store i32 0, ptr %286, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 6
  store i32 0, ptr %287, align 4
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 7
  store i32 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 8
  store i32 0, ptr %289, align 4
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 9
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 10
  store i64 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 1
  store ptr null, ptr %292, align 8
  br label %296

293:                                              ; preds = %267
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #10
  unreachable

296:                                              ; preds = %283
  store ptr %249, ptr %75, align 8
  store i32 0, ptr %79, align 4
  br label %297

297:                                              ; preds = %426, %296
  %298 = load i32, ptr %79, align 4
  %299 = load i32, ptr %72, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %429

301:                                              ; preds = %297
  %302 = load ptr, ptr %75, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 0
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %360

307:                                              ; preds = %301
  %308 = load ptr, ptr %75, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 0
  store i8 0, ptr %309, align 1
  br label %360

310:                                              ; No predecessors!
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %77, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %78, align 4
  store ptr %76, ptr %52, align 8
  %314 = load ptr, ptr %52, align 8
  store ptr %314, ptr %19, align 8
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %346

319:                                              ; preds = %310
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  store i32 -1, ptr %20, align 4
  %322 = load i32, ptr %20, align 4
  %323 = atomicrmw add ptr %321, i32 %322 acq_rel, align 4
  store i32 %323, ptr %21, align 4
  %324 = load i32, ptr %21, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %346

326:                                              ; preds = %319
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %338

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %315, align 8
  %334 = load ptr, ptr %332, align 8
  %335 = getelementptr inbounds ptr, ptr %334, i64 3
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef %333)
          to label %337 unwind label %356

337:                                              ; preds = %330
  br label %345

338:                                              ; preds = %326
  %339 = load ptr, ptr %315, align 8
  store ptr %339, ptr %6, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %343) #9
  br label %344

344:                                              ; preds = %342, %338
  br label %345

345:                                              ; preds = %344, %337
  br label %346

346:                                              ; preds = %345, %319, %310
  store ptr null, ptr %315, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 2
  store i64 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 3
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 5
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 6
  store i32 0, ptr %350, align 4
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 7
  store i32 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 8
  store i32 0, ptr %352, align 4
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 9
  store i32 0, ptr %353, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 10
  store i64 0, ptr %354, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 1
  store ptr null, ptr %355, align 8
  br label %359

356:                                              ; preds = %330
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #10
  unreachable

359:                                              ; preds = %346
  br label %702

360:                                              ; preds = %307, %301
  %361 = load ptr, ptr %75, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 1
  %363 = load i8, ptr %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %360
  %367 = load ptr, ptr %75, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 1
  store i8 0, ptr %368, align 1
  br label %369

369:                                              ; preds = %366, %360
  %370 = load ptr, ptr %75, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 2
  %372 = load i8, ptr %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %369
  %376 = load ptr, ptr %75, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 2
  store i8 0, ptr %377, align 1
  br label %378

378:                                              ; preds = %375, %369
  %379 = load ptr, ptr %75, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 3
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %378
  %385 = load ptr, ptr %75, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 3
  store i8 0, ptr %386, align 1
  br label %387

387:                                              ; preds = %384, %378
  %388 = load ptr, ptr %75, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 4
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %387
  %394 = load ptr, ptr %75, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 4
  store i8 0, ptr %395, align 1
  br label %396

396:                                              ; preds = %393, %387
  %397 = load ptr, ptr %75, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 5
  %399 = load i8, ptr %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %396
  %403 = load ptr, ptr %75, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 5
  store i8 0, ptr %404, align 1
  br label %405

405:                                              ; preds = %402, %396
  %406 = load ptr, ptr %75, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 6
  %408 = load i8, ptr %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %405
  %412 = load ptr, ptr %75, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 6
  store i8 0, ptr %413, align 1
  br label %414

414:                                              ; preds = %411, %405
  %415 = load ptr, ptr %75, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 7
  %417 = load i8, ptr %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %414
  %421 = load ptr, ptr %75, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 7
  store i8 0, ptr %422, align 1
  br label %423

423:                                              ; preds = %420, %414
  %424 = load ptr, ptr %75, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 8
  store ptr %425, ptr %75, align 8
  br label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %79, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %79, align 4
  br label %297, !llvm.loop !24

429:                                              ; preds = %297
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %74, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %74, align 4
  br label %112, !llvm.loop !25

433:                                              ; preds = %112
  br label %435

434:                                              ; preds = %107
  br label %435

435:                                              ; preds = %434, %433
  store i32 0, ptr %64, align 4
  br label %700

436:                                              ; preds = %3
  %437 = getelementptr inbounds nuw %"class.ncnn::ReLU", ptr %84, i32 0, i32 1
  %438 = load float, ptr %437, align 8
  %439 = fcmp fast oeq float %438, 0.000000e+00
  br i1 %439, label %440, label %698

440:                                              ; preds = %436
  store i32 0, ptr %80, align 4
  br label %441

441:                                              ; preds = %694, %440
  %442 = load i32, ptr %80, align 4
  %443 = load i32, ptr %71, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %697

445:                                              ; preds = %441
  %446 = load ptr, ptr %66, align 8
  %447 = load i32, ptr %80, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %82, ptr %60, align 8, !noalias !26
  store ptr %446, ptr %61, align 8, !noalias !26
  store i32 %447, ptr %62, align 4, !noalias !26
  %448 = load ptr, ptr %61, align 8, !noalias !26
  store i1 false, ptr %63, align 1, !noalias !26
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 6
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 7
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 8
  %454 = load i32, ptr %453, align 4
  %455 = load ptr, ptr %448, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 10
  %457 = load i64, ptr %456, align 8
  %458 = load i32, ptr %62, align 4, !noalias !26
  %459 = sext i32 %458 to i64
  %460 = mul i64 %457, %459
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 2
  %462 = load i64, ptr %461, align 8
  %463 = mul i64 %460, %462
  %464 = getelementptr inbounds i8, ptr %455, i64 %463
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 2
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 3
  %468 = load i32, ptr %467, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 4
  %470 = load ptr, ptr %469, align 8
  store ptr %82, ptr %32, align 8
  store i32 %450, ptr %33, align 4
  store i32 %452, ptr %34, align 4
  store i32 %454, ptr %35, align 4
  store ptr %464, ptr %36, align 8
  store i64 %466, ptr %37, align 8
  store i32 %468, ptr %38, align 4
  store ptr %470, ptr %39, align 8
  %471 = load ptr, ptr %32, align 8
  %472 = load ptr, ptr %36, align 8
  store ptr %472, ptr %471, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 1
  store ptr null, ptr %473, align 8
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 2
  %475 = load i64, ptr %37, align 8
  store i64 %475, ptr %474, align 8
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 3
  %477 = load i32, ptr %38, align 4
  store i32 %477, ptr %476, align 8
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 4
  %479 = load ptr, ptr %39, align 8
  store ptr %479, ptr %478, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 5
  store i32 3, ptr %480, align 8
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 6
  %482 = load i32, ptr %33, align 4
  store i32 %482, ptr %481, align 4
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 7
  %484 = load i32, ptr %34, align 4
  store i32 %484, ptr %483, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 8
  store i32 1, ptr %485, align 4
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 9
  %487 = load i32, ptr %35, align 4
  store i32 %487, ptr %486, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 6
  %489 = load i32, ptr %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 7
  %492 = load i32, ptr %491, align 8
  %493 = sext i32 %492 to i64
  %494 = mul i64 %490, %493
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 2
  %496 = load i64, ptr %495, align 8
  %497 = mul i64 %494, %496
  store i64 %497, ptr %30, align 8
  store i32 16, ptr %31, align 4
  %498 = load i64, ptr %30, align 8
  %499 = load i32, ptr %31, align 4
  %500 = sext i32 %499 to i64
  %501 = add i64 %498, %500
  %502 = sub i64 %501, 1
  %503 = load i32, ptr %31, align 4
  %504 = sub nsw i32 0, %503
  %505 = sext i32 %504 to i64
  %506 = and i64 %502, %505
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 2
  %508 = load i64, ptr %507, align 8
  %509 = udiv i64 %506, %508
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 10
  store i64 %509, ptr %510, align 8
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 5
  %512 = load i32, ptr %511, align 8
  %513 = sub nsw i32 %512, 1
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 5
  store i32 %513, ptr %514, align 8, !alias.scope !26
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 5
  %516 = load i32, ptr %515, align 8
  %517 = icmp eq i32 %516, 4
  br i1 %517, label %518, label %527

518:                                              ; preds = %445
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 6
  %520 = load i32, ptr %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 7
  %523 = load i32, ptr %522, align 8
  %524 = sext i32 %523 to i64
  %525 = mul i64 %521, %524
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 10
  store i64 %525, ptr %526, align 8, !alias.scope !26
  br label %527

527:                                              ; preds = %518, %445
  store i1 true, ptr %63, align 1, !noalias !26
  %528 = load i1, ptr %63, align 1, !noalias !26
  br i1 %528, label %576, label %529

529:                                              ; preds = %527
  store ptr %82, ptr %54, align 8
  %530 = load ptr, ptr %54, align 8
  store ptr %530, ptr %13, align 8
  %531 = load ptr, ptr %13, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %562

535:                                              ; preds = %529
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  store i32 -1, ptr %14, align 4
  %538 = load i32, ptr %14, align 4
  %539 = atomicrmw add ptr %537, i32 %538 acq_rel, align 4
  store i32 %539, ptr %15, align 4
  %540 = load i32, ptr %15, align 4
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %562

542:                                              ; preds = %535
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 4
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %554

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 4
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %531, align 8
  %550 = load ptr, ptr %548, align 8
  %551 = getelementptr inbounds ptr, ptr %550, i64 3
  %552 = load ptr, ptr %551, align 8
  invoke void %552(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef %549)
          to label %553 unwind label %572

553:                                              ; preds = %546
  br label %561

554:                                              ; preds = %542
  %555 = load ptr, ptr %531, align 8
  store ptr %555, ptr %8, align 8
  %556 = load ptr, ptr %8, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %560

558:                                              ; preds = %554
  %559 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %559) #9
  br label %560

560:                                              ; preds = %558, %554
  br label %561

561:                                              ; preds = %560, %553
  br label %562

562:                                              ; preds = %561, %535, %529
  store ptr null, ptr %531, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 2
  store i64 0, ptr %563, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 3
  store i32 0, ptr %564, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 5
  store i32 0, ptr %565, align 8
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 6
  store i32 0, ptr %566, align 4
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 7
  store i32 0, ptr %567, align 8
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 8
  store i32 0, ptr %568, align 4
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 9
  store i32 0, ptr %569, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 10
  store i64 0, ptr %570, align 8
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 1
  store ptr null, ptr %571, align 8
  br label %575

572:                                              ; preds = %546
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #10
  unreachable

575:                                              ; preds = %562
  br label %576

576:                                              ; preds = %575, %527
  store ptr %82, ptr %49, align 8
  %577 = load ptr, ptr %49, align 8
  %578 = load ptr, ptr %577, align 8
  br label %579

579:                                              ; preds = %576
  store ptr %82, ptr %51, align 8
  %580 = load ptr, ptr %51, align 8
  store ptr %580, ptr %22, align 8
  %581 = load ptr, ptr %22, align 8
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %612

585:                                              ; preds = %579
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  store i32 -1, ptr %23, align 4
  %588 = load i32, ptr %23, align 4
  %589 = atomicrmw add ptr %587, i32 %588 acq_rel, align 4
  store i32 %589, ptr %24, align 4
  %590 = load i32, ptr %24, align 4
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %612

592:                                              ; preds = %585
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 4
  %594 = load ptr, ptr %593, align 8
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %604

596:                                              ; preds = %592
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 4
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %581, align 8
  %600 = load ptr, ptr %598, align 8
  %601 = getelementptr inbounds ptr, ptr %600, i64 3
  %602 = load ptr, ptr %601, align 8
  invoke void %602(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef %599)
          to label %603 unwind label %622

603:                                              ; preds = %596
  br label %611

604:                                              ; preds = %592
  %605 = load ptr, ptr %581, align 8
  store ptr %605, ptr %5, align 8
  %606 = load ptr, ptr %5, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %610

608:                                              ; preds = %604
  %609 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %609) #9
  br label %610

610:                                              ; preds = %608, %604
  br label %611

611:                                              ; preds = %610, %603
  br label %612

612:                                              ; preds = %611, %585, %579
  store ptr null, ptr %581, align 8
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 2
  store i64 0, ptr %613, align 8
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 3
  store i32 0, ptr %614, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 5
  store i32 0, ptr %615, align 8
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 6
  store i32 0, ptr %616, align 4
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 7
  store i32 0, ptr %617, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 8
  store i32 0, ptr %618, align 4
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 9
  store i32 0, ptr %619, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 10
  store i64 0, ptr %620, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 1
  store ptr null, ptr %621, align 8
  br label %625

622:                                              ; preds = %596
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #10
  unreachable

625:                                              ; preds = %612
  store ptr %578, ptr %81, align 8
  store i32 0, ptr %83, align 4
  br label %626

626:                                              ; preds = %690, %625
  %627 = load i32, ptr %83, align 4
  %628 = load i32, ptr %72, align 4
  %629 = icmp slt i32 %627, %628
  br i1 %629, label %630, label %693

630:                                              ; preds = %626
  %631 = load ptr, ptr %81, align 8
  %632 = load i8, ptr %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %635, label %687

635:                                              ; preds = %630
  %636 = load ptr, ptr %81, align 8
  store i8 0, ptr %636, align 1
  br label %687

637:                                              ; No predecessors!
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %77, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %78, align 4
  store ptr %82, ptr %50, align 8
  %641 = load ptr, ptr %50, align 8
  store ptr %641, ptr %25, align 8
  %642 = load ptr, ptr %25, align 8
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %673

646:                                              ; preds = %637
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  store i32 -1, ptr %26, align 4
  %649 = load i32, ptr %26, align 4
  %650 = atomicrmw add ptr %648, i32 %649 acq_rel, align 4
  store i32 %650, ptr %27, align 4
  %651 = load i32, ptr %27, align 4
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %673

653:                                              ; preds = %646
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 4
  %655 = load ptr, ptr %654, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %665

657:                                              ; preds = %653
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 4
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %642, align 8
  %661 = load ptr, ptr %659, align 8
  %662 = getelementptr inbounds ptr, ptr %661, i64 3
  %663 = load ptr, ptr %662, align 8
  invoke void %663(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef %660)
          to label %664 unwind label %683

664:                                              ; preds = %657
  br label %672

665:                                              ; preds = %653
  %666 = load ptr, ptr %642, align 8
  store ptr %666, ptr %4, align 8
  %667 = load ptr, ptr %4, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %671

669:                                              ; preds = %665
  %670 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %670) #9
  br label %671

671:                                              ; preds = %669, %665
  br label %672

672:                                              ; preds = %671, %664
  br label %673

673:                                              ; preds = %672, %646, %637
  store ptr null, ptr %642, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 2
  store i64 0, ptr %674, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 3
  store i32 0, ptr %675, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 5
  store i32 0, ptr %676, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 6
  store i32 0, ptr %677, align 4
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 7
  store i32 0, ptr %678, align 8
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 8
  store i32 0, ptr %679, align 4
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 9
  store i32 0, ptr %680, align 8
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 10
  store i64 0, ptr %681, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 1
  store ptr null, ptr %682, align 8
  br label %686

683:                                              ; preds = %657
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #10
  unreachable

686:                                              ; preds = %673
  br label %702

687:                                              ; preds = %635, %630
  %688 = load ptr, ptr %81, align 8
  %689 = getelementptr inbounds i8, ptr %688, i32 1
  store ptr %689, ptr %81, align 8
  br label %690

690:                                              ; preds = %687
  %691 = load i32, ptr %83, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %83, align 4
  br label %626, !llvm.loop !29

693:                                              ; preds = %626
  br label %694

694:                                              ; preds = %693
  %695 = load i32, ptr %80, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %80, align 4
  br label %441, !llvm.loop !30

697:                                              ; preds = %441
  br label %699

698:                                              ; preds = %436
  br label %699

699:                                              ; preds = %698, %697
  store i32 0, ptr %64, align 4
  br label %700

700:                                              ; preds = %699, %435
  %701 = load i32, ptr %64, align 4
  ret i32 %701

702:                                              ; preds = %686, %359
  %703 = load ptr, ptr %77, align 8
  %704 = load i32, ptr %78, align 4
  %705 = insertvalue { ptr, i32 } poison, ptr %703, 0
  %706 = insertvalue { ptr, i32 } %705, i32 %704, 1
  resume { ptr, i32 } %706
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15ReLU_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4ReLUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15ReLU_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15ReLU_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #11
  ret void
}

declare noundef i32 @_ZN4ncnn4ReLU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4ReLUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat7channelEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!15 = distinct !{!15, !"_ZN4ncnn3Mat7channelEi"}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!23 = distinct !{!23, !"_ZN4ncnn3Mat7channelEi"}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!28 = distinct !{!28, !"_ZN4ncnn3Mat7channelEi"}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
