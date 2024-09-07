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

$_ZN4ncnn13BatchNorm_x86D2Ev = comdat any

$_ZN4ncnn13BatchNorm_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9BatchNormD2Ev = comdat any

@_ZTVN4ncnn13BatchNorm_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13BatchNorm_x86E, ptr @_ZN4ncnn13BatchNorm_x86D2Ev, ptr @_ZN4ncnn13BatchNorm_x86D0Ev, ptr @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn13BatchNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13BatchNorm_x86E = hidden constant [23 x i8] c"N4ncnn13BatchNorm_x86E\00", align 1
@_ZTIN4ncnn9BatchNormE = external constant ptr
@_ZTIN4ncnn13BatchNorm_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13BatchNorm_x86E, ptr @_ZTIN4ncnn9BatchNormE }, align 8
@_ZTVN4ncnn9BatchNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13BatchNorm_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13BatchNorm_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13BatchNorm_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13BatchNorm_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn13BatchNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i1, align 1
  %45 = alloca float, align 4
  %46 = alloca <4 x float>, align 16
  %47 = alloca float, align 4
  %48 = alloca <4 x float>, align 16
  %49 = alloca float, align 4
  %50 = alloca <4 x float>, align 16
  %51 = alloca float, align 4
  %52 = alloca <4 x float>, align 16
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca <4 x float>, align 16
  %65 = alloca ptr, align 8
  %66 = alloca <4 x float>, align 16
  %67 = alloca ptr, align 8
  %68 = alloca <4 x float>, align 16
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
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
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca float, align 4
  %116 = alloca float, align 4
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca i32, align 4
  %120 = alloca <4 x float>, align 16
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca %"class.ncnn::Mat", align 8
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca float, align 4
  %128 = alloca float, align 4
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca i32, align 4
  %132 = alloca <4 x float>, align 16
  store ptr %0, ptr %95, align 8
  store ptr %1, ptr %96, align 8
  store ptr %2, ptr %97, align 8
  %133 = load ptr, ptr %95, align 8
  %134 = load ptr, ptr %96, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %98, align 4
  %137 = load ptr, ptr %96, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %99, align 4
  %140 = load ptr, ptr %96, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %100, align 4
  %143 = load ptr, ptr %96, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %101, align 4
  %146 = load ptr, ptr %96, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %102, align 4
  %149 = load ptr, ptr %96, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %103, align 4
  %152 = load i32, ptr %98, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %232

154:                                              ; preds = %3
  %155 = load ptr, ptr %96, align 8
  store ptr %155, ptr %93, align 8
  %156 = load ptr, ptr %93, align 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %104, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %133, i32 0, i32 7
  store ptr %158, ptr %87, align 8
  %159 = load ptr, ptr %87, align 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %105, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %133, i32 0, i32 8
  store ptr %161, ptr %88, align 8
  %162 = load ptr, ptr %88, align 8
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %106, align 8
  %164 = load i32, ptr %99, align 4
  %165 = load i32, ptr %103, align 4
  %166 = mul nsw i32 %164, %165
  store i32 %166, ptr %107, align 4
  store i32 0, ptr %108, align 4
  br label %167

167:                                              ; preds = %204, %154
  %168 = load i32, ptr %108, align 4
  %169 = add nsw i32 %168, 3
  %170 = load i32, ptr %107, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %207

172:                                              ; preds = %167
  %173 = load ptr, ptr %104, align 8
  store ptr %173, ptr %78, align 8
  %174 = load ptr, ptr %78, align 8
  %175 = load <4 x float>, ptr %174, align 1
  store <4 x float> %175, ptr %109, align 16
  %176 = load ptr, ptr %105, align 8
  store ptr %176, ptr %79, align 8
  %177 = load ptr, ptr %79, align 8
  %178 = load <4 x float>, ptr %177, align 1
  store <4 x float> %178, ptr %110, align 16
  %179 = load ptr, ptr %106, align 8
  store ptr %179, ptr %80, align 8
  %180 = load ptr, ptr %80, align 8
  %181 = load <4 x float>, ptr %180, align 1
  store <4 x float> %181, ptr %111, align 16
  store ptr %109, ptr %69, align 8
  store ptr %111, ptr %70, align 8
  store ptr %110, ptr %71, align 8
  %182 = load ptr, ptr %69, align 8
  %183 = load <4 x float>, ptr %182, align 16
  %184 = load ptr, ptr %70, align 8
  %185 = load <4 x float>, ptr %184, align 16
  store <4 x float> %183, ptr %30, align 16
  store <4 x float> %185, ptr %31, align 16
  %186 = load <4 x float>, ptr %30, align 16
  %187 = load <4 x float>, ptr %31, align 16
  %188 = fmul fast <4 x float> %186, %187
  %189 = load ptr, ptr %71, align 8
  %190 = load <4 x float>, ptr %189, align 16
  store <4 x float> %188, ptr %36, align 16
  store <4 x float> %190, ptr %37, align 16
  %191 = load <4 x float>, ptr %36, align 16
  %192 = load <4 x float>, ptr %37, align 16
  %193 = fadd fast <4 x float> %191, %192
  store <4 x float> %193, ptr %109, align 16
  %194 = load ptr, ptr %104, align 8
  %195 = load <4 x float>, ptr %109, align 16
  store ptr %194, ptr %63, align 8
  store <4 x float> %195, ptr %64, align 16
  %196 = load <4 x float>, ptr %64, align 16
  %197 = load ptr, ptr %63, align 8
  store <4 x float> %196, ptr %197, align 1
  %198 = load ptr, ptr %104, align 8
  %199 = getelementptr inbounds float, ptr %198, i64 4
  store ptr %199, ptr %104, align 8
  %200 = load ptr, ptr %105, align 8
  %201 = getelementptr inbounds float, ptr %200, i64 4
  store ptr %201, ptr %105, align 8
  %202 = load ptr, ptr %106, align 8
  %203 = getelementptr inbounds float, ptr %202, i64 4
  store ptr %203, ptr %106, align 8
  br label %204

204:                                              ; preds = %172
  %205 = load i32, ptr %108, align 4
  %206 = add nsw i32 %205, 4
  store i32 %206, ptr %108, align 4
  br label %167, !llvm.loop !4

207:                                              ; preds = %167
  br label %208

208:                                              ; preds = %228, %207
  %209 = load i32, ptr %108, align 4
  %210 = load i32, ptr %107, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %208
  %213 = load ptr, ptr %106, align 8
  %214 = load float, ptr %213, align 4
  %215 = load ptr, ptr %104, align 8
  %216 = load float, ptr %215, align 4
  %217 = fmul fast float %214, %216
  %218 = load ptr, ptr %105, align 8
  %219 = load float, ptr %218, align 4
  %220 = fadd fast float %217, %219
  %221 = load ptr, ptr %104, align 8
  store float %220, ptr %221, align 4
  %222 = load ptr, ptr %104, align 8
  %223 = getelementptr inbounds float, ptr %222, i32 1
  store ptr %223, ptr %104, align 8
  %224 = load ptr, ptr %105, align 8
  %225 = getelementptr inbounds float, ptr %224, i32 1
  store ptr %225, ptr %105, align 8
  %226 = load ptr, ptr %106, align 8
  %227 = getelementptr inbounds float, ptr %226, i32 1
  store ptr %227, ptr %106, align 8
  br label %228

228:                                              ; preds = %212
  %229 = load i32, ptr %108, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %108, align 4
  br label %208, !llvm.loop !6

231:                                              ; preds = %208
  br label %232

232:                                              ; preds = %231, %3
  %233 = load i32, ptr %98, align 4
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %377

235:                                              ; preds = %232
  %236 = load i32, ptr %99, align 4
  %237 = load i32, ptr %103, align 4
  %238 = mul nsw i32 %236, %237
  store i32 %238, ptr %112, align 4
  store i32 0, ptr %113, align 4
  br label %239

239:                                              ; preds = %373, %235
  %240 = load i32, ptr %113, align 4
  %241 = load i32, ptr %100, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %376

243:                                              ; preds = %239
  %244 = load ptr, ptr %96, align 8
  %245 = load i32, ptr %113, align 4
  store ptr %244, ptr %61, align 8
  store i32 %245, ptr %62, align 4
  %246 = load ptr, ptr %61, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 6
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = load i32, ptr %62, align 4
  %252 = sext i32 %251 to i64
  %253 = mul i64 %250, %252
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 2
  %255 = load i64, ptr %254, align 8
  %256 = mul i64 %253, %255
  %257 = getelementptr inbounds i8, ptr %247, i64 %256
  store ptr %257, ptr %114, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %133, i32 0, i32 7
  %259 = load i32, ptr %113, align 4
  %260 = sext i32 %259 to i64
  store ptr %258, ptr %53, align 8
  store i64 %260, ptr %54, align 8
  %261 = load ptr, ptr %53, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = load i64, ptr %54, align 8
  %264 = getelementptr inbounds float, ptr %262, i64 %263
  %265 = load float, ptr %264, align 4
  store float %265, ptr %115, align 4
  %266 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %133, i32 0, i32 8
  %267 = load i32, ptr %113, align 4
  %268 = sext i32 %267 to i64
  store ptr %266, ptr %55, align 8
  store i64 %268, ptr %56, align 8
  %269 = load ptr, ptr %55, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = load i64, ptr %56, align 8
  %272 = getelementptr inbounds float, ptr %270, i64 %271
  %273 = load float, ptr %272, align 4
  store float %273, ptr %116, align 4
  %274 = load i32, ptr %103, align 4
  %275 = icmp eq i32 %274, 4
  br i1 %275, label %276, label %286

276:                                              ; preds = %243
  %277 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %133, i32 0, i32 7
  store ptr %277, ptr %89, align 8
  %278 = load ptr, ptr %89, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %113, align 4
  %281 = mul nsw i32 %280, 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %279, i64 %282
  store ptr %283, ptr %81, align 8
  %284 = load ptr, ptr %81, align 8
  %285 = load <4 x float>, ptr %284, align 1
  br label %297

286:                                              ; preds = %243
  %287 = load float, ptr %115, align 4
  store float %287, ptr %45, align 4
  %288 = load float, ptr %45, align 4
  %289 = insertelement <4 x float> poison, float %288, i32 0
  %290 = load float, ptr %45, align 4
  %291 = insertelement <4 x float> %289, float %290, i32 1
  %292 = load float, ptr %45, align 4
  %293 = insertelement <4 x float> %291, float %292, i32 2
  %294 = load float, ptr %45, align 4
  %295 = insertelement <4 x float> %293, float %294, i32 3
  store <4 x float> %295, ptr %46, align 16
  %296 = load <4 x float>, ptr %46, align 16
  br label %297

297:                                              ; preds = %286, %276
  %298 = phi fast <4 x float> [ %285, %276 ], [ %296, %286 ]
  store <4 x float> %298, ptr %117, align 16
  %299 = load i32, ptr %103, align 4
  %300 = icmp eq i32 %299, 4
  br i1 %300, label %301, label %311

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %133, i32 0, i32 8
  store ptr %302, ptr %90, align 8
  %303 = load ptr, ptr %90, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %113, align 4
  %306 = mul nsw i32 %305, 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %304, i64 %307
  store ptr %308, ptr %82, align 8
  %309 = load ptr, ptr %82, align 8
  %310 = load <4 x float>, ptr %309, align 1
  br label %322

311:                                              ; preds = %297
  %312 = load float, ptr %116, align 4
  store float %312, ptr %47, align 4
  %313 = load float, ptr %47, align 4
  %314 = insertelement <4 x float> poison, float %313, i32 0
  %315 = load float, ptr %47, align 4
  %316 = insertelement <4 x float> %314, float %315, i32 1
  %317 = load float, ptr %47, align 4
  %318 = insertelement <4 x float> %316, float %317, i32 2
  %319 = load float, ptr %47, align 4
  %320 = insertelement <4 x float> %318, float %319, i32 3
  store <4 x float> %320, ptr %48, align 16
  %321 = load <4 x float>, ptr %48, align 16
  br label %322

322:                                              ; preds = %311, %301
  %323 = phi fast <4 x float> [ %310, %301 ], [ %321, %311 ]
  store <4 x float> %323, ptr %118, align 16
  store i32 0, ptr %119, align 4
  br label %324

324:                                              ; preds = %351, %322
  %325 = load i32, ptr %119, align 4
  %326 = add nsw i32 %325, 3
  %327 = load i32, ptr %112, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %354

329:                                              ; preds = %324
  %330 = load ptr, ptr %114, align 8
  store ptr %330, ptr %83, align 8
  %331 = load ptr, ptr %83, align 8
  %332 = load <4 x float>, ptr %331, align 1
  store <4 x float> %332, ptr %120, align 16
  store ptr %120, ptr %72, align 8
  store ptr %118, ptr %73, align 8
  store ptr %117, ptr %74, align 8
  %333 = load ptr, ptr %72, align 8
  %334 = load <4 x float>, ptr %333, align 16
  %335 = load ptr, ptr %73, align 8
  %336 = load <4 x float>, ptr %335, align 16
  store <4 x float> %334, ptr %28, align 16
  store <4 x float> %336, ptr %29, align 16
  %337 = load <4 x float>, ptr %28, align 16
  %338 = load <4 x float>, ptr %29, align 16
  %339 = fmul fast <4 x float> %337, %338
  %340 = load ptr, ptr %74, align 8
  %341 = load <4 x float>, ptr %340, align 16
  store <4 x float> %339, ptr %34, align 16
  store <4 x float> %341, ptr %35, align 16
  %342 = load <4 x float>, ptr %34, align 16
  %343 = load <4 x float>, ptr %35, align 16
  %344 = fadd fast <4 x float> %342, %343
  store <4 x float> %344, ptr %120, align 16
  %345 = load ptr, ptr %114, align 8
  %346 = load <4 x float>, ptr %120, align 16
  store ptr %345, ptr %65, align 8
  store <4 x float> %346, ptr %66, align 16
  %347 = load <4 x float>, ptr %66, align 16
  %348 = load ptr, ptr %65, align 8
  store <4 x float> %347, ptr %348, align 1
  %349 = load ptr, ptr %114, align 8
  %350 = getelementptr inbounds float, ptr %349, i64 4
  store ptr %350, ptr %114, align 8
  br label %351

351:                                              ; preds = %329
  %352 = load i32, ptr %119, align 4
  %353 = add nsw i32 %352, 4
  store i32 %353, ptr %119, align 4
  br label %324, !llvm.loop !7

354:                                              ; preds = %324
  br label %355

355:                                              ; preds = %369, %354
  %356 = load i32, ptr %119, align 4
  %357 = load i32, ptr %112, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %372

359:                                              ; preds = %355
  %360 = load float, ptr %116, align 4
  %361 = load ptr, ptr %114, align 8
  %362 = load float, ptr %361, align 4
  %363 = fmul fast float %360, %362
  %364 = load float, ptr %115, align 4
  %365 = fadd fast float %363, %364
  %366 = load ptr, ptr %114, align 8
  store float %365, ptr %366, align 4
  %367 = load ptr, ptr %114, align 8
  %368 = getelementptr inbounds float, ptr %367, i32 1
  store ptr %368, ptr %114, align 8
  br label %369

369:                                              ; preds = %359
  %370 = load i32, ptr %119, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %119, align 4
  br label %355, !llvm.loop !8

372:                                              ; preds = %355
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %113, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %113, align 4
  br label %239, !llvm.loop !9

376:                                              ; preds = %239
  br label %377

377:                                              ; preds = %376, %232
  %378 = load i32, ptr %98, align 4
  %379 = icmp eq i32 %378, 3
  br i1 %379, label %383, label %380

380:                                              ; preds = %377
  %381 = load i32, ptr %98, align 4
  %382 = icmp eq i32 %381, 4
  br i1 %382, label %383, label %745

383:                                              ; preds = %380, %377
  %384 = load i32, ptr %99, align 4
  %385 = load i32, ptr %100, align 4
  %386 = mul nsw i32 %384, %385
  %387 = load i32, ptr %101, align 4
  %388 = mul nsw i32 %386, %387
  %389 = load i32, ptr %103, align 4
  %390 = mul nsw i32 %388, %389
  store i32 %390, ptr %121, align 4
  store i32 0, ptr %122, align 4
  br label %391

391:                                              ; preds = %741, %383
  %392 = load i32, ptr %122, align 4
  %393 = load i32, ptr %102, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %744

395:                                              ; preds = %391
  %396 = load ptr, ptr %96, align 8
  %397 = load i32, ptr %122, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %124, ptr %41, align 8, !noalias !10
  store ptr %396, ptr %42, align 8, !noalias !10
  store i32 %397, ptr %43, align 4, !noalias !10
  %398 = load ptr, ptr %42, align 8, !noalias !10
  store i1 false, ptr %44, align 1, !noalias !10
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 6
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 7
  %402 = load i32, ptr %401, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 8
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %398, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 10
  %407 = load i64, ptr %406, align 8
  %408 = load i32, ptr %43, align 4, !noalias !10
  %409 = sext i32 %408 to i64
  %410 = mul i64 %407, %409
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 2
  %412 = load i64, ptr %411, align 8
  %413 = mul i64 %410, %412
  %414 = getelementptr inbounds i8, ptr %405, i64 %413
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 2
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 3
  %418 = load i32, ptr %417, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 4
  %420 = load ptr, ptr %419, align 8
  store ptr %124, ptr %18, align 8
  store i32 %400, ptr %19, align 4
  store i32 %402, ptr %20, align 4
  store i32 %404, ptr %21, align 4
  store ptr %414, ptr %22, align 8
  store i64 %416, ptr %23, align 8
  store i32 %418, ptr %24, align 4
  store ptr %420, ptr %25, align 8
  %421 = load ptr, ptr %18, align 8
  %422 = load ptr, ptr %22, align 8
  store ptr %422, ptr %421, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 1
  store ptr null, ptr %423, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 2
  %425 = load i64, ptr %23, align 8
  store i64 %425, ptr %424, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 3
  %427 = load i32, ptr %24, align 4
  store i32 %427, ptr %426, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 4
  %429 = load ptr, ptr %25, align 8
  store ptr %429, ptr %428, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 5
  store i32 3, ptr %430, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 6
  %432 = load i32, ptr %19, align 4
  store i32 %432, ptr %431, align 4
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 7
  %434 = load i32, ptr %20, align 4
  store i32 %434, ptr %433, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 8
  store i32 1, ptr %435, align 4
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 9
  %437 = load i32, ptr %21, align 4
  store i32 %437, ptr %436, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 6
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 7
  %442 = load i32, ptr %441, align 8
  %443 = sext i32 %442 to i64
  %444 = mul i64 %440, %443
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 2
  %446 = load i64, ptr %445, align 8
  %447 = mul i64 %444, %446
  store i64 %447, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %448 = load i64, ptr %16, align 8
  %449 = load i32, ptr %17, align 4
  %450 = sext i32 %449 to i64
  %451 = add i64 %448, %450
  %452 = sub i64 %451, 1
  %453 = load i32, ptr %17, align 4
  %454 = sub nsw i32 0, %453
  %455 = sext i32 %454 to i64
  %456 = and i64 %452, %455
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 2
  %458 = load i64, ptr %457, align 8
  %459 = udiv i64 %456, %458
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 10
  store i64 %459, ptr %460, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 5
  %462 = load i32, ptr %461, align 8
  %463 = sub nsw i32 %462, 1
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 5
  store i32 %463, ptr %464, align 8, !alias.scope !10
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 5
  %466 = load i32, ptr %465, align 8
  %467 = icmp eq i32 %466, 4
  br i1 %467, label %468, label %477

468:                                              ; preds = %395
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 6
  %470 = load i32, ptr %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 7
  %473 = load i32, ptr %472, align 8
  %474 = sext i32 %473 to i64
  %475 = mul i64 %471, %474
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 10
  store i64 %475, ptr %476, align 8, !alias.scope !10
  br label %477

477:                                              ; preds = %468, %395
  store i1 true, ptr %44, align 1, !noalias !10
  %478 = load i1, ptr %44, align 1, !noalias !10
  br i1 %478, label %526, label %479

479:                                              ; preds = %477
  store ptr %124, ptr %40, align 8
  %480 = load ptr, ptr %40, align 8
  store ptr %480, ptr %7, align 8
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %512

485:                                              ; preds = %479
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  store i32 -1, ptr %8, align 4
  %488 = load i32, ptr %8, align 4
  %489 = atomicrmw add ptr %487, i32 %488 acq_rel, align 4
  store i32 %489, ptr %9, align 4
  %490 = load i32, ptr %9, align 4
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %512

492:                                              ; preds = %485
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 4
  %494 = load ptr, ptr %493, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %504

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 4
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %481, align 8
  %500 = load ptr, ptr %498, align 8
  %501 = getelementptr inbounds ptr, ptr %500, i64 3
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef %499)
          to label %503 unwind label %522

503:                                              ; preds = %496
  br label %511

504:                                              ; preds = %492
  %505 = load ptr, ptr %481, align 8
  store ptr %505, ptr %6, align 8
  %506 = load ptr, ptr %6, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %510

508:                                              ; preds = %504
  %509 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %509) #8
  br label %510

510:                                              ; preds = %508, %504
  br label %511

511:                                              ; preds = %510, %503
  br label %512

512:                                              ; preds = %511, %485, %479
  store ptr null, ptr %481, align 8
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 2
  store i64 0, ptr %513, align 8
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 3
  store i32 0, ptr %514, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 5
  store i32 0, ptr %515, align 8
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 6
  store i32 0, ptr %516, align 4
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 7
  store i32 0, ptr %517, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 8
  store i32 0, ptr %518, align 4
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 9
  store i32 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 10
  store i64 0, ptr %520, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 1
  store ptr null, ptr %521, align 8
  br label %525

522:                                              ; preds = %496
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #9
  unreachable

525:                                              ; preds = %512
  br label %526

526:                                              ; preds = %525, %477
  store ptr %124, ptr %94, align 8
  %527 = load ptr, ptr %94, align 8
  %528 = load ptr, ptr %527, align 8
  br label %529

529:                                              ; preds = %526
  store ptr %124, ptr %39, align 8
  %530 = load ptr, ptr %39, align 8
  store ptr %530, ptr %10, align 8
  %531 = load ptr, ptr %10, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %562

535:                                              ; preds = %529
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  store i32 -1, ptr %11, align 4
  %538 = load i32, ptr %11, align 4
  %539 = atomicrmw add ptr %537, i32 %538 acq_rel, align 4
  store i32 %539, ptr %12, align 4
  %540 = load i32, ptr %12, align 4
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
  store ptr %555, ptr %5, align 8
  %556 = load ptr, ptr %5, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %560

558:                                              ; preds = %554
  %559 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %559) #8
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
  call void @__clang_call_terminate(ptr %574) #9
  unreachable

575:                                              ; preds = %562
  store ptr %528, ptr %123, align 8
  %576 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %133, i32 0, i32 7
  %577 = load i32, ptr %122, align 4
  %578 = sext i32 %577 to i64
  store ptr %576, ptr %57, align 8
  store i64 %578, ptr %58, align 8
  %579 = load ptr, ptr %57, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = load i64, ptr %58, align 8
  %582 = getelementptr inbounds float, ptr %580, i64 %581
  %583 = load float, ptr %582, align 4
  store float %583, ptr %127, align 4
  %584 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %133, i32 0, i32 8
  %585 = load i32, ptr %122, align 4
  %586 = sext i32 %585 to i64
  store ptr %584, ptr %59, align 8
  store i64 %586, ptr %60, align 8
  %587 = load ptr, ptr %59, align 8
  %588 = load ptr, ptr %587, align 8
  %589 = load i64, ptr %60, align 8
  %590 = getelementptr inbounds float, ptr %588, i64 %589
  %591 = load float, ptr %590, align 4
  store float %591, ptr %128, align 4
  %592 = load i32, ptr %103, align 4
  %593 = icmp eq i32 %592, 4
  br i1 %593, label %594, label %604

594:                                              ; preds = %575
  %595 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %133, i32 0, i32 7
  store ptr %595, ptr %91, align 8
  %596 = load ptr, ptr %91, align 8
  %597 = load ptr, ptr %596, align 8
  %598 = load i32, ptr %122, align 4
  %599 = mul nsw i32 %598, 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds float, ptr %597, i64 %600
  store ptr %601, ptr %84, align 8
  %602 = load ptr, ptr %84, align 8
  %603 = load <4 x float>, ptr %602, align 1
  br label %615

604:                                              ; preds = %575
  %605 = load float, ptr %127, align 4
  store float %605, ptr %49, align 4
  %606 = load float, ptr %49, align 4
  %607 = insertelement <4 x float> poison, float %606, i32 0
  %608 = load float, ptr %49, align 4
  %609 = insertelement <4 x float> %607, float %608, i32 1
  %610 = load float, ptr %49, align 4
  %611 = insertelement <4 x float> %609, float %610, i32 2
  %612 = load float, ptr %49, align 4
  %613 = insertelement <4 x float> %611, float %612, i32 3
  store <4 x float> %613, ptr %50, align 16
  %614 = load <4 x float>, ptr %50, align 16
  br label %615

615:                                              ; preds = %604, %594
  %616 = phi fast <4 x float> [ %603, %594 ], [ %614, %604 ]
  store <4 x float> %616, ptr %129, align 16
  %617 = load i32, ptr %103, align 4
  %618 = icmp eq i32 %617, 4
  br i1 %618, label %619, label %629

619:                                              ; preds = %615
  %620 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %133, i32 0, i32 8
  store ptr %620, ptr %92, align 8
  %621 = load ptr, ptr %92, align 8
  %622 = load ptr, ptr %621, align 8
  %623 = load i32, ptr %122, align 4
  %624 = mul nsw i32 %623, 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds float, ptr %622, i64 %625
  store ptr %626, ptr %85, align 8
  %627 = load ptr, ptr %85, align 8
  %628 = load <4 x float>, ptr %627, align 1
  br label %640

629:                                              ; preds = %615
  %630 = load float, ptr %128, align 4
  store float %630, ptr %51, align 4
  %631 = load float, ptr %51, align 4
  %632 = insertelement <4 x float> poison, float %631, i32 0
  %633 = load float, ptr %51, align 4
  %634 = insertelement <4 x float> %632, float %633, i32 1
  %635 = load float, ptr %51, align 4
  %636 = insertelement <4 x float> %634, float %635, i32 2
  %637 = load float, ptr %51, align 4
  %638 = insertelement <4 x float> %636, float %637, i32 3
  store <4 x float> %638, ptr %52, align 16
  %639 = load <4 x float>, ptr %52, align 16
  br label %640

640:                                              ; preds = %629, %619
  %641 = phi fast <4 x float> [ %628, %619 ], [ %639, %629 ]
  store <4 x float> %641, ptr %130, align 16
  store i32 0, ptr %131, align 4
  br label %642

642:                                              ; preds = %669, %640
  %643 = load i32, ptr %131, align 4
  %644 = add nsw i32 %643, 3
  %645 = load i32, ptr %121, align 4
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %647, label %722

647:                                              ; preds = %642
  %648 = load ptr, ptr %123, align 8
  store ptr %648, ptr %86, align 8
  %649 = load ptr, ptr %86, align 8
  %650 = load <4 x float>, ptr %649, align 1
  store <4 x float> %650, ptr %132, align 16
  store ptr %132, ptr %75, align 8
  store ptr %130, ptr %76, align 8
  store ptr %129, ptr %77, align 8
  %651 = load ptr, ptr %75, align 8
  %652 = load <4 x float>, ptr %651, align 16
  %653 = load ptr, ptr %76, align 8
  %654 = load <4 x float>, ptr %653, align 16
  store <4 x float> %652, ptr %26, align 16
  store <4 x float> %654, ptr %27, align 16
  %655 = load <4 x float>, ptr %26, align 16
  %656 = load <4 x float>, ptr %27, align 16
  %657 = fmul fast <4 x float> %655, %656
  %658 = load ptr, ptr %77, align 8
  %659 = load <4 x float>, ptr %658, align 16
  store <4 x float> %657, ptr %32, align 16
  store <4 x float> %659, ptr %33, align 16
  %660 = load <4 x float>, ptr %32, align 16
  %661 = load <4 x float>, ptr %33, align 16
  %662 = fadd fast <4 x float> %660, %661
  store <4 x float> %662, ptr %132, align 16
  %663 = load ptr, ptr %123, align 8
  %664 = load <4 x float>, ptr %132, align 16
  store ptr %663, ptr %67, align 8
  store <4 x float> %664, ptr %68, align 16
  %665 = load <4 x float>, ptr %68, align 16
  %666 = load ptr, ptr %67, align 8
  store <4 x float> %665, ptr %666, align 1
  %667 = load ptr, ptr %123, align 8
  %668 = getelementptr inbounds float, ptr %667, i64 4
  store ptr %668, ptr %123, align 8
  br label %669

669:                                              ; preds = %647
  %670 = load i32, ptr %131, align 4
  %671 = add nsw i32 %670, 4
  store i32 %671, ptr %131, align 4
  br label %642, !llvm.loop !13

672:                                              ; No predecessors!
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %125, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %126, align 4
  store ptr %124, ptr %38, align 8
  %676 = load ptr, ptr %38, align 8
  store ptr %676, ptr %13, align 8
  %677 = load ptr, ptr %13, align 8
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %708

681:                                              ; preds = %672
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8
  store i32 -1, ptr %14, align 4
  %684 = load i32, ptr %14, align 4
  %685 = atomicrmw add ptr %683, i32 %684 acq_rel, align 4
  store i32 %685, ptr %15, align 4
  %686 = load i32, ptr %15, align 4
  %687 = icmp eq i32 %686, 1
  br i1 %687, label %688, label %708

688:                                              ; preds = %681
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 4
  %690 = load ptr, ptr %689, align 8
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %700

692:                                              ; preds = %688
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 4
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %677, align 8
  %696 = load ptr, ptr %694, align 8
  %697 = getelementptr inbounds ptr, ptr %696, i64 3
  %698 = load ptr, ptr %697, align 8
  invoke void %698(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef %695)
          to label %699 unwind label %718

699:                                              ; preds = %692
  br label %707

700:                                              ; preds = %688
  %701 = load ptr, ptr %677, align 8
  store ptr %701, ptr %4, align 8
  %702 = load ptr, ptr %4, align 8
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %706

704:                                              ; preds = %700
  %705 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %705) #8
  br label %706

706:                                              ; preds = %704, %700
  br label %707

707:                                              ; preds = %706, %699
  br label %708

708:                                              ; preds = %707, %681, %672
  store ptr null, ptr %677, align 8
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 2
  store i64 0, ptr %709, align 8
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 3
  store i32 0, ptr %710, align 8
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 5
  store i32 0, ptr %711, align 8
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 6
  store i32 0, ptr %712, align 4
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 7
  store i32 0, ptr %713, align 8
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 8
  store i32 0, ptr %714, align 4
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 9
  store i32 0, ptr %715, align 8
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 10
  store i64 0, ptr %716, align 8
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 1
  store ptr null, ptr %717, align 8
  br label %721

718:                                              ; preds = %692
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #9
  unreachable

721:                                              ; preds = %708
  br label %746

722:                                              ; preds = %642
  br label %723

723:                                              ; preds = %737, %722
  %724 = load i32, ptr %131, align 4
  %725 = load i32, ptr %121, align 4
  %726 = icmp slt i32 %724, %725
  br i1 %726, label %727, label %740

727:                                              ; preds = %723
  %728 = load float, ptr %128, align 4
  %729 = load ptr, ptr %123, align 8
  %730 = load float, ptr %729, align 4
  %731 = fmul fast float %728, %730
  %732 = load float, ptr %127, align 4
  %733 = fadd fast float %731, %732
  %734 = load ptr, ptr %123, align 8
  store float %733, ptr %734, align 4
  %735 = load ptr, ptr %123, align 8
  %736 = getelementptr inbounds float, ptr %735, i32 1
  store ptr %736, ptr %123, align 8
  br label %737

737:                                              ; preds = %727
  %738 = load i32, ptr %131, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %131, align 4
  br label %723, !llvm.loop !14

740:                                              ; preds = %723
  br label %741

741:                                              ; preds = %740
  %742 = load i32, ptr %122, align 4
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %122, align 4
  br label %391, !llvm.loop !15

744:                                              ; preds = %391
  br label %745

745:                                              ; preds = %744, %380
  ret i32 0

746:                                              ; preds = %721
  %747 = load ptr, ptr %125, align 8
  %748 = load i32, ptr %126, align 4
  %749 = insertvalue { ptr, i32 } poison, ptr %747, 0
  %750 = insertvalue { ptr, i32 } %749, i32 %748, 1
  resume { ptr, i32 } %750
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13BatchNorm_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13BatchNorm_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn13BatchNorm_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 648) #10
  ret void
}

declare noundef i32 @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
  call void @free(ptr noundef %64) #8
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
  call void @__clang_call_terminate(ptr %79) #9
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
  call void @free(ptr noundef %111) #8
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
  call void @__clang_call_terminate(ptr %126) #9
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
  call void @free(ptr noundef %158) #8
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
  call void @__clang_call_terminate(ptr %173) #9
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
  call void @free(ptr noundef %205) #8
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
  call void @__clang_call_terminate(ptr %220) #9
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
  call void @free(ptr noundef %252) #8
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
  call void @__clang_call_terminate(ptr %267) #9
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
  call void @free(ptr noundef %299) #8
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
  call void @__clang_call_terminate(ptr %314) #9
  unreachable

315:                                              ; preds = %302
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %33) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZN4ncnn3Mat7channelEi"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
