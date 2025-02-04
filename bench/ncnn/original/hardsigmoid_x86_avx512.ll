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
%"class.ncnn::HardSigmoid" = type { %"class.ncnn::Layer", float, float, float, float }

$_ZN4ncnn22HardSigmoid_x86_avx512D2Ev = comdat any

$_ZN4ncnn22HardSigmoid_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn11HardSigmoidD2Ev = comdat any

@_ZTVN4ncnn22HardSigmoid_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn22HardSigmoid_x86_avx512E, ptr @_ZN4ncnn22HardSigmoid_x86_avx512D2Ev, ptr @_ZN4ncnn22HardSigmoid_x86_avx512D0Ev, ptr @_ZN4ncnn11HardSigmoid10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn22HardSigmoid_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn22HardSigmoid_x86_avx512E = hidden constant [32 x i8] c"N4ncnn22HardSigmoid_x86_avx512E\00", align 1
@_ZTIN4ncnn11HardSigmoidE = external constant ptr
@_ZTIN4ncnn22HardSigmoid_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn22HardSigmoid_x86_avx512E, ptr @_ZTIN4ncnn11HardSigmoidE }, align 8

@_ZN4ncnn22HardSigmoid_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn22HardSigmoid_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22HardSigmoid_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11HardSigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn22HardSigmoid_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn11HardSigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn22HardSigmoid_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca <8 x float>, align 32
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca <8 x float>, align 32
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca <8 x float>, align 32
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
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
  %67 = alloca float, align 4
  %68 = alloca <4 x float>, align 16
  %69 = alloca float, align 4
  %70 = alloca <4 x float>, align 16
  %71 = alloca float, align 4
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca ptr, align 8
  %75 = alloca <8 x float>, align 32
  %76 = alloca <8 x float>, align 32
  %77 = alloca <8 x float>, align 32
  %78 = alloca <8 x float>, align 32
  %79 = alloca <8 x float>, align 32
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca <8 x float>, align 32
  %88 = alloca ptr, align 8
  %89 = alloca <16 x float>, align 64
  %90 = alloca <16 x float>, align 64
  %91 = alloca <16 x float>, align 64
  %92 = alloca <16 x float>, align 64
  %93 = alloca <16 x float>, align 64
  %94 = alloca <16 x float>, align 64
  %95 = alloca <16 x float>, align 64
  %96 = alloca <16 x float>, align 64
  %97 = alloca ptr, align 8
  %98 = alloca float, align 4
  %99 = alloca <16 x float>, align 64
  %100 = alloca float, align 4
  %101 = alloca <16 x float>, align 64
  %102 = alloca float, align 4
  %103 = alloca <16 x float>, align 64
  %104 = alloca <16 x float>, align 64
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i1, align 1
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca %"class.ncnn::Mat", align 8
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca <16 x float>, align 64
  %129 = alloca <16 x float>, align 64
  %130 = alloca <16 x float>, align 64
  %131 = alloca <16 x float>, align 64
  %132 = alloca <8 x float>, align 32
  %133 = alloca <8 x float>, align 32
  %134 = alloca <8 x float>, align 32
  %135 = alloca <8 x float>, align 32
  %136 = alloca <8 x float>, align 32
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <4 x float>, align 16
  %140 = alloca <4 x float>, align 16
  store ptr %0, ptr %113, align 8
  store ptr %1, ptr %114, align 8
  store ptr %2, ptr %115, align 8
  %141 = load ptr, ptr %113, align 8
  %142 = load ptr, ptr %114, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %116, align 4
  %145 = load ptr, ptr %114, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %117, align 4
  %148 = load ptr, ptr %114, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %118, align 4
  %151 = load ptr, ptr %114, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 9
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %119, align 4
  %154 = load ptr, ptr %114, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %120, align 4
  %157 = load i32, ptr %116, align 4
  %158 = load i32, ptr %117, align 4
  %159 = mul nsw i32 %157, %158
  %160 = load i32, ptr %118, align 4
  %161 = mul nsw i32 %159, %160
  %162 = load i32, ptr %120, align 4
  %163 = mul nsw i32 %161, %162
  store i32 %163, ptr %121, align 4
  store i32 0, ptr %122, align 4
  br label %164

164:                                              ; preds = %764, %3
  %165 = load i32, ptr %122, align 4
  %166 = load i32, ptr %119, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %767

168:                                              ; preds = %164
  %169 = load ptr, ptr %114, align 8
  %170 = load i32, ptr %122, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %124, ptr %109, align 8, !noalias !4
  store ptr %169, ptr %110, align 8, !noalias !4
  store i32 %170, ptr %111, align 4, !noalias !4
  %171 = load ptr, ptr %110, align 8, !noalias !4
  store i1 false, ptr %112, align 1, !noalias !4
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 7
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 8
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %171, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 10
  %180 = load i64, ptr %179, align 8
  %181 = load i32, ptr %111, align 4, !noalias !4
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
  store ptr %124, ptr %48, align 8
  store i32 %173, ptr %49, align 4
  store i32 %175, ptr %50, align 4
  store i32 %177, ptr %51, align 4
  store ptr %187, ptr %52, align 8
  store i64 %189, ptr %53, align 8
  store i32 %191, ptr %54, align 4
  store ptr %193, ptr %55, align 8
  %194 = load ptr, ptr %48, align 8
  %195 = load ptr, ptr %52, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 1
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 2
  %198 = load i64, ptr %53, align 8
  store i64 %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 3
  %200 = load i32, ptr %54, align 4
  store i32 %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 4
  %202 = load ptr, ptr %55, align 8
  store ptr %202, ptr %201, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 5
  store i32 3, ptr %203, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 6
  %205 = load i32, ptr %49, align 4
  store i32 %205, ptr %204, align 4
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 7
  %207 = load i32, ptr %50, align 4
  store i32 %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 8
  store i32 1, ptr %208, align 4
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 9
  %210 = load i32, ptr %51, align 4
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
  store i64 %220, ptr %46, align 8
  store i32 16, ptr %47, align 4
  %221 = load i64, ptr %46, align 8
  %222 = load i32, ptr %47, align 4
  %223 = sext i32 %222 to i64
  %224 = add i64 %221, %223
  %225 = sub i64 %224, 1
  %226 = load i32, ptr %47, align 4
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
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 5
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
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 10
  store i64 %248, ptr %249, align 8, !alias.scope !4
  br label %250

250:                                              ; preds = %241, %168
  store i1 true, ptr %112, align 1, !noalias !4
  %251 = load i1, ptr %112, align 1, !noalias !4
  br i1 %251, label %299, label %252

252:                                              ; preds = %250
  store ptr %124, ptr %107, align 8
  %253 = load ptr, ptr %107, align 8
  store ptr %253, ptr %37, align 8
  %254 = load ptr, ptr %37, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %285

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  store i32 -1, ptr %38, align 4
  %261 = load i32, ptr %38, align 4
  %262 = atomicrmw add ptr %260, i32 %261 acq_rel, align 4
  store i32 %262, ptr %39, align 4
  %263 = load i32, ptr %39, align 4
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
  store ptr %278, ptr %36, align 8
  %279 = load ptr, ptr %36, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %282) #10
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
  call void @__clang_call_terminate(ptr %297) #11
  unreachable

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298, %250
  store ptr %124, ptr %108, align 8
  %300 = load ptr, ptr %108, align 8
  %301 = load ptr, ptr %300, align 8
  br label %302

302:                                              ; preds = %299
  store ptr %124, ptr %106, align 8
  %303 = load ptr, ptr %106, align 8
  store ptr %303, ptr %40, align 8
  %304 = load ptr, ptr %40, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %335

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  store i32 -1, ptr %41, align 4
  %311 = load i32, ptr %41, align 4
  %312 = atomicrmw add ptr %310, i32 %311 acq_rel, align 4
  store i32 %312, ptr %42, align 4
  %313 = load i32, ptr %42, align 4
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
  store ptr %328, ptr %35, align 8
  %329 = load ptr, ptr %35, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %332) #10
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
  call void @__clang_call_terminate(ptr %347) #11
  unreachable

348:                                              ; preds = %335
  store ptr %301, ptr %123, align 8
  store i32 0, ptr %127, align 4
  store <16 x float> zeroinitializer, ptr %104, align 64
  %349 = load <16 x float>, ptr %104, align 64
  store <16 x float> %349, ptr %128, align 64
  store float 1.000000e+00, ptr %98, align 4
  %350 = load float, ptr %98, align 4
  %351 = insertelement <16 x float> poison, float %350, i32 0
  %352 = load float, ptr %98, align 4
  %353 = insertelement <16 x float> %351, float %352, i32 1
  %354 = load float, ptr %98, align 4
  %355 = insertelement <16 x float> %353, float %354, i32 2
  %356 = load float, ptr %98, align 4
  %357 = insertelement <16 x float> %355, float %356, i32 3
  %358 = load float, ptr %98, align 4
  %359 = insertelement <16 x float> %357, float %358, i32 4
  %360 = load float, ptr %98, align 4
  %361 = insertelement <16 x float> %359, float %360, i32 5
  %362 = load float, ptr %98, align 4
  %363 = insertelement <16 x float> %361, float %362, i32 6
  %364 = load float, ptr %98, align 4
  %365 = insertelement <16 x float> %363, float %364, i32 7
  %366 = load float, ptr %98, align 4
  %367 = insertelement <16 x float> %365, float %366, i32 8
  %368 = load float, ptr %98, align 4
  %369 = insertelement <16 x float> %367, float %368, i32 9
  %370 = load float, ptr %98, align 4
  %371 = insertelement <16 x float> %369, float %370, i32 10
  %372 = load float, ptr %98, align 4
  %373 = insertelement <16 x float> %371, float %372, i32 11
  %374 = load float, ptr %98, align 4
  %375 = insertelement <16 x float> %373, float %374, i32 12
  %376 = load float, ptr %98, align 4
  %377 = insertelement <16 x float> %375, float %376, i32 13
  %378 = load float, ptr %98, align 4
  %379 = insertelement <16 x float> %377, float %378, i32 14
  %380 = load float, ptr %98, align 4
  %381 = insertelement <16 x float> %379, float %380, i32 15
  store <16 x float> %381, ptr %99, align 64
  %382 = load <16 x float>, ptr %99, align 64
  store <16 x float> %382, ptr %129, align 64
  br label %383

383:                                              ; preds = %484, %348
  %384 = load i32, ptr %127, align 4
  %385 = add nsw i32 %384, 15
  %386 = load i32, ptr %121, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %537

388:                                              ; preds = %383
  %389 = load ptr, ptr %123, align 8
  store ptr %389, ptr %97, align 8
  %390 = load ptr, ptr %97, align 8
  %391 = load <16 x float>, ptr %390, align 1
  store <16 x float> %391, ptr %130, align 64
  %392 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %141, i32 0, i32 2
  %393 = load float, ptr %392, align 4
  store float %393, ptr %100, align 4
  %394 = load float, ptr %100, align 4
  %395 = insertelement <16 x float> poison, float %394, i32 0
  %396 = load float, ptr %100, align 4
  %397 = insertelement <16 x float> %395, float %396, i32 1
  %398 = load float, ptr %100, align 4
  %399 = insertelement <16 x float> %397, float %398, i32 2
  %400 = load float, ptr %100, align 4
  %401 = insertelement <16 x float> %399, float %400, i32 3
  %402 = load float, ptr %100, align 4
  %403 = insertelement <16 x float> %401, float %402, i32 4
  %404 = load float, ptr %100, align 4
  %405 = insertelement <16 x float> %403, float %404, i32 5
  %406 = load float, ptr %100, align 4
  %407 = insertelement <16 x float> %405, float %406, i32 6
  %408 = load float, ptr %100, align 4
  %409 = insertelement <16 x float> %407, float %408, i32 7
  %410 = load float, ptr %100, align 4
  %411 = insertelement <16 x float> %409, float %410, i32 8
  %412 = load float, ptr %100, align 4
  %413 = insertelement <16 x float> %411, float %412, i32 9
  %414 = load float, ptr %100, align 4
  %415 = insertelement <16 x float> %413, float %414, i32 10
  %416 = load float, ptr %100, align 4
  %417 = insertelement <16 x float> %415, float %416, i32 11
  %418 = load float, ptr %100, align 4
  %419 = insertelement <16 x float> %417, float %418, i32 12
  %420 = load float, ptr %100, align 4
  %421 = insertelement <16 x float> %419, float %420, i32 13
  %422 = load float, ptr %100, align 4
  %423 = insertelement <16 x float> %421, float %422, i32 14
  %424 = load float, ptr %100, align 4
  %425 = insertelement <16 x float> %423, float %424, i32 15
  store <16 x float> %425, ptr %101, align 64
  %426 = load <16 x float>, ptr %101, align 64
  store <16 x float> %426, ptr %131, align 64
  %427 = load <16 x float>, ptr %130, align 64
  %428 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %141, i32 0, i32 1
  %429 = load float, ptr %428, align 8
  store float %429, ptr %102, align 4
  %430 = load float, ptr %102, align 4
  %431 = insertelement <16 x float> poison, float %430, i32 0
  %432 = load float, ptr %102, align 4
  %433 = insertelement <16 x float> %431, float %432, i32 1
  %434 = load float, ptr %102, align 4
  %435 = insertelement <16 x float> %433, float %434, i32 2
  %436 = load float, ptr %102, align 4
  %437 = insertelement <16 x float> %435, float %436, i32 3
  %438 = load float, ptr %102, align 4
  %439 = insertelement <16 x float> %437, float %438, i32 4
  %440 = load float, ptr %102, align 4
  %441 = insertelement <16 x float> %439, float %440, i32 5
  %442 = load float, ptr %102, align 4
  %443 = insertelement <16 x float> %441, float %442, i32 6
  %444 = load float, ptr %102, align 4
  %445 = insertelement <16 x float> %443, float %444, i32 7
  %446 = load float, ptr %102, align 4
  %447 = insertelement <16 x float> %445, float %446, i32 8
  %448 = load float, ptr %102, align 4
  %449 = insertelement <16 x float> %447, float %448, i32 9
  %450 = load float, ptr %102, align 4
  %451 = insertelement <16 x float> %449, float %450, i32 10
  %452 = load float, ptr %102, align 4
  %453 = insertelement <16 x float> %451, float %452, i32 11
  %454 = load float, ptr %102, align 4
  %455 = insertelement <16 x float> %453, float %454, i32 12
  %456 = load float, ptr %102, align 4
  %457 = insertelement <16 x float> %455, float %456, i32 13
  %458 = load float, ptr %102, align 4
  %459 = insertelement <16 x float> %457, float %458, i32 14
  %460 = load float, ptr %102, align 4
  %461 = insertelement <16 x float> %459, float %460, i32 15
  store <16 x float> %461, ptr %103, align 64
  %462 = load <16 x float>, ptr %103, align 64
  %463 = load <16 x float>, ptr %131, align 64
  store <16 x float> %427, ptr %94, align 64
  store <16 x float> %462, ptr %95, align 64
  store <16 x float> %463, ptr %96, align 64
  %464 = load <16 x float>, ptr %94, align 64
  %465 = load <16 x float>, ptr %95, align 64
  %466 = load <16 x float>, ptr %96, align 64
  %467 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %464, <16 x float> %465, <16 x float> %466)
  store <16 x float> %467, ptr %131, align 64
  %468 = load <16 x float>, ptr %131, align 64
  %469 = load <16 x float>, ptr %128, align 64
  store <16 x float> %468, ptr %92, align 64
  store <16 x float> %469, ptr %93, align 64
  %470 = load <16 x float>, ptr %92, align 64
  %471 = load <16 x float>, ptr %93, align 64
  %472 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %470, <16 x float> %471, i32 4)
  store <16 x float> %472, ptr %131, align 64
  %473 = load <16 x float>, ptr %131, align 64
  %474 = load <16 x float>, ptr %129, align 64
  store <16 x float> %473, ptr %90, align 64
  store <16 x float> %474, ptr %91, align 64
  %475 = load <16 x float>, ptr %90, align 64
  %476 = load <16 x float>, ptr %91, align 64
  %477 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %475, <16 x float> %476, i32 4)
  store <16 x float> %477, ptr %131, align 64
  %478 = load ptr, ptr %123, align 8
  %479 = load <16 x float>, ptr %131, align 64
  store ptr %478, ptr %88, align 8
  store <16 x float> %479, ptr %89, align 64
  %480 = load <16 x float>, ptr %89, align 64
  %481 = load ptr, ptr %88, align 8
  store <16 x float> %480, ptr %481, align 1
  %482 = load ptr, ptr %123, align 8
  %483 = getelementptr inbounds float, ptr %482, i64 16
  store ptr %483, ptr %123, align 8
  br label %484

484:                                              ; preds = %388
  %485 = load i32, ptr %127, align 4
  %486 = add nsw i32 %485, 16
  store i32 %486, ptr %127, align 4
  br label %383, !llvm.loop !7

487:                                              ; No predecessors!
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %125, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %126, align 4
  store ptr %124, ptr %105, align 8
  %491 = load ptr, ptr %105, align 8
  store ptr %491, ptr %43, align 8
  %492 = load ptr, ptr %43, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %523

496:                                              ; preds = %487
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  store i32 -1, ptr %44, align 4
  %499 = load i32, ptr %44, align 4
  %500 = atomicrmw add ptr %498, i32 %499 acq_rel, align 4
  store i32 %500, ptr %45, align 4
  %501 = load i32, ptr %45, align 4
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %523

503:                                              ; preds = %496
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 4
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %515

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 4
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %492, align 8
  %511 = load ptr, ptr %509, align 8
  %512 = getelementptr inbounds ptr, ptr %511, i64 3
  %513 = load ptr, ptr %512, align 8
  invoke void %513(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef %510)
          to label %514 unwind label %533

514:                                              ; preds = %507
  br label %522

515:                                              ; preds = %503
  %516 = load ptr, ptr %492, align 8
  store ptr %516, ptr %34, align 8
  %517 = load ptr, ptr %34, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %521

519:                                              ; preds = %515
  %520 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %520) #10
  br label %521

521:                                              ; preds = %519, %515
  br label %522

522:                                              ; preds = %521, %514
  br label %523

523:                                              ; preds = %522, %496, %487
  store ptr null, ptr %492, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 2
  store i64 0, ptr %524, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 3
  store i32 0, ptr %525, align 8
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 5
  store i32 0, ptr %526, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 6
  store i32 0, ptr %527, align 4
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 7
  store i32 0, ptr %528, align 8
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 8
  store i32 0, ptr %529, align 4
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 9
  store i32 0, ptr %530, align 8
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 10
  store i64 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 1
  store ptr null, ptr %532, align 8
  br label %536

533:                                              ; preds = %507
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #11
  unreachable

536:                                              ; preds = %523
  br label %768

537:                                              ; preds = %383
  store <8 x float> zeroinitializer, ptr %87, align 32
  %538 = load <8 x float>, ptr %87, align 32
  store <8 x float> %538, ptr %132, align 32
  store float 1.000000e+00, ptr %84, align 4
  %539 = load float, ptr %84, align 4
  %540 = load float, ptr %84, align 4
  %541 = load float, ptr %84, align 4
  %542 = load float, ptr %84, align 4
  %543 = load float, ptr %84, align 4
  %544 = load float, ptr %84, align 4
  %545 = load float, ptr %84, align 4
  %546 = load float, ptr %84, align 4
  store float %539, ptr %25, align 4
  store float %540, ptr %26, align 4
  store float %541, ptr %27, align 4
  store float %542, ptr %28, align 4
  store float %543, ptr %29, align 4
  store float %544, ptr %30, align 4
  store float %545, ptr %31, align 4
  store float %546, ptr %32, align 4
  %547 = load float, ptr %32, align 4
  %548 = insertelement <8 x float> poison, float %547, i32 0
  %549 = load float, ptr %31, align 4
  %550 = insertelement <8 x float> %548, float %549, i32 1
  %551 = load float, ptr %30, align 4
  %552 = insertelement <8 x float> %550, float %551, i32 2
  %553 = load float, ptr %29, align 4
  %554 = insertelement <8 x float> %552, float %553, i32 3
  %555 = load float, ptr %28, align 4
  %556 = insertelement <8 x float> %554, float %555, i32 4
  %557 = load float, ptr %27, align 4
  %558 = insertelement <8 x float> %556, float %557, i32 5
  %559 = load float, ptr %26, align 4
  %560 = insertelement <8 x float> %558, float %559, i32 6
  %561 = load float, ptr %25, align 4
  %562 = insertelement <8 x float> %560, float %561, i32 7
  store <8 x float> %562, ptr %33, align 32
  %563 = load <8 x float>, ptr %33, align 32
  store <8 x float> %563, ptr %133, align 32
  br label %564

564:                                              ; preds = %653, %537
  %565 = load i32, ptr %127, align 4
  %566 = add nsw i32 %565, 7
  %567 = load i32, ptr %121, align 4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %656

569:                                              ; preds = %564
  %570 = load ptr, ptr %123, align 8
  store ptr %570, ptr %83, align 8
  %571 = load ptr, ptr %83, align 8
  %572 = load <8 x float>, ptr %571, align 1
  store <8 x float> %572, ptr %134, align 32
  %573 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %141, i32 0, i32 2
  %574 = load float, ptr %573, align 4
  store float %574, ptr %85, align 4
  %575 = load float, ptr %85, align 4
  %576 = load float, ptr %85, align 4
  %577 = load float, ptr %85, align 4
  %578 = load float, ptr %85, align 4
  %579 = load float, ptr %85, align 4
  %580 = load float, ptr %85, align 4
  %581 = load float, ptr %85, align 4
  %582 = load float, ptr %85, align 4
  store float %575, ptr %16, align 4
  store float %576, ptr %17, align 4
  store float %577, ptr %18, align 4
  store float %578, ptr %19, align 4
  store float %579, ptr %20, align 4
  store float %580, ptr %21, align 4
  store float %581, ptr %22, align 4
  store float %582, ptr %23, align 4
  %583 = load float, ptr %23, align 4
  %584 = insertelement <8 x float> poison, float %583, i32 0
  %585 = load float, ptr %22, align 4
  %586 = insertelement <8 x float> %584, float %585, i32 1
  %587 = load float, ptr %21, align 4
  %588 = insertelement <8 x float> %586, float %587, i32 2
  %589 = load float, ptr %20, align 4
  %590 = insertelement <8 x float> %588, float %589, i32 3
  %591 = load float, ptr %19, align 4
  %592 = insertelement <8 x float> %590, float %591, i32 4
  %593 = load float, ptr %18, align 4
  %594 = insertelement <8 x float> %592, float %593, i32 5
  %595 = load float, ptr %17, align 4
  %596 = insertelement <8 x float> %594, float %595, i32 6
  %597 = load float, ptr %16, align 4
  %598 = insertelement <8 x float> %596, float %597, i32 7
  store <8 x float> %598, ptr %24, align 32
  %599 = load <8 x float>, ptr %24, align 32
  store <8 x float> %599, ptr %135, align 32
  %600 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %141, i32 0, i32 1
  %601 = load float, ptr %600, align 8
  store float %601, ptr %86, align 4
  %602 = load float, ptr %86, align 4
  %603 = load float, ptr %86, align 4
  %604 = load float, ptr %86, align 4
  %605 = load float, ptr %86, align 4
  %606 = load float, ptr %86, align 4
  %607 = load float, ptr %86, align 4
  %608 = load float, ptr %86, align 4
  %609 = load float, ptr %86, align 4
  store float %602, ptr %7, align 4
  store float %603, ptr %8, align 4
  store float %604, ptr %9, align 4
  store float %605, ptr %10, align 4
  store float %606, ptr %11, align 4
  store float %607, ptr %12, align 4
  store float %608, ptr %13, align 4
  store float %609, ptr %14, align 4
  %610 = load float, ptr %14, align 4
  %611 = insertelement <8 x float> poison, float %610, i32 0
  %612 = load float, ptr %13, align 4
  %613 = insertelement <8 x float> %611, float %612, i32 1
  %614 = load float, ptr %12, align 4
  %615 = insertelement <8 x float> %613, float %614, i32 2
  %616 = load float, ptr %11, align 4
  %617 = insertelement <8 x float> %615, float %616, i32 3
  %618 = load float, ptr %10, align 4
  %619 = insertelement <8 x float> %617, float %618, i32 4
  %620 = load float, ptr %9, align 4
  %621 = insertelement <8 x float> %619, float %620, i32 5
  %622 = load float, ptr %8, align 4
  %623 = insertelement <8 x float> %621, float %622, i32 6
  %624 = load float, ptr %7, align 4
  %625 = insertelement <8 x float> %623, float %624, i32 7
  store <8 x float> %625, ptr %15, align 32
  %626 = load <8 x float>, ptr %15, align 32
  store <8 x float> %626, ptr %136, align 32
  store ptr %134, ptr %80, align 8
  store ptr %136, ptr %81, align 8
  store ptr %135, ptr %82, align 8
  %627 = load ptr, ptr %80, align 8
  %628 = load <8 x float>, ptr %627, align 32
  %629 = load ptr, ptr %81, align 8
  %630 = load <8 x float>, ptr %629, align 32
  %631 = load ptr, ptr %82, align 8
  %632 = load <8 x float>, ptr %631, align 32
  store <8 x float> %628, ptr %4, align 32
  store <8 x float> %630, ptr %5, align 32
  store <8 x float> %632, ptr %6, align 32
  %633 = load <8 x float>, ptr %4, align 32
  %634 = load <8 x float>, ptr %5, align 32
  %635 = load <8 x float>, ptr %6, align 32
  %636 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %634, <8 x float> %635)
  store <8 x float> %636, ptr %135, align 32
  %637 = load <8 x float>, ptr %135, align 32
  %638 = load <8 x float>, ptr %132, align 32
  store <8 x float> %637, ptr %78, align 32
  store <8 x float> %638, ptr %79, align 32
  %639 = load <8 x float>, ptr %78, align 32
  %640 = load <8 x float>, ptr %79, align 32
  %641 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %639, <8 x float> %640)
  store <8 x float> %641, ptr %135, align 32
  %642 = load <8 x float>, ptr %135, align 32
  %643 = load <8 x float>, ptr %133, align 32
  store <8 x float> %642, ptr %76, align 32
  store <8 x float> %643, ptr %77, align 32
  %644 = load <8 x float>, ptr %76, align 32
  %645 = load <8 x float>, ptr %77, align 32
  %646 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %644, <8 x float> %645)
  store <8 x float> %646, ptr %135, align 32
  %647 = load ptr, ptr %123, align 8
  %648 = load <8 x float>, ptr %135, align 32
  store ptr %647, ptr %74, align 8
  store <8 x float> %648, ptr %75, align 32
  %649 = load <8 x float>, ptr %75, align 32
  %650 = load ptr, ptr %74, align 8
  store <8 x float> %649, ptr %650, align 1
  %651 = load ptr, ptr %123, align 8
  %652 = getelementptr inbounds float, ptr %651, i64 8
  store ptr %652, ptr %123, align 8
  br label %653

653:                                              ; preds = %569
  %654 = load i32, ptr %127, align 4
  %655 = add nsw i32 %654, 8
  store i32 %655, ptr %127, align 4
  br label %564, !llvm.loop !9

656:                                              ; preds = %564
  store <4 x float> zeroinitializer, ptr %73, align 16
  %657 = load <4 x float>, ptr %73, align 16
  store <4 x float> %657, ptr %137, align 16
  store float 1.000000e+00, ptr %67, align 4
  %658 = load float, ptr %67, align 4
  %659 = insertelement <4 x float> poison, float %658, i32 0
  %660 = load float, ptr %67, align 4
  %661 = insertelement <4 x float> %659, float %660, i32 1
  %662 = load float, ptr %67, align 4
  %663 = insertelement <4 x float> %661, float %662, i32 2
  %664 = load float, ptr %67, align 4
  %665 = insertelement <4 x float> %663, float %664, i32 3
  store <4 x float> %665, ptr %68, align 16
  %666 = load <4 x float>, ptr %68, align 16
  store <4 x float> %666, ptr %138, align 16
  br label %667

667:                                              ; preds = %722, %656
  %668 = load i32, ptr %127, align 4
  %669 = add nsw i32 %668, 3
  %670 = load i32, ptr %121, align 4
  %671 = icmp slt i32 %669, %670
  br i1 %671, label %672, label %725

672:                                              ; preds = %667
  %673 = load ptr, ptr %123, align 8
  store ptr %673, ptr %66, align 8
  %674 = load ptr, ptr %66, align 8
  %675 = load <4 x float>, ptr %674, align 16
  store <4 x float> %675, ptr %139, align 16
  %676 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %141, i32 0, i32 2
  %677 = load float, ptr %676, align 4
  store float %677, ptr %69, align 4
  %678 = load float, ptr %69, align 4
  %679 = insertelement <4 x float> poison, float %678, i32 0
  %680 = load float, ptr %69, align 4
  %681 = insertelement <4 x float> %679, float %680, i32 1
  %682 = load float, ptr %69, align 4
  %683 = insertelement <4 x float> %681, float %682, i32 2
  %684 = load float, ptr %69, align 4
  %685 = insertelement <4 x float> %683, float %684, i32 3
  store <4 x float> %685, ptr %70, align 16
  %686 = load <4 x float>, ptr %70, align 16
  store <4 x float> %686, ptr %140, align 16
  %687 = load <4 x float>, ptr %139, align 16
  %688 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %141, i32 0, i32 1
  %689 = load float, ptr %688, align 8
  store float %689, ptr %71, align 4
  %690 = load float, ptr %71, align 4
  %691 = insertelement <4 x float> poison, float %690, i32 0
  %692 = load float, ptr %71, align 4
  %693 = insertelement <4 x float> %691, float %692, i32 1
  %694 = load float, ptr %71, align 4
  %695 = insertelement <4 x float> %693, float %694, i32 2
  %696 = load float, ptr %71, align 4
  %697 = insertelement <4 x float> %695, float %696, i32 3
  store <4 x float> %697, ptr %72, align 16
  %698 = load <4 x float>, ptr %72, align 16
  store <4 x float> %687, ptr %62, align 16
  store <4 x float> %698, ptr %63, align 16
  %699 = load <4 x float>, ptr %62, align 16
  %700 = load <4 x float>, ptr %63, align 16
  %701 = fmul fast <4 x float> %699, %700
  %702 = load <4 x float>, ptr %140, align 16
  store <4 x float> %701, ptr %64, align 16
  store <4 x float> %702, ptr %65, align 16
  %703 = load <4 x float>, ptr %64, align 16
  %704 = load <4 x float>, ptr %65, align 16
  %705 = fadd fast <4 x float> %703, %704
  store <4 x float> %705, ptr %140, align 16
  %706 = load <4 x float>, ptr %140, align 16
  %707 = load <4 x float>, ptr %137, align 16
  store <4 x float> %706, ptr %60, align 16
  store <4 x float> %707, ptr %61, align 16
  %708 = load <4 x float>, ptr %60, align 16
  %709 = load <4 x float>, ptr %61, align 16
  %710 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %708, <4 x float> %709)
  store <4 x float> %710, ptr %140, align 16
  %711 = load <4 x float>, ptr %140, align 16
  %712 = load <4 x float>, ptr %138, align 16
  store <4 x float> %711, ptr %58, align 16
  store <4 x float> %712, ptr %59, align 16
  %713 = load <4 x float>, ptr %58, align 16
  %714 = load <4 x float>, ptr %59, align 16
  %715 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %713, <4 x float> %714)
  store <4 x float> %715, ptr %140, align 16
  %716 = load ptr, ptr %123, align 8
  %717 = load <4 x float>, ptr %140, align 16
  store ptr %716, ptr %56, align 8
  store <4 x float> %717, ptr %57, align 16
  %718 = load <4 x float>, ptr %57, align 16
  %719 = load ptr, ptr %56, align 8
  store <4 x float> %718, ptr %719, align 16
  %720 = load ptr, ptr %123, align 8
  %721 = getelementptr inbounds float, ptr %720, i64 4
  store ptr %721, ptr %123, align 8
  br label %722

722:                                              ; preds = %672
  %723 = load i32, ptr %127, align 4
  %724 = add nsw i32 %723, 4
  store i32 %724, ptr %127, align 4
  br label %667, !llvm.loop !10

725:                                              ; preds = %667
  br label %726

726:                                              ; preds = %760, %725
  %727 = load i32, ptr %127, align 4
  %728 = load i32, ptr %121, align 4
  %729 = icmp slt i32 %727, %728
  br i1 %729, label %730, label %763

730:                                              ; preds = %726
  %731 = load ptr, ptr %123, align 8
  %732 = load float, ptr %731, align 4
  %733 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %141, i32 0, i32 3
  %734 = load float, ptr %733, align 8
  %735 = fcmp fast olt float %732, %734
  br i1 %735, label %736, label %738

736:                                              ; preds = %730
  %737 = load ptr, ptr %123, align 8
  store float 0.000000e+00, ptr %737, align 4
  br label %757

738:                                              ; preds = %730
  %739 = load ptr, ptr %123, align 8
  %740 = load float, ptr %739, align 4
  %741 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %141, i32 0, i32 4
  %742 = load float, ptr %741, align 4
  %743 = fcmp fast ogt float %740, %742
  br i1 %743, label %744, label %746

744:                                              ; preds = %738
  %745 = load ptr, ptr %123, align 8
  store float 1.000000e+00, ptr %745, align 4
  br label %756

746:                                              ; preds = %738
  %747 = load ptr, ptr %123, align 8
  %748 = load float, ptr %747, align 4
  %749 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %141, i32 0, i32 1
  %750 = load float, ptr %749, align 8
  %751 = fmul fast float %748, %750
  %752 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %141, i32 0, i32 2
  %753 = load float, ptr %752, align 4
  %754 = fadd fast float %751, %753
  %755 = load ptr, ptr %123, align 8
  store float %754, ptr %755, align 4
  br label %756

756:                                              ; preds = %746, %744
  br label %757

757:                                              ; preds = %756, %736
  %758 = load ptr, ptr %123, align 8
  %759 = getelementptr inbounds float, ptr %758, i32 1
  store ptr %759, ptr %123, align 8
  br label %760

760:                                              ; preds = %757
  %761 = load i32, ptr %127, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %127, align 4
  br label %726, !llvm.loop !11

763:                                              ; preds = %726
  br label %764

764:                                              ; preds = %763
  %765 = load i32, ptr %122, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %122, align 4
  br label %164, !llvm.loop !12

767:                                              ; preds = %164
  ret i32 0

768:                                              ; preds = %536
  %769 = load ptr, ptr %125, align 8
  %770 = load i32, ptr %126, align 4
  %771 = insertvalue { ptr, i32 } poison, ptr %769, 0
  %772 = insertvalue { ptr, i32 } %771, i32 %770, 1
  resume { ptr, i32 } %772
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22HardSigmoid_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11HardSigmoidD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22HardSigmoid_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn22HardSigmoid_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #12
  ret void
}

declare noundef i32 @_ZN4ncnn11HardSigmoid10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11HardSigmoidD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
