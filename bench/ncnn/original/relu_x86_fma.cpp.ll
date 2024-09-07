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

$_ZN4ncnn12ReLU_x86_fmaD2Ev = comdat any

$_ZN4ncnn12ReLU_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4ReLUD2Ev = comdat any

@_ZTVN4ncnn12ReLU_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12ReLU_x86_fmaE, ptr @_ZN4ncnn12ReLU_x86_fmaD2Ev, ptr @_ZN4ncnn12ReLU_x86_fmaD0Ev, ptr @_ZN4ncnn4ReLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12ReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12ReLU_x86_fmaE = hidden constant [22 x i8] c"N4ncnn12ReLU_x86_fmaE\00", align 1
@_ZTIN4ncnn4ReLUE = external constant ptr
@_ZTIN4ncnn12ReLU_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12ReLU_x86_fmaE, ptr @_ZTIN4ncnn4ReLUE }, align 8

@_ZN4ncnn12ReLU_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12ReLU_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12ReLU_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4ReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12ReLU_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4ReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12ReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca <8 x float>, align 32
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca float, align 4
  %64 = alloca <4 x float>, align 16
  %65 = alloca <8 x float>, align 32
  %66 = alloca <8 x float>, align 32
  %67 = alloca <8 x float>, align 32
  %68 = alloca <8 x float>, align 32
  %69 = alloca <8 x float>, align 32
  %70 = alloca <8 x float>, align 32
  %71 = alloca float, align 4
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca ptr, align 8
  %77 = alloca <4 x float>, align 16
  %78 = alloca ptr, align 8
  %79 = alloca <4 x float>, align 16
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <8 x float>, align 32
  %85 = alloca <8 x float>, align 32
  %86 = alloca <8 x float>, align 32
  %87 = alloca <8 x float>, align 32
  %88 = alloca ptr, align 8
  %89 = alloca <8 x float>, align 32
  %90 = alloca ptr, align 8
  %91 = alloca <8 x float>, align 32
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca <8 x float>, align 32
  %95 = alloca <8 x float>, align 32
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i1, align 1
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca i1, align 1
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca %"class.ncnn::Mat", align 8
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca <8 x float>, align 32
  %131 = alloca <8 x float>, align 32
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca float, align 4
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca %"class.ncnn::Mat", align 8
  %138 = alloca i32, align 4
  %139 = alloca <8 x float>, align 32
  %140 = alloca <8 x float>, align 32
  %141 = alloca <8 x float>, align 32
  %142 = alloca <8 x float>, align 32
  %143 = alloca <8 x float>, align 32
  %144 = alloca <4 x float>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  %147 = alloca <4 x float>, align 16
  %148 = alloca <4 x float>, align 16
  store ptr %0, ptr %114, align 8
  store ptr %1, ptr %115, align 8
  store ptr %2, ptr %116, align 8
  %149 = load ptr, ptr %114, align 8
  %150 = load ptr, ptr %115, align 8
  store ptr %150, ptr %112, align 8
  %151 = load ptr, ptr %112, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %3
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = mul i64 %157, 8
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = sdiv i32 %159, %161
  br label %164

163:                                              ; preds = %3
  br label %164

164:                                              ; preds = %163, %155
  %165 = phi i32 [ %162, %155 ], [ 0, %163 ]
  store i32 %165, ptr %117, align 4
  %166 = load i32, ptr %117, align 4
  %167 = icmp eq i32 %166, 8
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load ptr, ptr %115, align 8
  %170 = load ptr, ptr %116, align 8
  %171 = call noundef i32 @_ZNK4ncnn12ReLU_x86_fma20forward_inplace_int8ERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %149, ptr noundef nonnull align 8 dereferenceable(72) %169, ptr noundef nonnull align 8 dereferenceable(64) %170)
  store i32 %171, ptr %113, align 4
  br label %879

172:                                              ; preds = %164
  %173 = load ptr, ptr %115, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %118, align 4
  %176 = load ptr, ptr %115, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 8
  store i32 %178, ptr %119, align 4
  %179 = load ptr, ptr %115, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 8
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %120, align 4
  %182 = load ptr, ptr %115, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %182, i32 0, i32 9
  %184 = load i32, ptr %183, align 8
  store i32 %184, ptr %121, align 4
  %185 = load ptr, ptr %115, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %122, align 4
  %188 = load i32, ptr %118, align 4
  %189 = load i32, ptr %119, align 4
  %190 = mul nsw i32 %188, %189
  %191 = load i32, ptr %120, align 4
  %192 = mul nsw i32 %190, %191
  %193 = load i32, ptr %122, align 4
  %194 = mul nsw i32 %192, %193
  store i32 %194, ptr %123, align 4
  %195 = getelementptr inbounds nuw %"class.ncnn::ReLU", ptr %149, i32 0, i32 1
  %196 = load float, ptr %195, align 8
  %197 = fcmp fast oeq float %196, 0.000000e+00
  br i1 %197, label %198, label %501

198:                                              ; preds = %172
  store i32 0, ptr %124, align 4
  br label %199

199:                                              ; preds = %497, %198
  %200 = load i32, ptr %124, align 4
  %201 = load i32, ptr %121, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %500

203:                                              ; preds = %199
  %204 = load ptr, ptr %115, align 8
  %205 = load i32, ptr %124, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %126, ptr %104, align 8, !noalias !4
  store ptr %204, ptr %105, align 8, !noalias !4
  store i32 %205, ptr %106, align 4, !noalias !4
  %206 = load ptr, ptr %105, align 8, !noalias !4
  store i1 false, ptr %107, align 1, !noalias !4
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 7
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 8
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %206, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 10
  %215 = load i64, ptr %214, align 8
  %216 = load i32, ptr %106, align 4, !noalias !4
  %217 = sext i32 %216 to i64
  %218 = mul i64 %215, %217
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 2
  %220 = load i64, ptr %219, align 8
  %221 = mul i64 %218, %220
  %222 = getelementptr inbounds i8, ptr %213, i64 %221
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 2
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 3
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  store ptr %126, ptr %49, align 8
  store i32 %208, ptr %50, align 4
  store i32 %210, ptr %51, align 4
  store i32 %212, ptr %52, align 4
  store ptr %222, ptr %53, align 8
  store i64 %224, ptr %54, align 8
  store i32 %226, ptr %55, align 4
  store ptr %228, ptr %56, align 8
  %229 = load ptr, ptr %49, align 8
  %230 = load ptr, ptr %53, align 8
  store ptr %230, ptr %229, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 1
  store ptr null, ptr %231, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 2
  %233 = load i64, ptr %54, align 8
  store i64 %233, ptr %232, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 3
  %235 = load i32, ptr %55, align 4
  store i32 %235, ptr %234, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 4
  %237 = load ptr, ptr %56, align 8
  store ptr %237, ptr %236, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 5
  store i32 3, ptr %238, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 6
  %240 = load i32, ptr %50, align 4
  store i32 %240, ptr %239, align 4
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 7
  %242 = load i32, ptr %51, align 4
  store i32 %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 8
  store i32 1, ptr %243, align 4
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 9
  %245 = load i32, ptr %52, align 4
  store i32 %245, ptr %244, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 6
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 7
  %250 = load i32, ptr %249, align 8
  %251 = sext i32 %250 to i64
  %252 = mul i64 %248, %251
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 2
  %254 = load i64, ptr %253, align 8
  %255 = mul i64 %252, %254
  store i64 %255, ptr %37, align 8
  store i32 16, ptr %38, align 4
  %256 = load i64, ptr %37, align 8
  %257 = load i32, ptr %38, align 4
  %258 = sext i32 %257 to i64
  %259 = add i64 %256, %258
  %260 = sub i64 %259, 1
  %261 = load i32, ptr %38, align 4
  %262 = sub nsw i32 0, %261
  %263 = sext i32 %262 to i64
  %264 = and i64 %260, %263
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 2
  %266 = load i64, ptr %265, align 8
  %267 = udiv i64 %264, %266
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 10
  store i64 %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 5
  %270 = load i32, ptr %269, align 8
  %271 = sub nsw i32 %270, 1
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 5
  store i32 %271, ptr %272, align 8, !alias.scope !4
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 5
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %274, 4
  br i1 %275, label %276, label %285

276:                                              ; preds = %203
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 6
  %278 = load i32, ptr %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 7
  %281 = load i32, ptr %280, align 8
  %282 = sext i32 %281 to i64
  %283 = mul i64 %279, %282
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 10
  store i64 %283, ptr %284, align 8, !alias.scope !4
  br label %285

285:                                              ; preds = %276, %203
  store i1 true, ptr %107, align 1, !noalias !4
  %286 = load i1, ptr %107, align 1, !noalias !4
  br i1 %286, label %334, label %287

287:                                              ; preds = %285
  store ptr %126, ptr %101, align 8
  %288 = load ptr, ptr %101, align 8
  store ptr %288, ptr %19, align 8
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %320

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %289, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  store i32 -1, ptr %20, align 4
  %296 = load i32, ptr %20, align 4
  %297 = atomicrmw add ptr %295, i32 %296 acq_rel, align 4
  store i32 %297, ptr %21, align 4
  %298 = load i32, ptr %21, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %320

300:                                              ; preds = %293
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %289, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %312

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %289, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %289, align 8
  %308 = load ptr, ptr %306, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 3
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef %307)
          to label %311 unwind label %330

311:                                              ; preds = %304
  br label %319

312:                                              ; preds = %300
  %313 = load ptr, ptr %289, align 8
  store ptr %313, ptr %18, align 8
  %314 = load ptr, ptr %18, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %317) #9
  br label %318

318:                                              ; preds = %316, %312
  br label %319

319:                                              ; preds = %318, %311
  br label %320

320:                                              ; preds = %319, %293, %287
  store ptr null, ptr %289, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %289, i32 0, i32 2
  store i64 0, ptr %321, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %289, i32 0, i32 3
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %289, i32 0, i32 5
  store i32 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %289, i32 0, i32 6
  store i32 0, ptr %324, align 4
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %289, i32 0, i32 7
  store i32 0, ptr %325, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %289, i32 0, i32 8
  store i32 0, ptr %326, align 4
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %289, i32 0, i32 9
  store i32 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %289, i32 0, i32 10
  store i64 0, ptr %328, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %289, i32 0, i32 1
  store ptr null, ptr %329, align 8
  br label %333

330:                                              ; preds = %304
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #10
  unreachable

333:                                              ; preds = %320
  br label %334

334:                                              ; preds = %333, %285
  store ptr %126, ptr %102, align 8
  %335 = load ptr, ptr %102, align 8
  %336 = load ptr, ptr %335, align 8
  br label %337

337:                                              ; preds = %334
  store ptr %126, ptr %99, align 8
  %338 = load ptr, ptr %99, align 8
  store ptr %338, ptr %25, align 8
  %339 = load ptr, ptr %25, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %370

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  store i32 -1, ptr %26, align 4
  %346 = load i32, ptr %26, align 4
  %347 = atomicrmw add ptr %345, i32 %346 acq_rel, align 4
  store i32 %347, ptr %27, align 4
  %348 = load i32, ptr %27, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %370

350:                                              ; preds = %343
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %362

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %339, align 8
  %358 = load ptr, ptr %356, align 8
  %359 = getelementptr inbounds ptr, ptr %358, i64 3
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef %357)
          to label %361 unwind label %380

361:                                              ; preds = %354
  br label %369

362:                                              ; preds = %350
  %363 = load ptr, ptr %339, align 8
  store ptr %363, ptr %16, align 8
  %364 = load ptr, ptr %16, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %367) #9
  br label %368

368:                                              ; preds = %366, %362
  br label %369

369:                                              ; preds = %368, %361
  br label %370

370:                                              ; preds = %369, %343, %337
  store ptr null, ptr %339, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 2
  store i64 0, ptr %371, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 3
  store i32 0, ptr %372, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 5
  store i32 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 6
  store i32 0, ptr %374, align 4
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 7
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 8
  store i32 0, ptr %376, align 4
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 9
  store i32 0, ptr %377, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 10
  store i64 0, ptr %378, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 1
  store ptr null, ptr %379, align 8
  br label %383

380:                                              ; preds = %354
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #10
  unreachable

383:                                              ; preds = %370
  store ptr %336, ptr %125, align 8
  store i32 0, ptr %129, align 4
  store <8 x float> zeroinitializer, ptr %94, align 32
  %384 = load <8 x float>, ptr %94, align 32
  store <8 x float> %384, ptr %130, align 32
  br label %385

385:                                              ; preds = %404, %383
  %386 = load i32, ptr %129, align 4
  %387 = add nsw i32 %386, 7
  %388 = load i32, ptr %123, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %457

390:                                              ; preds = %385
  %391 = load ptr, ptr %125, align 8
  store ptr %391, ptr %92, align 8
  %392 = load ptr, ptr %92, align 8
  %393 = load <8 x float>, ptr %392, align 1
  store <8 x float> %393, ptr %131, align 32
  %394 = load ptr, ptr %125, align 8
  %395 = load <8 x float>, ptr %130, align 32
  %396 = load <8 x float>, ptr %131, align 32
  store <8 x float> %395, ptr %84, align 32
  store <8 x float> %396, ptr %85, align 32
  %397 = load <8 x float>, ptr %84, align 32
  %398 = load <8 x float>, ptr %85, align 32
  %399 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %397, <8 x float> %398)
  store ptr %394, ptr %88, align 8
  store <8 x float> %399, ptr %89, align 32
  %400 = load <8 x float>, ptr %89, align 32
  %401 = load ptr, ptr %88, align 8
  store <8 x float> %400, ptr %401, align 1
  %402 = load ptr, ptr %125, align 8
  %403 = getelementptr inbounds float, ptr %402, i64 8
  store ptr %403, ptr %125, align 8
  br label %404

404:                                              ; preds = %390
  %405 = load i32, ptr %129, align 4
  %406 = add nsw i32 %405, 8
  store i32 %406, ptr %129, align 4
  br label %385, !llvm.loop !7

407:                                              ; No predecessors!
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %127, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %128, align 4
  store ptr %126, ptr %98, align 8
  %411 = load ptr, ptr %98, align 8
  store ptr %411, ptr %28, align 8
  %412 = load ptr, ptr %28, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %443

416:                                              ; preds = %407
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  store i32 -1, ptr %29, align 4
  %419 = load i32, ptr %29, align 4
  %420 = atomicrmw add ptr %418, i32 %419 acq_rel, align 4
  store i32 %420, ptr %30, align 4
  %421 = load i32, ptr %30, align 4
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %443

423:                                              ; preds = %416
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %435

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %412, align 8
  %431 = load ptr, ptr %429, align 8
  %432 = getelementptr inbounds ptr, ptr %431, i64 3
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef %430)
          to label %434 unwind label %453

434:                                              ; preds = %427
  br label %442

435:                                              ; preds = %423
  %436 = load ptr, ptr %412, align 8
  store ptr %436, ptr %15, align 8
  %437 = load ptr, ptr %15, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %435
  %440 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %440) #9
  br label %441

441:                                              ; preds = %439, %435
  br label %442

442:                                              ; preds = %441, %434
  br label %443

443:                                              ; preds = %442, %416, %407
  store ptr null, ptr %412, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 2
  store i64 0, ptr %444, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 3
  store i32 0, ptr %445, align 8
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 5
  store i32 0, ptr %446, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 6
  store i32 0, ptr %447, align 4
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 7
  store i32 0, ptr %448, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 8
  store i32 0, ptr %449, align 4
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 9
  store i32 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 10
  store i64 0, ptr %451, align 8
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 1
  store ptr null, ptr %452, align 8
  br label %456

453:                                              ; preds = %427
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #10
  unreachable

456:                                              ; preds = %443
  br label %881

457:                                              ; preds = %385
  store <4 x float> zeroinitializer, ptr %82, align 16
  %458 = load <4 x float>, ptr %82, align 16
  store <4 x float> %458, ptr %132, align 16
  br label %459

459:                                              ; preds = %478, %457
  %460 = load i32, ptr %129, align 4
  %461 = add nsw i32 %460, 3
  %462 = load i32, ptr %123, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %481

464:                                              ; preds = %459
  %465 = load ptr, ptr %125, align 8
  store ptr %465, ptr %80, align 8
  %466 = load ptr, ptr %80, align 8
  %467 = load <4 x float>, ptr %466, align 16
  store <4 x float> %467, ptr %133, align 16
  %468 = load ptr, ptr %125, align 8
  %469 = load <4 x float>, ptr %132, align 16
  %470 = load <4 x float>, ptr %133, align 16
  store <4 x float> %469, ptr %72, align 16
  store <4 x float> %470, ptr %73, align 16
  %471 = load <4 x float>, ptr %72, align 16
  %472 = load <4 x float>, ptr %73, align 16
  %473 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %471, <4 x float> %472)
  store ptr %468, ptr %76, align 8
  store <4 x float> %473, ptr %77, align 16
  %474 = load <4 x float>, ptr %77, align 16
  %475 = load ptr, ptr %76, align 8
  store <4 x float> %474, ptr %475, align 16
  %476 = load ptr, ptr %125, align 8
  %477 = getelementptr inbounds float, ptr %476, i64 4
  store ptr %477, ptr %125, align 8
  br label %478

478:                                              ; preds = %464
  %479 = load i32, ptr %129, align 4
  %480 = add nsw i32 %479, 4
  store i32 %480, ptr %129, align 4
  br label %459, !llvm.loop !9

481:                                              ; preds = %459
  br label %482

482:                                              ; preds = %493, %481
  %483 = load i32, ptr %129, align 4
  %484 = load i32, ptr %123, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %496

486:                                              ; preds = %482
  %487 = load ptr, ptr %125, align 8
  store float 0.000000e+00, ptr %134, align 4
  %488 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %487, ptr noundef nonnull align 4 dereferenceable(4) %134)
  %489 = load float, ptr %488, align 4
  %490 = load ptr, ptr %125, align 8
  store float %489, ptr %490, align 4
  %491 = load ptr, ptr %125, align 8
  %492 = getelementptr inbounds float, ptr %491, i32 1
  store ptr %492, ptr %125, align 8
  br label %493

493:                                              ; preds = %486
  %494 = load i32, ptr %129, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %129, align 4
  br label %482, !llvm.loop !10

496:                                              ; preds = %482
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %124, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %124, align 4
  br label %199, !llvm.loop !11

500:                                              ; preds = %199
  br label %878

501:                                              ; preds = %172
  store i32 0, ptr %135, align 4
  br label %502

502:                                              ; preds = %874, %501
  %503 = load i32, ptr %135, align 4
  %504 = load i32, ptr %121, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %877

506:                                              ; preds = %502
  %507 = load ptr, ptr %115, align 8
  %508 = load i32, ptr %135, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %137, ptr %108, align 8, !noalias !12
  store ptr %507, ptr %109, align 8, !noalias !12
  store i32 %508, ptr %110, align 4, !noalias !12
  %509 = load ptr, ptr %109, align 8, !noalias !12
  store i1 false, ptr %111, align 1, !noalias !12
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 6
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 7
  %513 = load i32, ptr %512, align 8
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 8
  %515 = load i32, ptr %514, align 4
  %516 = load ptr, ptr %509, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 10
  %518 = load i64, ptr %517, align 8
  %519 = load i32, ptr %110, align 4, !noalias !12
  %520 = sext i32 %519 to i64
  %521 = mul i64 %518, %520
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 2
  %523 = load i64, ptr %522, align 8
  %524 = mul i64 %521, %523
  %525 = getelementptr inbounds i8, ptr %516, i64 %524
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 2
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 3
  %529 = load i32, ptr %528, align 8
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 4
  %531 = load ptr, ptr %530, align 8
  store ptr %137, ptr %41, align 8
  store i32 %511, ptr %42, align 4
  store i32 %513, ptr %43, align 4
  store i32 %515, ptr %44, align 4
  store ptr %525, ptr %45, align 8
  store i64 %527, ptr %46, align 8
  store i32 %529, ptr %47, align 4
  store ptr %531, ptr %48, align 8
  %532 = load ptr, ptr %41, align 8
  %533 = load ptr, ptr %45, align 8
  store ptr %533, ptr %532, align 8
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %532, i32 0, i32 1
  store ptr null, ptr %534, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %532, i32 0, i32 2
  %536 = load i64, ptr %46, align 8
  store i64 %536, ptr %535, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %532, i32 0, i32 3
  %538 = load i32, ptr %47, align 4
  store i32 %538, ptr %537, align 8
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %532, i32 0, i32 4
  %540 = load ptr, ptr %48, align 8
  store ptr %540, ptr %539, align 8
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %532, i32 0, i32 5
  store i32 3, ptr %541, align 8
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %532, i32 0, i32 6
  %543 = load i32, ptr %42, align 4
  store i32 %543, ptr %542, align 4
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %532, i32 0, i32 7
  %545 = load i32, ptr %43, align 4
  store i32 %545, ptr %544, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %532, i32 0, i32 8
  store i32 1, ptr %546, align 4
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %532, i32 0, i32 9
  %548 = load i32, ptr %44, align 4
  store i32 %548, ptr %547, align 8
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %532, i32 0, i32 6
  %550 = load i32, ptr %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %532, i32 0, i32 7
  %553 = load i32, ptr %552, align 8
  %554 = sext i32 %553 to i64
  %555 = mul i64 %551, %554
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %532, i32 0, i32 2
  %557 = load i64, ptr %556, align 8
  %558 = mul i64 %555, %557
  store i64 %558, ptr %39, align 8
  store i32 16, ptr %40, align 4
  %559 = load i64, ptr %39, align 8
  %560 = load i32, ptr %40, align 4
  %561 = sext i32 %560 to i64
  %562 = add i64 %559, %561
  %563 = sub i64 %562, 1
  %564 = load i32, ptr %40, align 4
  %565 = sub nsw i32 0, %564
  %566 = sext i32 %565 to i64
  %567 = and i64 %563, %566
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %532, i32 0, i32 2
  %569 = load i64, ptr %568, align 8
  %570 = udiv i64 %567, %569
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %532, i32 0, i32 10
  store i64 %570, ptr %571, align 8
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 5
  %573 = load i32, ptr %572, align 8
  %574 = sub nsw i32 %573, 1
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 5
  store i32 %574, ptr %575, align 8, !alias.scope !12
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 5
  %577 = load i32, ptr %576, align 8
  %578 = icmp eq i32 %577, 4
  br i1 %578, label %579, label %588

579:                                              ; preds = %506
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 6
  %581 = load i32, ptr %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 7
  %584 = load i32, ptr %583, align 8
  %585 = sext i32 %584 to i64
  %586 = mul i64 %582, %585
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 10
  store i64 %586, ptr %587, align 8, !alias.scope !12
  br label %588

588:                                              ; preds = %579, %506
  store i1 true, ptr %111, align 1, !noalias !12
  %589 = load i1, ptr %111, align 1, !noalias !12
  br i1 %589, label %637, label %590

590:                                              ; preds = %588
  store ptr %137, ptr %100, align 8
  %591 = load ptr, ptr %100, align 8
  store ptr %591, ptr %22, align 8
  %592 = load ptr, ptr %22, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %623

596:                                              ; preds = %590
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  store i32 -1, ptr %23, align 4
  %599 = load i32, ptr %23, align 4
  %600 = atomicrmw add ptr %598, i32 %599 acq_rel, align 4
  store i32 %600, ptr %24, align 4
  %601 = load i32, ptr %24, align 4
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %603, label %623

603:                                              ; preds = %596
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 4
  %605 = load ptr, ptr %604, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %615

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 4
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %592, align 8
  %611 = load ptr, ptr %609, align 8
  %612 = getelementptr inbounds ptr, ptr %611, i64 3
  %613 = load ptr, ptr %612, align 8
  invoke void %613(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef %610)
          to label %614 unwind label %633

614:                                              ; preds = %607
  br label %622

615:                                              ; preds = %603
  %616 = load ptr, ptr %592, align 8
  store ptr %616, ptr %17, align 8
  %617 = load ptr, ptr %17, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %621

619:                                              ; preds = %615
  %620 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %620) #9
  br label %621

621:                                              ; preds = %619, %615
  br label %622

622:                                              ; preds = %621, %614
  br label %623

623:                                              ; preds = %622, %596, %590
  store ptr null, ptr %592, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 2
  store i64 0, ptr %624, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 3
  store i32 0, ptr %625, align 8
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 5
  store i32 0, ptr %626, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 6
  store i32 0, ptr %627, align 4
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 7
  store i32 0, ptr %628, align 8
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 8
  store i32 0, ptr %629, align 4
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 9
  store i32 0, ptr %630, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 10
  store i64 0, ptr %631, align 8
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 1
  store ptr null, ptr %632, align 8
  br label %636

633:                                              ; preds = %607
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #10
  unreachable

636:                                              ; preds = %623
  br label %637

637:                                              ; preds = %636, %588
  store ptr %137, ptr %103, align 8
  %638 = load ptr, ptr %103, align 8
  %639 = load ptr, ptr %638, align 8
  br label %640

640:                                              ; preds = %637
  store ptr %137, ptr %97, align 8
  %641 = load ptr, ptr %97, align 8
  store ptr %641, ptr %31, align 8
  %642 = load ptr, ptr %31, align 8
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %673

646:                                              ; preds = %640
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  store i32 -1, ptr %32, align 4
  %649 = load i32, ptr %32, align 4
  %650 = atomicrmw add ptr %648, i32 %649 acq_rel, align 4
  store i32 %650, ptr %33, align 4
  %651 = load i32, ptr %33, align 4
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
  store ptr %666, ptr %14, align 8
  %667 = load ptr, ptr %14, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %671

669:                                              ; preds = %665
  %670 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %670) #9
  br label %671

671:                                              ; preds = %669, %665
  br label %672

672:                                              ; preds = %671, %664
  br label %673

673:                                              ; preds = %672, %646, %640
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
  store ptr %639, ptr %136, align 8
  store i32 0, ptr %138, align 4
  store <8 x float> zeroinitializer, ptr %95, align 32
  %687 = load <8 x float>, ptr %95, align 32
  store <8 x float> %687, ptr %139, align 32
  %688 = getelementptr inbounds nuw %"class.ncnn::ReLU", ptr %149, i32 0, i32 1
  %689 = load float, ptr %688, align 8
  store float %689, ptr %71, align 4
  %690 = load float, ptr %71, align 4
  %691 = load float, ptr %71, align 4
  %692 = load float, ptr %71, align 4
  %693 = load float, ptr %71, align 4
  %694 = load float, ptr %71, align 4
  %695 = load float, ptr %71, align 4
  %696 = load float, ptr %71, align 4
  %697 = load float, ptr %71, align 4
  store float %690, ptr %4, align 4
  store float %691, ptr %5, align 4
  store float %692, ptr %6, align 4
  store float %693, ptr %7, align 4
  store float %694, ptr %8, align 4
  store float %695, ptr %9, align 4
  store float %696, ptr %10, align 4
  store float %697, ptr %11, align 4
  %698 = load float, ptr %11, align 4
  %699 = insertelement <8 x float> poison, float %698, i32 0
  %700 = load float, ptr %10, align 4
  %701 = insertelement <8 x float> %699, float %700, i32 1
  %702 = load float, ptr %9, align 4
  %703 = insertelement <8 x float> %701, float %702, i32 2
  %704 = load float, ptr %8, align 4
  %705 = insertelement <8 x float> %703, float %704, i32 3
  %706 = load float, ptr %7, align 4
  %707 = insertelement <8 x float> %705, float %706, i32 4
  %708 = load float, ptr %6, align 4
  %709 = insertelement <8 x float> %707, float %708, i32 5
  %710 = load float, ptr %5, align 4
  %711 = insertelement <8 x float> %709, float %710, i32 6
  %712 = load float, ptr %4, align 4
  %713 = insertelement <8 x float> %711, float %712, i32 7
  store <8 x float> %713, ptr %12, align 32
  %714 = load <8 x float>, ptr %12, align 32
  store <8 x float> %714, ptr %140, align 32
  br label %715

715:                                              ; preds = %749, %686
  %716 = load i32, ptr %138, align 4
  %717 = add nsw i32 %716, 7
  %718 = load i32, ptr %123, align 4
  %719 = icmp slt i32 %717, %718
  br i1 %719, label %720, label %802

720:                                              ; preds = %715
  %721 = load ptr, ptr %136, align 8
  store ptr %721, ptr %93, align 8
  %722 = load ptr, ptr %93, align 8
  %723 = load <8 x float>, ptr %722, align 1
  store <8 x float> %723, ptr %141, align 32
  %724 = load <8 x float>, ptr %139, align 32
  %725 = load <8 x float>, ptr %141, align 32
  store <8 x float> %724, ptr %86, align 32
  store <8 x float> %725, ptr %87, align 32
  %726 = load <8 x float>, ptr %86, align 32
  %727 = load <8 x float>, ptr %87, align 32
  %728 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %726, <8 x float> %727)
  store <8 x float> %728, ptr %142, align 32
  %729 = load <8 x float>, ptr %139, align 32
  %730 = load <8 x float>, ptr %141, align 32
  store <8 x float> %729, ptr %69, align 32
  store <8 x float> %730, ptr %70, align 32
  %731 = load <8 x float>, ptr %69, align 32
  %732 = load <8 x float>, ptr %70, align 32
  %733 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %731, <8 x float> %732)
  store <8 x float> %733, ptr %143, align 32
  %734 = load <8 x float>, ptr %142, align 32
  %735 = load <8 x float>, ptr %140, align 32
  %736 = load <8 x float>, ptr %143, align 32
  store <8 x float> %735, ptr %65, align 32
  store <8 x float> %736, ptr %66, align 32
  %737 = load <8 x float>, ptr %65, align 32
  %738 = load <8 x float>, ptr %66, align 32
  %739 = fmul fast <8 x float> %737, %738
  store <8 x float> %734, ptr %67, align 32
  store <8 x float> %739, ptr %68, align 32
  %740 = load <8 x float>, ptr %67, align 32
  %741 = load <8 x float>, ptr %68, align 32
  %742 = fadd fast <8 x float> %740, %741
  store <8 x float> %742, ptr %141, align 32
  %743 = load ptr, ptr %136, align 8
  %744 = load <8 x float>, ptr %141, align 32
  store ptr %743, ptr %90, align 8
  store <8 x float> %744, ptr %91, align 32
  %745 = load <8 x float>, ptr %91, align 32
  %746 = load ptr, ptr %90, align 8
  store <8 x float> %745, ptr %746, align 1
  %747 = load ptr, ptr %136, align 8
  %748 = getelementptr inbounds float, ptr %747, i64 8
  store ptr %748, ptr %136, align 8
  br label %749

749:                                              ; preds = %720
  %750 = load i32, ptr %138, align 4
  %751 = add nsw i32 %750, 8
  store i32 %751, ptr %138, align 4
  br label %715, !llvm.loop !15

752:                                              ; No predecessors!
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = extractvalue { ptr, i32 } %753, 0
  store ptr %754, ptr %127, align 8
  %755 = extractvalue { ptr, i32 } %753, 1
  store i32 %755, ptr %128, align 4
  store ptr %137, ptr %96, align 8
  %756 = load ptr, ptr %96, align 8
  store ptr %756, ptr %34, align 8
  %757 = load ptr, ptr %34, align 8
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8
  %760 = icmp ne ptr %759, null
  br i1 %760, label %761, label %788

761:                                              ; preds = %752
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  store i32 -1, ptr %35, align 4
  %764 = load i32, ptr %35, align 4
  %765 = atomicrmw add ptr %763, i32 %764 acq_rel, align 4
  store i32 %765, ptr %36, align 4
  %766 = load i32, ptr %36, align 4
  %767 = icmp eq i32 %766, 1
  br i1 %767, label %768, label %788

768:                                              ; preds = %761
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 4
  %770 = load ptr, ptr %769, align 8
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %780

772:                                              ; preds = %768
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 4
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %757, align 8
  %776 = load ptr, ptr %774, align 8
  %777 = getelementptr inbounds ptr, ptr %776, i64 3
  %778 = load ptr, ptr %777, align 8
  invoke void %778(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef %775)
          to label %779 unwind label %798

779:                                              ; preds = %772
  br label %787

780:                                              ; preds = %768
  %781 = load ptr, ptr %757, align 8
  store ptr %781, ptr %13, align 8
  %782 = load ptr, ptr %13, align 8
  %783 = icmp ne ptr %782, null
  br i1 %783, label %784, label %786

784:                                              ; preds = %780
  %785 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %785) #9
  br label %786

786:                                              ; preds = %784, %780
  br label %787

787:                                              ; preds = %786, %779
  br label %788

788:                                              ; preds = %787, %761, %752
  store ptr null, ptr %757, align 8
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 2
  store i64 0, ptr %789, align 8
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 3
  store i32 0, ptr %790, align 8
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 5
  store i32 0, ptr %791, align 8
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 6
  store i32 0, ptr %792, align 4
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 7
  store i32 0, ptr %793, align 8
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 8
  store i32 0, ptr %794, align 4
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 9
  store i32 0, ptr %795, align 8
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 10
  store i64 0, ptr %796, align 8
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 1
  store ptr null, ptr %797, align 8
  br label %801

798:                                              ; preds = %772
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #10
  unreachable

801:                                              ; preds = %788
  br label %881

802:                                              ; preds = %715
  store <4 x float> zeroinitializer, ptr %83, align 16
  %803 = load <4 x float>, ptr %83, align 16
  store <4 x float> %803, ptr %144, align 16
  %804 = getelementptr inbounds nuw %"class.ncnn::ReLU", ptr %149, i32 0, i32 1
  %805 = load float, ptr %804, align 8
  store float %805, ptr %63, align 4
  %806 = load float, ptr %63, align 4
  %807 = insertelement <4 x float> poison, float %806, i32 0
  %808 = load float, ptr %63, align 4
  %809 = insertelement <4 x float> %807, float %808, i32 1
  %810 = load float, ptr %63, align 4
  %811 = insertelement <4 x float> %809, float %810, i32 2
  %812 = load float, ptr %63, align 4
  %813 = insertelement <4 x float> %811, float %812, i32 3
  store <4 x float> %813, ptr %64, align 16
  %814 = load <4 x float>, ptr %64, align 16
  store <4 x float> %814, ptr %145, align 16
  br label %815

815:                                              ; preds = %849, %802
  %816 = load i32, ptr %138, align 4
  %817 = add nsw i32 %816, 3
  %818 = load i32, ptr %123, align 4
  %819 = icmp slt i32 %817, %818
  br i1 %819, label %820, label %852

820:                                              ; preds = %815
  %821 = load ptr, ptr %136, align 8
  store ptr %821, ptr %81, align 8
  %822 = load ptr, ptr %81, align 8
  %823 = load <4 x float>, ptr %822, align 16
  store <4 x float> %823, ptr %146, align 16
  %824 = load <4 x float>, ptr %144, align 16
  %825 = load <4 x float>, ptr %146, align 16
  store <4 x float> %824, ptr %74, align 16
  store <4 x float> %825, ptr %75, align 16
  %826 = load <4 x float>, ptr %74, align 16
  %827 = load <4 x float>, ptr %75, align 16
  %828 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %826, <4 x float> %827)
  store <4 x float> %828, ptr %147, align 16
  %829 = load <4 x float>, ptr %144, align 16
  %830 = load <4 x float>, ptr %146, align 16
  store <4 x float> %829, ptr %61, align 16
  store <4 x float> %830, ptr %62, align 16
  %831 = load <4 x float>, ptr %61, align 16
  %832 = load <4 x float>, ptr %62, align 16
  %833 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %831, <4 x float> %832)
  store <4 x float> %833, ptr %148, align 16
  %834 = load <4 x float>, ptr %147, align 16
  %835 = load <4 x float>, ptr %145, align 16
  %836 = load <4 x float>, ptr %148, align 16
  store <4 x float> %835, ptr %57, align 16
  store <4 x float> %836, ptr %58, align 16
  %837 = load <4 x float>, ptr %57, align 16
  %838 = load <4 x float>, ptr %58, align 16
  %839 = fmul fast <4 x float> %837, %838
  store <4 x float> %834, ptr %59, align 16
  store <4 x float> %839, ptr %60, align 16
  %840 = load <4 x float>, ptr %59, align 16
  %841 = load <4 x float>, ptr %60, align 16
  %842 = fadd fast <4 x float> %840, %841
  store <4 x float> %842, ptr %146, align 16
  %843 = load ptr, ptr %136, align 8
  %844 = load <4 x float>, ptr %146, align 16
  store ptr %843, ptr %78, align 8
  store <4 x float> %844, ptr %79, align 16
  %845 = load <4 x float>, ptr %79, align 16
  %846 = load ptr, ptr %78, align 8
  store <4 x float> %845, ptr %846, align 16
  %847 = load ptr, ptr %136, align 8
  %848 = getelementptr inbounds float, ptr %847, i64 4
  store ptr %848, ptr %136, align 8
  br label %849

849:                                              ; preds = %820
  %850 = load i32, ptr %138, align 4
  %851 = add nsw i32 %850, 4
  store i32 %851, ptr %138, align 4
  br label %815, !llvm.loop !16

852:                                              ; preds = %815
  br label %853

853:                                              ; preds = %870, %852
  %854 = load i32, ptr %138, align 4
  %855 = load i32, ptr %123, align 4
  %856 = icmp slt i32 %854, %855
  br i1 %856, label %857, label %873

857:                                              ; preds = %853
  %858 = load ptr, ptr %136, align 8
  %859 = load float, ptr %858, align 4
  %860 = fcmp fast olt float %859, 0.000000e+00
  br i1 %860, label %861, label %867

861:                                              ; preds = %857
  %862 = getelementptr inbounds nuw %"class.ncnn::ReLU", ptr %149, i32 0, i32 1
  %863 = load float, ptr %862, align 8
  %864 = load ptr, ptr %136, align 8
  %865 = load float, ptr %864, align 4
  %866 = fmul fast float %865, %863
  store float %866, ptr %864, align 4
  br label %867

867:                                              ; preds = %861, %857
  %868 = load ptr, ptr %136, align 8
  %869 = getelementptr inbounds float, ptr %868, i32 1
  store ptr %869, ptr %136, align 8
  br label %870

870:                                              ; preds = %867
  %871 = load i32, ptr %138, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %138, align 4
  br label %853, !llvm.loop !17

873:                                              ; preds = %853
  br label %874

874:                                              ; preds = %873
  %875 = load i32, ptr %135, align 4
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %135, align 4
  br label %502, !llvm.loop !18

877:                                              ; preds = %502
  br label %878

878:                                              ; preds = %877, %500
  store i32 0, ptr %113, align 4
  br label %879

879:                                              ; preds = %878, %168
  %880 = load i32, ptr %113, align 4
  ret i32 %880

881:                                              ; preds = %801, %456
  %882 = load ptr, ptr %127, align 8
  %883 = load i32, ptr %128, align 4
  %884 = insertvalue { ptr, i32 } poison, ptr %882, 0
  %885 = insertvalue { ptr, i32 } %884, i32 %883, 1
  resume { ptr, i32 } %885
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12ReLU_x86_fma20forward_inplace_int8ERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %76, ptr %56, align 8, !noalias !19
  store ptr %117, ptr %57, align 8, !noalias !19
  store i32 %118, ptr %58, align 4, !noalias !19
  %119 = load ptr, ptr %57, align 8, !noalias !19
  store i1 false, ptr %59, align 1, !noalias !19
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 8
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 10
  %128 = load i64, ptr %127, align 8
  %129 = load i32, ptr %58, align 4, !noalias !19
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
  store i32 %184, ptr %185, align 8, !alias.scope !19
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
  store i64 %196, ptr %197, align 8, !alias.scope !19
  br label %198

198:                                              ; preds = %189, %116
  store i1 true, ptr %59, align 1, !noalias !19
  %199 = load i1, ptr %59, align 1, !noalias !19
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
  br label %297, !llvm.loop !22

429:                                              ; preds = %297
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %74, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %74, align 4
  br label %112, !llvm.loop !23

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
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %82, ptr %60, align 8, !noalias !24
  store ptr %446, ptr %61, align 8, !noalias !24
  store i32 %447, ptr %62, align 4, !noalias !24
  %448 = load ptr, ptr %61, align 8, !noalias !24
  store i1 false, ptr %63, align 1, !noalias !24
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 6
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 7
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 8
  %454 = load i32, ptr %453, align 4
  %455 = load ptr, ptr %448, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 10
  %457 = load i64, ptr %456, align 8
  %458 = load i32, ptr %62, align 4, !noalias !24
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
  store i32 %513, ptr %514, align 8, !alias.scope !24
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
  store i64 %525, ptr %526, align 8, !alias.scope !24
  br label %527

527:                                              ; preds = %518, %445
  store i1 true, ptr %63, align 1, !noalias !24
  %528 = load i1, ptr %63, align 1, !noalias !24
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
  br label %626, !llvm.loop !27

693:                                              ; preds = %626
  br label %694

694:                                              ; preds = %693
  %695 = load i32, ptr %80, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %80, align 4
  br label %441, !llvm.loop !28

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
define linkonce_odr hidden void @_ZN4ncnn12ReLU_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4ReLUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12ReLU_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn12ReLU_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #9
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat7channelEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!14 = distinct !{!14, !"_ZN4ncnn3Mat7channelEi"}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZN4ncnn3Mat7channelEi"}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!26 = distinct !{!26, !"_ZN4ncnn3Mat7channelEi"}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
