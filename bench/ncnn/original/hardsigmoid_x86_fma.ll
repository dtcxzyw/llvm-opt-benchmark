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

$_ZN4ncnn19HardSigmoid_x86_fmaD2Ev = comdat any

$_ZN4ncnn19HardSigmoid_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn11HardSigmoidD2Ev = comdat any

@_ZTVN4ncnn19HardSigmoid_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn19HardSigmoid_x86_fmaE, ptr @_ZN4ncnn19HardSigmoid_x86_fmaD2Ev, ptr @_ZN4ncnn19HardSigmoid_x86_fmaD0Ev, ptr @_ZN4ncnn11HardSigmoid10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn19HardSigmoid_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn19HardSigmoid_x86_fmaE = hidden constant [29 x i8] c"N4ncnn19HardSigmoid_x86_fmaE\00", align 1
@_ZTIN4ncnn11HardSigmoidE = external constant ptr
@_ZTIN4ncnn19HardSigmoid_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn19HardSigmoid_x86_fmaE, ptr @_ZTIN4ncnn11HardSigmoidE }, align 8

@_ZN4ncnn19HardSigmoid_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn19HardSigmoid_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn19HardSigmoid_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11HardSigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn19HardSigmoid_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn11HardSigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn19HardSigmoid_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i1, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca %"class.ncnn::Mat", align 8
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca <8 x float>, align 32
  %112 = alloca <8 x float>, align 32
  %113 = alloca <8 x float>, align 32
  %114 = alloca <8 x float>, align 32
  %115 = alloca <8 x float>, align 32
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  store ptr %0, ptr %96, align 8
  store ptr %1, ptr %97, align 8
  store ptr %2, ptr %98, align 8
  %120 = load ptr, ptr %96, align 8
  %121 = load ptr, ptr %97, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %99, align 4
  %124 = load ptr, ptr %97, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %100, align 4
  %127 = load ptr, ptr %97, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %101, align 4
  %130 = load ptr, ptr %97, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 9
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %102, align 4
  %133 = load ptr, ptr %97, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %103, align 4
  %136 = load i32, ptr %99, align 4
  %137 = load i32, ptr %100, align 4
  %138 = mul nsw i32 %136, %137
  %139 = load i32, ptr %101, align 4
  %140 = mul nsw i32 %138, %139
  %141 = load i32, ptr %103, align 4
  %142 = mul nsw i32 %140, %141
  store i32 %142, ptr %104, align 4
  store i32 0, ptr %105, align 4
  br label %143

143:                                              ; preds = %604, %3
  %144 = load i32, ptr %105, align 4
  %145 = load i32, ptr %102, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %607

147:                                              ; preds = %143
  %148 = load ptr, ptr %97, align 8
  %149 = load i32, ptr %105, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %107, ptr %92, align 8, !noalias !4
  store ptr %148, ptr %93, align 8, !noalias !4
  store i32 %149, ptr %94, align 4, !noalias !4
  %150 = load ptr, ptr %93, align 8, !noalias !4
  store i1 false, ptr %95, align 1, !noalias !4
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 7
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 8
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %150, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 10
  %159 = load i64, ptr %158, align 8
  %160 = load i32, ptr %94, align 4, !noalias !4
  %161 = sext i32 %160 to i64
  %162 = mul i64 %159, %161
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 2
  %164 = load i64, ptr %163, align 8
  %165 = mul i64 %162, %164
  %166 = getelementptr inbounds i8, ptr %157, i64 %165
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 2
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 3
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  store ptr %107, ptr %48, align 8
  store i32 %152, ptr %49, align 4
  store i32 %154, ptr %50, align 4
  store i32 %156, ptr %51, align 4
  store ptr %166, ptr %52, align 8
  store i64 %168, ptr %53, align 8
  store i32 %170, ptr %54, align 4
  store ptr %172, ptr %55, align 8
  %173 = load ptr, ptr %48, align 8
  %174 = load ptr, ptr %52, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 1
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 2
  %177 = load i64, ptr %53, align 8
  store i64 %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 3
  %179 = load i32, ptr %54, align 4
  store i32 %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 4
  %181 = load ptr, ptr %55, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 5
  store i32 3, ptr %182, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 6
  %184 = load i32, ptr %49, align 4
  store i32 %184, ptr %183, align 4
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 7
  %186 = load i32, ptr %50, align 4
  store i32 %186, ptr %185, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 8
  store i32 1, ptr %187, align 4
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 9
  %189 = load i32, ptr %51, align 4
  store i32 %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 6
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 7
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = mul i64 %192, %195
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 2
  %198 = load i64, ptr %197, align 8
  %199 = mul i64 %196, %198
  store i64 %199, ptr %46, align 8
  store i32 16, ptr %47, align 4
  %200 = load i64, ptr %46, align 8
  %201 = load i32, ptr %47, align 4
  %202 = sext i32 %201 to i64
  %203 = add i64 %200, %202
  %204 = sub i64 %203, 1
  %205 = load i32, ptr %47, align 4
  %206 = sub nsw i32 0, %205
  %207 = sext i32 %206 to i64
  %208 = and i64 %204, %207
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 2
  %210 = load i64, ptr %209, align 8
  %211 = udiv i64 %208, %210
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 10
  store i64 %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 5
  %214 = load i32, ptr %213, align 8
  %215 = sub nsw i32 %214, 1
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 5
  store i32 %215, ptr %216, align 8, !alias.scope !4
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 5
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 4
  br i1 %219, label %220, label %229

220:                                              ; preds = %147
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 6
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 7
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = mul i64 %223, %226
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 10
  store i64 %227, ptr %228, align 8, !alias.scope !4
  br label %229

229:                                              ; preds = %220, %147
  store i1 true, ptr %95, align 1, !noalias !4
  %230 = load i1, ptr %95, align 1, !noalias !4
  br i1 %230, label %278, label %231

231:                                              ; preds = %229
  store ptr %107, ptr %90, align 8
  %232 = load ptr, ptr %90, align 8
  store ptr %232, ptr %37, align 8
  %233 = load ptr, ptr %37, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %264

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  store i32 -1, ptr %38, align 4
  %240 = load i32, ptr %38, align 4
  %241 = atomicrmw add ptr %239, i32 %240 acq_rel, align 4
  store i32 %241, ptr %39, align 4
  %242 = load i32, ptr %39, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %264

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %256

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %233, align 8
  %252 = load ptr, ptr %250, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 3
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %251)
          to label %255 unwind label %274

255:                                              ; preds = %248
  br label %263

256:                                              ; preds = %244
  %257 = load ptr, ptr %233, align 8
  store ptr %257, ptr %36, align 8
  %258 = load ptr, ptr %36, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %261) #10
  br label %262

262:                                              ; preds = %260, %256
  br label %263

263:                                              ; preds = %262, %255
  br label %264

264:                                              ; preds = %263, %237, %231
  store ptr null, ptr %233, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 2
  store i64 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 3
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 5
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 6
  store i32 0, ptr %268, align 4
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 7
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 8
  store i32 0, ptr %270, align 4
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 9
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 10
  store i64 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 1
  store ptr null, ptr %273, align 8
  br label %277

274:                                              ; preds = %248
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #11
  unreachable

277:                                              ; preds = %264
  br label %278

278:                                              ; preds = %277, %229
  store ptr %107, ptr %91, align 8
  %279 = load ptr, ptr %91, align 8
  %280 = load ptr, ptr %279, align 8
  br label %281

281:                                              ; preds = %278
  store ptr %107, ptr %89, align 8
  %282 = load ptr, ptr %89, align 8
  store ptr %282, ptr %40, align 8
  %283 = load ptr, ptr %40, align 8
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %314

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  store i32 -1, ptr %41, align 4
  %290 = load i32, ptr %41, align 4
  %291 = atomicrmw add ptr %289, i32 %290 acq_rel, align 4
  store i32 %291, ptr %42, align 4
  %292 = load i32, ptr %42, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %314

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %306

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %283, align 8
  %302 = load ptr, ptr %300, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 3
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef %301)
          to label %305 unwind label %324

305:                                              ; preds = %298
  br label %313

306:                                              ; preds = %294
  %307 = load ptr, ptr %283, align 8
  store ptr %307, ptr %35, align 8
  %308 = load ptr, ptr %35, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %311) #10
  br label %312

312:                                              ; preds = %310, %306
  br label %313

313:                                              ; preds = %312, %305
  br label %314

314:                                              ; preds = %313, %287, %281
  store ptr null, ptr %283, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 2
  store i64 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 3
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 5
  store i32 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 6
  store i32 0, ptr %318, align 4
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 7
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 8
  store i32 0, ptr %320, align 4
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 9
  store i32 0, ptr %321, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 10
  store i64 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 1
  store ptr null, ptr %323, align 8
  br label %327

324:                                              ; preds = %298
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #11
  unreachable

327:                                              ; preds = %314
  store ptr %280, ptr %106, align 8
  store i32 0, ptr %110, align 4
  store <8 x float> zeroinitializer, ptr %87, align 32
  %328 = load <8 x float>, ptr %87, align 32
  store <8 x float> %328, ptr %111, align 32
  store float 1.000000e+00, ptr %84, align 4
  %329 = load float, ptr %84, align 4
  %330 = load float, ptr %84, align 4
  %331 = load float, ptr %84, align 4
  %332 = load float, ptr %84, align 4
  %333 = load float, ptr %84, align 4
  %334 = load float, ptr %84, align 4
  %335 = load float, ptr %84, align 4
  %336 = load float, ptr %84, align 4
  store float %329, ptr %25, align 4
  store float %330, ptr %26, align 4
  store float %331, ptr %27, align 4
  store float %332, ptr %28, align 4
  store float %333, ptr %29, align 4
  store float %334, ptr %30, align 4
  store float %335, ptr %31, align 4
  store float %336, ptr %32, align 4
  %337 = load float, ptr %32, align 4
  %338 = insertelement <8 x float> poison, float %337, i32 0
  %339 = load float, ptr %31, align 4
  %340 = insertelement <8 x float> %338, float %339, i32 1
  %341 = load float, ptr %30, align 4
  %342 = insertelement <8 x float> %340, float %341, i32 2
  %343 = load float, ptr %29, align 4
  %344 = insertelement <8 x float> %342, float %343, i32 3
  %345 = load float, ptr %28, align 4
  %346 = insertelement <8 x float> %344, float %345, i32 4
  %347 = load float, ptr %27, align 4
  %348 = insertelement <8 x float> %346, float %347, i32 5
  %349 = load float, ptr %26, align 4
  %350 = insertelement <8 x float> %348, float %349, i32 6
  %351 = load float, ptr %25, align 4
  %352 = insertelement <8 x float> %350, float %351, i32 7
  store <8 x float> %352, ptr %33, align 32
  %353 = load <8 x float>, ptr %33, align 32
  store <8 x float> %353, ptr %112, align 32
  br label %354

354:                                              ; preds = %443, %327
  %355 = load i32, ptr %110, align 4
  %356 = add nsw i32 %355, 7
  %357 = load i32, ptr %104, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %496

359:                                              ; preds = %354
  %360 = load ptr, ptr %106, align 8
  store ptr %360, ptr %83, align 8
  %361 = load ptr, ptr %83, align 8
  %362 = load <8 x float>, ptr %361, align 1
  store <8 x float> %362, ptr %113, align 32
  %363 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %120, i32 0, i32 2
  %364 = load float, ptr %363, align 4
  store float %364, ptr %85, align 4
  %365 = load float, ptr %85, align 4
  %366 = load float, ptr %85, align 4
  %367 = load float, ptr %85, align 4
  %368 = load float, ptr %85, align 4
  %369 = load float, ptr %85, align 4
  %370 = load float, ptr %85, align 4
  %371 = load float, ptr %85, align 4
  %372 = load float, ptr %85, align 4
  store float %365, ptr %16, align 4
  store float %366, ptr %17, align 4
  store float %367, ptr %18, align 4
  store float %368, ptr %19, align 4
  store float %369, ptr %20, align 4
  store float %370, ptr %21, align 4
  store float %371, ptr %22, align 4
  store float %372, ptr %23, align 4
  %373 = load float, ptr %23, align 4
  %374 = insertelement <8 x float> poison, float %373, i32 0
  %375 = load float, ptr %22, align 4
  %376 = insertelement <8 x float> %374, float %375, i32 1
  %377 = load float, ptr %21, align 4
  %378 = insertelement <8 x float> %376, float %377, i32 2
  %379 = load float, ptr %20, align 4
  %380 = insertelement <8 x float> %378, float %379, i32 3
  %381 = load float, ptr %19, align 4
  %382 = insertelement <8 x float> %380, float %381, i32 4
  %383 = load float, ptr %18, align 4
  %384 = insertelement <8 x float> %382, float %383, i32 5
  %385 = load float, ptr %17, align 4
  %386 = insertelement <8 x float> %384, float %385, i32 6
  %387 = load float, ptr %16, align 4
  %388 = insertelement <8 x float> %386, float %387, i32 7
  store <8 x float> %388, ptr %24, align 32
  %389 = load <8 x float>, ptr %24, align 32
  store <8 x float> %389, ptr %114, align 32
  %390 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %120, i32 0, i32 1
  %391 = load float, ptr %390, align 8
  store float %391, ptr %86, align 4
  %392 = load float, ptr %86, align 4
  %393 = load float, ptr %86, align 4
  %394 = load float, ptr %86, align 4
  %395 = load float, ptr %86, align 4
  %396 = load float, ptr %86, align 4
  %397 = load float, ptr %86, align 4
  %398 = load float, ptr %86, align 4
  %399 = load float, ptr %86, align 4
  store float %392, ptr %7, align 4
  store float %393, ptr %8, align 4
  store float %394, ptr %9, align 4
  store float %395, ptr %10, align 4
  store float %396, ptr %11, align 4
  store float %397, ptr %12, align 4
  store float %398, ptr %13, align 4
  store float %399, ptr %14, align 4
  %400 = load float, ptr %14, align 4
  %401 = insertelement <8 x float> poison, float %400, i32 0
  %402 = load float, ptr %13, align 4
  %403 = insertelement <8 x float> %401, float %402, i32 1
  %404 = load float, ptr %12, align 4
  %405 = insertelement <8 x float> %403, float %404, i32 2
  %406 = load float, ptr %11, align 4
  %407 = insertelement <8 x float> %405, float %406, i32 3
  %408 = load float, ptr %10, align 4
  %409 = insertelement <8 x float> %407, float %408, i32 4
  %410 = load float, ptr %9, align 4
  %411 = insertelement <8 x float> %409, float %410, i32 5
  %412 = load float, ptr %8, align 4
  %413 = insertelement <8 x float> %411, float %412, i32 6
  %414 = load float, ptr %7, align 4
  %415 = insertelement <8 x float> %413, float %414, i32 7
  store <8 x float> %415, ptr %15, align 32
  %416 = load <8 x float>, ptr %15, align 32
  store <8 x float> %416, ptr %115, align 32
  store ptr %113, ptr %80, align 8
  store ptr %115, ptr %81, align 8
  store ptr %114, ptr %82, align 8
  %417 = load ptr, ptr %80, align 8
  %418 = load <8 x float>, ptr %417, align 32
  %419 = load ptr, ptr %81, align 8
  %420 = load <8 x float>, ptr %419, align 32
  %421 = load ptr, ptr %82, align 8
  %422 = load <8 x float>, ptr %421, align 32
  store <8 x float> %418, ptr %4, align 32
  store <8 x float> %420, ptr %5, align 32
  store <8 x float> %422, ptr %6, align 32
  %423 = load <8 x float>, ptr %4, align 32
  %424 = load <8 x float>, ptr %5, align 32
  %425 = load <8 x float>, ptr %6, align 32
  %426 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %424, <8 x float> %425)
  store <8 x float> %426, ptr %114, align 32
  %427 = load <8 x float>, ptr %114, align 32
  %428 = load <8 x float>, ptr %111, align 32
  store <8 x float> %427, ptr %78, align 32
  store <8 x float> %428, ptr %79, align 32
  %429 = load <8 x float>, ptr %78, align 32
  %430 = load <8 x float>, ptr %79, align 32
  %431 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %429, <8 x float> %430)
  store <8 x float> %431, ptr %114, align 32
  %432 = load <8 x float>, ptr %114, align 32
  %433 = load <8 x float>, ptr %112, align 32
  store <8 x float> %432, ptr %76, align 32
  store <8 x float> %433, ptr %77, align 32
  %434 = load <8 x float>, ptr %76, align 32
  %435 = load <8 x float>, ptr %77, align 32
  %436 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %434, <8 x float> %435)
  store <8 x float> %436, ptr %114, align 32
  %437 = load ptr, ptr %106, align 8
  %438 = load <8 x float>, ptr %114, align 32
  store ptr %437, ptr %74, align 8
  store <8 x float> %438, ptr %75, align 32
  %439 = load <8 x float>, ptr %75, align 32
  %440 = load ptr, ptr %74, align 8
  store <8 x float> %439, ptr %440, align 1
  %441 = load ptr, ptr %106, align 8
  %442 = getelementptr inbounds float, ptr %441, i64 8
  store ptr %442, ptr %106, align 8
  br label %443

443:                                              ; preds = %359
  %444 = load i32, ptr %110, align 4
  %445 = add nsw i32 %444, 8
  store i32 %445, ptr %110, align 4
  br label %354, !llvm.loop !7

446:                                              ; No predecessors!
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %108, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %109, align 4
  store ptr %107, ptr %88, align 8
  %450 = load ptr, ptr %88, align 8
  store ptr %450, ptr %43, align 8
  %451 = load ptr, ptr %43, align 8
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %482

455:                                              ; preds = %446
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  store i32 -1, ptr %44, align 4
  %458 = load i32, ptr %44, align 4
  %459 = atomicrmw add ptr %457, i32 %458 acq_rel, align 4
  store i32 %459, ptr %45, align 4
  %460 = load i32, ptr %45, align 4
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %482

462:                                              ; preds = %455
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %474

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %451, align 8
  %470 = load ptr, ptr %468, align 8
  %471 = getelementptr inbounds ptr, ptr %470, i64 3
  %472 = load ptr, ptr %471, align 8
  invoke void %472(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef %469)
          to label %473 unwind label %492

473:                                              ; preds = %466
  br label %481

474:                                              ; preds = %462
  %475 = load ptr, ptr %451, align 8
  store ptr %475, ptr %34, align 8
  %476 = load ptr, ptr %34, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %480

478:                                              ; preds = %474
  %479 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %479) #10
  br label %480

480:                                              ; preds = %478, %474
  br label %481

481:                                              ; preds = %480, %473
  br label %482

482:                                              ; preds = %481, %455, %446
  store ptr null, ptr %451, align 8
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 2
  store i64 0, ptr %483, align 8
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 3
  store i32 0, ptr %484, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 5
  store i32 0, ptr %485, align 8
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 6
  store i32 0, ptr %486, align 4
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 7
  store i32 0, ptr %487, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 8
  store i32 0, ptr %488, align 4
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 9
  store i32 0, ptr %489, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 10
  store i64 0, ptr %490, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 1
  store ptr null, ptr %491, align 8
  br label %495

492:                                              ; preds = %466
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #11
  unreachable

495:                                              ; preds = %482
  br label %608

496:                                              ; preds = %354
  store <4 x float> zeroinitializer, ptr %73, align 16
  %497 = load <4 x float>, ptr %73, align 16
  store <4 x float> %497, ptr %116, align 16
  store float 1.000000e+00, ptr %67, align 4
  %498 = load float, ptr %67, align 4
  %499 = insertelement <4 x float> poison, float %498, i32 0
  %500 = load float, ptr %67, align 4
  %501 = insertelement <4 x float> %499, float %500, i32 1
  %502 = load float, ptr %67, align 4
  %503 = insertelement <4 x float> %501, float %502, i32 2
  %504 = load float, ptr %67, align 4
  %505 = insertelement <4 x float> %503, float %504, i32 3
  store <4 x float> %505, ptr %68, align 16
  %506 = load <4 x float>, ptr %68, align 16
  store <4 x float> %506, ptr %117, align 16
  br label %507

507:                                              ; preds = %562, %496
  %508 = load i32, ptr %110, align 4
  %509 = add nsw i32 %508, 3
  %510 = load i32, ptr %104, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %565

512:                                              ; preds = %507
  %513 = load ptr, ptr %106, align 8
  store ptr %513, ptr %66, align 8
  %514 = load ptr, ptr %66, align 8
  %515 = load <4 x float>, ptr %514, align 16
  store <4 x float> %515, ptr %118, align 16
  %516 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %120, i32 0, i32 2
  %517 = load float, ptr %516, align 4
  store float %517, ptr %69, align 4
  %518 = load float, ptr %69, align 4
  %519 = insertelement <4 x float> poison, float %518, i32 0
  %520 = load float, ptr %69, align 4
  %521 = insertelement <4 x float> %519, float %520, i32 1
  %522 = load float, ptr %69, align 4
  %523 = insertelement <4 x float> %521, float %522, i32 2
  %524 = load float, ptr %69, align 4
  %525 = insertelement <4 x float> %523, float %524, i32 3
  store <4 x float> %525, ptr %70, align 16
  %526 = load <4 x float>, ptr %70, align 16
  store <4 x float> %526, ptr %119, align 16
  %527 = load <4 x float>, ptr %118, align 16
  %528 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %120, i32 0, i32 1
  %529 = load float, ptr %528, align 8
  store float %529, ptr %71, align 4
  %530 = load float, ptr %71, align 4
  %531 = insertelement <4 x float> poison, float %530, i32 0
  %532 = load float, ptr %71, align 4
  %533 = insertelement <4 x float> %531, float %532, i32 1
  %534 = load float, ptr %71, align 4
  %535 = insertelement <4 x float> %533, float %534, i32 2
  %536 = load float, ptr %71, align 4
  %537 = insertelement <4 x float> %535, float %536, i32 3
  store <4 x float> %537, ptr %72, align 16
  %538 = load <4 x float>, ptr %72, align 16
  store <4 x float> %527, ptr %62, align 16
  store <4 x float> %538, ptr %63, align 16
  %539 = load <4 x float>, ptr %62, align 16
  %540 = load <4 x float>, ptr %63, align 16
  %541 = fmul fast <4 x float> %539, %540
  %542 = load <4 x float>, ptr %119, align 16
  store <4 x float> %541, ptr %64, align 16
  store <4 x float> %542, ptr %65, align 16
  %543 = load <4 x float>, ptr %64, align 16
  %544 = load <4 x float>, ptr %65, align 16
  %545 = fadd fast <4 x float> %543, %544
  store <4 x float> %545, ptr %119, align 16
  %546 = load <4 x float>, ptr %119, align 16
  %547 = load <4 x float>, ptr %116, align 16
  store <4 x float> %546, ptr %60, align 16
  store <4 x float> %547, ptr %61, align 16
  %548 = load <4 x float>, ptr %60, align 16
  %549 = load <4 x float>, ptr %61, align 16
  %550 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %548, <4 x float> %549)
  store <4 x float> %550, ptr %119, align 16
  %551 = load <4 x float>, ptr %119, align 16
  %552 = load <4 x float>, ptr %117, align 16
  store <4 x float> %551, ptr %58, align 16
  store <4 x float> %552, ptr %59, align 16
  %553 = load <4 x float>, ptr %58, align 16
  %554 = load <4 x float>, ptr %59, align 16
  %555 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %553, <4 x float> %554)
  store <4 x float> %555, ptr %119, align 16
  %556 = load ptr, ptr %106, align 8
  %557 = load <4 x float>, ptr %119, align 16
  store ptr %556, ptr %56, align 8
  store <4 x float> %557, ptr %57, align 16
  %558 = load <4 x float>, ptr %57, align 16
  %559 = load ptr, ptr %56, align 8
  store <4 x float> %558, ptr %559, align 16
  %560 = load ptr, ptr %106, align 8
  %561 = getelementptr inbounds float, ptr %560, i64 4
  store ptr %561, ptr %106, align 8
  br label %562

562:                                              ; preds = %512
  %563 = load i32, ptr %110, align 4
  %564 = add nsw i32 %563, 4
  store i32 %564, ptr %110, align 4
  br label %507, !llvm.loop !9

565:                                              ; preds = %507
  br label %566

566:                                              ; preds = %600, %565
  %567 = load i32, ptr %110, align 4
  %568 = load i32, ptr %104, align 4
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %570, label %603

570:                                              ; preds = %566
  %571 = load ptr, ptr %106, align 8
  %572 = load float, ptr %571, align 4
  %573 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %120, i32 0, i32 3
  %574 = load float, ptr %573, align 8
  %575 = fcmp fast olt float %572, %574
  br i1 %575, label %576, label %578

576:                                              ; preds = %570
  %577 = load ptr, ptr %106, align 8
  store float 0.000000e+00, ptr %577, align 4
  br label %597

578:                                              ; preds = %570
  %579 = load ptr, ptr %106, align 8
  %580 = load float, ptr %579, align 4
  %581 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %120, i32 0, i32 4
  %582 = load float, ptr %581, align 4
  %583 = fcmp fast ogt float %580, %582
  br i1 %583, label %584, label %586

584:                                              ; preds = %578
  %585 = load ptr, ptr %106, align 8
  store float 1.000000e+00, ptr %585, align 4
  br label %596

586:                                              ; preds = %578
  %587 = load ptr, ptr %106, align 8
  %588 = load float, ptr %587, align 4
  %589 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %120, i32 0, i32 1
  %590 = load float, ptr %589, align 8
  %591 = fmul fast float %588, %590
  %592 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %120, i32 0, i32 2
  %593 = load float, ptr %592, align 4
  %594 = fadd fast float %591, %593
  %595 = load ptr, ptr %106, align 8
  store float %594, ptr %595, align 4
  br label %596

596:                                              ; preds = %586, %584
  br label %597

597:                                              ; preds = %596, %576
  %598 = load ptr, ptr %106, align 8
  %599 = getelementptr inbounds float, ptr %598, i32 1
  store ptr %599, ptr %106, align 8
  br label %600

600:                                              ; preds = %597
  %601 = load i32, ptr %110, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %110, align 4
  br label %566, !llvm.loop !10

603:                                              ; preds = %566
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %105, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %105, align 4
  br label %143, !llvm.loop !11

607:                                              ; preds = %143
  ret i32 0

608:                                              ; preds = %495
  %609 = load ptr, ptr %108, align 8
  %610 = load i32, ptr %109, align 4
  %611 = insertvalue { ptr, i32 } poison, ptr %609, 0
  %612 = insertvalue { ptr, i32 } %611, i32 %610, 1
  resume { ptr, i32 } %612
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn19HardSigmoid_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11HardSigmoidD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn19HardSigmoid_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn19HardSigmoid_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #10
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
