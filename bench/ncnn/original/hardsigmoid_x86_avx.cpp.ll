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

$_ZN4ncnn19HardSigmoid_x86_avxD2Ev = comdat any

$_ZN4ncnn19HardSigmoid_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn11HardSigmoidD2Ev = comdat any

@_ZTVN4ncnn19HardSigmoid_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn19HardSigmoid_x86_avxE, ptr @_ZN4ncnn19HardSigmoid_x86_avxD2Ev, ptr @_ZN4ncnn19HardSigmoid_x86_avxD0Ev, ptr @_ZN4ncnn11HardSigmoid10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn19HardSigmoid_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn19HardSigmoid_x86_avxE = hidden constant [29 x i8] c"N4ncnn19HardSigmoid_x86_avxE\00", align 1
@_ZTIN4ncnn11HardSigmoidE = external constant ptr
@_ZTIN4ncnn19HardSigmoid_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn19HardSigmoid_x86_avxE, ptr @_ZTIN4ncnn11HardSigmoidE }, align 8

@_ZN4ncnn19HardSigmoid_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn19HardSigmoid_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn19HardSigmoid_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11HardSigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn19HardSigmoid_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn11HardSigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn19HardSigmoid_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca <8 x float>, align 32
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca <8 x float>, align 32
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca <8 x float>, align 32
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca ptr, align 8
  %68 = alloca float, align 4
  %69 = alloca <4 x float>, align 16
  %70 = alloca float, align 4
  %71 = alloca <4 x float>, align 16
  %72 = alloca float, align 4
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca ptr, align 8
  %76 = alloca <8 x float>, align 32
  %77 = alloca <8 x float>, align 32
  %78 = alloca <8 x float>, align 32
  %79 = alloca <8 x float>, align 32
  %80 = alloca <8 x float>, align 32
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca <8 x float>, align 32
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i1, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca %"class.ncnn::Mat", align 8
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca <8 x float>, align 32
  %113 = alloca <8 x float>, align 32
  %114 = alloca <8 x float>, align 32
  %115 = alloca <8 x float>, align 32
  %116 = alloca <8 x float>, align 32
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  store ptr %0, ptr %97, align 8
  store ptr %1, ptr %98, align 8
  store ptr %2, ptr %99, align 8
  %121 = load ptr, ptr %97, align 8
  %122 = load ptr, ptr %98, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %100, align 4
  %125 = load ptr, ptr %98, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %101, align 4
  %128 = load ptr, ptr %98, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %102, align 4
  %131 = load ptr, ptr %98, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr %103, align 4
  %134 = load ptr, ptr %98, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %104, align 4
  %137 = load i32, ptr %100, align 4
  %138 = load i32, ptr %101, align 4
  %139 = mul nsw i32 %137, %138
  %140 = load i32, ptr %102, align 4
  %141 = mul nsw i32 %139, %140
  %142 = load i32, ptr %104, align 4
  %143 = mul nsw i32 %141, %142
  store i32 %143, ptr %105, align 4
  store i32 0, ptr %106, align 4
  br label %144

144:                                              ; preds = %607, %3
  %145 = load i32, ptr %106, align 4
  %146 = load i32, ptr %103, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %610

148:                                              ; preds = %144
  %149 = load ptr, ptr %98, align 8
  %150 = load i32, ptr %106, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %108, ptr %93, align 8, !noalias !4
  store ptr %149, ptr %94, align 8, !noalias !4
  store i32 %150, ptr %95, align 4, !noalias !4
  %151 = load ptr, ptr %94, align 8, !noalias !4
  store i1 false, ptr %96, align 1, !noalias !4
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 7
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 8
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %151, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 10
  %160 = load i64, ptr %159, align 8
  %161 = load i32, ptr %95, align 4, !noalias !4
  %162 = sext i32 %161 to i64
  %163 = mul i64 %160, %162
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = mul i64 %163, %165
  %167 = getelementptr inbounds i8, ptr %158, i64 %166
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 2
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  store ptr %108, ptr %49, align 8
  store i32 %153, ptr %50, align 4
  store i32 %155, ptr %51, align 4
  store i32 %157, ptr %52, align 4
  store ptr %167, ptr %53, align 8
  store i64 %169, ptr %54, align 8
  store i32 %171, ptr %55, align 4
  store ptr %173, ptr %56, align 8
  %174 = load ptr, ptr %49, align 8
  %175 = load ptr, ptr %53, align 8
  store ptr %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 1
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 2
  %178 = load i64, ptr %54, align 8
  store i64 %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 3
  %180 = load i32, ptr %55, align 4
  store i32 %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 4
  %182 = load ptr, ptr %56, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 5
  store i32 3, ptr %183, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 6
  %185 = load i32, ptr %50, align 4
  store i32 %185, ptr %184, align 4
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 7
  %187 = load i32, ptr %51, align 4
  store i32 %187, ptr %186, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 8
  store i32 1, ptr %188, align 4
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 9
  %190 = load i32, ptr %52, align 4
  store i32 %190, ptr %189, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 6
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 7
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = mul i64 %193, %196
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 2
  %199 = load i64, ptr %198, align 8
  %200 = mul i64 %197, %199
  store i64 %200, ptr %47, align 8
  store i32 16, ptr %48, align 4
  %201 = load i64, ptr %47, align 8
  %202 = load i32, ptr %48, align 4
  %203 = sext i32 %202 to i64
  %204 = add i64 %201, %203
  %205 = sub i64 %204, 1
  %206 = load i32, ptr %48, align 4
  %207 = sub nsw i32 0, %206
  %208 = sext i32 %207 to i64
  %209 = and i64 %205, %208
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 2
  %211 = load i64, ptr %210, align 8
  %212 = udiv i64 %209, %211
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 10
  store i64 %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 5
  %215 = load i32, ptr %214, align 8
  %216 = sub nsw i32 %215, 1
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 5
  store i32 %216, ptr %217, align 8, !alias.scope !4
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 5
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 4
  br i1 %220, label %221, label %230

221:                                              ; preds = %148
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 6
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 7
  %226 = load i32, ptr %225, align 8
  %227 = sext i32 %226 to i64
  %228 = mul i64 %224, %227
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 10
  store i64 %228, ptr %229, align 8, !alias.scope !4
  br label %230

230:                                              ; preds = %221, %148
  store i1 true, ptr %96, align 1, !noalias !4
  %231 = load i1, ptr %96, align 1, !noalias !4
  br i1 %231, label %279, label %232

232:                                              ; preds = %230
  store ptr %108, ptr %91, align 8
  %233 = load ptr, ptr %91, align 8
  store ptr %233, ptr %38, align 8
  %234 = load ptr, ptr %38, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %265

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  store i32 -1, ptr %39, align 4
  %241 = load i32, ptr %39, align 4
  %242 = atomicrmw add ptr %240, i32 %241 acq_rel, align 4
  store i32 %242, ptr %40, align 4
  %243 = load i32, ptr %40, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %265

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %257

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %234, align 8
  %253 = load ptr, ptr %251, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 3
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef %252)
          to label %256 unwind label %275

256:                                              ; preds = %249
  br label %264

257:                                              ; preds = %245
  %258 = load ptr, ptr %234, align 8
  store ptr %258, ptr %37, align 8
  %259 = load ptr, ptr %37, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %262) #9
  br label %263

263:                                              ; preds = %261, %257
  br label %264

264:                                              ; preds = %263, %256
  br label %265

265:                                              ; preds = %264, %238, %232
  store ptr null, ptr %234, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 2
  store i64 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 3
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 5
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 6
  store i32 0, ptr %269, align 4
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 7
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 8
  store i32 0, ptr %271, align 4
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 9
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 10
  store i64 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 1
  store ptr null, ptr %274, align 8
  br label %278

275:                                              ; preds = %249
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #10
  unreachable

278:                                              ; preds = %265
  br label %279

279:                                              ; preds = %278, %230
  store ptr %108, ptr %92, align 8
  %280 = load ptr, ptr %92, align 8
  %281 = load ptr, ptr %280, align 8
  br label %282

282:                                              ; preds = %279
  store ptr %108, ptr %90, align 8
  %283 = load ptr, ptr %90, align 8
  store ptr %283, ptr %41, align 8
  %284 = load ptr, ptr %41, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %315

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  store i32 -1, ptr %42, align 4
  %291 = load i32, ptr %42, align 4
  %292 = atomicrmw add ptr %290, i32 %291 acq_rel, align 4
  store i32 %292, ptr %43, align 4
  %293 = load i32, ptr %43, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %315

295:                                              ; preds = %288
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %307

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %284, align 8
  %303 = load ptr, ptr %301, align 8
  %304 = getelementptr inbounds ptr, ptr %303, i64 3
  %305 = load ptr, ptr %304, align 8
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef %302)
          to label %306 unwind label %325

306:                                              ; preds = %299
  br label %314

307:                                              ; preds = %295
  %308 = load ptr, ptr %284, align 8
  store ptr %308, ptr %36, align 8
  %309 = load ptr, ptr %36, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %312) #9
  br label %313

313:                                              ; preds = %311, %307
  br label %314

314:                                              ; preds = %313, %306
  br label %315

315:                                              ; preds = %314, %288, %282
  store ptr null, ptr %284, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 2
  store i64 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 3
  store i32 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 5
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 6
  store i32 0, ptr %319, align 4
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 7
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 8
  store i32 0, ptr %321, align 4
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 9
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 10
  store i64 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 1
  store ptr null, ptr %324, align 8
  br label %328

325:                                              ; preds = %299
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #10
  unreachable

328:                                              ; preds = %315
  store ptr %281, ptr %107, align 8
  store i32 0, ptr %111, align 4
  store <8 x float> zeroinitializer, ptr %88, align 32
  %329 = load <8 x float>, ptr %88, align 32
  store <8 x float> %329, ptr %112, align 32
  store float 1.000000e+00, ptr %85, align 4
  %330 = load float, ptr %85, align 4
  %331 = load float, ptr %85, align 4
  %332 = load float, ptr %85, align 4
  %333 = load float, ptr %85, align 4
  %334 = load float, ptr %85, align 4
  %335 = load float, ptr %85, align 4
  %336 = load float, ptr %85, align 4
  %337 = load float, ptr %85, align 4
  store float %330, ptr %26, align 4
  store float %331, ptr %27, align 4
  store float %332, ptr %28, align 4
  store float %333, ptr %29, align 4
  store float %334, ptr %30, align 4
  store float %335, ptr %31, align 4
  store float %336, ptr %32, align 4
  store float %337, ptr %33, align 4
  %338 = load float, ptr %33, align 4
  %339 = insertelement <8 x float> poison, float %338, i32 0
  %340 = load float, ptr %32, align 4
  %341 = insertelement <8 x float> %339, float %340, i32 1
  %342 = load float, ptr %31, align 4
  %343 = insertelement <8 x float> %341, float %342, i32 2
  %344 = load float, ptr %30, align 4
  %345 = insertelement <8 x float> %343, float %344, i32 3
  %346 = load float, ptr %29, align 4
  %347 = insertelement <8 x float> %345, float %346, i32 4
  %348 = load float, ptr %28, align 4
  %349 = insertelement <8 x float> %347, float %348, i32 5
  %350 = load float, ptr %27, align 4
  %351 = insertelement <8 x float> %349, float %350, i32 6
  %352 = load float, ptr %26, align 4
  %353 = insertelement <8 x float> %351, float %352, i32 7
  store <8 x float> %353, ptr %34, align 32
  %354 = load <8 x float>, ptr %34, align 32
  store <8 x float> %354, ptr %113, align 32
  br label %355

355:                                              ; preds = %446, %328
  %356 = load i32, ptr %111, align 4
  %357 = add nsw i32 %356, 7
  %358 = load i32, ptr %105, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %499

360:                                              ; preds = %355
  %361 = load ptr, ptr %107, align 8
  store ptr %361, ptr %84, align 8
  %362 = load ptr, ptr %84, align 8
  %363 = load <8 x float>, ptr %362, align 1
  store <8 x float> %363, ptr %114, align 32
  %364 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %121, i32 0, i32 2
  %365 = load float, ptr %364, align 4
  store float %365, ptr %86, align 4
  %366 = load float, ptr %86, align 4
  %367 = load float, ptr %86, align 4
  %368 = load float, ptr %86, align 4
  %369 = load float, ptr %86, align 4
  %370 = load float, ptr %86, align 4
  %371 = load float, ptr %86, align 4
  %372 = load float, ptr %86, align 4
  %373 = load float, ptr %86, align 4
  store float %366, ptr %17, align 4
  store float %367, ptr %18, align 4
  store float %368, ptr %19, align 4
  store float %369, ptr %20, align 4
  store float %370, ptr %21, align 4
  store float %371, ptr %22, align 4
  store float %372, ptr %23, align 4
  store float %373, ptr %24, align 4
  %374 = load float, ptr %24, align 4
  %375 = insertelement <8 x float> poison, float %374, i32 0
  %376 = load float, ptr %23, align 4
  %377 = insertelement <8 x float> %375, float %376, i32 1
  %378 = load float, ptr %22, align 4
  %379 = insertelement <8 x float> %377, float %378, i32 2
  %380 = load float, ptr %21, align 4
  %381 = insertelement <8 x float> %379, float %380, i32 3
  %382 = load float, ptr %20, align 4
  %383 = insertelement <8 x float> %381, float %382, i32 4
  %384 = load float, ptr %19, align 4
  %385 = insertelement <8 x float> %383, float %384, i32 5
  %386 = load float, ptr %18, align 4
  %387 = insertelement <8 x float> %385, float %386, i32 6
  %388 = load float, ptr %17, align 4
  %389 = insertelement <8 x float> %387, float %388, i32 7
  store <8 x float> %389, ptr %25, align 32
  %390 = load <8 x float>, ptr %25, align 32
  store <8 x float> %390, ptr %115, align 32
  %391 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %121, i32 0, i32 1
  %392 = load float, ptr %391, align 8
  store float %392, ptr %87, align 4
  %393 = load float, ptr %87, align 4
  %394 = load float, ptr %87, align 4
  %395 = load float, ptr %87, align 4
  %396 = load float, ptr %87, align 4
  %397 = load float, ptr %87, align 4
  %398 = load float, ptr %87, align 4
  %399 = load float, ptr %87, align 4
  %400 = load float, ptr %87, align 4
  store float %393, ptr %8, align 4
  store float %394, ptr %9, align 4
  store float %395, ptr %10, align 4
  store float %396, ptr %11, align 4
  store float %397, ptr %12, align 4
  store float %398, ptr %13, align 4
  store float %399, ptr %14, align 4
  store float %400, ptr %15, align 4
  %401 = load float, ptr %15, align 4
  %402 = insertelement <8 x float> poison, float %401, i32 0
  %403 = load float, ptr %14, align 4
  %404 = insertelement <8 x float> %402, float %403, i32 1
  %405 = load float, ptr %13, align 4
  %406 = insertelement <8 x float> %404, float %405, i32 2
  %407 = load float, ptr %12, align 4
  %408 = insertelement <8 x float> %406, float %407, i32 3
  %409 = load float, ptr %11, align 4
  %410 = insertelement <8 x float> %408, float %409, i32 4
  %411 = load float, ptr %10, align 4
  %412 = insertelement <8 x float> %410, float %411, i32 5
  %413 = load float, ptr %9, align 4
  %414 = insertelement <8 x float> %412, float %413, i32 6
  %415 = load float, ptr %8, align 4
  %416 = insertelement <8 x float> %414, float %415, i32 7
  store <8 x float> %416, ptr %16, align 32
  %417 = load <8 x float>, ptr %16, align 32
  store <8 x float> %417, ptr %116, align 32
  store ptr %114, ptr %81, align 8
  store ptr %116, ptr %82, align 8
  store ptr %115, ptr %83, align 8
  %418 = load ptr, ptr %81, align 8
  %419 = load <8 x float>, ptr %418, align 32
  %420 = load ptr, ptr %82, align 8
  %421 = load <8 x float>, ptr %420, align 32
  store <8 x float> %419, ptr %4, align 32
  store <8 x float> %421, ptr %5, align 32
  %422 = load <8 x float>, ptr %4, align 32
  %423 = load <8 x float>, ptr %5, align 32
  %424 = fmul fast <8 x float> %422, %423
  %425 = load ptr, ptr %83, align 8
  %426 = load <8 x float>, ptr %425, align 32
  store <8 x float> %424, ptr %6, align 32
  store <8 x float> %426, ptr %7, align 32
  %427 = load <8 x float>, ptr %6, align 32
  %428 = load <8 x float>, ptr %7, align 32
  %429 = fadd fast <8 x float> %427, %428
  store <8 x float> %429, ptr %115, align 32
  %430 = load <8 x float>, ptr %115, align 32
  %431 = load <8 x float>, ptr %112, align 32
  store <8 x float> %430, ptr %79, align 32
  store <8 x float> %431, ptr %80, align 32
  %432 = load <8 x float>, ptr %79, align 32
  %433 = load <8 x float>, ptr %80, align 32
  %434 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %432, <8 x float> %433)
  store <8 x float> %434, ptr %115, align 32
  %435 = load <8 x float>, ptr %115, align 32
  %436 = load <8 x float>, ptr %113, align 32
  store <8 x float> %435, ptr %77, align 32
  store <8 x float> %436, ptr %78, align 32
  %437 = load <8 x float>, ptr %77, align 32
  %438 = load <8 x float>, ptr %78, align 32
  %439 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %437, <8 x float> %438)
  store <8 x float> %439, ptr %115, align 32
  %440 = load ptr, ptr %107, align 8
  %441 = load <8 x float>, ptr %115, align 32
  store ptr %440, ptr %75, align 8
  store <8 x float> %441, ptr %76, align 32
  %442 = load <8 x float>, ptr %76, align 32
  %443 = load ptr, ptr %75, align 8
  store <8 x float> %442, ptr %443, align 1
  %444 = load ptr, ptr %107, align 8
  %445 = getelementptr inbounds float, ptr %444, i64 8
  store ptr %445, ptr %107, align 8
  br label %446

446:                                              ; preds = %360
  %447 = load i32, ptr %111, align 4
  %448 = add nsw i32 %447, 8
  store i32 %448, ptr %111, align 4
  br label %355, !llvm.loop !7

449:                                              ; No predecessors!
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %109, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %110, align 4
  store ptr %108, ptr %89, align 8
  %453 = load ptr, ptr %89, align 8
  store ptr %453, ptr %44, align 8
  %454 = load ptr, ptr %44, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %485

458:                                              ; preds = %449
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  store i32 -1, ptr %45, align 4
  %461 = load i32, ptr %45, align 4
  %462 = atomicrmw add ptr %460, i32 %461 acq_rel, align 4
  store i32 %462, ptr %46, align 4
  %463 = load i32, ptr %46, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %485

465:                                              ; preds = %458
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %477

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %454, align 8
  %473 = load ptr, ptr %471, align 8
  %474 = getelementptr inbounds ptr, ptr %473, i64 3
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef %472)
          to label %476 unwind label %495

476:                                              ; preds = %469
  br label %484

477:                                              ; preds = %465
  %478 = load ptr, ptr %454, align 8
  store ptr %478, ptr %35, align 8
  %479 = load ptr, ptr %35, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %483

481:                                              ; preds = %477
  %482 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %482) #9
  br label %483

483:                                              ; preds = %481, %477
  br label %484

484:                                              ; preds = %483, %476
  br label %485

485:                                              ; preds = %484, %458, %449
  store ptr null, ptr %454, align 8
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 2
  store i64 0, ptr %486, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 3
  store i32 0, ptr %487, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 5
  store i32 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 6
  store i32 0, ptr %489, align 4
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 7
  store i32 0, ptr %490, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 8
  store i32 0, ptr %491, align 4
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 9
  store i32 0, ptr %492, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 10
  store i64 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 1
  store ptr null, ptr %494, align 8
  br label %498

495:                                              ; preds = %469
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #10
  unreachable

498:                                              ; preds = %485
  br label %611

499:                                              ; preds = %355
  store <4 x float> zeroinitializer, ptr %74, align 16
  %500 = load <4 x float>, ptr %74, align 16
  store <4 x float> %500, ptr %117, align 16
  store float 1.000000e+00, ptr %68, align 4
  %501 = load float, ptr %68, align 4
  %502 = insertelement <4 x float> poison, float %501, i32 0
  %503 = load float, ptr %68, align 4
  %504 = insertelement <4 x float> %502, float %503, i32 1
  %505 = load float, ptr %68, align 4
  %506 = insertelement <4 x float> %504, float %505, i32 2
  %507 = load float, ptr %68, align 4
  %508 = insertelement <4 x float> %506, float %507, i32 3
  store <4 x float> %508, ptr %69, align 16
  %509 = load <4 x float>, ptr %69, align 16
  store <4 x float> %509, ptr %118, align 16
  br label %510

510:                                              ; preds = %565, %499
  %511 = load i32, ptr %111, align 4
  %512 = add nsw i32 %511, 3
  %513 = load i32, ptr %105, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %568

515:                                              ; preds = %510
  %516 = load ptr, ptr %107, align 8
  store ptr %516, ptr %67, align 8
  %517 = load ptr, ptr %67, align 8
  %518 = load <4 x float>, ptr %517, align 16
  store <4 x float> %518, ptr %119, align 16
  %519 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %121, i32 0, i32 2
  %520 = load float, ptr %519, align 4
  store float %520, ptr %70, align 4
  %521 = load float, ptr %70, align 4
  %522 = insertelement <4 x float> poison, float %521, i32 0
  %523 = load float, ptr %70, align 4
  %524 = insertelement <4 x float> %522, float %523, i32 1
  %525 = load float, ptr %70, align 4
  %526 = insertelement <4 x float> %524, float %525, i32 2
  %527 = load float, ptr %70, align 4
  %528 = insertelement <4 x float> %526, float %527, i32 3
  store <4 x float> %528, ptr %71, align 16
  %529 = load <4 x float>, ptr %71, align 16
  store <4 x float> %529, ptr %120, align 16
  %530 = load <4 x float>, ptr %119, align 16
  %531 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %121, i32 0, i32 1
  %532 = load float, ptr %531, align 8
  store float %532, ptr %72, align 4
  %533 = load float, ptr %72, align 4
  %534 = insertelement <4 x float> poison, float %533, i32 0
  %535 = load float, ptr %72, align 4
  %536 = insertelement <4 x float> %534, float %535, i32 1
  %537 = load float, ptr %72, align 4
  %538 = insertelement <4 x float> %536, float %537, i32 2
  %539 = load float, ptr %72, align 4
  %540 = insertelement <4 x float> %538, float %539, i32 3
  store <4 x float> %540, ptr %73, align 16
  %541 = load <4 x float>, ptr %73, align 16
  store <4 x float> %530, ptr %63, align 16
  store <4 x float> %541, ptr %64, align 16
  %542 = load <4 x float>, ptr %63, align 16
  %543 = load <4 x float>, ptr %64, align 16
  %544 = fmul fast <4 x float> %542, %543
  %545 = load <4 x float>, ptr %120, align 16
  store <4 x float> %544, ptr %65, align 16
  store <4 x float> %545, ptr %66, align 16
  %546 = load <4 x float>, ptr %65, align 16
  %547 = load <4 x float>, ptr %66, align 16
  %548 = fadd fast <4 x float> %546, %547
  store <4 x float> %548, ptr %120, align 16
  %549 = load <4 x float>, ptr %120, align 16
  %550 = load <4 x float>, ptr %117, align 16
  store <4 x float> %549, ptr %61, align 16
  store <4 x float> %550, ptr %62, align 16
  %551 = load <4 x float>, ptr %61, align 16
  %552 = load <4 x float>, ptr %62, align 16
  %553 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %551, <4 x float> %552)
  store <4 x float> %553, ptr %120, align 16
  %554 = load <4 x float>, ptr %120, align 16
  %555 = load <4 x float>, ptr %118, align 16
  store <4 x float> %554, ptr %59, align 16
  store <4 x float> %555, ptr %60, align 16
  %556 = load <4 x float>, ptr %59, align 16
  %557 = load <4 x float>, ptr %60, align 16
  %558 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %556, <4 x float> %557)
  store <4 x float> %558, ptr %120, align 16
  %559 = load ptr, ptr %107, align 8
  %560 = load <4 x float>, ptr %120, align 16
  store ptr %559, ptr %57, align 8
  store <4 x float> %560, ptr %58, align 16
  %561 = load <4 x float>, ptr %58, align 16
  %562 = load ptr, ptr %57, align 8
  store <4 x float> %561, ptr %562, align 16
  %563 = load ptr, ptr %107, align 8
  %564 = getelementptr inbounds float, ptr %563, i64 4
  store ptr %564, ptr %107, align 8
  br label %565

565:                                              ; preds = %515
  %566 = load i32, ptr %111, align 4
  %567 = add nsw i32 %566, 4
  store i32 %567, ptr %111, align 4
  br label %510, !llvm.loop !9

568:                                              ; preds = %510
  br label %569

569:                                              ; preds = %603, %568
  %570 = load i32, ptr %111, align 4
  %571 = load i32, ptr %105, align 4
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %573, label %606

573:                                              ; preds = %569
  %574 = load ptr, ptr %107, align 8
  %575 = load float, ptr %574, align 4
  %576 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %121, i32 0, i32 3
  %577 = load float, ptr %576, align 8
  %578 = fcmp fast olt float %575, %577
  br i1 %578, label %579, label %581

579:                                              ; preds = %573
  %580 = load ptr, ptr %107, align 8
  store float 0.000000e+00, ptr %580, align 4
  br label %600

581:                                              ; preds = %573
  %582 = load ptr, ptr %107, align 8
  %583 = load float, ptr %582, align 4
  %584 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %121, i32 0, i32 4
  %585 = load float, ptr %584, align 4
  %586 = fcmp fast ogt float %583, %585
  br i1 %586, label %587, label %589

587:                                              ; preds = %581
  %588 = load ptr, ptr %107, align 8
  store float 1.000000e+00, ptr %588, align 4
  br label %599

589:                                              ; preds = %581
  %590 = load ptr, ptr %107, align 8
  %591 = load float, ptr %590, align 4
  %592 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %121, i32 0, i32 1
  %593 = load float, ptr %592, align 8
  %594 = fmul fast float %591, %593
  %595 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %121, i32 0, i32 2
  %596 = load float, ptr %595, align 4
  %597 = fadd fast float %594, %596
  %598 = load ptr, ptr %107, align 8
  store float %597, ptr %598, align 4
  br label %599

599:                                              ; preds = %589, %587
  br label %600

600:                                              ; preds = %599, %579
  %601 = load ptr, ptr %107, align 8
  %602 = getelementptr inbounds float, ptr %601, i32 1
  store ptr %602, ptr %107, align 8
  br label %603

603:                                              ; preds = %600
  %604 = load i32, ptr %111, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %111, align 4
  br label %569, !llvm.loop !10

606:                                              ; preds = %569
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %106, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %106, align 4
  br label %144, !llvm.loop !11

610:                                              ; preds = %144
  ret i32 0

611:                                              ; preds = %498
  %612 = load ptr, ptr %109, align 8
  %613 = load i32, ptr %110, align 4
  %614 = insertvalue { ptr, i32 } poison, ptr %612, 0
  %615 = insertvalue { ptr, i32 } %614, i32 %613, 1
  resume { ptr, i32 } %615
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn19HardSigmoid_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11HardSigmoidD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn19HardSigmoid_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn19HardSigmoid_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #11
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
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11HardSigmoidD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
