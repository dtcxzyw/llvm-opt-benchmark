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
%"class.ncnn::Clip" = type { %"class.ncnn::Layer", float, float }

$_ZN4ncnn12Clip_x86_avxD2Ev = comdat any

$_ZN4ncnn12Clip_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4ClipD2Ev = comdat any

@_ZTVN4ncnn12Clip_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12Clip_x86_avxE, ptr @_ZN4ncnn12Clip_x86_avxD2Ev, ptr @_ZN4ncnn12Clip_x86_avxD0Ev, ptr @_ZN4ncnn4Clip10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12Clip_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12Clip_x86_avxE = hidden constant [22 x i8] c"N4ncnn12Clip_x86_avxE\00", align 1
@_ZTIN4ncnn4ClipE = external constant ptr
@_ZTIN4ncnn12Clip_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12Clip_x86_avxE, ptr @_ZTIN4ncnn4ClipE }, align 8

@_ZN4ncnn12Clip_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12Clip_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12Clip_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4ClipC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12Clip_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4ClipC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12Clip_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca <8 x float>, align 32
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca <8 x float>, align 32
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca ptr, align 8
  %51 = alloca float, align 4
  %52 = alloca <4 x float>, align 16
  %53 = alloca float, align 4
  %54 = alloca <4 x float>, align 16
  %55 = alloca ptr, align 8
  %56 = alloca <8 x float>, align 32
  %57 = alloca <8 x float>, align 32
  %58 = alloca <8 x float>, align 32
  %59 = alloca <8 x float>, align 32
  %60 = alloca <8 x float>, align 32
  %61 = alloca ptr, align 8
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i1, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca %"class.ncnn::Mat", align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca <8 x float>, align 32
  %88 = alloca <8 x float>, align 32
  %89 = alloca <8 x float>, align 32
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  store ptr %0, ptr %72, align 8
  store ptr %1, ptr %73, align 8
  store ptr %2, ptr %74, align 8
  %93 = load ptr, ptr %72, align 8
  %94 = load ptr, ptr %73, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %75, align 4
  %97 = load ptr, ptr %73, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %76, align 4
  %100 = load ptr, ptr %73, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %77, align 4
  %103 = load ptr, ptr %73, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %78, align 4
  %106 = load ptr, ptr %73, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %79, align 4
  %109 = load i32, ptr %75, align 4
  %110 = load i32, ptr %76, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %77, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, ptr %79, align 4
  %115 = mul nsw i32 %113, %114
  store i32 %115, ptr %80, align 4
  store i32 0, ptr %81, align 4
  br label %116

116:                                              ; preds = %516, %3
  %117 = load i32, ptr %81, align 4
  %118 = load i32, ptr %78, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %519

120:                                              ; preds = %116
  %121 = load ptr, ptr %73, align 8
  %122 = load i32, ptr %81, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %83, ptr %68, align 8, !noalias !4
  store ptr %121, ptr %69, align 8, !noalias !4
  store i32 %122, ptr %70, align 4, !noalias !4
  %123 = load ptr, ptr %69, align 8, !noalias !4
  store i1 false, ptr %71, align 1, !noalias !4
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 7
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 8
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %123, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 10
  %132 = load i64, ptr %131, align 8
  %133 = load i32, ptr %70, align 4, !noalias !4
  %134 = sext i32 %133 to i64
  %135 = mul i64 %132, %134
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %135, %137
  %139 = getelementptr inbounds i8, ptr %130, i64 %138
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  store ptr %83, ptr %36, align 8
  store i32 %125, ptr %37, align 4
  store i32 %127, ptr %38, align 4
  store i32 %129, ptr %39, align 4
  store ptr %139, ptr %40, align 8
  store i64 %141, ptr %41, align 8
  store i32 %143, ptr %42, align 4
  store ptr %145, ptr %43, align 8
  %146 = load ptr, ptr %36, align 8
  %147 = load ptr, ptr %40, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 1
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 2
  %150 = load i64, ptr %41, align 8
  store i64 %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 3
  %152 = load i32, ptr %42, align 4
  store i32 %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 4
  %154 = load ptr, ptr %43, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 5
  store i32 3, ptr %155, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 6
  %157 = load i32, ptr %37, align 4
  store i32 %157, ptr %156, align 4
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 7
  %159 = load i32, ptr %38, align 4
  store i32 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 8
  store i32 1, ptr %160, align 4
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 9
  %162 = load i32, ptr %39, align 4
  store i32 %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 6
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 7
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = mul i64 %165, %168
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 2
  %171 = load i64, ptr %170, align 8
  %172 = mul i64 %169, %171
  store i64 %172, ptr %34, align 8
  store i32 16, ptr %35, align 4
  %173 = load i64, ptr %34, align 8
  %174 = load i32, ptr %35, align 4
  %175 = sext i32 %174 to i64
  %176 = add i64 %173, %175
  %177 = sub i64 %176, 1
  %178 = load i32, ptr %35, align 4
  %179 = sub nsw i32 0, %178
  %180 = sext i32 %179 to i64
  %181 = and i64 %177, %180
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 2
  %183 = load i64, ptr %182, align 8
  %184 = udiv i64 %181, %183
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 10
  store i64 %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 5
  %187 = load i32, ptr %186, align 8
  %188 = sub nsw i32 %187, 1
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 5
  store i32 %188, ptr %189, align 8, !alias.scope !4
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 5
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %202

193:                                              ; preds = %120
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 6
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 7
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = mul i64 %196, %199
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 10
  store i64 %200, ptr %201, align 8, !alias.scope !4
  br label %202

202:                                              ; preds = %193, %120
  store i1 true, ptr %71, align 1, !noalias !4
  %203 = load i1, ptr %71, align 1, !noalias !4
  br i1 %203, label %251, label %204

204:                                              ; preds = %202
  store ptr %83, ptr %66, align 8
  %205 = load ptr, ptr %66, align 8
  store ptr %205, ptr %25, align 8
  %206 = load ptr, ptr %25, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %237

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  store i32 -1, ptr %26, align 4
  %213 = load i32, ptr %26, align 4
  %214 = atomicrmw add ptr %212, i32 %213 acq_rel, align 4
  store i32 %214, ptr %27, align 4
  %215 = load i32, ptr %27, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %237

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %229

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %206, align 8
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 3
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %224)
          to label %228 unwind label %247

228:                                              ; preds = %221
  br label %236

229:                                              ; preds = %217
  %230 = load ptr, ptr %206, align 8
  store ptr %230, ptr %24, align 8
  %231 = load ptr, ptr %24, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %234) #9
  br label %235

235:                                              ; preds = %233, %229
  br label %236

236:                                              ; preds = %235, %228
  br label %237

237:                                              ; preds = %236, %210, %204
  store ptr null, ptr %206, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 2
  store i64 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 3
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 5
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 6
  store i32 0, ptr %241, align 4
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 7
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 8
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 9
  store i32 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 10
  store i64 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 1
  store ptr null, ptr %246, align 8
  br label %250

247:                                              ; preds = %221
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #10
  unreachable

250:                                              ; preds = %237
  br label %251

251:                                              ; preds = %250, %202
  store ptr %83, ptr %67, align 8
  %252 = load ptr, ptr %67, align 8
  %253 = load ptr, ptr %252, align 8
  br label %254

254:                                              ; preds = %251
  store ptr %83, ptr %65, align 8
  %255 = load ptr, ptr %65, align 8
  store ptr %255, ptr %28, align 8
  %256 = load ptr, ptr %28, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %287

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  store i32 -1, ptr %29, align 4
  %263 = load i32, ptr %29, align 4
  %264 = atomicrmw add ptr %262, i32 %263 acq_rel, align 4
  store i32 %264, ptr %30, align 4
  %265 = load i32, ptr %30, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %287

267:                                              ; preds = %260
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %279

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %256, align 8
  %275 = load ptr, ptr %273, align 8
  %276 = getelementptr inbounds ptr, ptr %275, i64 3
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef %274)
          to label %278 unwind label %297

278:                                              ; preds = %271
  br label %286

279:                                              ; preds = %267
  %280 = load ptr, ptr %256, align 8
  store ptr %280, ptr %23, align 8
  %281 = load ptr, ptr %23, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %284) #9
  br label %285

285:                                              ; preds = %283, %279
  br label %286

286:                                              ; preds = %285, %278
  br label %287

287:                                              ; preds = %286, %260, %254
  store ptr null, ptr %256, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 2
  store i64 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 3
  store i32 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 5
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 6
  store i32 0, ptr %291, align 4
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 7
  store i32 0, ptr %292, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 8
  store i32 0, ptr %293, align 4
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 9
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 10
  store i64 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 1
  store ptr null, ptr %296, align 8
  br label %300

297:                                              ; preds = %271
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #10
  unreachable

300:                                              ; preds = %287
  store ptr %253, ptr %82, align 8
  store i32 0, ptr %86, align 4
  %301 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %93, i32 0, i32 1
  %302 = load float, ptr %301, align 8
  store float %302, ptr %62, align 4
  %303 = load float, ptr %62, align 4
  %304 = load float, ptr %62, align 4
  %305 = load float, ptr %62, align 4
  %306 = load float, ptr %62, align 4
  %307 = load float, ptr %62, align 4
  %308 = load float, ptr %62, align 4
  %309 = load float, ptr %62, align 4
  %310 = load float, ptr %62, align 4
  store float %303, ptr %13, align 4
  store float %304, ptr %14, align 4
  store float %305, ptr %15, align 4
  store float %306, ptr %16, align 4
  store float %307, ptr %17, align 4
  store float %308, ptr %18, align 4
  store float %309, ptr %19, align 4
  store float %310, ptr %20, align 4
  %311 = load float, ptr %20, align 4
  %312 = insertelement <8 x float> poison, float %311, i32 0
  %313 = load float, ptr %19, align 4
  %314 = insertelement <8 x float> %312, float %313, i32 1
  %315 = load float, ptr %18, align 4
  %316 = insertelement <8 x float> %314, float %315, i32 2
  %317 = load float, ptr %17, align 4
  %318 = insertelement <8 x float> %316, float %317, i32 3
  %319 = load float, ptr %16, align 4
  %320 = insertelement <8 x float> %318, float %319, i32 4
  %321 = load float, ptr %15, align 4
  %322 = insertelement <8 x float> %320, float %321, i32 5
  %323 = load float, ptr %14, align 4
  %324 = insertelement <8 x float> %322, float %323, i32 6
  %325 = load float, ptr %13, align 4
  %326 = insertelement <8 x float> %324, float %325, i32 7
  store <8 x float> %326, ptr %21, align 32
  %327 = load <8 x float>, ptr %21, align 32
  store <8 x float> %327, ptr %87, align 32
  %328 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %93, i32 0, i32 2
  %329 = load float, ptr %328, align 4
  store float %329, ptr %63, align 4
  %330 = load float, ptr %63, align 4
  %331 = load float, ptr %63, align 4
  %332 = load float, ptr %63, align 4
  %333 = load float, ptr %63, align 4
  %334 = load float, ptr %63, align 4
  %335 = load float, ptr %63, align 4
  %336 = load float, ptr %63, align 4
  %337 = load float, ptr %63, align 4
  store float %330, ptr %4, align 4
  store float %331, ptr %5, align 4
  store float %332, ptr %6, align 4
  store float %333, ptr %7, align 4
  store float %334, ptr %8, align 4
  store float %335, ptr %9, align 4
  store float %336, ptr %10, align 4
  store float %337, ptr %11, align 4
  %338 = load float, ptr %11, align 4
  %339 = insertelement <8 x float> poison, float %338, i32 0
  %340 = load float, ptr %10, align 4
  %341 = insertelement <8 x float> %339, float %340, i32 1
  %342 = load float, ptr %9, align 4
  %343 = insertelement <8 x float> %341, float %342, i32 2
  %344 = load float, ptr %8, align 4
  %345 = insertelement <8 x float> %343, float %344, i32 3
  %346 = load float, ptr %7, align 4
  %347 = insertelement <8 x float> %345, float %346, i32 4
  %348 = load float, ptr %6, align 4
  %349 = insertelement <8 x float> %347, float %348, i32 5
  %350 = load float, ptr %5, align 4
  %351 = insertelement <8 x float> %349, float %350, i32 6
  %352 = load float, ptr %4, align 4
  %353 = insertelement <8 x float> %351, float %352, i32 7
  store <8 x float> %353, ptr %12, align 32
  %354 = load <8 x float>, ptr %12, align 32
  store <8 x float> %354, ptr %88, align 32
  br label %355

355:                                              ; preds = %380, %300
  %356 = load i32, ptr %86, align 4
  %357 = add nsw i32 %356, 7
  %358 = load i32, ptr %80, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %433

360:                                              ; preds = %355
  %361 = load ptr, ptr %82, align 8
  store ptr %361, ptr %61, align 8
  %362 = load ptr, ptr %61, align 8
  %363 = load <8 x float>, ptr %362, align 1
  store <8 x float> %363, ptr %89, align 32
  %364 = load <8 x float>, ptr %89, align 32
  %365 = load <8 x float>, ptr %87, align 32
  store <8 x float> %364, ptr %59, align 32
  store <8 x float> %365, ptr %60, align 32
  %366 = load <8 x float>, ptr %59, align 32
  %367 = load <8 x float>, ptr %60, align 32
  %368 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %366, <8 x float> %367)
  store <8 x float> %368, ptr %89, align 32
  %369 = load <8 x float>, ptr %89, align 32
  %370 = load <8 x float>, ptr %88, align 32
  store <8 x float> %369, ptr %57, align 32
  store <8 x float> %370, ptr %58, align 32
  %371 = load <8 x float>, ptr %57, align 32
  %372 = load <8 x float>, ptr %58, align 32
  %373 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %371, <8 x float> %372)
  store <8 x float> %373, ptr %89, align 32
  %374 = load ptr, ptr %82, align 8
  %375 = load <8 x float>, ptr %89, align 32
  store ptr %374, ptr %55, align 8
  store <8 x float> %375, ptr %56, align 32
  %376 = load <8 x float>, ptr %56, align 32
  %377 = load ptr, ptr %55, align 8
  store <8 x float> %376, ptr %377, align 1
  %378 = load ptr, ptr %82, align 8
  %379 = getelementptr inbounds float, ptr %378, i64 8
  store ptr %379, ptr %82, align 8
  br label %380

380:                                              ; preds = %360
  %381 = load i32, ptr %86, align 4
  %382 = add nsw i32 %381, 8
  store i32 %382, ptr %86, align 4
  br label %355, !llvm.loop !7

383:                                              ; No predecessors!
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %84, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %85, align 4
  store ptr %83, ptr %64, align 8
  %387 = load ptr, ptr %64, align 8
  store ptr %387, ptr %31, align 8
  %388 = load ptr, ptr %31, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %419

392:                                              ; preds = %383
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  store i32 -1, ptr %32, align 4
  %395 = load i32, ptr %32, align 4
  %396 = atomicrmw add ptr %394, i32 %395 acq_rel, align 4
  store i32 %396, ptr %33, align 4
  %397 = load i32, ptr %33, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %419

399:                                              ; preds = %392
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %411

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %388, align 8
  %407 = load ptr, ptr %405, align 8
  %408 = getelementptr inbounds ptr, ptr %407, i64 3
  %409 = load ptr, ptr %408, align 8
  invoke void %409(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef %406)
          to label %410 unwind label %429

410:                                              ; preds = %403
  br label %418

411:                                              ; preds = %399
  %412 = load ptr, ptr %388, align 8
  store ptr %412, ptr %22, align 8
  %413 = load ptr, ptr %22, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %416) #9
  br label %417

417:                                              ; preds = %415, %411
  br label %418

418:                                              ; preds = %417, %410
  br label %419

419:                                              ; preds = %418, %392, %383
  store ptr null, ptr %388, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 2
  store i64 0, ptr %420, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 3
  store i32 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 5
  store i32 0, ptr %422, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 6
  store i32 0, ptr %423, align 4
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 7
  store i32 0, ptr %424, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 8
  store i32 0, ptr %425, align 4
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 9
  store i32 0, ptr %426, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 10
  store i64 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 1
  store ptr null, ptr %428, align 8
  br label %432

429:                                              ; preds = %403
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #10
  unreachable

432:                                              ; preds = %419
  br label %520

433:                                              ; preds = %355
  %434 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %93, i32 0, i32 1
  %435 = load float, ptr %434, align 8
  store float %435, ptr %51, align 4
  %436 = load float, ptr %51, align 4
  %437 = insertelement <4 x float> poison, float %436, i32 0
  %438 = load float, ptr %51, align 4
  %439 = insertelement <4 x float> %437, float %438, i32 1
  %440 = load float, ptr %51, align 4
  %441 = insertelement <4 x float> %439, float %440, i32 2
  %442 = load float, ptr %51, align 4
  %443 = insertelement <4 x float> %441, float %442, i32 3
  store <4 x float> %443, ptr %52, align 16
  %444 = load <4 x float>, ptr %52, align 16
  store <4 x float> %444, ptr %90, align 16
  %445 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %93, i32 0, i32 2
  %446 = load float, ptr %445, align 4
  store float %446, ptr %53, align 4
  %447 = load float, ptr %53, align 4
  %448 = insertelement <4 x float> poison, float %447, i32 0
  %449 = load float, ptr %53, align 4
  %450 = insertelement <4 x float> %448, float %449, i32 1
  %451 = load float, ptr %53, align 4
  %452 = insertelement <4 x float> %450, float %451, i32 2
  %453 = load float, ptr %53, align 4
  %454 = insertelement <4 x float> %452, float %453, i32 3
  store <4 x float> %454, ptr %54, align 16
  %455 = load <4 x float>, ptr %54, align 16
  store <4 x float> %455, ptr %91, align 16
  br label %456

456:                                              ; preds = %481, %433
  %457 = load i32, ptr %86, align 4
  %458 = add nsw i32 %457, 3
  %459 = load i32, ptr %80, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %484

461:                                              ; preds = %456
  %462 = load ptr, ptr %82, align 8
  store ptr %462, ptr %50, align 8
  %463 = load ptr, ptr %50, align 8
  %464 = load <4 x float>, ptr %463, align 16
  store <4 x float> %464, ptr %92, align 16
  %465 = load <4 x float>, ptr %92, align 16
  %466 = load <4 x float>, ptr %90, align 16
  store <4 x float> %465, ptr %48, align 16
  store <4 x float> %466, ptr %49, align 16
  %467 = load <4 x float>, ptr %48, align 16
  %468 = load <4 x float>, ptr %49, align 16
  %469 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %467, <4 x float> %468)
  store <4 x float> %469, ptr %92, align 16
  %470 = load <4 x float>, ptr %92, align 16
  %471 = load <4 x float>, ptr %91, align 16
  store <4 x float> %470, ptr %46, align 16
  store <4 x float> %471, ptr %47, align 16
  %472 = load <4 x float>, ptr %46, align 16
  %473 = load <4 x float>, ptr %47, align 16
  %474 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %472, <4 x float> %473)
  store <4 x float> %474, ptr %92, align 16
  %475 = load ptr, ptr %82, align 8
  %476 = load <4 x float>, ptr %92, align 16
  store ptr %475, ptr %44, align 8
  store <4 x float> %476, ptr %45, align 16
  %477 = load <4 x float>, ptr %45, align 16
  %478 = load ptr, ptr %44, align 8
  store <4 x float> %477, ptr %478, align 16
  %479 = load ptr, ptr %82, align 8
  %480 = getelementptr inbounds float, ptr %479, i64 4
  store ptr %480, ptr %82, align 8
  br label %481

481:                                              ; preds = %461
  %482 = load i32, ptr %86, align 4
  %483 = add nsw i32 %482, 4
  store i32 %483, ptr %86, align 4
  br label %456, !llvm.loop !9

484:                                              ; preds = %456
  br label %485

485:                                              ; preds = %512, %484
  %486 = load i32, ptr %86, align 4
  %487 = load i32, ptr %80, align 4
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %515

489:                                              ; preds = %485
  %490 = load ptr, ptr %82, align 8
  %491 = load float, ptr %490, align 4
  %492 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %93, i32 0, i32 1
  %493 = load float, ptr %492, align 8
  %494 = fcmp fast olt float %491, %493
  br i1 %494, label %495, label %499

495:                                              ; preds = %489
  %496 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %93, i32 0, i32 1
  %497 = load float, ptr %496, align 8
  %498 = load ptr, ptr %82, align 8
  store float %497, ptr %498, align 4
  br label %499

499:                                              ; preds = %495, %489
  %500 = load ptr, ptr %82, align 8
  %501 = load float, ptr %500, align 4
  %502 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %93, i32 0, i32 2
  %503 = load float, ptr %502, align 4
  %504 = fcmp fast ogt float %501, %503
  br i1 %504, label %505, label %509

505:                                              ; preds = %499
  %506 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %93, i32 0, i32 2
  %507 = load float, ptr %506, align 4
  %508 = load ptr, ptr %82, align 8
  store float %507, ptr %508, align 4
  br label %509

509:                                              ; preds = %505, %499
  %510 = load ptr, ptr %82, align 8
  %511 = getelementptr inbounds float, ptr %510, i32 1
  store ptr %511, ptr %82, align 8
  br label %512

512:                                              ; preds = %509
  %513 = load i32, ptr %86, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %86, align 4
  br label %485, !llvm.loop !10

515:                                              ; preds = %485
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %81, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %81, align 4
  br label %116, !llvm.loop !11

519:                                              ; preds = %116
  ret i32 0

520:                                              ; preds = %432
  %521 = load ptr, ptr %84, align 8
  %522 = load i32, ptr %85, align 4
  %523 = insertvalue { ptr, i32 } poison, ptr %521, 0
  %524 = insertvalue { ptr, i32 } %523, i32 %522, 1
  resume { ptr, i32 } %524
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Clip_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4ClipD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Clip_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn12Clip_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #11
  ret void
}

declare noundef i32 @_ZN4ncnn4Clip10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
define linkonce_odr hidden void @_ZN4ncnn4ClipD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
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
