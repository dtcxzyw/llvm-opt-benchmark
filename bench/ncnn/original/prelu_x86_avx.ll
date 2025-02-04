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
%"class.ncnn::PReLU" = type { %"class.ncnn::Layer", i32, %"class.ncnn::Mat" }

$_ZN4ncnn13PReLU_x86_avxD2Ev = comdat any

$_ZN4ncnn13PReLU_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn5PReLUD2Ev = comdat any

@_ZTVN4ncnn13PReLU_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13PReLU_x86_avxE, ptr @_ZN4ncnn13PReLU_x86_avxD2Ev, ptr @_ZN4ncnn13PReLU_x86_avxD0Ev, ptr @_ZN4ncnn5PReLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5PReLU10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn13PReLU_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13PReLU_x86_avxE = hidden constant [23 x i8] c"N4ncnn13PReLU_x86_avxE\00", align 1
@_ZTIN4ncnn5PReLUE = external constant ptr
@_ZTIN4ncnn13PReLU_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13PReLU_x86_avxE, ptr @_ZTIN4ncnn5PReLUE }, align 8
@_ZTVN4ncnn5PReLUE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13PReLU_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13PReLU_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13PReLU_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5PReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13PReLU_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn5PReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn13PReLU_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca <8 x float>, align 32
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
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
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <8 x float>, align 32
  %76 = alloca <8 x float>, align 32
  %77 = alloca <8 x float>, align 32
  %78 = alloca <8 x float>, align 32
  %79 = alloca <8 x float>, align 32
  %80 = alloca <8 x float>, align 32
  %81 = alloca <8 x float>, align 32
  %82 = alloca <8 x float>, align 32
  %83 = alloca <8 x float>, align 32
  %84 = alloca <8 x float>, align 32
  %85 = alloca <8 x float>, align 32
  %86 = alloca <8 x float>, align 32
  %87 = alloca <8 x float>, align 32
  %88 = alloca <8 x float>, align 32
  %89 = alloca <8 x float>, align 32
  %90 = alloca <8 x float>, align 32
  %91 = alloca <8 x float>, align 32
  %92 = alloca <8 x float>, align 32
  %93 = alloca <8 x float>, align 32
  %94 = alloca <8 x float>, align 32
  %95 = alloca <8 x float>, align 32
  %96 = alloca <8 x float>, align 32
  %97 = alloca <8 x float>, align 32
  %98 = alloca <8 x float>, align 32
  %99 = alloca <8 x float>, align 32
  %100 = alloca <8 x float>, align 32
  %101 = alloca <8 x float>, align 32
  %102 = alloca <8 x float>, align 32
  %103 = alloca <8 x float>, align 32
  %104 = alloca <8 x float>, align 32
  %105 = alloca <8 x float>, align 32
  %106 = alloca <8 x float>, align 32
  %107 = alloca <8 x float>, align 32
  %108 = alloca <8 x float>, align 32
  %109 = alloca <8 x float>, align 32
  %110 = alloca <8 x float>, align 32
  %111 = alloca <8 x float>, align 32
  %112 = alloca <8 x float>, align 32
  %113 = alloca <8 x float>, align 32
  %114 = alloca <8 x float>, align 32
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i1, align 1
  %122 = alloca ptr, align 8
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca float, align 4
  %129 = alloca <4 x float>, align 16
  %130 = alloca float, align 4
  %131 = alloca <4 x float>, align 16
  %132 = alloca float, align 4
  %133 = alloca <4 x float>, align 16
  %134 = alloca float, align 4
  %135 = alloca ptr, align 8
  %136 = alloca i64, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i64, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i64, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i64, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i64, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i64, align 8
  %147 = alloca <4 x float>, align 16
  %148 = alloca <4 x float>, align 16
  %149 = alloca <4 x float>, align 16
  %150 = alloca <4 x float>, align 16
  %151 = alloca <4 x float>, align 16
  %152 = alloca <4 x float>, align 16
  %153 = alloca <4 x float>, align 16
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca <4 x float>, align 16
  %157 = alloca <4 x float>, align 16
  %158 = alloca <4 x float>, align 16
  %159 = alloca <4 x float>, align 16
  %160 = alloca <4 x float>, align 16
  %161 = alloca <4 x float>, align 16
  %162 = alloca <4 x float>, align 16
  %163 = alloca ptr, align 8
  %164 = alloca <4 x float>, align 16
  %165 = alloca ptr, align 8
  %166 = alloca <4 x float>, align 16
  %167 = alloca ptr, align 8
  %168 = alloca <4 x float>, align 16
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca <8 x float>, align 32
  %177 = alloca <8 x float>, align 32
  %178 = alloca <8 x float>, align 32
  %179 = alloca <8 x float>, align 32
  %180 = alloca <8 x float>, align 32
  %181 = alloca <8 x float>, align 32
  %182 = alloca <8 x float>, align 32
  %183 = alloca <8 x float>, align 32
  %184 = alloca <8 x float>, align 32
  %185 = alloca <8 x float>, align 32
  %186 = alloca <8 x float>, align 32
  %187 = alloca <8 x float>, align 32
  %188 = alloca <8 x float>, align 32
  %189 = alloca <8 x float>, align 32
  %190 = alloca <8 x float>, align 32
  %191 = alloca <8 x float>, align 32
  %192 = alloca ptr, align 8
  %193 = alloca <8 x float>, align 32
  %194 = alloca ptr, align 8
  %195 = alloca <8 x float>, align 32
  %196 = alloca ptr, align 8
  %197 = alloca <8 x float>, align 32
  %198 = alloca ptr, align 8
  %199 = alloca <8 x float>, align 32
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca <8 x float>, align 32
  %231 = alloca <8 x float>, align 32
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca <4 x float>, align 16
  %235 = alloca <4 x float>, align 16
  %236 = alloca i32, align 4
  %237 = alloca ptr, align 8
  %238 = alloca float, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca <8 x float>, align 32
  %244 = alloca <8 x float>, align 32
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca <4 x float>, align 16
  %248 = alloca <4 x float>, align 16
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca ptr, align 8
  %253 = alloca i32, align 4
  %254 = alloca float, align 4
  %255 = alloca <4 x float>, align 16
  %256 = alloca <8 x float>, align 32
  %257 = alloca <8 x float>, align 32
  %258 = alloca <4 x float>, align 16
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca ptr, align 8
  %262 = alloca %"class.ncnn::Mat", align 8
  %263 = alloca ptr, align 8
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca float, align 4
  %267 = alloca <4 x float>, align 16
  %268 = alloca <8 x float>, align 32
  %269 = alloca <8 x float>, align 32
  %270 = alloca <4 x float>, align 16
  store ptr %0, ptr %215, align 8
  store ptr %1, ptr %216, align 8
  store ptr %2, ptr %217, align 8
  %271 = load ptr, ptr %215, align 8
  %272 = load ptr, ptr %216, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 8
  store i32 %274, ptr %218, align 4
  %275 = load ptr, ptr %216, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %219, align 4
  %278 = load ptr, ptr %216, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 7
  %280 = load i32, ptr %279, align 8
  store i32 %280, ptr %220, align 4
  %281 = load ptr, ptr %216, align 8
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 9
  %283 = load i32, ptr %282, align 8
  store i32 %283, ptr %221, align 4
  %284 = load ptr, ptr %216, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 8
  store i32 %286, ptr %222, align 4
  %287 = load i32, ptr %218, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %635

289:                                              ; preds = %3
  %290 = load i32, ptr %219, align 4
  %291 = load i32, ptr %222, align 4
  %292 = mul nsw i32 %290, %291
  store i32 %292, ptr %223, align 4
  %293 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %271, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %455

296:                                              ; preds = %289
  %297 = load ptr, ptr %216, align 8
  store ptr %297, ptr %212, align 8
  %298 = load ptr, ptr %212, align 8
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %224, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %271, i32 0, i32 2
  store ptr %300, ptr %207, align 8
  %301 = load ptr, ptr %207, align 8
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %225, align 8
  store i32 0, ptr %226, align 4
  store i32 0, ptr %227, align 4
  %303 = load i32, ptr %223, align 4
  %304 = load i32, ptr %227, align 4
  %305 = sub nsw i32 %303, %304
  %306 = sdiv i32 %305, 8
  store i32 %306, ptr %226, align 4
  store i32 0, ptr %228, align 4
  br label %307

307:                                              ; preds = %355, %296
  %308 = load i32, ptr %228, align 4
  %309 = load i32, ptr %226, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %358

311:                                              ; preds = %307
  %312 = load i32, ptr %227, align 4
  %313 = load i32, ptr %228, align 4
  %314 = mul nsw i32 %313, 8
  %315 = add nsw i32 %312, %314
  store i32 %315, ptr %229, align 4
  %316 = load ptr, ptr %224, align 8
  %317 = load i32, ptr %229, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %316, i64 %318
  store ptr %319, ptr %200, align 8
  %320 = load ptr, ptr %200, align 8
  %321 = load <8 x float>, ptr %320, align 1
  store <8 x float> %321, ptr %230, align 32
  %322 = load ptr, ptr %225, align 8
  %323 = load i32, ptr %229, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %322, i64 %324
  store ptr %325, ptr %201, align 8
  %326 = load ptr, ptr %201, align 8
  %327 = load <8 x float>, ptr %326, align 1
  store <8 x float> %327, ptr %231, align 32
  %328 = load ptr, ptr %224, align 8
  %329 = load i32, ptr %229, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %328, i64 %330
  %332 = load <8 x float>, ptr %230, align 32
  %333 = load <8 x float>, ptr %231, align 32
  store <8 x float> %332, ptr %176, align 32
  store <8 x float> %333, ptr %177, align 32
  store <8 x float> zeroinitializer, ptr %105, align 32
  %334 = load <8 x float>, ptr %105, align 32
  %335 = load <8 x float>, ptr %176, align 32
  store <8 x float> %334, ptr %113, align 32
  store <8 x float> %335, ptr %114, align 32
  %336 = load <8 x float>, ptr %113, align 32
  %337 = load <8 x float>, ptr %114, align 32
  %338 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %336, <8 x float> %337)
  store <8 x float> %338, ptr %178, align 32
  store <8 x float> zeroinitializer, ptr %106, align 32
  %339 = load <8 x float>, ptr %106, align 32
  %340 = load <8 x float>, ptr %176, align 32
  store <8 x float> %339, ptr %97, align 32
  store <8 x float> %340, ptr %98, align 32
  %341 = load <8 x float>, ptr %97, align 32
  %342 = load <8 x float>, ptr %98, align 32
  %343 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %341, <8 x float> %342)
  store <8 x float> %343, ptr %179, align 32
  %344 = load <8 x float>, ptr %178, align 32
  %345 = load <8 x float>, ptr %177, align 32
  %346 = load <8 x float>, ptr %179, align 32
  store <8 x float> %345, ptr %81, align 32
  store <8 x float> %346, ptr %82, align 32
  %347 = load <8 x float>, ptr %81, align 32
  %348 = load <8 x float>, ptr %82, align 32
  %349 = fmul fast <8 x float> %347, %348
  store <8 x float> %344, ptr %89, align 32
  store <8 x float> %349, ptr %90, align 32
  %350 = load <8 x float>, ptr %89, align 32
  %351 = load <8 x float>, ptr %90, align 32
  %352 = fadd fast <8 x float> %350, %351
  store ptr %331, ptr %192, align 8
  store <8 x float> %352, ptr %193, align 32
  %353 = load <8 x float>, ptr %193, align 32
  %354 = load ptr, ptr %192, align 8
  store <8 x float> %353, ptr %354, align 1
  br label %355

355:                                              ; preds = %311
  %356 = load i32, ptr %228, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %228, align 4
  br label %307, !llvm.loop !4

358:                                              ; preds = %307
  %359 = load i32, ptr %226, align 4
  %360 = mul nsw i32 %359, 8
  %361 = load i32, ptr %227, align 4
  %362 = add nsw i32 %361, %360
  store i32 %362, ptr %227, align 4
  %363 = load i32, ptr %223, align 4
  %364 = load i32, ptr %227, align 4
  %365 = sub nsw i32 %363, %364
  %366 = sdiv i32 %365, 4
  store i32 %366, ptr %226, align 4
  store i32 0, ptr %232, align 4
  br label %367

367:                                              ; preds = %415, %358
  %368 = load i32, ptr %232, align 4
  %369 = load i32, ptr %226, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %418

371:                                              ; preds = %367
  %372 = load i32, ptr %227, align 4
  %373 = load i32, ptr %232, align 4
  %374 = mul nsw i32 %373, 4
  %375 = add nsw i32 %372, %374
  store i32 %375, ptr %233, align 4
  %376 = load ptr, ptr %224, align 8
  %377 = load i32, ptr %233, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %376, i64 %378
  store ptr %379, ptr %173, align 8
  %380 = load ptr, ptr %173, align 8
  %381 = load <4 x float>, ptr %380, align 16
  store <4 x float> %381, ptr %234, align 16
  %382 = load ptr, ptr %225, align 8
  %383 = load i32, ptr %233, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %382, i64 %384
  store ptr %385, ptr %169, align 8
  %386 = load ptr, ptr %169, align 8
  %387 = load <4 x float>, ptr %386, align 1
  store <4 x float> %387, ptr %235, align 16
  %388 = load ptr, ptr %224, align 8
  %389 = load i32, ptr %233, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %388, i64 %390
  %392 = load <4 x float>, ptr %234, align 16
  %393 = load <4 x float>, ptr %235, align 16
  store <4 x float> %392, ptr %147, align 16
  store <4 x float> %393, ptr %148, align 16
  store <4 x float> zeroinitializer, ptr %65, align 16
  %394 = load <4 x float>, ptr %65, align 16
  %395 = load <4 x float>, ptr %147, align 16
  store <4 x float> %394, ptr %73, align 16
  store <4 x float> %395, ptr %74, align 16
  %396 = load <4 x float>, ptr %73, align 16
  %397 = load <4 x float>, ptr %74, align 16
  %398 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %396, <4 x float> %397)
  store <4 x float> %398, ptr %149, align 16
  store <4 x float> zeroinitializer, ptr %66, align 16
  %399 = load <4 x float>, ptr %66, align 16
  %400 = load <4 x float>, ptr %147, align 16
  store <4 x float> %399, ptr %57, align 16
  store <4 x float> %400, ptr %58, align 16
  %401 = load <4 x float>, ptr %57, align 16
  %402 = load <4 x float>, ptr %58, align 16
  %403 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %401, <4 x float> %402)
  store <4 x float> %403, ptr %150, align 16
  %404 = load <4 x float>, ptr %149, align 16
  %405 = load <4 x float>, ptr %148, align 16
  %406 = load <4 x float>, ptr %150, align 16
  store <4 x float> %405, ptr %41, align 16
  store <4 x float> %406, ptr %42, align 16
  %407 = load <4 x float>, ptr %41, align 16
  %408 = load <4 x float>, ptr %42, align 16
  %409 = fmul fast <4 x float> %407, %408
  store <4 x float> %404, ptr %49, align 16
  store <4 x float> %409, ptr %50, align 16
  %410 = load <4 x float>, ptr %49, align 16
  %411 = load <4 x float>, ptr %50, align 16
  %412 = fadd fast <4 x float> %410, %411
  store ptr %391, ptr %163, align 8
  store <4 x float> %412, ptr %164, align 16
  %413 = load <4 x float>, ptr %164, align 16
  %414 = load ptr, ptr %163, align 8
  store <4 x float> %413, ptr %414, align 16
  br label %415

415:                                              ; preds = %371
  %416 = load i32, ptr %232, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %232, align 4
  br label %367, !llvm.loop !6

418:                                              ; preds = %367
  %419 = load i32, ptr %226, align 4
  %420 = mul nsw i32 %419, 4
  %421 = load i32, ptr %227, align 4
  %422 = add nsw i32 %421, %420
  store i32 %422, ptr %227, align 4
  %423 = load i32, ptr %227, align 4
  store i32 %423, ptr %236, align 4
  br label %424

424:                                              ; preds = %451, %418
  %425 = load i32, ptr %236, align 4
  %426 = load i32, ptr %223, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %454

428:                                              ; preds = %424
  %429 = load ptr, ptr %224, align 8
  %430 = load i32, ptr %236, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %429, i64 %431
  %433 = load float, ptr %432, align 4
  %434 = fcmp fast olt float %433, 0.000000e+00
  br i1 %434, label %435, label %450

435:                                              ; preds = %428
  %436 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %271, i32 0, i32 2
  %437 = load i32, ptr %236, align 4
  %438 = sext i32 %437 to i64
  store ptr %436, ptr %135, align 8
  store i64 %438, ptr %136, align 8
  %439 = load ptr, ptr %135, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = load i64, ptr %136, align 8
  %442 = getelementptr inbounds float, ptr %440, i64 %441
  %443 = load float, ptr %442, align 4
  %444 = load ptr, ptr %224, align 8
  %445 = load i32, ptr %236, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds float, ptr %444, i64 %446
  %448 = load float, ptr %447, align 4
  %449 = fmul fast float %448, %443
  store float %449, ptr %447, align 4
  br label %450

450:                                              ; preds = %435, %428
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %236, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %236, align 4
  br label %424, !llvm.loop !7

454:                                              ; preds = %424
  br label %634

455:                                              ; preds = %289
  %456 = load ptr, ptr %216, align 8
  store ptr %456, ptr %213, align 8
  %457 = load ptr, ptr %213, align 8
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %237, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %271, i32 0, i32 2
  store ptr %459, ptr %137, align 8
  store i64 0, ptr %138, align 8
  %460 = load ptr, ptr %137, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = load i64, ptr %138, align 8
  %463 = getelementptr inbounds float, ptr %461, i64 %462
  %464 = load float, ptr %463, align 4
  store float %464, ptr %238, align 4
  store i32 0, ptr %239, align 4
  store i32 0, ptr %240, align 4
  %465 = load i32, ptr %223, align 4
  %466 = load i32, ptr %240, align 4
  %467 = sub nsw i32 %465, %466
  %468 = sdiv i32 %467, 8
  store i32 %468, ptr %239, align 4
  store i32 0, ptr %241, align 4
  br label %469

469:                                              ; preds = %537, %455
  %470 = load i32, ptr %241, align 4
  %471 = load i32, ptr %239, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %540

473:                                              ; preds = %469
  %474 = load i32, ptr %240, align 4
  %475 = load i32, ptr %241, align 4
  %476 = mul nsw i32 %475, 8
  %477 = add nsw i32 %474, %476
  store i32 %477, ptr %242, align 4
  %478 = load ptr, ptr %237, align 8
  %479 = load i32, ptr %242, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %478, i64 %480
  store ptr %481, ptr %202, align 8
  %482 = load ptr, ptr %202, align 8
  %483 = load <8 x float>, ptr %482, align 1
  store <8 x float> %483, ptr %243, align 32
  %484 = load float, ptr %238, align 4
  store float %484, ptr %134, align 4
  %485 = load float, ptr %134, align 4
  %486 = load float, ptr %134, align 4
  %487 = load float, ptr %134, align 4
  %488 = load float, ptr %134, align 4
  %489 = load float, ptr %134, align 4
  %490 = load float, ptr %134, align 4
  %491 = load float, ptr %134, align 4
  %492 = load float, ptr %134, align 4
  store float %485, ptr %26, align 4
  store float %486, ptr %27, align 4
  store float %487, ptr %28, align 4
  store float %488, ptr %29, align 4
  store float %489, ptr %30, align 4
  store float %490, ptr %31, align 4
  store float %491, ptr %32, align 4
  store float %492, ptr %33, align 4
  %493 = load float, ptr %33, align 4
  %494 = insertelement <8 x float> poison, float %493, i32 0
  %495 = load float, ptr %32, align 4
  %496 = insertelement <8 x float> %494, float %495, i32 1
  %497 = load float, ptr %31, align 4
  %498 = insertelement <8 x float> %496, float %497, i32 2
  %499 = load float, ptr %30, align 4
  %500 = insertelement <8 x float> %498, float %499, i32 3
  %501 = load float, ptr %29, align 4
  %502 = insertelement <8 x float> %500, float %501, i32 4
  %503 = load float, ptr %28, align 4
  %504 = insertelement <8 x float> %502, float %503, i32 5
  %505 = load float, ptr %27, align 4
  %506 = insertelement <8 x float> %504, float %505, i32 6
  %507 = load float, ptr %26, align 4
  %508 = insertelement <8 x float> %506, float %507, i32 7
  store <8 x float> %508, ptr %34, align 32
  %509 = load <8 x float>, ptr %34, align 32
  store <8 x float> %509, ptr %244, align 32
  %510 = load ptr, ptr %237, align 8
  %511 = load i32, ptr %242, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %510, i64 %512
  %514 = load <8 x float>, ptr %243, align 32
  %515 = load <8 x float>, ptr %244, align 32
  store <8 x float> %514, ptr %180, align 32
  store <8 x float> %515, ptr %181, align 32
  store <8 x float> zeroinitializer, ptr %103, align 32
  %516 = load <8 x float>, ptr %103, align 32
  %517 = load <8 x float>, ptr %180, align 32
  store <8 x float> %516, ptr %111, align 32
  store <8 x float> %517, ptr %112, align 32
  %518 = load <8 x float>, ptr %111, align 32
  %519 = load <8 x float>, ptr %112, align 32
  %520 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %518, <8 x float> %519)
  store <8 x float> %520, ptr %182, align 32
  store <8 x float> zeroinitializer, ptr %104, align 32
  %521 = load <8 x float>, ptr %104, align 32
  %522 = load <8 x float>, ptr %180, align 32
  store <8 x float> %521, ptr %95, align 32
  store <8 x float> %522, ptr %96, align 32
  %523 = load <8 x float>, ptr %95, align 32
  %524 = load <8 x float>, ptr %96, align 32
  %525 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %523, <8 x float> %524)
  store <8 x float> %525, ptr %183, align 32
  %526 = load <8 x float>, ptr %182, align 32
  %527 = load <8 x float>, ptr %181, align 32
  %528 = load <8 x float>, ptr %183, align 32
  store <8 x float> %527, ptr %79, align 32
  store <8 x float> %528, ptr %80, align 32
  %529 = load <8 x float>, ptr %79, align 32
  %530 = load <8 x float>, ptr %80, align 32
  %531 = fmul fast <8 x float> %529, %530
  store <8 x float> %526, ptr %87, align 32
  store <8 x float> %531, ptr %88, align 32
  %532 = load <8 x float>, ptr %87, align 32
  %533 = load <8 x float>, ptr %88, align 32
  %534 = fadd fast <8 x float> %532, %533
  store ptr %513, ptr %194, align 8
  store <8 x float> %534, ptr %195, align 32
  %535 = load <8 x float>, ptr %195, align 32
  %536 = load ptr, ptr %194, align 8
  store <8 x float> %535, ptr %536, align 1
  br label %537

537:                                              ; preds = %473
  %538 = load i32, ptr %241, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %241, align 4
  br label %469, !llvm.loop !8

540:                                              ; preds = %469
  %541 = load i32, ptr %239, align 4
  %542 = mul nsw i32 %541, 8
  %543 = load i32, ptr %240, align 4
  %544 = add nsw i32 %543, %542
  store i32 %544, ptr %240, align 4
  %545 = load i32, ptr %223, align 4
  %546 = load i32, ptr %240, align 4
  %547 = sub nsw i32 %545, %546
  %548 = sdiv i32 %547, 4
  store i32 %548, ptr %239, align 4
  store i32 0, ptr %245, align 4
  br label %549

549:                                              ; preds = %601, %540
  %550 = load i32, ptr %245, align 4
  %551 = load i32, ptr %239, align 4
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %553, label %604

553:                                              ; preds = %549
  %554 = load i32, ptr %240, align 4
  %555 = load i32, ptr %245, align 4
  %556 = mul nsw i32 %555, 4
  %557 = add nsw i32 %554, %556
  store i32 %557, ptr %246, align 4
  %558 = load ptr, ptr %237, align 8
  %559 = load i32, ptr %246, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds float, ptr %558, i64 %560
  store ptr %561, ptr %174, align 8
  %562 = load ptr, ptr %174, align 8
  %563 = load <4 x float>, ptr %562, align 16
  store <4 x float> %563, ptr %247, align 16
  %564 = load float, ptr %238, align 4
  store float %564, ptr %128, align 4
  %565 = load float, ptr %128, align 4
  %566 = insertelement <4 x float> poison, float %565, i32 0
  %567 = load float, ptr %128, align 4
  %568 = insertelement <4 x float> %566, float %567, i32 1
  %569 = load float, ptr %128, align 4
  %570 = insertelement <4 x float> %568, float %569, i32 2
  %571 = load float, ptr %128, align 4
  %572 = insertelement <4 x float> %570, float %571, i32 3
  store <4 x float> %572, ptr %129, align 16
  %573 = load <4 x float>, ptr %129, align 16
  store <4 x float> %573, ptr %248, align 16
  %574 = load ptr, ptr %237, align 8
  %575 = load i32, ptr %246, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %574, i64 %576
  %578 = load <4 x float>, ptr %247, align 16
  %579 = load <4 x float>, ptr %248, align 16
  store <4 x float> %578, ptr %151, align 16
  store <4 x float> %579, ptr %152, align 16
  store <4 x float> zeroinitializer, ptr %63, align 16
  %580 = load <4 x float>, ptr %63, align 16
  %581 = load <4 x float>, ptr %151, align 16
  store <4 x float> %580, ptr %71, align 16
  store <4 x float> %581, ptr %72, align 16
  %582 = load <4 x float>, ptr %71, align 16
  %583 = load <4 x float>, ptr %72, align 16
  %584 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %582, <4 x float> %583)
  store <4 x float> %584, ptr %153, align 16
  store <4 x float> zeroinitializer, ptr %64, align 16
  %585 = load <4 x float>, ptr %64, align 16
  %586 = load <4 x float>, ptr %151, align 16
  store <4 x float> %585, ptr %55, align 16
  store <4 x float> %586, ptr %56, align 16
  %587 = load <4 x float>, ptr %55, align 16
  %588 = load <4 x float>, ptr %56, align 16
  %589 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %587, <4 x float> %588)
  store <4 x float> %589, ptr %154, align 16
  %590 = load <4 x float>, ptr %153, align 16
  %591 = load <4 x float>, ptr %152, align 16
  %592 = load <4 x float>, ptr %154, align 16
  store <4 x float> %591, ptr %39, align 16
  store <4 x float> %592, ptr %40, align 16
  %593 = load <4 x float>, ptr %39, align 16
  %594 = load <4 x float>, ptr %40, align 16
  %595 = fmul fast <4 x float> %593, %594
  store <4 x float> %590, ptr %47, align 16
  store <4 x float> %595, ptr %48, align 16
  %596 = load <4 x float>, ptr %47, align 16
  %597 = load <4 x float>, ptr %48, align 16
  %598 = fadd fast <4 x float> %596, %597
  store ptr %577, ptr %165, align 8
  store <4 x float> %598, ptr %166, align 16
  %599 = load <4 x float>, ptr %166, align 16
  %600 = load ptr, ptr %165, align 8
  store <4 x float> %599, ptr %600, align 16
  br label %601

601:                                              ; preds = %553
  %602 = load i32, ptr %245, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %245, align 4
  br label %549, !llvm.loop !9

604:                                              ; preds = %549
  %605 = load i32, ptr %239, align 4
  %606 = mul nsw i32 %605, 4
  %607 = load i32, ptr %240, align 4
  %608 = add nsw i32 %607, %606
  store i32 %608, ptr %240, align 4
  %609 = load i32, ptr %240, align 4
  store i32 %609, ptr %249, align 4
  br label %610

610:                                              ; preds = %630, %604
  %611 = load i32, ptr %249, align 4
  %612 = load i32, ptr %223, align 4
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %633

614:                                              ; preds = %610
  %615 = load ptr, ptr %237, align 8
  %616 = load i32, ptr %249, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds float, ptr %615, i64 %617
  %619 = load float, ptr %618, align 4
  %620 = fcmp fast olt float %619, 0.000000e+00
  br i1 %620, label %621, label %629

621:                                              ; preds = %614
  %622 = load float, ptr %238, align 4
  %623 = load ptr, ptr %237, align 8
  %624 = load i32, ptr %249, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds float, ptr %623, i64 %625
  %627 = load float, ptr %626, align 4
  %628 = fmul fast float %627, %622
  store float %628, ptr %626, align 4
  br label %629

629:                                              ; preds = %621, %614
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %249, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %249, align 4
  br label %610, !llvm.loop !10

633:                                              ; preds = %610
  br label %634

634:                                              ; preds = %633, %454
  br label %635

635:                                              ; preds = %634, %3
  %636 = load i32, ptr %218, align 4
  %637 = icmp eq i32 %636, 2
  br i1 %637, label %638, label %839

638:                                              ; preds = %635
  %639 = load i32, ptr %219, align 4
  %640 = load i32, ptr %222, align 4
  %641 = mul nsw i32 %639, %640
  store i32 %641, ptr %250, align 4
  store i32 0, ptr %251, align 4
  br label %642

642:                                              ; preds = %835, %638
  %643 = load i32, ptr %251, align 4
  %644 = load i32, ptr %220, align 4
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %838

646:                                              ; preds = %642
  %647 = load ptr, ptr %216, align 8
  %648 = load i32, ptr %251, align 4
  store ptr %647, ptr %126, align 8
  store i32 %648, ptr %127, align 4
  %649 = load ptr, ptr %126, align 8
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 6
  %652 = load i32, ptr %651, align 4
  %653 = sext i32 %652 to i64
  %654 = load i32, ptr %127, align 4
  %655 = sext i32 %654 to i64
  %656 = mul i64 %653, %655
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 2
  %658 = load i64, ptr %657, align 8
  %659 = mul i64 %656, %658
  %660 = getelementptr inbounds i8, ptr %650, i64 %659
  store ptr %660, ptr %252, align 8
  store i32 0, ptr %253, align 4
  %661 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %271, i32 0, i32 1
  %662 = load i32, ptr %661, align 8
  %663 = icmp sgt i32 %662, 1
  br i1 %663, label %664, label %673

664:                                              ; preds = %646
  %665 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %271, i32 0, i32 2
  %666 = load i32, ptr %251, align 4
  %667 = sext i32 %666 to i64
  store ptr %665, ptr %139, align 8
  store i64 %667, ptr %140, align 8
  %668 = load ptr, ptr %139, align 8
  %669 = load ptr, ptr %668, align 8
  %670 = load i64, ptr %140, align 8
  %671 = getelementptr inbounds float, ptr %669, i64 %670
  %672 = load float, ptr %671, align 4
  br label %680

673:                                              ; preds = %646
  %674 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %271, i32 0, i32 2
  store ptr %674, ptr %141, align 8
  store i64 0, ptr %142, align 8
  %675 = load ptr, ptr %141, align 8
  %676 = load ptr, ptr %675, align 8
  %677 = load i64, ptr %142, align 8
  %678 = getelementptr inbounds float, ptr %676, i64 %677
  %679 = load float, ptr %678, align 4
  br label %680

680:                                              ; preds = %673, %664
  %681 = phi fast float [ %672, %664 ], [ %679, %673 ]
  store float %681, ptr %254, align 4
  %682 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %271, i32 0, i32 1
  %683 = load i32, ptr %682, align 8
  %684 = icmp sgt i32 %683, 1
  br i1 %684, label %685, label %698

685:                                              ; preds = %680
  %686 = load i32, ptr %222, align 4
  %687 = icmp eq i32 %686, 4
  br i1 %687, label %688, label %698

688:                                              ; preds = %685
  %689 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %271, i32 0, i32 2
  store ptr %689, ptr %208, align 8
  %690 = load ptr, ptr %208, align 8
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %251, align 4
  %693 = mul nsw i32 %692, 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds float, ptr %691, i64 %694
  store ptr %695, ptr %170, align 8
  %696 = load ptr, ptr %170, align 8
  %697 = load <4 x float>, ptr %696, align 1
  br label %709

698:                                              ; preds = %685, %680
  %699 = load float, ptr %254, align 4
  store float %699, ptr %130, align 4
  %700 = load float, ptr %130, align 4
  %701 = insertelement <4 x float> poison, float %700, i32 0
  %702 = load float, ptr %130, align 4
  %703 = insertelement <4 x float> %701, float %702, i32 1
  %704 = load float, ptr %130, align 4
  %705 = insertelement <4 x float> %703, float %704, i32 2
  %706 = load float, ptr %130, align 4
  %707 = insertelement <4 x float> %705, float %706, i32 3
  store <4 x float> %707, ptr %131, align 16
  %708 = load <4 x float>, ptr %131, align 16
  br label %709

709:                                              ; preds = %698, %688
  %710 = phi fast <4 x float> [ %697, %688 ], [ %708, %698 ]
  store <4 x float> %710, ptr %255, align 16
  %711 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %271, i32 0, i32 1
  %712 = load i32, ptr %711, align 8
  %713 = icmp sgt i32 %712, 1
  br i1 %713, label %714, label %727

714:                                              ; preds = %709
  %715 = load i32, ptr %222, align 4
  %716 = icmp eq i32 %715, 8
  br i1 %716, label %717, label %727

717:                                              ; preds = %714
  %718 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %271, i32 0, i32 2
  store ptr %718, ptr %209, align 8
  %719 = load ptr, ptr %209, align 8
  %720 = load ptr, ptr %719, align 8
  %721 = load i32, ptr %251, align 4
  %722 = mul nsw i32 %721, 8
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds float, ptr %720, i64 %723
  store ptr %724, ptr %203, align 8
  %725 = load ptr, ptr %203, align 8
  %726 = load <8 x float>, ptr %725, align 1
  br label %735

727:                                              ; preds = %714, %709
  %728 = load <4 x float>, ptr %255, align 16
  store <4 x float> %728, ptr %124, align 16
  %729 = load <4 x float>, ptr %124, align 16
  %730 = freeze <4 x float> poison
  %731 = shufflevector <4 x float> %729, <4 x float> %730, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %732 = load <4 x float>, ptr %255, align 16
  %733 = shufflevector <4 x float> %732, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %734 = shufflevector <8 x float> %731, <8 x float> %733, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %735

735:                                              ; preds = %727, %717
  %736 = phi fast <8 x float> [ %726, %717 ], [ %734, %727 ]
  store <8 x float> %736, ptr %256, align 32
  br label %737

737:                                              ; preds = %772, %735
  %738 = load i32, ptr %253, align 4
  %739 = add nsw i32 %738, 7
  %740 = load i32, ptr %250, align 4
  %741 = icmp slt i32 %739, %740
  br i1 %741, label %742, label %775

742:                                              ; preds = %737
  %743 = load ptr, ptr %252, align 8
  store ptr %743, ptr %204, align 8
  %744 = load ptr, ptr %204, align 8
  %745 = load <8 x float>, ptr %744, align 1
  store <8 x float> %745, ptr %257, align 32
  %746 = load ptr, ptr %252, align 8
  %747 = load <8 x float>, ptr %257, align 32
  %748 = load <8 x float>, ptr %256, align 32
  store <8 x float> %747, ptr %184, align 32
  store <8 x float> %748, ptr %185, align 32
  store <8 x float> zeroinitializer, ptr %101, align 32
  %749 = load <8 x float>, ptr %101, align 32
  %750 = load <8 x float>, ptr %184, align 32
  store <8 x float> %749, ptr %109, align 32
  store <8 x float> %750, ptr %110, align 32
  %751 = load <8 x float>, ptr %109, align 32
  %752 = load <8 x float>, ptr %110, align 32
  %753 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %751, <8 x float> %752)
  store <8 x float> %753, ptr %186, align 32
  store <8 x float> zeroinitializer, ptr %102, align 32
  %754 = load <8 x float>, ptr %102, align 32
  %755 = load <8 x float>, ptr %184, align 32
  store <8 x float> %754, ptr %93, align 32
  store <8 x float> %755, ptr %94, align 32
  %756 = load <8 x float>, ptr %93, align 32
  %757 = load <8 x float>, ptr %94, align 32
  %758 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %756, <8 x float> %757)
  store <8 x float> %758, ptr %187, align 32
  %759 = load <8 x float>, ptr %186, align 32
  %760 = load <8 x float>, ptr %185, align 32
  %761 = load <8 x float>, ptr %187, align 32
  store <8 x float> %760, ptr %77, align 32
  store <8 x float> %761, ptr %78, align 32
  %762 = load <8 x float>, ptr %77, align 32
  %763 = load <8 x float>, ptr %78, align 32
  %764 = fmul fast <8 x float> %762, %763
  store <8 x float> %759, ptr %85, align 32
  store <8 x float> %764, ptr %86, align 32
  %765 = load <8 x float>, ptr %85, align 32
  %766 = load <8 x float>, ptr %86, align 32
  %767 = fadd fast <8 x float> %765, %766
  store ptr %746, ptr %196, align 8
  store <8 x float> %767, ptr %197, align 32
  %768 = load <8 x float>, ptr %197, align 32
  %769 = load ptr, ptr %196, align 8
  store <8 x float> %768, ptr %769, align 1
  %770 = load ptr, ptr %252, align 8
  %771 = getelementptr inbounds float, ptr %770, i64 8
  store ptr %771, ptr %252, align 8
  br label %772

772:                                              ; preds = %742
  %773 = load i32, ptr %253, align 4
  %774 = add nsw i32 %773, 8
  store i32 %774, ptr %253, align 4
  br label %737, !llvm.loop !11

775:                                              ; preds = %737
  br label %776

776:                                              ; preds = %811, %775
  %777 = load i32, ptr %253, align 4
  %778 = add nsw i32 %777, 3
  %779 = load i32, ptr %250, align 4
  %780 = icmp slt i32 %778, %779
  br i1 %780, label %781, label %814

781:                                              ; preds = %776
  %782 = load ptr, ptr %252, align 8
  store ptr %782, ptr %171, align 8
  %783 = load ptr, ptr %171, align 8
  %784 = load <4 x float>, ptr %783, align 1
  store <4 x float> %784, ptr %258, align 16
  %785 = load ptr, ptr %252, align 8
  %786 = load <4 x float>, ptr %258, align 16
  %787 = load <4 x float>, ptr %255, align 16
  store <4 x float> %786, ptr %155, align 16
  store <4 x float> %787, ptr %156, align 16
  store <4 x float> zeroinitializer, ptr %61, align 16
  %788 = load <4 x float>, ptr %61, align 16
  %789 = load <4 x float>, ptr %155, align 16
  store <4 x float> %788, ptr %69, align 16
  store <4 x float> %789, ptr %70, align 16
  %790 = load <4 x float>, ptr %69, align 16
  %791 = load <4 x float>, ptr %70, align 16
  %792 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %790, <4 x float> %791)
  store <4 x float> %792, ptr %157, align 16
  store <4 x float> zeroinitializer, ptr %62, align 16
  %793 = load <4 x float>, ptr %62, align 16
  %794 = load <4 x float>, ptr %155, align 16
  store <4 x float> %793, ptr %53, align 16
  store <4 x float> %794, ptr %54, align 16
  %795 = load <4 x float>, ptr %53, align 16
  %796 = load <4 x float>, ptr %54, align 16
  %797 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %795, <4 x float> %796)
  store <4 x float> %797, ptr %158, align 16
  %798 = load <4 x float>, ptr %157, align 16
  %799 = load <4 x float>, ptr %156, align 16
  %800 = load <4 x float>, ptr %158, align 16
  store <4 x float> %799, ptr %37, align 16
  store <4 x float> %800, ptr %38, align 16
  %801 = load <4 x float>, ptr %37, align 16
  %802 = load <4 x float>, ptr %38, align 16
  %803 = fmul fast <4 x float> %801, %802
  store <4 x float> %798, ptr %45, align 16
  store <4 x float> %803, ptr %46, align 16
  %804 = load <4 x float>, ptr %45, align 16
  %805 = load <4 x float>, ptr %46, align 16
  %806 = fadd fast <4 x float> %804, %805
  store ptr %785, ptr %122, align 8
  store <4 x float> %806, ptr %123, align 16
  %807 = load <4 x float>, ptr %123, align 16
  %808 = load ptr, ptr %122, align 8
  store <4 x float> %807, ptr %808, align 1
  %809 = load ptr, ptr %252, align 8
  %810 = getelementptr inbounds float, ptr %809, i64 4
  store ptr %810, ptr %252, align 8
  br label %811

811:                                              ; preds = %781
  %812 = load i32, ptr %253, align 4
  %813 = add nsw i32 %812, 4
  store i32 %813, ptr %253, align 4
  br label %776, !llvm.loop !12

814:                                              ; preds = %776
  br label %815

815:                                              ; preds = %831, %814
  %816 = load i32, ptr %253, align 4
  %817 = load i32, ptr %250, align 4
  %818 = icmp slt i32 %816, %817
  br i1 %818, label %819, label %834

819:                                              ; preds = %815
  %820 = load ptr, ptr %252, align 8
  %821 = load float, ptr %820, align 4
  %822 = fcmp fast olt float %821, 0.000000e+00
  br i1 %822, label %823, label %828

823:                                              ; preds = %819
  %824 = load float, ptr %254, align 4
  %825 = load ptr, ptr %252, align 8
  %826 = load float, ptr %825, align 4
  %827 = fmul fast float %826, %824
  store float %827, ptr %825, align 4
  br label %828

828:                                              ; preds = %823, %819
  %829 = load ptr, ptr %252, align 8
  %830 = getelementptr inbounds float, ptr %829, i32 1
  store ptr %830, ptr %252, align 8
  br label %831

831:                                              ; preds = %828
  %832 = load i32, ptr %253, align 4
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %253, align 4
  br label %815, !llvm.loop !13

834:                                              ; preds = %815
  br label %835

835:                                              ; preds = %834
  %836 = load i32, ptr %251, align 4
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %251, align 4
  br label %642, !llvm.loop !14

838:                                              ; preds = %642
  br label %839

839:                                              ; preds = %838, %635
  %840 = load i32, ptr %218, align 4
  %841 = icmp eq i32 %840, 3
  br i1 %841, label %842, label %1261

842:                                              ; preds = %839
  %843 = load i32, ptr %219, align 4
  %844 = load i32, ptr %220, align 4
  %845 = mul nsw i32 %843, %844
  %846 = load i32, ptr %222, align 4
  %847 = mul nsw i32 %845, %846
  store i32 %847, ptr %259, align 4
  store i32 0, ptr %260, align 4
  br label %848

848:                                              ; preds = %1257, %842
  %849 = load i32, ptr %260, align 4
  %850 = load i32, ptr %221, align 4
  %851 = icmp slt i32 %849, %850
  br i1 %851, label %852, label %1260

852:                                              ; preds = %848
  %853 = load ptr, ptr %216, align 8
  %854 = load i32, ptr %260, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %262, ptr %118, align 8, !noalias !15
  store ptr %853, ptr %119, align 8, !noalias !15
  store i32 %854, ptr %120, align 4, !noalias !15
  %855 = load ptr, ptr %119, align 8, !noalias !15
  store i1 false, ptr %121, align 1, !noalias !15
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 6
  %857 = load i32, ptr %856, align 4
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 7
  %859 = load i32, ptr %858, align 8
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 8
  %861 = load i32, ptr %860, align 4
  %862 = load ptr, ptr %855, align 8
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 10
  %864 = load i64, ptr %863, align 8
  %865 = load i32, ptr %120, align 4, !noalias !15
  %866 = sext i32 %865 to i64
  %867 = mul i64 %864, %866
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 2
  %869 = load i64, ptr %868, align 8
  %870 = mul i64 %867, %869
  %871 = getelementptr inbounds i8, ptr %862, i64 %870
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 2
  %873 = load i64, ptr %872, align 8
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 3
  %875 = load i32, ptr %874, align 8
  %876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 4
  %877 = load ptr, ptr %876, align 8
  store ptr %262, ptr %18, align 8
  store i32 %857, ptr %19, align 4
  store i32 %859, ptr %20, align 4
  store i32 %861, ptr %21, align 4
  store ptr %871, ptr %22, align 8
  store i64 %873, ptr %23, align 8
  store i32 %875, ptr %24, align 4
  store ptr %877, ptr %25, align 8
  %878 = load ptr, ptr %18, align 8
  %879 = load ptr, ptr %22, align 8
  store ptr %879, ptr %878, align 8
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 1
  store ptr null, ptr %880, align 8
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 2
  %882 = load i64, ptr %23, align 8
  store i64 %882, ptr %881, align 8
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 3
  %884 = load i32, ptr %24, align 4
  store i32 %884, ptr %883, align 8
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 4
  %886 = load ptr, ptr %25, align 8
  store ptr %886, ptr %885, align 8
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 5
  store i32 3, ptr %887, align 8
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 6
  %889 = load i32, ptr %19, align 4
  store i32 %889, ptr %888, align 4
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 7
  %891 = load i32, ptr %20, align 4
  store i32 %891, ptr %890, align 8
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 8
  store i32 1, ptr %892, align 4
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 9
  %894 = load i32, ptr %21, align 4
  store i32 %894, ptr %893, align 8
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 6
  %896 = load i32, ptr %895, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 7
  %899 = load i32, ptr %898, align 8
  %900 = sext i32 %899 to i64
  %901 = mul i64 %897, %900
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 2
  %903 = load i64, ptr %902, align 8
  %904 = mul i64 %901, %903
  store i64 %904, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %905 = load i64, ptr %16, align 8
  %906 = load i32, ptr %17, align 4
  %907 = sext i32 %906 to i64
  %908 = add i64 %905, %907
  %909 = sub i64 %908, 1
  %910 = load i32, ptr %17, align 4
  %911 = sub nsw i32 0, %910
  %912 = sext i32 %911 to i64
  %913 = and i64 %909, %912
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 2
  %915 = load i64, ptr %914, align 8
  %916 = udiv i64 %913, %915
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 10
  store i64 %916, ptr %917, align 8
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 5
  %919 = load i32, ptr %918, align 8
  %920 = sub nsw i32 %919, 1
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 5
  store i32 %920, ptr %921, align 8, !alias.scope !15
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 5
  %923 = load i32, ptr %922, align 8
  %924 = icmp eq i32 %923, 4
  br i1 %924, label %925, label %934

925:                                              ; preds = %852
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 6
  %927 = load i32, ptr %926, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 7
  %930 = load i32, ptr %929, align 8
  %931 = sext i32 %930 to i64
  %932 = mul i64 %928, %931
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 10
  store i64 %932, ptr %933, align 8, !alias.scope !15
  br label %934

934:                                              ; preds = %925, %852
  store i1 true, ptr %121, align 1, !noalias !15
  %935 = load i1, ptr %121, align 1, !noalias !15
  br i1 %935, label %983, label %936

936:                                              ; preds = %934
  store ptr %262, ptr %117, align 8
  %937 = load ptr, ptr %117, align 8
  store ptr %937, ptr %7, align 8
  %938 = load ptr, ptr %7, align 8
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8
  %941 = icmp ne ptr %940, null
  br i1 %941, label %942, label %969

942:                                              ; preds = %936
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 1
  %944 = load ptr, ptr %943, align 8
  store i32 -1, ptr %8, align 4
  %945 = load i32, ptr %8, align 4
  %946 = atomicrmw add ptr %944, i32 %945 acq_rel, align 4
  store i32 %946, ptr %9, align 4
  %947 = load i32, ptr %9, align 4
  %948 = icmp eq i32 %947, 1
  br i1 %948, label %949, label %969

949:                                              ; preds = %942
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 4
  %951 = load ptr, ptr %950, align 8
  %952 = icmp ne ptr %951, null
  br i1 %952, label %953, label %961

953:                                              ; preds = %949
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 4
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %938, align 8
  %957 = load ptr, ptr %955, align 8
  %958 = getelementptr inbounds ptr, ptr %957, i64 3
  %959 = load ptr, ptr %958, align 8
  invoke void %959(ptr noundef nonnull align 8 dereferenceable(8) %955, ptr noundef %956)
          to label %960 unwind label %979

960:                                              ; preds = %953
  br label %968

961:                                              ; preds = %949
  %962 = load ptr, ptr %938, align 8
  store ptr %962, ptr %6, align 8
  %963 = load ptr, ptr %6, align 8
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %967

965:                                              ; preds = %961
  %966 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %966) #9
  br label %967

967:                                              ; preds = %965, %961
  br label %968

968:                                              ; preds = %967, %960
  br label %969

969:                                              ; preds = %968, %942, %936
  store ptr null, ptr %938, align 8
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 2
  store i64 0, ptr %970, align 8
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 3
  store i32 0, ptr %971, align 8
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 5
  store i32 0, ptr %972, align 8
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 6
  store i32 0, ptr %973, align 4
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 7
  store i32 0, ptr %974, align 8
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 8
  store i32 0, ptr %975, align 4
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 9
  store i32 0, ptr %976, align 8
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 10
  store i64 0, ptr %977, align 8
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 1
  store ptr null, ptr %978, align 8
  br label %982

979:                                              ; preds = %953
  %980 = landingpad { ptr, i32 }
          catch ptr null
  %981 = extractvalue { ptr, i32 } %980, 0
  call void @__clang_call_terminate(ptr %981) #10
  unreachable

982:                                              ; preds = %969
  br label %983

983:                                              ; preds = %982, %934
  store ptr %262, ptr %214, align 8
  %984 = load ptr, ptr %214, align 8
  %985 = load ptr, ptr %984, align 8
  br label %986

986:                                              ; preds = %983
  store ptr %262, ptr %116, align 8
  %987 = load ptr, ptr %116, align 8
  store ptr %987, ptr %10, align 8
  %988 = load ptr, ptr %10, align 8
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 1
  %990 = load ptr, ptr %989, align 8
  %991 = icmp ne ptr %990, null
  br i1 %991, label %992, label %1019

992:                                              ; preds = %986
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8
  store i32 -1, ptr %11, align 4
  %995 = load i32, ptr %11, align 4
  %996 = atomicrmw add ptr %994, i32 %995 acq_rel, align 4
  store i32 %996, ptr %12, align 4
  %997 = load i32, ptr %12, align 4
  %998 = icmp eq i32 %997, 1
  br i1 %998, label %999, label %1019

999:                                              ; preds = %992
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 4
  %1001 = load ptr, ptr %1000, align 8
  %1002 = icmp ne ptr %1001, null
  br i1 %1002, label %1003, label %1011

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 4
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load ptr, ptr %988, align 8
  %1007 = load ptr, ptr %1005, align 8
  %1008 = getelementptr inbounds ptr, ptr %1007, i64 3
  %1009 = load ptr, ptr %1008, align 8
  invoke void %1009(ptr noundef nonnull align 8 dereferenceable(8) %1005, ptr noundef %1006)
          to label %1010 unwind label %1029

1010:                                             ; preds = %1003
  br label %1018

1011:                                             ; preds = %999
  %1012 = load ptr, ptr %988, align 8
  store ptr %1012, ptr %5, align 8
  %1013 = load ptr, ptr %5, align 8
  %1014 = icmp ne ptr %1013, null
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1016) #9
  br label %1017

1017:                                             ; preds = %1015, %1011
  br label %1018

1018:                                             ; preds = %1017, %1010
  br label %1019

1019:                                             ; preds = %1018, %992, %986
  store ptr null, ptr %988, align 8
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 2
  store i64 0, ptr %1020, align 8
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 3
  store i32 0, ptr %1021, align 8
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 5
  store i32 0, ptr %1022, align 8
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 6
  store i32 0, ptr %1023, align 4
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 7
  store i32 0, ptr %1024, align 8
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 8
  store i32 0, ptr %1025, align 4
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 9
  store i32 0, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 10
  store i64 0, ptr %1027, align 8
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 1
  store ptr null, ptr %1028, align 8
  br label %1032

1029:                                             ; preds = %1003
  %1030 = landingpad { ptr, i32 }
          catch ptr null
  %1031 = extractvalue { ptr, i32 } %1030, 0
  call void @__clang_call_terminate(ptr %1031) #10
  unreachable

1032:                                             ; preds = %1019
  store ptr %985, ptr %261, align 8
  store i32 0, ptr %265, align 4
  %1033 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %271, i32 0, i32 1
  %1034 = load i32, ptr %1033, align 8
  %1035 = icmp sgt i32 %1034, 1
  br i1 %1035, label %1036, label %1045

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %271, i32 0, i32 2
  %1038 = load i32, ptr %260, align 4
  %1039 = sext i32 %1038 to i64
  store ptr %1037, ptr %143, align 8
  store i64 %1039, ptr %144, align 8
  %1040 = load ptr, ptr %143, align 8
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load i64, ptr %144, align 8
  %1043 = getelementptr inbounds float, ptr %1041, i64 %1042
  %1044 = load float, ptr %1043, align 4
  br label %1052

1045:                                             ; preds = %1032
  %1046 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %271, i32 0, i32 2
  store ptr %1046, ptr %145, align 8
  store i64 0, ptr %146, align 8
  %1047 = load ptr, ptr %145, align 8
  %1048 = load ptr, ptr %1047, align 8
  %1049 = load i64, ptr %146, align 8
  %1050 = getelementptr inbounds float, ptr %1048, i64 %1049
  %1051 = load float, ptr %1050, align 4
  br label %1052

1052:                                             ; preds = %1045, %1036
  %1053 = phi fast float [ %1044, %1036 ], [ %1051, %1045 ]
  store float %1053, ptr %266, align 4
  %1054 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %271, i32 0, i32 1
  %1055 = load i32, ptr %1054, align 8
  %1056 = icmp sgt i32 %1055, 1
  br i1 %1056, label %1057, label %1070

1057:                                             ; preds = %1052
  %1058 = load i32, ptr %222, align 4
  %1059 = icmp eq i32 %1058, 4
  br i1 %1059, label %1060, label %1070

1060:                                             ; preds = %1057
  %1061 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %271, i32 0, i32 2
  store ptr %1061, ptr %210, align 8
  %1062 = load ptr, ptr %210, align 8
  %1063 = load ptr, ptr %1062, align 8
  %1064 = load i32, ptr %260, align 4
  %1065 = mul nsw i32 %1064, 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds float, ptr %1063, i64 %1066
  store ptr %1067, ptr %172, align 8
  %1068 = load ptr, ptr %172, align 8
  %1069 = load <4 x float>, ptr %1068, align 1
  br label %1081

1070:                                             ; preds = %1057, %1052
  %1071 = load float, ptr %266, align 4
  store float %1071, ptr %132, align 4
  %1072 = load float, ptr %132, align 4
  %1073 = insertelement <4 x float> poison, float %1072, i32 0
  %1074 = load float, ptr %132, align 4
  %1075 = insertelement <4 x float> %1073, float %1074, i32 1
  %1076 = load float, ptr %132, align 4
  %1077 = insertelement <4 x float> %1075, float %1076, i32 2
  %1078 = load float, ptr %132, align 4
  %1079 = insertelement <4 x float> %1077, float %1078, i32 3
  store <4 x float> %1079, ptr %133, align 16
  %1080 = load <4 x float>, ptr %133, align 16
  br label %1081

1081:                                             ; preds = %1070, %1060
  %1082 = phi fast <4 x float> [ %1069, %1060 ], [ %1080, %1070 ]
  store <4 x float> %1082, ptr %267, align 16
  %1083 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %271, i32 0, i32 1
  %1084 = load i32, ptr %1083, align 8
  %1085 = icmp sgt i32 %1084, 1
  br i1 %1085, label %1086, label %1099

1086:                                             ; preds = %1081
  %1087 = load i32, ptr %222, align 4
  %1088 = icmp eq i32 %1087, 8
  br i1 %1088, label %1089, label %1099

1089:                                             ; preds = %1086
  %1090 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %271, i32 0, i32 2
  store ptr %1090, ptr %211, align 8
  %1091 = load ptr, ptr %211, align 8
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load i32, ptr %260, align 4
  %1094 = mul nsw i32 %1093, 8
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds float, ptr %1092, i64 %1095
  store ptr %1096, ptr %205, align 8
  %1097 = load ptr, ptr %205, align 8
  %1098 = load <8 x float>, ptr %1097, align 1
  br label %1107

1099:                                             ; preds = %1086, %1081
  %1100 = load <4 x float>, ptr %267, align 16
  store <4 x float> %1100, ptr %125, align 16
  %1101 = load <4 x float>, ptr %125, align 16
  %1102 = freeze <4 x float> poison
  %1103 = shufflevector <4 x float> %1101, <4 x float> %1102, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1104 = load <4 x float>, ptr %267, align 16
  %1105 = shufflevector <4 x float> %1104, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1106 = shufflevector <8 x float> %1103, <8 x float> %1105, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %1107

1107:                                             ; preds = %1099, %1089
  %1108 = phi fast <8 x float> [ %1098, %1089 ], [ %1106, %1099 ]
  store <8 x float> %1108, ptr %268, align 32
  br label %1109

1109:                                             ; preds = %1144, %1107
  %1110 = load i32, ptr %265, align 4
  %1111 = add nsw i32 %1110, 7
  %1112 = load i32, ptr %259, align 4
  %1113 = icmp slt i32 %1111, %1112
  br i1 %1113, label %1114, label %1197

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %261, align 8
  store ptr %1115, ptr %206, align 8
  %1116 = load ptr, ptr %206, align 8
  %1117 = load <8 x float>, ptr %1116, align 1
  store <8 x float> %1117, ptr %269, align 32
  %1118 = load ptr, ptr %261, align 8
  %1119 = load <8 x float>, ptr %269, align 32
  %1120 = load <8 x float>, ptr %268, align 32
  store <8 x float> %1119, ptr %188, align 32
  store <8 x float> %1120, ptr %189, align 32
  store <8 x float> zeroinitializer, ptr %99, align 32
  %1121 = load <8 x float>, ptr %99, align 32
  %1122 = load <8 x float>, ptr %188, align 32
  store <8 x float> %1121, ptr %107, align 32
  store <8 x float> %1122, ptr %108, align 32
  %1123 = load <8 x float>, ptr %107, align 32
  %1124 = load <8 x float>, ptr %108, align 32
  %1125 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1123, <8 x float> %1124)
  store <8 x float> %1125, ptr %190, align 32
  store <8 x float> zeroinitializer, ptr %100, align 32
  %1126 = load <8 x float>, ptr %100, align 32
  %1127 = load <8 x float>, ptr %188, align 32
  store <8 x float> %1126, ptr %91, align 32
  store <8 x float> %1127, ptr %92, align 32
  %1128 = load <8 x float>, ptr %91, align 32
  %1129 = load <8 x float>, ptr %92, align 32
  %1130 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1128, <8 x float> %1129)
  store <8 x float> %1130, ptr %191, align 32
  %1131 = load <8 x float>, ptr %190, align 32
  %1132 = load <8 x float>, ptr %189, align 32
  %1133 = load <8 x float>, ptr %191, align 32
  store <8 x float> %1132, ptr %75, align 32
  store <8 x float> %1133, ptr %76, align 32
  %1134 = load <8 x float>, ptr %75, align 32
  %1135 = load <8 x float>, ptr %76, align 32
  %1136 = fmul fast <8 x float> %1134, %1135
  store <8 x float> %1131, ptr %83, align 32
  store <8 x float> %1136, ptr %84, align 32
  %1137 = load <8 x float>, ptr %83, align 32
  %1138 = load <8 x float>, ptr %84, align 32
  %1139 = fadd fast <8 x float> %1137, %1138
  store ptr %1118, ptr %198, align 8
  store <8 x float> %1139, ptr %199, align 32
  %1140 = load <8 x float>, ptr %199, align 32
  %1141 = load ptr, ptr %198, align 8
  store <8 x float> %1140, ptr %1141, align 1
  %1142 = load ptr, ptr %261, align 8
  %1143 = getelementptr inbounds float, ptr %1142, i64 8
  store ptr %1143, ptr %261, align 8
  br label %1144

1144:                                             ; preds = %1114
  %1145 = load i32, ptr %265, align 4
  %1146 = add nsw i32 %1145, 8
  store i32 %1146, ptr %265, align 4
  br label %1109, !llvm.loop !18

1147:                                             ; No predecessors!
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = extractvalue { ptr, i32 } %1148, 0
  store ptr %1149, ptr %263, align 8
  %1150 = extractvalue { ptr, i32 } %1148, 1
  store i32 %1150, ptr %264, align 4
  store ptr %262, ptr %115, align 8
  %1151 = load ptr, ptr %115, align 8
  store ptr %1151, ptr %13, align 8
  %1152 = load ptr, ptr %13, align 8
  %1153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 1
  %1154 = load ptr, ptr %1153, align 8
  %1155 = icmp ne ptr %1154, null
  br i1 %1155, label %1156, label %1183

1156:                                             ; preds = %1147
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 1
  %1158 = load ptr, ptr %1157, align 8
  store i32 -1, ptr %14, align 4
  %1159 = load i32, ptr %14, align 4
  %1160 = atomicrmw add ptr %1158, i32 %1159 acq_rel, align 4
  store i32 %1160, ptr %15, align 4
  %1161 = load i32, ptr %15, align 4
  %1162 = icmp eq i32 %1161, 1
  br i1 %1162, label %1163, label %1183

1163:                                             ; preds = %1156
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 4
  %1165 = load ptr, ptr %1164, align 8
  %1166 = icmp ne ptr %1165, null
  br i1 %1166, label %1167, label %1175

1167:                                             ; preds = %1163
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 4
  %1169 = load ptr, ptr %1168, align 8
  %1170 = load ptr, ptr %1152, align 8
  %1171 = load ptr, ptr %1169, align 8
  %1172 = getelementptr inbounds ptr, ptr %1171, i64 3
  %1173 = load ptr, ptr %1172, align 8
  invoke void %1173(ptr noundef nonnull align 8 dereferenceable(8) %1169, ptr noundef %1170)
          to label %1174 unwind label %1193

1174:                                             ; preds = %1167
  br label %1182

1175:                                             ; preds = %1163
  %1176 = load ptr, ptr %1152, align 8
  store ptr %1176, ptr %4, align 8
  %1177 = load ptr, ptr %4, align 8
  %1178 = icmp ne ptr %1177, null
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %1175
  %1180 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %1180) #9
  br label %1181

1181:                                             ; preds = %1179, %1175
  br label %1182

1182:                                             ; preds = %1181, %1174
  br label %1183

1183:                                             ; preds = %1182, %1156, %1147
  store ptr null, ptr %1152, align 8
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 2
  store i64 0, ptr %1184, align 8
  %1185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 3
  store i32 0, ptr %1185, align 8
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 5
  store i32 0, ptr %1186, align 8
  %1187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 6
  store i32 0, ptr %1187, align 4
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 7
  store i32 0, ptr %1188, align 8
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 8
  store i32 0, ptr %1189, align 4
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 9
  store i32 0, ptr %1190, align 8
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 10
  store i64 0, ptr %1191, align 8
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 1
  store ptr null, ptr %1192, align 8
  br label %1196

1193:                                             ; preds = %1167
  %1194 = landingpad { ptr, i32 }
          catch ptr null
  %1195 = extractvalue { ptr, i32 } %1194, 0
  call void @__clang_call_terminate(ptr %1195) #10
  unreachable

1196:                                             ; preds = %1183
  br label %1262

1197:                                             ; preds = %1109
  br label %1198

1198:                                             ; preds = %1233, %1197
  %1199 = load i32, ptr %265, align 4
  %1200 = add nsw i32 %1199, 3
  %1201 = load i32, ptr %259, align 4
  %1202 = icmp slt i32 %1200, %1201
  br i1 %1202, label %1203, label %1236

1203:                                             ; preds = %1198
  %1204 = load ptr, ptr %261, align 8
  store ptr %1204, ptr %175, align 8
  %1205 = load ptr, ptr %175, align 8
  %1206 = load <4 x float>, ptr %1205, align 16
  store <4 x float> %1206, ptr %270, align 16
  %1207 = load ptr, ptr %261, align 8
  %1208 = load <4 x float>, ptr %270, align 16
  %1209 = load <4 x float>, ptr %267, align 16
  store <4 x float> %1208, ptr %159, align 16
  store <4 x float> %1209, ptr %160, align 16
  store <4 x float> zeroinitializer, ptr %59, align 16
  %1210 = load <4 x float>, ptr %59, align 16
  %1211 = load <4 x float>, ptr %159, align 16
  store <4 x float> %1210, ptr %67, align 16
  store <4 x float> %1211, ptr %68, align 16
  %1212 = load <4 x float>, ptr %67, align 16
  %1213 = load <4 x float>, ptr %68, align 16
  %1214 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1212, <4 x float> %1213)
  store <4 x float> %1214, ptr %161, align 16
  store <4 x float> zeroinitializer, ptr %60, align 16
  %1215 = load <4 x float>, ptr %60, align 16
  %1216 = load <4 x float>, ptr %159, align 16
  store <4 x float> %1215, ptr %51, align 16
  store <4 x float> %1216, ptr %52, align 16
  %1217 = load <4 x float>, ptr %51, align 16
  %1218 = load <4 x float>, ptr %52, align 16
  %1219 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1217, <4 x float> %1218)
  store <4 x float> %1219, ptr %162, align 16
  %1220 = load <4 x float>, ptr %161, align 16
  %1221 = load <4 x float>, ptr %160, align 16
  %1222 = load <4 x float>, ptr %162, align 16
  store <4 x float> %1221, ptr %35, align 16
  store <4 x float> %1222, ptr %36, align 16
  %1223 = load <4 x float>, ptr %35, align 16
  %1224 = load <4 x float>, ptr %36, align 16
  %1225 = fmul fast <4 x float> %1223, %1224
  store <4 x float> %1220, ptr %43, align 16
  store <4 x float> %1225, ptr %44, align 16
  %1226 = load <4 x float>, ptr %43, align 16
  %1227 = load <4 x float>, ptr %44, align 16
  %1228 = fadd fast <4 x float> %1226, %1227
  store ptr %1207, ptr %167, align 8
  store <4 x float> %1228, ptr %168, align 16
  %1229 = load <4 x float>, ptr %168, align 16
  %1230 = load ptr, ptr %167, align 8
  store <4 x float> %1229, ptr %1230, align 16
  %1231 = load ptr, ptr %261, align 8
  %1232 = getelementptr inbounds float, ptr %1231, i64 4
  store ptr %1232, ptr %261, align 8
  br label %1233

1233:                                             ; preds = %1203
  %1234 = load i32, ptr %265, align 4
  %1235 = add nsw i32 %1234, 4
  store i32 %1235, ptr %265, align 4
  br label %1198, !llvm.loop !19

1236:                                             ; preds = %1198
  br label %1237

1237:                                             ; preds = %1253, %1236
  %1238 = load i32, ptr %265, align 4
  %1239 = load i32, ptr %259, align 4
  %1240 = icmp slt i32 %1238, %1239
  br i1 %1240, label %1241, label %1256

1241:                                             ; preds = %1237
  %1242 = load ptr, ptr %261, align 8
  %1243 = load float, ptr %1242, align 4
  %1244 = fcmp fast olt float %1243, 0.000000e+00
  br i1 %1244, label %1245, label %1250

1245:                                             ; preds = %1241
  %1246 = load float, ptr %266, align 4
  %1247 = load ptr, ptr %261, align 8
  %1248 = load float, ptr %1247, align 4
  %1249 = fmul fast float %1248, %1246
  store float %1249, ptr %1247, align 4
  br label %1250

1250:                                             ; preds = %1245, %1241
  %1251 = load ptr, ptr %261, align 8
  %1252 = getelementptr inbounds float, ptr %1251, i32 1
  store ptr %1252, ptr %261, align 8
  br label %1253

1253:                                             ; preds = %1250
  %1254 = load i32, ptr %265, align 4
  %1255 = add nsw i32 %1254, 1
  store i32 %1255, ptr %265, align 4
  br label %1237, !llvm.loop !20

1256:                                             ; preds = %1237
  br label %1257

1257:                                             ; preds = %1256
  %1258 = load i32, ptr %260, align 4
  %1259 = add nsw i32 %1258, 1
  store i32 %1259, ptr %260, align 4
  br label %848, !llvm.loop !21

1260:                                             ; preds = %848
  br label %1261

1261:                                             ; preds = %1260, %839
  ret i32 0

1262:                                             ; preds = %1196
  %1263 = load ptr, ptr %263, align 8
  %1264 = load i32, ptr %264, align 4
  %1265 = insertvalue { ptr, i32 } poison, ptr %1263, 0
  %1266 = insertvalue { ptr, i32 } %1265, i32 %1264, 1
  resume { ptr, i32 } %1266
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13PReLU_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5PReLUD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13PReLU_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn13PReLU_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #11
  ret void
}

declare noundef i32 @_ZN4ncnn5PReLU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5PReLU10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #4

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
define linkonce_odr hidden void @_ZN4ncnn5PReLUD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5PReLUE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %8, i32 0, i32 2
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store i32 -1, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = atomicrmw add ptr %17, i32 %18 acq_rel, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
          to label %33 unwind label %52

33:                                               ; preds = %26
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %39) #9
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41, %15, %1
  store ptr null, ptr %11, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8
  br label %55

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #10
  unreachable

55:                                               ; preds = %42
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!17 = distinct !{!17, !"_ZN4ncnn3Mat7channelEi"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
