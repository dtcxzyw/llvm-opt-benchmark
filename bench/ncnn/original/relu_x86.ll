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

$_ZN4ncnn8ReLU_x86D2Ev = comdat any

$_ZN4ncnn8ReLU_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4ReLUD2Ev = comdat any

@_ZTVN4ncnn8ReLU_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8ReLU_x86E, ptr @_ZN4ncnn8ReLU_x86D2Ev, ptr @_ZN4ncnn8ReLU_x86D0Ev, ptr @_ZN4ncnn4ReLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8ReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8ReLU_x86E = hidden constant [17 x i8] c"N4ncnn8ReLU_x86E\00", align 1
@_ZTIN4ncnn4ReLUE = external constant ptr
@_ZTIN4ncnn8ReLU_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8ReLU_x86E, ptr @_ZTIN4ncnn4ReLUE }, align 8

@_ZN4ncnn8ReLU_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8ReLU_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8ReLU_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4ReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8ReLU_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4ReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8ReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca float, align 4
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca ptr, align 8
  %61 = alloca <4 x float>, align 16
  %62 = alloca ptr, align 8
  %63 = alloca <4 x float>, align 16
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i1, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i1, align 1
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca %"class.ncnn::Mat", align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca float, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca %"class.ncnn::Mat", align 8
  %108 = alloca i32, align 4
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  store ptr %0, ptr %86, align 8
  store ptr %1, ptr %87, align 8
  store ptr %2, ptr %88, align 8
  %114 = load ptr, ptr %86, align 8
  %115 = load ptr, ptr %87, align 8
  store ptr %115, ptr %84, align 8
  %116 = load ptr, ptr %84, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %3
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = mul i64 %122, 8
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = sdiv i32 %124, %126
  br label %129

128:                                              ; preds = %3
  br label %129

129:                                              ; preds = %128, %120
  %130 = phi i32 [ %127, %120 ], [ 0, %128 ]
  store i32 %130, ptr %89, align 4
  %131 = load i32, ptr %89, align 4
  %132 = icmp eq i32 %131, 8
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load ptr, ptr %87, align 8
  %135 = load ptr, ptr %88, align 8
  %136 = call noundef i32 @_ZNK4ncnn8ReLU_x8620forward_inplace_int8ERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %114, ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef nonnull align 8 dereferenceable(64) %135)
  store i32 %136, ptr %85, align 4
  br label %754

137:                                              ; preds = %129
  %138 = load ptr, ptr %87, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %90, align 4
  %141 = load ptr, ptr %87, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %91, align 4
  %144 = load ptr, ptr %87, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 8
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %92, align 4
  %147 = load ptr, ptr %87, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 9
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %93, align 4
  %150 = load ptr, ptr %87, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %94, align 4
  %153 = load i32, ptr %90, align 4
  %154 = load i32, ptr %91, align 4
  %155 = mul nsw i32 %153, %154
  %156 = load i32, ptr %92, align 4
  %157 = mul nsw i32 %155, %156
  %158 = load i32, ptr %94, align 4
  %159 = mul nsw i32 %157, %158
  store i32 %159, ptr %95, align 4
  %160 = getelementptr inbounds nuw %"class.ncnn::ReLU", ptr %114, i32 0, i32 1
  %161 = load float, ptr %160, align 8
  %162 = fcmp fast oeq float %161, 0.000000e+00
  br i1 %162, label %163, label %442

163:                                              ; preds = %137
  store i32 0, ptr %96, align 4
  br label %164

164:                                              ; preds = %438, %163
  %165 = load i32, ptr %96, align 4
  %166 = load i32, ptr %93, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %441

168:                                              ; preds = %164
  %169 = load ptr, ptr %87, align 8
  %170 = load i32, ptr %96, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %98, ptr %76, align 8, !noalias !4
  store ptr %169, ptr %77, align 8, !noalias !4
  store i32 %170, ptr %78, align 4, !noalias !4
  %171 = load ptr, ptr %77, align 8, !noalias !4
  store i1 false, ptr %79, align 1, !noalias !4
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 7
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 8
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %171, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 10
  %180 = load i64, ptr %179, align 8
  %181 = load i32, ptr %78, align 4, !noalias !4
  %182 = sext i32 %181 to i64
  %183 = mul i64 %180, %182
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = mul i64 %183, %185
  %187 = getelementptr inbounds i8, ptr %178, i64 %186
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 2
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  store ptr %98, ptr %40, align 8
  store i32 %173, ptr %41, align 4
  store i32 %175, ptr %42, align 4
  store i32 %177, ptr %43, align 4
  store ptr %187, ptr %44, align 8
  store i64 %189, ptr %45, align 8
  store i32 %191, ptr %46, align 4
  store ptr %193, ptr %47, align 8
  %194 = load ptr, ptr %40, align 8
  %195 = load ptr, ptr %44, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 1
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 2
  %198 = load i64, ptr %45, align 8
  store i64 %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 3
  %200 = load i32, ptr %46, align 4
  store i32 %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 4
  %202 = load ptr, ptr %47, align 8
  store ptr %202, ptr %201, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 5
  store i32 3, ptr %203, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 6
  %205 = load i32, ptr %41, align 4
  store i32 %205, ptr %204, align 4
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 7
  %207 = load i32, ptr %42, align 4
  store i32 %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 8
  store i32 1, ptr %208, align 4
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 9
  %210 = load i32, ptr %43, align 4
  store i32 %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 6
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 7
  %215 = load i32, ptr %214, align 8
  %216 = sext i32 %215 to i64
  %217 = mul i64 %213, %216
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 2
  %219 = load i64, ptr %218, align 8
  %220 = mul i64 %217, %219
  store i64 %220, ptr %28, align 8
  store i32 16, ptr %29, align 4
  %221 = load i64, ptr %28, align 8
  %222 = load i32, ptr %29, align 4
  %223 = sext i32 %222 to i64
  %224 = add i64 %221, %223
  %225 = sub i64 %224, 1
  %226 = load i32, ptr %29, align 4
  %227 = sub nsw i32 0, %226
  %228 = sext i32 %227 to i64
  %229 = and i64 %225, %228
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 2
  %231 = load i64, ptr %230, align 8
  %232 = udiv i64 %229, %231
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 10
  store i64 %232, ptr %233, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 5
  %235 = load i32, ptr %234, align 8
  %236 = sub nsw i32 %235, 1
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 5
  store i32 %236, ptr %237, align 8, !alias.scope !4
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 5
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 4
  br i1 %240, label %241, label %250

241:                                              ; preds = %168
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 6
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 7
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %248 = mul i64 %244, %247
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 10
  store i64 %248, ptr %249, align 8, !alias.scope !4
  br label %250

250:                                              ; preds = %241, %168
  store i1 true, ptr %79, align 1, !noalias !4
  %251 = load i1, ptr %79, align 1, !noalias !4
  br i1 %251, label %299, label %252

252:                                              ; preds = %250
  store ptr %98, ptr %73, align 8
  %253 = load ptr, ptr %73, align 8
  store ptr %253, ptr %10, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %285

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  store i32 -1, ptr %11, align 4
  %261 = load i32, ptr %11, align 4
  %262 = atomicrmw add ptr %260, i32 %261 acq_rel, align 4
  store i32 %262, ptr %12, align 4
  %263 = load i32, ptr %12, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %285

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %277

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %254, align 8
  %273 = load ptr, ptr %271, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 3
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef %272)
          to label %276 unwind label %295

276:                                              ; preds = %269
  br label %284

277:                                              ; preds = %265
  %278 = load ptr, ptr %254, align 8
  store ptr %278, ptr %9, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %282) #9
  br label %283

283:                                              ; preds = %281, %277
  br label %284

284:                                              ; preds = %283, %276
  br label %285

285:                                              ; preds = %284, %258, %252
  store ptr null, ptr %254, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 2
  store i64 0, ptr %286, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 3
  store i32 0, ptr %287, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 5
  store i32 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 6
  store i32 0, ptr %289, align 4
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 7
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 8
  store i32 0, ptr %291, align 4
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 9
  store i32 0, ptr %292, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 10
  store i64 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 1
  store ptr null, ptr %294, align 8
  br label %298

295:                                              ; preds = %269
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #10
  unreachable

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298, %250
  store ptr %98, ptr %74, align 8
  %300 = load ptr, ptr %74, align 8
  %301 = load ptr, ptr %300, align 8
  br label %302

302:                                              ; preds = %299
  store ptr %98, ptr %71, align 8
  %303 = load ptr, ptr %71, align 8
  store ptr %303, ptr %16, align 8
  %304 = load ptr, ptr %16, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %335

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  store i32 -1, ptr %17, align 4
  %311 = load i32, ptr %17, align 4
  %312 = atomicrmw add ptr %310, i32 %311 acq_rel, align 4
  store i32 %312, ptr %18, align 4
  %313 = load i32, ptr %18, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %335

315:                                              ; preds = %308
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %327

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %304, align 8
  %323 = load ptr, ptr %321, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 3
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef %322)
          to label %326 unwind label %345

326:                                              ; preds = %319
  br label %334

327:                                              ; preds = %315
  %328 = load ptr, ptr %304, align 8
  store ptr %328, ptr %7, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %332) #9
  br label %333

333:                                              ; preds = %331, %327
  br label %334

334:                                              ; preds = %333, %326
  br label %335

335:                                              ; preds = %334, %308, %302
  store ptr null, ptr %304, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 2
  store i64 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 3
  store i32 0, ptr %337, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 5
  store i32 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 6
  store i32 0, ptr %339, align 4
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 7
  store i32 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 8
  store i32 0, ptr %341, align 4
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 9
  store i32 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 10
  store i64 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 1
  store ptr null, ptr %344, align 8
  br label %348

345:                                              ; preds = %319
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #10
  unreachable

348:                                              ; preds = %335
  store ptr %301, ptr %97, align 8
  store i32 0, ptr %101, align 4
  store <4 x float> zeroinitializer, ptr %66, align 16
  %349 = load <4 x float>, ptr %66, align 16
  store <4 x float> %349, ptr %102, align 16
  br label %350

350:                                              ; preds = %369, %348
  %351 = load i32, ptr %101, align 4
  %352 = add nsw i32 %351, 3
  %353 = load i32, ptr %95, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %422

355:                                              ; preds = %350
  %356 = load ptr, ptr %97, align 8
  store ptr %356, ptr %64, align 8
  %357 = load ptr, ptr %64, align 8
  %358 = load <4 x float>, ptr %357, align 16
  store <4 x float> %358, ptr %103, align 16
  %359 = load ptr, ptr %97, align 8
  %360 = load <4 x float>, ptr %102, align 16
  %361 = load <4 x float>, ptr %103, align 16
  store <4 x float> %360, ptr %56, align 16
  store <4 x float> %361, ptr %57, align 16
  %362 = load <4 x float>, ptr %56, align 16
  %363 = load <4 x float>, ptr %57, align 16
  %364 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %362, <4 x float> %363)
  store ptr %359, ptr %60, align 8
  store <4 x float> %364, ptr %61, align 16
  %365 = load <4 x float>, ptr %61, align 16
  %366 = load ptr, ptr %60, align 8
  store <4 x float> %365, ptr %366, align 16
  %367 = load ptr, ptr %97, align 8
  %368 = getelementptr inbounds float, ptr %367, i64 4
  store ptr %368, ptr %97, align 8
  br label %369

369:                                              ; preds = %355
  %370 = load i32, ptr %101, align 4
  %371 = add nsw i32 %370, 4
  store i32 %371, ptr %101, align 4
  br label %350, !llvm.loop !7

372:                                              ; No predecessors!
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %99, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %100, align 4
  store ptr %98, ptr %70, align 8
  %376 = load ptr, ptr %70, align 8
  store ptr %376, ptr %19, align 8
  %377 = load ptr, ptr %19, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %408

381:                                              ; preds = %372
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  store i32 -1, ptr %20, align 4
  %384 = load i32, ptr %20, align 4
  %385 = atomicrmw add ptr %383, i32 %384 acq_rel, align 4
  store i32 %385, ptr %21, align 4
  %386 = load i32, ptr %21, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %408

388:                                              ; preds = %381
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %400

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %377, align 8
  %396 = load ptr, ptr %394, align 8
  %397 = getelementptr inbounds ptr, ptr %396, i64 3
  %398 = load ptr, ptr %397, align 8
  invoke void %398(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef %395)
          to label %399 unwind label %418

399:                                              ; preds = %392
  br label %407

400:                                              ; preds = %388
  %401 = load ptr, ptr %377, align 8
  store ptr %401, ptr %6, align 8
  %402 = load ptr, ptr %6, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  %405 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %405) #9
  br label %406

406:                                              ; preds = %404, %400
  br label %407

407:                                              ; preds = %406, %399
  br label %408

408:                                              ; preds = %407, %381, %372
  store ptr null, ptr %377, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 2
  store i64 0, ptr %409, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 3
  store i32 0, ptr %410, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 5
  store i32 0, ptr %411, align 8
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 6
  store i32 0, ptr %412, align 4
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 7
  store i32 0, ptr %413, align 8
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 8
  store i32 0, ptr %414, align 4
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 9
  store i32 0, ptr %415, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 10
  store i64 0, ptr %416, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 1
  store ptr null, ptr %417, align 8
  br label %421

418:                                              ; preds = %392
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #10
  unreachable

421:                                              ; preds = %408
  br label %756

422:                                              ; preds = %350
  br label %423

423:                                              ; preds = %434, %422
  %424 = load i32, ptr %101, align 4
  %425 = load i32, ptr %95, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %437

427:                                              ; preds = %423
  %428 = load ptr, ptr %97, align 8
  store float 0.000000e+00, ptr %104, align 4
  %429 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %428, ptr noundef nonnull align 4 dereferenceable(4) %104)
  %430 = load float, ptr %429, align 4
  %431 = load ptr, ptr %97, align 8
  store float %430, ptr %431, align 4
  %432 = load ptr, ptr %97, align 8
  %433 = getelementptr inbounds float, ptr %432, i32 1
  store ptr %433, ptr %97, align 8
  br label %434

434:                                              ; preds = %427
  %435 = load i32, ptr %101, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %101, align 4
  br label %423, !llvm.loop !9

437:                                              ; preds = %423
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %96, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %96, align 4
  br label %164, !llvm.loop !10

441:                                              ; preds = %164
  br label %753

442:                                              ; preds = %137
  store i32 0, ptr %105, align 4
  br label %443

443:                                              ; preds = %749, %442
  %444 = load i32, ptr %105, align 4
  %445 = load i32, ptr %93, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %752

447:                                              ; preds = %443
  %448 = load ptr, ptr %87, align 8
  %449 = load i32, ptr %105, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %107, ptr %80, align 8, !noalias !11
  store ptr %448, ptr %81, align 8, !noalias !11
  store i32 %449, ptr %82, align 4, !noalias !11
  %450 = load ptr, ptr %81, align 8, !noalias !11
  store i1 false, ptr %83, align 1, !noalias !11
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 6
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 7
  %454 = load i32, ptr %453, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 8
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr %450, align 8
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 10
  %459 = load i64, ptr %458, align 8
  %460 = load i32, ptr %82, align 4, !noalias !11
  %461 = sext i32 %460 to i64
  %462 = mul i64 %459, %461
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 2
  %464 = load i64, ptr %463, align 8
  %465 = mul i64 %462, %464
  %466 = getelementptr inbounds i8, ptr %457, i64 %465
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 2
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 3
  %470 = load i32, ptr %469, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 4
  %472 = load ptr, ptr %471, align 8
  store ptr %107, ptr %32, align 8
  store i32 %452, ptr %33, align 4
  store i32 %454, ptr %34, align 4
  store i32 %456, ptr %35, align 4
  store ptr %466, ptr %36, align 8
  store i64 %468, ptr %37, align 8
  store i32 %470, ptr %38, align 4
  store ptr %472, ptr %39, align 8
  %473 = load ptr, ptr %32, align 8
  %474 = load ptr, ptr %36, align 8
  store ptr %474, ptr %473, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 1
  store ptr null, ptr %475, align 8
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 2
  %477 = load i64, ptr %37, align 8
  store i64 %477, ptr %476, align 8
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 3
  %479 = load i32, ptr %38, align 4
  store i32 %479, ptr %478, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 4
  %481 = load ptr, ptr %39, align 8
  store ptr %481, ptr %480, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 5
  store i32 3, ptr %482, align 8
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 6
  %484 = load i32, ptr %33, align 4
  store i32 %484, ptr %483, align 4
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 7
  %486 = load i32, ptr %34, align 4
  store i32 %486, ptr %485, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 8
  store i32 1, ptr %487, align 4
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 9
  %489 = load i32, ptr %35, align 4
  store i32 %489, ptr %488, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 6
  %491 = load i32, ptr %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 7
  %494 = load i32, ptr %493, align 8
  %495 = sext i32 %494 to i64
  %496 = mul i64 %492, %495
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 2
  %498 = load i64, ptr %497, align 8
  %499 = mul i64 %496, %498
  store i64 %499, ptr %30, align 8
  store i32 16, ptr %31, align 4
  %500 = load i64, ptr %30, align 8
  %501 = load i32, ptr %31, align 4
  %502 = sext i32 %501 to i64
  %503 = add i64 %500, %502
  %504 = sub i64 %503, 1
  %505 = load i32, ptr %31, align 4
  %506 = sub nsw i32 0, %505
  %507 = sext i32 %506 to i64
  %508 = and i64 %504, %507
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 2
  %510 = load i64, ptr %509, align 8
  %511 = udiv i64 %508, %510
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 10
  store i64 %511, ptr %512, align 8
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 5
  %514 = load i32, ptr %513, align 8
  %515 = sub nsw i32 %514, 1
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 5
  store i32 %515, ptr %516, align 8, !alias.scope !11
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 5
  %518 = load i32, ptr %517, align 8
  %519 = icmp eq i32 %518, 4
  br i1 %519, label %520, label %529

520:                                              ; preds = %447
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 6
  %522 = load i32, ptr %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 7
  %525 = load i32, ptr %524, align 8
  %526 = sext i32 %525 to i64
  %527 = mul i64 %523, %526
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 10
  store i64 %527, ptr %528, align 8, !alias.scope !11
  br label %529

529:                                              ; preds = %520, %447
  store i1 true, ptr %83, align 1, !noalias !11
  %530 = load i1, ptr %83, align 1, !noalias !11
  br i1 %530, label %578, label %531

531:                                              ; preds = %529
  store ptr %107, ptr %72, align 8
  %532 = load ptr, ptr %72, align 8
  store ptr %532, ptr %13, align 8
  %533 = load ptr, ptr %13, align 8
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %564

537:                                              ; preds = %531
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  store i32 -1, ptr %14, align 4
  %540 = load i32, ptr %14, align 4
  %541 = atomicrmw add ptr %539, i32 %540 acq_rel, align 4
  store i32 %541, ptr %15, align 4
  %542 = load i32, ptr %15, align 4
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %564

544:                                              ; preds = %537
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 4
  %546 = load ptr, ptr %545, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %556

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 4
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %533, align 8
  %552 = load ptr, ptr %550, align 8
  %553 = getelementptr inbounds ptr, ptr %552, i64 3
  %554 = load ptr, ptr %553, align 8
  invoke void %554(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef %551)
          to label %555 unwind label %574

555:                                              ; preds = %548
  br label %563

556:                                              ; preds = %544
  %557 = load ptr, ptr %533, align 8
  store ptr %557, ptr %8, align 8
  %558 = load ptr, ptr %8, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %562

560:                                              ; preds = %556
  %561 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %561) #9
  br label %562

562:                                              ; preds = %560, %556
  br label %563

563:                                              ; preds = %562, %555
  br label %564

564:                                              ; preds = %563, %537, %531
  store ptr null, ptr %533, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 2
  store i64 0, ptr %565, align 8
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 3
  store i32 0, ptr %566, align 8
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 5
  store i32 0, ptr %567, align 8
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 6
  store i32 0, ptr %568, align 4
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 7
  store i32 0, ptr %569, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 8
  store i32 0, ptr %570, align 4
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 9
  store i32 0, ptr %571, align 8
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 10
  store i64 0, ptr %572, align 8
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 1
  store ptr null, ptr %573, align 8
  br label %577

574:                                              ; preds = %548
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #10
  unreachable

577:                                              ; preds = %564
  br label %578

578:                                              ; preds = %577, %529
  store ptr %107, ptr %75, align 8
  %579 = load ptr, ptr %75, align 8
  %580 = load ptr, ptr %579, align 8
  br label %581

581:                                              ; preds = %578
  store ptr %107, ptr %69, align 8
  %582 = load ptr, ptr %69, align 8
  store ptr %582, ptr %22, align 8
  %583 = load ptr, ptr %22, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %614

587:                                              ; preds = %581
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  store i32 -1, ptr %23, align 4
  %590 = load i32, ptr %23, align 4
  %591 = atomicrmw add ptr %589, i32 %590 acq_rel, align 4
  store i32 %591, ptr %24, align 4
  %592 = load i32, ptr %24, align 4
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %594, label %614

594:                                              ; preds = %587
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 4
  %596 = load ptr, ptr %595, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %606

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 4
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %583, align 8
  %602 = load ptr, ptr %600, align 8
  %603 = getelementptr inbounds ptr, ptr %602, i64 3
  %604 = load ptr, ptr %603, align 8
  invoke void %604(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef %601)
          to label %605 unwind label %624

605:                                              ; preds = %598
  br label %613

606:                                              ; preds = %594
  %607 = load ptr, ptr %583, align 8
  store ptr %607, ptr %5, align 8
  %608 = load ptr, ptr %5, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %612

610:                                              ; preds = %606
  %611 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %611) #9
  br label %612

612:                                              ; preds = %610, %606
  br label %613

613:                                              ; preds = %612, %605
  br label %614

614:                                              ; preds = %613, %587, %581
  store ptr null, ptr %583, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 2
  store i64 0, ptr %615, align 8
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 3
  store i32 0, ptr %616, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 5
  store i32 0, ptr %617, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 6
  store i32 0, ptr %618, align 4
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 7
  store i32 0, ptr %619, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 8
  store i32 0, ptr %620, align 4
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 9
  store i32 0, ptr %621, align 8
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 10
  store i64 0, ptr %622, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 1
  store ptr null, ptr %623, align 8
  br label %627

624:                                              ; preds = %598
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #10
  unreachable

627:                                              ; preds = %614
  store ptr %580, ptr %106, align 8
  store i32 0, ptr %108, align 4
  store <4 x float> zeroinitializer, ptr %67, align 16
  %628 = load <4 x float>, ptr %67, align 16
  store <4 x float> %628, ptr %109, align 16
  %629 = getelementptr inbounds nuw %"class.ncnn::ReLU", ptr %114, i32 0, i32 1
  %630 = load float, ptr %629, align 8
  store float %630, ptr %54, align 4
  %631 = load float, ptr %54, align 4
  %632 = insertelement <4 x float> poison, float %631, i32 0
  %633 = load float, ptr %54, align 4
  %634 = insertelement <4 x float> %632, float %633, i32 1
  %635 = load float, ptr %54, align 4
  %636 = insertelement <4 x float> %634, float %635, i32 2
  %637 = load float, ptr %54, align 4
  %638 = insertelement <4 x float> %636, float %637, i32 3
  store <4 x float> %638, ptr %55, align 16
  %639 = load <4 x float>, ptr %55, align 16
  store <4 x float> %639, ptr %110, align 16
  br label %640

640:                                              ; preds = %674, %627
  %641 = load i32, ptr %108, align 4
  %642 = add nsw i32 %641, 3
  %643 = load i32, ptr %95, align 4
  %644 = icmp slt i32 %642, %643
  br i1 %644, label %645, label %727

645:                                              ; preds = %640
  %646 = load ptr, ptr %106, align 8
  store ptr %646, ptr %65, align 8
  %647 = load ptr, ptr %65, align 8
  %648 = load <4 x float>, ptr %647, align 16
  store <4 x float> %648, ptr %111, align 16
  %649 = load <4 x float>, ptr %109, align 16
  %650 = load <4 x float>, ptr %111, align 16
  store <4 x float> %649, ptr %58, align 16
  store <4 x float> %650, ptr %59, align 16
  %651 = load <4 x float>, ptr %58, align 16
  %652 = load <4 x float>, ptr %59, align 16
  %653 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %651, <4 x float> %652)
  store <4 x float> %653, ptr %112, align 16
  %654 = load <4 x float>, ptr %109, align 16
  %655 = load <4 x float>, ptr %111, align 16
  store <4 x float> %654, ptr %52, align 16
  store <4 x float> %655, ptr %53, align 16
  %656 = load <4 x float>, ptr %52, align 16
  %657 = load <4 x float>, ptr %53, align 16
  %658 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %656, <4 x float> %657)
  store <4 x float> %658, ptr %113, align 16
  %659 = load <4 x float>, ptr %112, align 16
  %660 = load <4 x float>, ptr %110, align 16
  %661 = load <4 x float>, ptr %113, align 16
  store <4 x float> %660, ptr %48, align 16
  store <4 x float> %661, ptr %49, align 16
  %662 = load <4 x float>, ptr %48, align 16
  %663 = load <4 x float>, ptr %49, align 16
  %664 = fmul fast <4 x float> %662, %663
  store <4 x float> %659, ptr %50, align 16
  store <4 x float> %664, ptr %51, align 16
  %665 = load <4 x float>, ptr %50, align 16
  %666 = load <4 x float>, ptr %51, align 16
  %667 = fadd fast <4 x float> %665, %666
  store <4 x float> %667, ptr %111, align 16
  %668 = load ptr, ptr %106, align 8
  %669 = load <4 x float>, ptr %111, align 16
  store ptr %668, ptr %62, align 8
  store <4 x float> %669, ptr %63, align 16
  %670 = load <4 x float>, ptr %63, align 16
  %671 = load ptr, ptr %62, align 8
  store <4 x float> %670, ptr %671, align 16
  %672 = load ptr, ptr %106, align 8
  %673 = getelementptr inbounds float, ptr %672, i64 4
  store ptr %673, ptr %106, align 8
  br label %674

674:                                              ; preds = %645
  %675 = load i32, ptr %108, align 4
  %676 = add nsw i32 %675, 4
  store i32 %676, ptr %108, align 4
  br label %640, !llvm.loop !14

677:                                              ; No predecessors!
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %99, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %100, align 4
  store ptr %107, ptr %68, align 8
  %681 = load ptr, ptr %68, align 8
  store ptr %681, ptr %25, align 8
  %682 = load ptr, ptr %25, align 8
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %713

686:                                              ; preds = %677
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8
  store i32 -1, ptr %26, align 4
  %689 = load i32, ptr %26, align 4
  %690 = atomicrmw add ptr %688, i32 %689 acq_rel, align 4
  store i32 %690, ptr %27, align 4
  %691 = load i32, ptr %27, align 4
  %692 = icmp eq i32 %691, 1
  br i1 %692, label %693, label %713

693:                                              ; preds = %686
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 4
  %695 = load ptr, ptr %694, align 8
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %705

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 4
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %682, align 8
  %701 = load ptr, ptr %699, align 8
  %702 = getelementptr inbounds ptr, ptr %701, i64 3
  %703 = load ptr, ptr %702, align 8
  invoke void %703(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef %700)
          to label %704 unwind label %723

704:                                              ; preds = %697
  br label %712

705:                                              ; preds = %693
  %706 = load ptr, ptr %682, align 8
  store ptr %706, ptr %4, align 8
  %707 = load ptr, ptr %4, align 8
  %708 = icmp ne ptr %707, null
  br i1 %708, label %709, label %711

709:                                              ; preds = %705
  %710 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %710) #9
  br label %711

711:                                              ; preds = %709, %705
  br label %712

712:                                              ; preds = %711, %704
  br label %713

713:                                              ; preds = %712, %686, %677
  store ptr null, ptr %682, align 8
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 2
  store i64 0, ptr %714, align 8
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 3
  store i32 0, ptr %715, align 8
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 5
  store i32 0, ptr %716, align 8
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 6
  store i32 0, ptr %717, align 4
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 7
  store i32 0, ptr %718, align 8
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 8
  store i32 0, ptr %719, align 4
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 9
  store i32 0, ptr %720, align 8
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 10
  store i64 0, ptr %721, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 1
  store ptr null, ptr %722, align 8
  br label %726

723:                                              ; preds = %697
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #10
  unreachable

726:                                              ; preds = %713
  br label %756

727:                                              ; preds = %640
  br label %728

728:                                              ; preds = %745, %727
  %729 = load i32, ptr %108, align 4
  %730 = load i32, ptr %95, align 4
  %731 = icmp slt i32 %729, %730
  br i1 %731, label %732, label %748

732:                                              ; preds = %728
  %733 = load ptr, ptr %106, align 8
  %734 = load float, ptr %733, align 4
  %735 = fcmp fast olt float %734, 0.000000e+00
  br i1 %735, label %736, label %742

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw %"class.ncnn::ReLU", ptr %114, i32 0, i32 1
  %738 = load float, ptr %737, align 8
  %739 = load ptr, ptr %106, align 8
  %740 = load float, ptr %739, align 4
  %741 = fmul fast float %740, %738
  store float %741, ptr %739, align 4
  br label %742

742:                                              ; preds = %736, %732
  %743 = load ptr, ptr %106, align 8
  %744 = getelementptr inbounds float, ptr %743, i32 1
  store ptr %744, ptr %106, align 8
  br label %745

745:                                              ; preds = %742
  %746 = load i32, ptr %108, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %108, align 4
  br label %728, !llvm.loop !15

748:                                              ; preds = %728
  br label %749

749:                                              ; preds = %748
  %750 = load i32, ptr %105, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %105, align 4
  br label %443, !llvm.loop !16

752:                                              ; preds = %443
  br label %753

753:                                              ; preds = %752, %441
  store i32 0, ptr %85, align 4
  br label %754

754:                                              ; preds = %753, %133
  %755 = load i32, ptr %85, align 4
  ret i32 %755

756:                                              ; preds = %726, %421
  %757 = load ptr, ptr %99, align 8
  %758 = load i32, ptr %100, align 4
  %759 = insertvalue { ptr, i32 } poison, ptr %757, 0
  %760 = insertvalue { ptr, i32 } %759, i32 %758, 1
  resume { ptr, i32 } %760
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8ReLU_x8620forward_inplace_int8ERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %76, ptr %56, align 8, !noalias !17
  store ptr %117, ptr %57, align 8, !noalias !17
  store i32 %118, ptr %58, align 4, !noalias !17
  %119 = load ptr, ptr %57, align 8, !noalias !17
  store i1 false, ptr %59, align 1, !noalias !17
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 8
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 10
  %128 = load i64, ptr %127, align 8
  %129 = load i32, ptr %58, align 4, !noalias !17
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
  store i32 %184, ptr %185, align 8, !alias.scope !17
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
  store i64 %196, ptr %197, align 8, !alias.scope !17
  br label %198

198:                                              ; preds = %189, %116
  store i1 true, ptr %59, align 1, !noalias !17
  %199 = load i1, ptr %59, align 1, !noalias !17
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
  br label %297, !llvm.loop !20

429:                                              ; preds = %297
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %74, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %74, align 4
  br label %112, !llvm.loop !21

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
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %82, ptr %60, align 8, !noalias !22
  store ptr %446, ptr %61, align 8, !noalias !22
  store i32 %447, ptr %62, align 4, !noalias !22
  %448 = load ptr, ptr %61, align 8, !noalias !22
  store i1 false, ptr %63, align 1, !noalias !22
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 6
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 7
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 8
  %454 = load i32, ptr %453, align 4
  %455 = load ptr, ptr %448, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 10
  %457 = load i64, ptr %456, align 8
  %458 = load i32, ptr %62, align 4, !noalias !22
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
  store i32 %513, ptr %514, align 8, !alias.scope !22
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
  store i64 %525, ptr %526, align 8, !alias.scope !22
  br label %527

527:                                              ; preds = %518, %445
  store i1 true, ptr %63, align 1, !noalias !22
  %528 = load i1, ptr %63, align 1, !noalias !22
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
  br label %626, !llvm.loop !25

693:                                              ; preds = %626
  br label %694

694:                                              ; preds = %693
  %695 = load i32, ptr %80, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %80, align 4
  br label %441, !llvm.loop !26

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
define linkonce_odr hidden void @_ZN4ncnn8ReLU_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4ReLUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8ReLU_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8ReLU_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #9
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
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #6

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat7channelEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!13 = distinct !{!13, !"_ZN4ncnn3Mat7channelEi"}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!19 = distinct !{!19, !"_ZN4ncnn3Mat7channelEi"}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!24 = distinct !{!24, !"_ZN4ncnn3Mat7channelEi"}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
