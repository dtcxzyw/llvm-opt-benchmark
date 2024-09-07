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
%"class.ncnn::HardSwish" = type { %"class.ncnn::Layer", float, float, float, float }

$_ZN4ncnn20HardSwish_x86_avx512D2Ev = comdat any

$_ZN4ncnn20HardSwish_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9HardSwishD2Ev = comdat any

@_ZTVN4ncnn20HardSwish_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn20HardSwish_x86_avx512E, ptr @_ZN4ncnn20HardSwish_x86_avx512D2Ev, ptr @_ZN4ncnn20HardSwish_x86_avx512D0Ev, ptr @_ZN4ncnn9HardSwish10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn20HardSwish_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn20HardSwish_x86_avx512E = hidden constant [30 x i8] c"N4ncnn20HardSwish_x86_avx512E\00", align 1
@_ZTIN4ncnn9HardSwishE = external constant ptr
@_ZTIN4ncnn20HardSwish_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20HardSwish_x86_avx512E, ptr @_ZTIN4ncnn9HardSwishE }, align 8

@_ZN4ncnn20HardSwish_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20HardSwish_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20HardSwish_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9HardSwishC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn20HardSwish_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn9HardSwishC2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn20HardSwish_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca ptr, align 8
  %69 = alloca float, align 4
  %70 = alloca <4 x float>, align 16
  %71 = alloca float, align 4
  %72 = alloca <4 x float>, align 16
  %73 = alloca float, align 4
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca ptr, align 8
  %77 = alloca <8 x float>, align 32
  %78 = alloca <8 x float>, align 32
  %79 = alloca <8 x float>, align 32
  %80 = alloca <8 x float>, align 32
  %81 = alloca <8 x float>, align 32
  %82 = alloca <8 x float>, align 32
  %83 = alloca <8 x float>, align 32
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca <8 x float>, align 32
  %92 = alloca ptr, align 8
  %93 = alloca <16 x float>, align 64
  %94 = alloca <16 x float>, align 64
  %95 = alloca <16 x float>, align 64
  %96 = alloca <16 x float>, align 64
  %97 = alloca <16 x float>, align 64
  %98 = alloca <16 x float>, align 64
  %99 = alloca <16 x float>, align 64
  %100 = alloca <16 x float>, align 64
  %101 = alloca <16 x float>, align 64
  %102 = alloca <16 x float>, align 64
  %103 = alloca ptr, align 8
  %104 = alloca float, align 4
  %105 = alloca <16 x float>, align 64
  %106 = alloca float, align 4
  %107 = alloca <16 x float>, align 64
  %108 = alloca float, align 4
  %109 = alloca <16 x float>, align 64
  %110 = alloca <16 x float>, align 64
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca i1, align 1
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca %"class.ncnn::Mat", align 8
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca <16 x float>, align 64
  %135 = alloca <16 x float>, align 64
  %136 = alloca <16 x float>, align 64
  %137 = alloca <16 x float>, align 64
  %138 = alloca <8 x float>, align 32
  %139 = alloca <8 x float>, align 32
  %140 = alloca <8 x float>, align 32
  %141 = alloca <8 x float>, align 32
  %142 = alloca <8 x float>, align 32
  %143 = alloca <4 x float>, align 16
  %144 = alloca <4 x float>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  store ptr %0, ptr %119, align 8
  store ptr %1, ptr %120, align 8
  store ptr %2, ptr %121, align 8
  %147 = load ptr, ptr %119, align 8
  %148 = load ptr, ptr %120, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %122, align 4
  %151 = load ptr, ptr %120, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %123, align 4
  %154 = load ptr, ptr %120, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %124, align 4
  %157 = load ptr, ptr %120, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %157, i32 0, i32 9
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %125, align 4
  %160 = load ptr, ptr %120, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %126, align 4
  %163 = load i32, ptr %122, align 4
  %164 = load i32, ptr %123, align 4
  %165 = mul nsw i32 %163, %164
  %166 = load i32, ptr %124, align 4
  %167 = mul nsw i32 %165, %166
  %168 = load i32, ptr %126, align 4
  %169 = mul nsw i32 %167, %168
  store i32 %169, ptr %127, align 4
  store i32 0, ptr %128, align 4
  br label %170

170:                                              ; preds = %787, %3
  %171 = load i32, ptr %128, align 4
  %172 = load i32, ptr %125, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %790

174:                                              ; preds = %170
  %175 = load ptr, ptr %120, align 8
  %176 = load i32, ptr %128, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %130, ptr %115, align 8, !noalias !4
  store ptr %175, ptr %116, align 8, !noalias !4
  store i32 %176, ptr %117, align 4, !noalias !4
  %177 = load ptr, ptr %116, align 8, !noalias !4
  store i1 false, ptr %118, align 1, !noalias !4
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 7
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 8
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %177, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 10
  %186 = load i64, ptr %185, align 8
  %187 = load i32, ptr %117, align 4, !noalias !4
  %188 = sext i32 %187 to i64
  %189 = mul i64 %186, %188
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = mul i64 %189, %191
  %193 = getelementptr inbounds i8, ptr %184, i64 %192
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 2
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 3
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  store ptr %130, ptr %48, align 8
  store i32 %179, ptr %49, align 4
  store i32 %181, ptr %50, align 4
  store i32 %183, ptr %51, align 4
  store ptr %193, ptr %52, align 8
  store i64 %195, ptr %53, align 8
  store i32 %197, ptr %54, align 4
  store ptr %199, ptr %55, align 8
  %200 = load ptr, ptr %48, align 8
  %201 = load ptr, ptr %52, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 1
  store ptr null, ptr %202, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 2
  %204 = load i64, ptr %53, align 8
  store i64 %204, ptr %203, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 3
  %206 = load i32, ptr %54, align 4
  store i32 %206, ptr %205, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 4
  %208 = load ptr, ptr %55, align 8
  store ptr %208, ptr %207, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 5
  store i32 3, ptr %209, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 6
  %211 = load i32, ptr %49, align 4
  store i32 %211, ptr %210, align 4
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 7
  %213 = load i32, ptr %50, align 4
  store i32 %213, ptr %212, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 8
  store i32 1, ptr %214, align 4
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 9
  %216 = load i32, ptr %51, align 4
  store i32 %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 6
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 7
  %221 = load i32, ptr %220, align 8
  %222 = sext i32 %221 to i64
  %223 = mul i64 %219, %222
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 2
  %225 = load i64, ptr %224, align 8
  %226 = mul i64 %223, %225
  store i64 %226, ptr %46, align 8
  store i32 16, ptr %47, align 4
  %227 = load i64, ptr %46, align 8
  %228 = load i32, ptr %47, align 4
  %229 = sext i32 %228 to i64
  %230 = add i64 %227, %229
  %231 = sub i64 %230, 1
  %232 = load i32, ptr %47, align 4
  %233 = sub nsw i32 0, %232
  %234 = sext i32 %233 to i64
  %235 = and i64 %231, %234
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 2
  %237 = load i64, ptr %236, align 8
  %238 = udiv i64 %235, %237
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 10
  store i64 %238, ptr %239, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 5
  %241 = load i32, ptr %240, align 8
  %242 = sub nsw i32 %241, 1
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 5
  store i32 %242, ptr %243, align 8, !alias.scope !4
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 5
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 4
  br i1 %246, label %247, label %256

247:                                              ; preds = %174
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 6
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 7
  %252 = load i32, ptr %251, align 8
  %253 = sext i32 %252 to i64
  %254 = mul i64 %250, %253
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 10
  store i64 %254, ptr %255, align 8, !alias.scope !4
  br label %256

256:                                              ; preds = %247, %174
  store i1 true, ptr %118, align 1, !noalias !4
  %257 = load i1, ptr %118, align 1, !noalias !4
  br i1 %257, label %305, label %258

258:                                              ; preds = %256
  store ptr %130, ptr %113, align 8
  %259 = load ptr, ptr %113, align 8
  store ptr %259, ptr %37, align 8
  %260 = load ptr, ptr %37, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %291

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  store i32 -1, ptr %38, align 4
  %267 = load i32, ptr %38, align 4
  %268 = atomicrmw add ptr %266, i32 %267 acq_rel, align 4
  store i32 %268, ptr %39, align 4
  %269 = load i32, ptr %39, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %291

271:                                              ; preds = %264
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %283

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %260, align 8
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 3
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef %278)
          to label %282 unwind label %301

282:                                              ; preds = %275
  br label %290

283:                                              ; preds = %271
  %284 = load ptr, ptr %260, align 8
  store ptr %284, ptr %36, align 8
  %285 = load ptr, ptr %36, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %288) #10
  br label %289

289:                                              ; preds = %287, %283
  br label %290

290:                                              ; preds = %289, %282
  br label %291

291:                                              ; preds = %290, %264, %258
  store ptr null, ptr %260, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 2
  store i64 0, ptr %292, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 3
  store i32 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 5
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 6
  store i32 0, ptr %295, align 4
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 7
  store i32 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 8
  store i32 0, ptr %297, align 4
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 9
  store i32 0, ptr %298, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 10
  store i64 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 1
  store ptr null, ptr %300, align 8
  br label %304

301:                                              ; preds = %275
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #11
  unreachable

304:                                              ; preds = %291
  br label %305

305:                                              ; preds = %304, %256
  store ptr %130, ptr %114, align 8
  %306 = load ptr, ptr %114, align 8
  %307 = load ptr, ptr %306, align 8
  br label %308

308:                                              ; preds = %305
  store ptr %130, ptr %112, align 8
  %309 = load ptr, ptr %112, align 8
  store ptr %309, ptr %40, align 8
  %310 = load ptr, ptr %40, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %341

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  store i32 -1, ptr %41, align 4
  %317 = load i32, ptr %41, align 4
  %318 = atomicrmw add ptr %316, i32 %317 acq_rel, align 4
  store i32 %318, ptr %42, align 4
  %319 = load i32, ptr %42, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %341

321:                                              ; preds = %314
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %333

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %310, align 8
  %329 = load ptr, ptr %327, align 8
  %330 = getelementptr inbounds ptr, ptr %329, i64 3
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef %328)
          to label %332 unwind label %351

332:                                              ; preds = %325
  br label %340

333:                                              ; preds = %321
  %334 = load ptr, ptr %310, align 8
  store ptr %334, ptr %35, align 8
  %335 = load ptr, ptr %35, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %338) #10
  br label %339

339:                                              ; preds = %337, %333
  br label %340

340:                                              ; preds = %339, %332
  br label %341

341:                                              ; preds = %340, %314, %308
  store ptr null, ptr %310, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 2
  store i64 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 3
  store i32 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 5
  store i32 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 6
  store i32 0, ptr %345, align 4
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 7
  store i32 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 8
  store i32 0, ptr %347, align 4
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 9
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 10
  store i64 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 1
  store ptr null, ptr %350, align 8
  br label %354

351:                                              ; preds = %325
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #11
  unreachable

354:                                              ; preds = %341
  store ptr %307, ptr %129, align 8
  store i32 0, ptr %133, align 4
  store <16 x float> zeroinitializer, ptr %110, align 64
  %355 = load <16 x float>, ptr %110, align 64
  store <16 x float> %355, ptr %134, align 64
  store float 1.000000e+00, ptr %104, align 4
  %356 = load float, ptr %104, align 4
  %357 = insertelement <16 x float> poison, float %356, i32 0
  %358 = load float, ptr %104, align 4
  %359 = insertelement <16 x float> %357, float %358, i32 1
  %360 = load float, ptr %104, align 4
  %361 = insertelement <16 x float> %359, float %360, i32 2
  %362 = load float, ptr %104, align 4
  %363 = insertelement <16 x float> %361, float %362, i32 3
  %364 = load float, ptr %104, align 4
  %365 = insertelement <16 x float> %363, float %364, i32 4
  %366 = load float, ptr %104, align 4
  %367 = insertelement <16 x float> %365, float %366, i32 5
  %368 = load float, ptr %104, align 4
  %369 = insertelement <16 x float> %367, float %368, i32 6
  %370 = load float, ptr %104, align 4
  %371 = insertelement <16 x float> %369, float %370, i32 7
  %372 = load float, ptr %104, align 4
  %373 = insertelement <16 x float> %371, float %372, i32 8
  %374 = load float, ptr %104, align 4
  %375 = insertelement <16 x float> %373, float %374, i32 9
  %376 = load float, ptr %104, align 4
  %377 = insertelement <16 x float> %375, float %376, i32 10
  %378 = load float, ptr %104, align 4
  %379 = insertelement <16 x float> %377, float %378, i32 11
  %380 = load float, ptr %104, align 4
  %381 = insertelement <16 x float> %379, float %380, i32 12
  %382 = load float, ptr %104, align 4
  %383 = insertelement <16 x float> %381, float %382, i32 13
  %384 = load float, ptr %104, align 4
  %385 = insertelement <16 x float> %383, float %384, i32 14
  %386 = load float, ptr %104, align 4
  %387 = insertelement <16 x float> %385, float %386, i32 15
  store <16 x float> %387, ptr %105, align 64
  %388 = load <16 x float>, ptr %105, align 64
  store <16 x float> %388, ptr %135, align 64
  br label %389

389:                                              ; preds = %495, %354
  %390 = load i32, ptr %133, align 4
  %391 = add nsw i32 %390, 15
  %392 = load i32, ptr %127, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %548

394:                                              ; preds = %389
  %395 = load ptr, ptr %129, align 8
  store ptr %395, ptr %103, align 8
  %396 = load ptr, ptr %103, align 8
  %397 = load <16 x float>, ptr %396, align 1
  store <16 x float> %397, ptr %136, align 64
  %398 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %147, i32 0, i32 2
  %399 = load float, ptr %398, align 4
  store float %399, ptr %106, align 4
  %400 = load float, ptr %106, align 4
  %401 = insertelement <16 x float> poison, float %400, i32 0
  %402 = load float, ptr %106, align 4
  %403 = insertelement <16 x float> %401, float %402, i32 1
  %404 = load float, ptr %106, align 4
  %405 = insertelement <16 x float> %403, float %404, i32 2
  %406 = load float, ptr %106, align 4
  %407 = insertelement <16 x float> %405, float %406, i32 3
  %408 = load float, ptr %106, align 4
  %409 = insertelement <16 x float> %407, float %408, i32 4
  %410 = load float, ptr %106, align 4
  %411 = insertelement <16 x float> %409, float %410, i32 5
  %412 = load float, ptr %106, align 4
  %413 = insertelement <16 x float> %411, float %412, i32 6
  %414 = load float, ptr %106, align 4
  %415 = insertelement <16 x float> %413, float %414, i32 7
  %416 = load float, ptr %106, align 4
  %417 = insertelement <16 x float> %415, float %416, i32 8
  %418 = load float, ptr %106, align 4
  %419 = insertelement <16 x float> %417, float %418, i32 9
  %420 = load float, ptr %106, align 4
  %421 = insertelement <16 x float> %419, float %420, i32 10
  %422 = load float, ptr %106, align 4
  %423 = insertelement <16 x float> %421, float %422, i32 11
  %424 = load float, ptr %106, align 4
  %425 = insertelement <16 x float> %423, float %424, i32 12
  %426 = load float, ptr %106, align 4
  %427 = insertelement <16 x float> %425, float %426, i32 13
  %428 = load float, ptr %106, align 4
  %429 = insertelement <16 x float> %427, float %428, i32 14
  %430 = load float, ptr %106, align 4
  %431 = insertelement <16 x float> %429, float %430, i32 15
  store <16 x float> %431, ptr %107, align 64
  %432 = load <16 x float>, ptr %107, align 64
  store <16 x float> %432, ptr %137, align 64
  %433 = load <16 x float>, ptr %136, align 64
  %434 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %147, i32 0, i32 1
  %435 = load float, ptr %434, align 8
  store float %435, ptr %108, align 4
  %436 = load float, ptr %108, align 4
  %437 = insertelement <16 x float> poison, float %436, i32 0
  %438 = load float, ptr %108, align 4
  %439 = insertelement <16 x float> %437, float %438, i32 1
  %440 = load float, ptr %108, align 4
  %441 = insertelement <16 x float> %439, float %440, i32 2
  %442 = load float, ptr %108, align 4
  %443 = insertelement <16 x float> %441, float %442, i32 3
  %444 = load float, ptr %108, align 4
  %445 = insertelement <16 x float> %443, float %444, i32 4
  %446 = load float, ptr %108, align 4
  %447 = insertelement <16 x float> %445, float %446, i32 5
  %448 = load float, ptr %108, align 4
  %449 = insertelement <16 x float> %447, float %448, i32 6
  %450 = load float, ptr %108, align 4
  %451 = insertelement <16 x float> %449, float %450, i32 7
  %452 = load float, ptr %108, align 4
  %453 = insertelement <16 x float> %451, float %452, i32 8
  %454 = load float, ptr %108, align 4
  %455 = insertelement <16 x float> %453, float %454, i32 9
  %456 = load float, ptr %108, align 4
  %457 = insertelement <16 x float> %455, float %456, i32 10
  %458 = load float, ptr %108, align 4
  %459 = insertelement <16 x float> %457, float %458, i32 11
  %460 = load float, ptr %108, align 4
  %461 = insertelement <16 x float> %459, float %460, i32 12
  %462 = load float, ptr %108, align 4
  %463 = insertelement <16 x float> %461, float %462, i32 13
  %464 = load float, ptr %108, align 4
  %465 = insertelement <16 x float> %463, float %464, i32 14
  %466 = load float, ptr %108, align 4
  %467 = insertelement <16 x float> %465, float %466, i32 15
  store <16 x float> %467, ptr %109, align 64
  %468 = load <16 x float>, ptr %109, align 64
  %469 = load <16 x float>, ptr %137, align 64
  store <16 x float> %433, ptr %100, align 64
  store <16 x float> %468, ptr %101, align 64
  store <16 x float> %469, ptr %102, align 64
  %470 = load <16 x float>, ptr %100, align 64
  %471 = load <16 x float>, ptr %101, align 64
  %472 = load <16 x float>, ptr %102, align 64
  %473 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %470, <16 x float> %471, <16 x float> %472)
  store <16 x float> %473, ptr %137, align 64
  %474 = load <16 x float>, ptr %137, align 64
  %475 = load <16 x float>, ptr %134, align 64
  store <16 x float> %474, ptr %98, align 64
  store <16 x float> %475, ptr %99, align 64
  %476 = load <16 x float>, ptr %98, align 64
  %477 = load <16 x float>, ptr %99, align 64
  %478 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %476, <16 x float> %477, i32 4)
  store <16 x float> %478, ptr %137, align 64
  %479 = load <16 x float>, ptr %137, align 64
  %480 = load <16 x float>, ptr %135, align 64
  store <16 x float> %479, ptr %96, align 64
  store <16 x float> %480, ptr %97, align 64
  %481 = load <16 x float>, ptr %96, align 64
  %482 = load <16 x float>, ptr %97, align 64
  %483 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %481, <16 x float> %482, i32 4)
  store <16 x float> %483, ptr %137, align 64
  %484 = load <16 x float>, ptr %137, align 64
  %485 = load <16 x float>, ptr %136, align 64
  store <16 x float> %484, ptr %94, align 64
  store <16 x float> %485, ptr %95, align 64
  %486 = load <16 x float>, ptr %94, align 64
  %487 = load <16 x float>, ptr %95, align 64
  %488 = fmul fast <16 x float> %486, %487
  store <16 x float> %488, ptr %137, align 64
  %489 = load ptr, ptr %129, align 8
  %490 = load <16 x float>, ptr %137, align 64
  store ptr %489, ptr %92, align 8
  store <16 x float> %490, ptr %93, align 64
  %491 = load <16 x float>, ptr %93, align 64
  %492 = load ptr, ptr %92, align 8
  store <16 x float> %491, ptr %492, align 1
  %493 = load ptr, ptr %129, align 8
  %494 = getelementptr inbounds float, ptr %493, i64 16
  store ptr %494, ptr %129, align 8
  br label %495

495:                                              ; preds = %394
  %496 = load i32, ptr %133, align 4
  %497 = add nsw i32 %496, 16
  store i32 %497, ptr %133, align 4
  br label %389, !llvm.loop !7

498:                                              ; No predecessors!
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %131, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %132, align 4
  store ptr %130, ptr %111, align 8
  %502 = load ptr, ptr %111, align 8
  store ptr %502, ptr %43, align 8
  %503 = load ptr, ptr %43, align 8
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %534

507:                                              ; preds = %498
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  store i32 -1, ptr %44, align 4
  %510 = load i32, ptr %44, align 4
  %511 = atomicrmw add ptr %509, i32 %510 acq_rel, align 4
  store i32 %511, ptr %45, align 4
  %512 = load i32, ptr %45, align 4
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %514, label %534

514:                                              ; preds = %507
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 4
  %516 = load ptr, ptr %515, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %526

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 4
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %503, align 8
  %522 = load ptr, ptr %520, align 8
  %523 = getelementptr inbounds ptr, ptr %522, i64 3
  %524 = load ptr, ptr %523, align 8
  invoke void %524(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef %521)
          to label %525 unwind label %544

525:                                              ; preds = %518
  br label %533

526:                                              ; preds = %514
  %527 = load ptr, ptr %503, align 8
  store ptr %527, ptr %34, align 8
  %528 = load ptr, ptr %34, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %532

530:                                              ; preds = %526
  %531 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %531) #10
  br label %532

532:                                              ; preds = %530, %526
  br label %533

533:                                              ; preds = %532, %525
  br label %534

534:                                              ; preds = %533, %507, %498
  store ptr null, ptr %503, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 2
  store i64 0, ptr %535, align 8
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 3
  store i32 0, ptr %536, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 5
  store i32 0, ptr %537, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 6
  store i32 0, ptr %538, align 4
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 7
  store i32 0, ptr %539, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 8
  store i32 0, ptr %540, align 4
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 9
  store i32 0, ptr %541, align 8
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 10
  store i64 0, ptr %542, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 1
  store ptr null, ptr %543, align 8
  br label %547

544:                                              ; preds = %518
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #11
  unreachable

547:                                              ; preds = %534
  br label %791

548:                                              ; preds = %389
  store <8 x float> zeroinitializer, ptr %91, align 32
  %549 = load <8 x float>, ptr %91, align 32
  store <8 x float> %549, ptr %138, align 32
  store float 1.000000e+00, ptr %88, align 4
  %550 = load float, ptr %88, align 4
  %551 = load float, ptr %88, align 4
  %552 = load float, ptr %88, align 4
  %553 = load float, ptr %88, align 4
  %554 = load float, ptr %88, align 4
  %555 = load float, ptr %88, align 4
  %556 = load float, ptr %88, align 4
  %557 = load float, ptr %88, align 4
  store float %550, ptr %25, align 4
  store float %551, ptr %26, align 4
  store float %552, ptr %27, align 4
  store float %553, ptr %28, align 4
  store float %554, ptr %29, align 4
  store float %555, ptr %30, align 4
  store float %556, ptr %31, align 4
  store float %557, ptr %32, align 4
  %558 = load float, ptr %32, align 4
  %559 = insertelement <8 x float> poison, float %558, i32 0
  %560 = load float, ptr %31, align 4
  %561 = insertelement <8 x float> %559, float %560, i32 1
  %562 = load float, ptr %30, align 4
  %563 = insertelement <8 x float> %561, float %562, i32 2
  %564 = load float, ptr %29, align 4
  %565 = insertelement <8 x float> %563, float %564, i32 3
  %566 = load float, ptr %28, align 4
  %567 = insertelement <8 x float> %565, float %566, i32 4
  %568 = load float, ptr %27, align 4
  %569 = insertelement <8 x float> %567, float %568, i32 5
  %570 = load float, ptr %26, align 4
  %571 = insertelement <8 x float> %569, float %570, i32 6
  %572 = load float, ptr %25, align 4
  %573 = insertelement <8 x float> %571, float %572, i32 7
  store <8 x float> %573, ptr %33, align 32
  %574 = load <8 x float>, ptr %33, align 32
  store <8 x float> %574, ptr %139, align 32
  br label %575

575:                                              ; preds = %669, %548
  %576 = load i32, ptr %133, align 4
  %577 = add nsw i32 %576, 7
  %578 = load i32, ptr %127, align 4
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %672

580:                                              ; preds = %575
  %581 = load ptr, ptr %129, align 8
  store ptr %581, ptr %87, align 8
  %582 = load ptr, ptr %87, align 8
  %583 = load <8 x float>, ptr %582, align 1
  store <8 x float> %583, ptr %140, align 32
  %584 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %147, i32 0, i32 2
  %585 = load float, ptr %584, align 4
  store float %585, ptr %89, align 4
  %586 = load float, ptr %89, align 4
  %587 = load float, ptr %89, align 4
  %588 = load float, ptr %89, align 4
  %589 = load float, ptr %89, align 4
  %590 = load float, ptr %89, align 4
  %591 = load float, ptr %89, align 4
  %592 = load float, ptr %89, align 4
  %593 = load float, ptr %89, align 4
  store float %586, ptr %16, align 4
  store float %587, ptr %17, align 4
  store float %588, ptr %18, align 4
  store float %589, ptr %19, align 4
  store float %590, ptr %20, align 4
  store float %591, ptr %21, align 4
  store float %592, ptr %22, align 4
  store float %593, ptr %23, align 4
  %594 = load float, ptr %23, align 4
  %595 = insertelement <8 x float> poison, float %594, i32 0
  %596 = load float, ptr %22, align 4
  %597 = insertelement <8 x float> %595, float %596, i32 1
  %598 = load float, ptr %21, align 4
  %599 = insertelement <8 x float> %597, float %598, i32 2
  %600 = load float, ptr %20, align 4
  %601 = insertelement <8 x float> %599, float %600, i32 3
  %602 = load float, ptr %19, align 4
  %603 = insertelement <8 x float> %601, float %602, i32 4
  %604 = load float, ptr %18, align 4
  %605 = insertelement <8 x float> %603, float %604, i32 5
  %606 = load float, ptr %17, align 4
  %607 = insertelement <8 x float> %605, float %606, i32 6
  %608 = load float, ptr %16, align 4
  %609 = insertelement <8 x float> %607, float %608, i32 7
  store <8 x float> %609, ptr %24, align 32
  %610 = load <8 x float>, ptr %24, align 32
  store <8 x float> %610, ptr %141, align 32
  %611 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %147, i32 0, i32 1
  %612 = load float, ptr %611, align 8
  store float %612, ptr %90, align 4
  %613 = load float, ptr %90, align 4
  %614 = load float, ptr %90, align 4
  %615 = load float, ptr %90, align 4
  %616 = load float, ptr %90, align 4
  %617 = load float, ptr %90, align 4
  %618 = load float, ptr %90, align 4
  %619 = load float, ptr %90, align 4
  %620 = load float, ptr %90, align 4
  store float %613, ptr %7, align 4
  store float %614, ptr %8, align 4
  store float %615, ptr %9, align 4
  store float %616, ptr %10, align 4
  store float %617, ptr %11, align 4
  store float %618, ptr %12, align 4
  store float %619, ptr %13, align 4
  store float %620, ptr %14, align 4
  %621 = load float, ptr %14, align 4
  %622 = insertelement <8 x float> poison, float %621, i32 0
  %623 = load float, ptr %13, align 4
  %624 = insertelement <8 x float> %622, float %623, i32 1
  %625 = load float, ptr %12, align 4
  %626 = insertelement <8 x float> %624, float %625, i32 2
  %627 = load float, ptr %11, align 4
  %628 = insertelement <8 x float> %626, float %627, i32 3
  %629 = load float, ptr %10, align 4
  %630 = insertelement <8 x float> %628, float %629, i32 4
  %631 = load float, ptr %9, align 4
  %632 = insertelement <8 x float> %630, float %631, i32 5
  %633 = load float, ptr %8, align 4
  %634 = insertelement <8 x float> %632, float %633, i32 6
  %635 = load float, ptr %7, align 4
  %636 = insertelement <8 x float> %634, float %635, i32 7
  store <8 x float> %636, ptr %15, align 32
  %637 = load <8 x float>, ptr %15, align 32
  store <8 x float> %637, ptr %142, align 32
  store ptr %140, ptr %84, align 8
  store ptr %142, ptr %85, align 8
  store ptr %141, ptr %86, align 8
  %638 = load ptr, ptr %84, align 8
  %639 = load <8 x float>, ptr %638, align 32
  %640 = load ptr, ptr %85, align 8
  %641 = load <8 x float>, ptr %640, align 32
  %642 = load ptr, ptr %86, align 8
  %643 = load <8 x float>, ptr %642, align 32
  store <8 x float> %639, ptr %4, align 32
  store <8 x float> %641, ptr %5, align 32
  store <8 x float> %643, ptr %6, align 32
  %644 = load <8 x float>, ptr %4, align 32
  %645 = load <8 x float>, ptr %5, align 32
  %646 = load <8 x float>, ptr %6, align 32
  %647 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %645, <8 x float> %646)
  store <8 x float> %647, ptr %141, align 32
  %648 = load <8 x float>, ptr %141, align 32
  %649 = load <8 x float>, ptr %138, align 32
  store <8 x float> %648, ptr %82, align 32
  store <8 x float> %649, ptr %83, align 32
  %650 = load <8 x float>, ptr %82, align 32
  %651 = load <8 x float>, ptr %83, align 32
  %652 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %650, <8 x float> %651)
  store <8 x float> %652, ptr %141, align 32
  %653 = load <8 x float>, ptr %141, align 32
  %654 = load <8 x float>, ptr %139, align 32
  store <8 x float> %653, ptr %80, align 32
  store <8 x float> %654, ptr %81, align 32
  %655 = load <8 x float>, ptr %80, align 32
  %656 = load <8 x float>, ptr %81, align 32
  %657 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %655, <8 x float> %656)
  store <8 x float> %657, ptr %141, align 32
  %658 = load <8 x float>, ptr %141, align 32
  %659 = load <8 x float>, ptr %140, align 32
  store <8 x float> %658, ptr %78, align 32
  store <8 x float> %659, ptr %79, align 32
  %660 = load <8 x float>, ptr %78, align 32
  %661 = load <8 x float>, ptr %79, align 32
  %662 = fmul fast <8 x float> %660, %661
  store <8 x float> %662, ptr %141, align 32
  %663 = load ptr, ptr %129, align 8
  %664 = load <8 x float>, ptr %141, align 32
  store ptr %663, ptr %76, align 8
  store <8 x float> %664, ptr %77, align 32
  %665 = load <8 x float>, ptr %77, align 32
  %666 = load ptr, ptr %76, align 8
  store <8 x float> %665, ptr %666, align 1
  %667 = load ptr, ptr %129, align 8
  %668 = getelementptr inbounds float, ptr %667, i64 8
  store ptr %668, ptr %129, align 8
  br label %669

669:                                              ; preds = %580
  %670 = load i32, ptr %133, align 4
  %671 = add nsw i32 %670, 8
  store i32 %671, ptr %133, align 4
  br label %575, !llvm.loop !9

672:                                              ; preds = %575
  store <4 x float> zeroinitializer, ptr %75, align 16
  %673 = load <4 x float>, ptr %75, align 16
  store <4 x float> %673, ptr %143, align 16
  store float 1.000000e+00, ptr %69, align 4
  %674 = load float, ptr %69, align 4
  %675 = insertelement <4 x float> poison, float %674, i32 0
  %676 = load float, ptr %69, align 4
  %677 = insertelement <4 x float> %675, float %676, i32 1
  %678 = load float, ptr %69, align 4
  %679 = insertelement <4 x float> %677, float %678, i32 2
  %680 = load float, ptr %69, align 4
  %681 = insertelement <4 x float> %679, float %680, i32 3
  store <4 x float> %681, ptr %70, align 16
  %682 = load <4 x float>, ptr %70, align 16
  store <4 x float> %682, ptr %144, align 16
  br label %683

683:                                              ; preds = %743, %672
  %684 = load i32, ptr %133, align 4
  %685 = add nsw i32 %684, 3
  %686 = load i32, ptr %127, align 4
  %687 = icmp slt i32 %685, %686
  br i1 %687, label %688, label %746

688:                                              ; preds = %683
  %689 = load ptr, ptr %129, align 8
  store ptr %689, ptr %68, align 8
  %690 = load ptr, ptr %68, align 8
  %691 = load <4 x float>, ptr %690, align 16
  store <4 x float> %691, ptr %145, align 16
  %692 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %147, i32 0, i32 2
  %693 = load float, ptr %692, align 4
  store float %693, ptr %71, align 4
  %694 = load float, ptr %71, align 4
  %695 = insertelement <4 x float> poison, float %694, i32 0
  %696 = load float, ptr %71, align 4
  %697 = insertelement <4 x float> %695, float %696, i32 1
  %698 = load float, ptr %71, align 4
  %699 = insertelement <4 x float> %697, float %698, i32 2
  %700 = load float, ptr %71, align 4
  %701 = insertelement <4 x float> %699, float %700, i32 3
  store <4 x float> %701, ptr %72, align 16
  %702 = load <4 x float>, ptr %72, align 16
  store <4 x float> %702, ptr %146, align 16
  %703 = load <4 x float>, ptr %145, align 16
  %704 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %147, i32 0, i32 1
  %705 = load float, ptr %704, align 8
  store float %705, ptr %73, align 4
  %706 = load float, ptr %73, align 4
  %707 = insertelement <4 x float> poison, float %706, i32 0
  %708 = load float, ptr %73, align 4
  %709 = insertelement <4 x float> %707, float %708, i32 1
  %710 = load float, ptr %73, align 4
  %711 = insertelement <4 x float> %709, float %710, i32 2
  %712 = load float, ptr %73, align 4
  %713 = insertelement <4 x float> %711, float %712, i32 3
  store <4 x float> %713, ptr %74, align 16
  %714 = load <4 x float>, ptr %74, align 16
  store <4 x float> %703, ptr %62, align 16
  store <4 x float> %714, ptr %63, align 16
  %715 = load <4 x float>, ptr %62, align 16
  %716 = load <4 x float>, ptr %63, align 16
  %717 = fmul fast <4 x float> %715, %716
  %718 = load <4 x float>, ptr %146, align 16
  store <4 x float> %717, ptr %66, align 16
  store <4 x float> %718, ptr %67, align 16
  %719 = load <4 x float>, ptr %66, align 16
  %720 = load <4 x float>, ptr %67, align 16
  %721 = fadd fast <4 x float> %719, %720
  store <4 x float> %721, ptr %146, align 16
  %722 = load <4 x float>, ptr %146, align 16
  %723 = load <4 x float>, ptr %143, align 16
  store <4 x float> %722, ptr %60, align 16
  store <4 x float> %723, ptr %61, align 16
  %724 = load <4 x float>, ptr %60, align 16
  %725 = load <4 x float>, ptr %61, align 16
  %726 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %724, <4 x float> %725)
  store <4 x float> %726, ptr %146, align 16
  %727 = load <4 x float>, ptr %146, align 16
  %728 = load <4 x float>, ptr %144, align 16
  store <4 x float> %727, ptr %58, align 16
  store <4 x float> %728, ptr %59, align 16
  %729 = load <4 x float>, ptr %58, align 16
  %730 = load <4 x float>, ptr %59, align 16
  %731 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %729, <4 x float> %730)
  store <4 x float> %731, ptr %146, align 16
  %732 = load <4 x float>, ptr %146, align 16
  %733 = load <4 x float>, ptr %145, align 16
  store <4 x float> %732, ptr %64, align 16
  store <4 x float> %733, ptr %65, align 16
  %734 = load <4 x float>, ptr %64, align 16
  %735 = load <4 x float>, ptr %65, align 16
  %736 = fmul fast <4 x float> %734, %735
  store <4 x float> %736, ptr %146, align 16
  %737 = load ptr, ptr %129, align 8
  %738 = load <4 x float>, ptr %146, align 16
  store ptr %737, ptr %56, align 8
  store <4 x float> %738, ptr %57, align 16
  %739 = load <4 x float>, ptr %57, align 16
  %740 = load ptr, ptr %56, align 8
  store <4 x float> %739, ptr %740, align 16
  %741 = load ptr, ptr %129, align 8
  %742 = getelementptr inbounds float, ptr %741, i64 4
  store ptr %742, ptr %129, align 8
  br label %743

743:                                              ; preds = %688
  %744 = load i32, ptr %133, align 4
  %745 = add nsw i32 %744, 4
  store i32 %745, ptr %133, align 4
  br label %683, !llvm.loop !10

746:                                              ; preds = %683
  br label %747

747:                                              ; preds = %783, %746
  %748 = load i32, ptr %133, align 4
  %749 = load i32, ptr %127, align 4
  %750 = icmp slt i32 %748, %749
  br i1 %750, label %751, label %786

751:                                              ; preds = %747
  %752 = load ptr, ptr %129, align 8
  %753 = load float, ptr %752, align 4
  %754 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %147, i32 0, i32 3
  %755 = load float, ptr %754, align 8
  %756 = fcmp fast olt float %753, %755
  br i1 %756, label %757, label %759

757:                                              ; preds = %751
  %758 = load ptr, ptr %129, align 8
  store float 0.000000e+00, ptr %758, align 4
  br label %780

759:                                              ; preds = %751
  %760 = load ptr, ptr %129, align 8
  %761 = load float, ptr %760, align 4
  %762 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %147, i32 0, i32 4
  %763 = load float, ptr %762, align 4
  %764 = fcmp fast ogt float %761, %763
  br i1 %764, label %765, label %766

765:                                              ; preds = %759
  br label %779

766:                                              ; preds = %759
  %767 = load ptr, ptr %129, align 8
  %768 = load float, ptr %767, align 4
  %769 = load ptr, ptr %129, align 8
  %770 = load float, ptr %769, align 4
  %771 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %147, i32 0, i32 1
  %772 = load float, ptr %771, align 8
  %773 = fmul fast float %770, %772
  %774 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %147, i32 0, i32 2
  %775 = load float, ptr %774, align 4
  %776 = fadd fast float %773, %775
  %777 = fmul fast float %768, %776
  %778 = load ptr, ptr %129, align 8
  store float %777, ptr %778, align 4
  br label %779

779:                                              ; preds = %766, %765
  br label %780

780:                                              ; preds = %779, %757
  %781 = load ptr, ptr %129, align 8
  %782 = getelementptr inbounds float, ptr %781, i32 1
  store ptr %782, ptr %129, align 8
  br label %783

783:                                              ; preds = %780
  %784 = load i32, ptr %133, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %133, align 4
  br label %747, !llvm.loop !11

786:                                              ; preds = %747
  br label %787

787:                                              ; preds = %786
  %788 = load i32, ptr %128, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %128, align 4
  br label %170, !llvm.loop !12

790:                                              ; preds = %170
  ret i32 0

791:                                              ; preds = %547
  %792 = load ptr, ptr %131, align 8
  %793 = load i32, ptr %132, align 4
  %794 = insertvalue { ptr, i32 } poison, ptr %792, 0
  %795 = insertvalue { ptr, i32 } %794, i32 %793, 1
  resume { ptr, i32 } %795
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20HardSwish_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9HardSwishD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20HardSwish_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn20HardSwish_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #12
  ret void
}

declare noundef i32 @_ZN4ncnn9HardSwish10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
define linkonce_odr hidden void @_ZN4ncnn9HardSwishD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
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
