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

$_ZN4ncnn16PReLU_x86_avx512D2Ev = comdat any

$_ZN4ncnn16PReLU_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn5PReLUD2Ev = comdat any

@_ZTVN4ncnn16PReLU_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16PReLU_x86_avx512E, ptr @_ZN4ncnn16PReLU_x86_avx512D2Ev, ptr @_ZN4ncnn16PReLU_x86_avx512D0Ev, ptr @_ZN4ncnn5PReLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5PReLU10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16PReLU_x86_avx512E = hidden constant [26 x i8] c"N4ncnn16PReLU_x86_avx512E\00", align 1
@_ZTIN4ncnn5PReLUE = external constant ptr
@_ZTIN4ncnn16PReLU_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16PReLU_x86_avx512E, ptr @_ZTIN4ncnn5PReLUE }, align 8
@_ZTVN4ncnn5PReLUE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn16PReLU_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16PReLU_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16PReLU_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5PReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn16PReLU_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn5PReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %115 = alloca <16 x float>, align 64
  %116 = alloca <16 x float>, align 64
  %117 = alloca <16 x float>, align 64
  %118 = alloca <16 x float>, align 64
  %119 = alloca <16 x float>, align 64
  %120 = alloca <16 x float>, align 64
  %121 = alloca <16 x float>, align 64
  %122 = alloca <16 x float>, align 64
  %123 = alloca <16 x float>, align 64
  %124 = alloca <16 x float>, align 64
  %125 = alloca <16 x float>, align 64
  %126 = alloca <16 x float>, align 64
  %127 = alloca <16 x float>, align 64
  %128 = alloca <16 x float>, align 64
  %129 = alloca <16 x float>, align 64
  %130 = alloca <16 x float>, align 64
  %131 = alloca <16 x float>, align 64
  %132 = alloca <16 x float>, align 64
  %133 = alloca <16 x float>, align 64
  %134 = alloca <16 x float>, align 64
  %135 = alloca <16 x float>, align 64
  %136 = alloca <16 x float>, align 64
  %137 = alloca <16 x float>, align 64
  %138 = alloca <16 x float>, align 64
  %139 = alloca <16 x float>, align 64
  %140 = alloca <16 x float>, align 64
  %141 = alloca <16 x float>, align 64
  %142 = alloca <16 x float>, align 64
  %143 = alloca <16 x float>, align 64
  %144 = alloca <16 x float>, align 64
  %145 = alloca <16 x float>, align 64
  %146 = alloca <16 x float>, align 64
  %147 = alloca <16 x float>, align 64
  %148 = alloca <16 x float>, align 64
  %149 = alloca <16 x float>, align 64
  %150 = alloca <16 x float>, align 64
  %151 = alloca <16 x float>, align 64
  %152 = alloca <16 x float>, align 64
  %153 = alloca <16 x float>, align 64
  %154 = alloca <16 x float>, align 64
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i32, align 4
  %161 = alloca i1, align 1
  %162 = alloca ptr, align 8
  %163 = alloca <4 x float>, align 16
  %164 = alloca <8 x float>, align 32
  %165 = alloca <8 x float>, align 32
  %166 = alloca <4 x float>, align 16
  %167 = alloca <4 x float>, align 16
  %168 = alloca ptr, align 8
  %169 = alloca i32, align 4
  %170 = alloca float, align 4
  %171 = alloca <4 x float>, align 16
  %172 = alloca float, align 4
  %173 = alloca <4 x float>, align 16
  %174 = alloca float, align 4
  %175 = alloca <4 x float>, align 16
  %176 = alloca float, align 4
  %177 = alloca float, align 4
  %178 = alloca <16 x float>, align 64
  %179 = alloca ptr, align 8
  %180 = alloca i64, align 8
  %181 = alloca ptr, align 8
  %182 = alloca i64, align 8
  %183 = alloca ptr, align 8
  %184 = alloca i64, align 8
  %185 = alloca ptr, align 8
  %186 = alloca i64, align 8
  %187 = alloca ptr, align 8
  %188 = alloca i64, align 8
  %189 = alloca ptr, align 8
  %190 = alloca i64, align 8
  %191 = alloca <4 x float>, align 16
  %192 = alloca <4 x float>, align 16
  %193 = alloca <4 x float>, align 16
  %194 = alloca <4 x float>, align 16
  %195 = alloca <4 x float>, align 16
  %196 = alloca <4 x float>, align 16
  %197 = alloca <4 x float>, align 16
  %198 = alloca <4 x float>, align 16
  %199 = alloca <4 x float>, align 16
  %200 = alloca <4 x float>, align 16
  %201 = alloca <4 x float>, align 16
  %202 = alloca <4 x float>, align 16
  %203 = alloca <4 x float>, align 16
  %204 = alloca <4 x float>, align 16
  %205 = alloca <4 x float>, align 16
  %206 = alloca <4 x float>, align 16
  %207 = alloca ptr, align 8
  %208 = alloca <4 x float>, align 16
  %209 = alloca ptr, align 8
  %210 = alloca <4 x float>, align 16
  %211 = alloca ptr, align 8
  %212 = alloca <4 x float>, align 16
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca <8 x float>, align 32
  %221 = alloca <8 x float>, align 32
  %222 = alloca <8 x float>, align 32
  %223 = alloca <8 x float>, align 32
  %224 = alloca <8 x float>, align 32
  %225 = alloca <8 x float>, align 32
  %226 = alloca <8 x float>, align 32
  %227 = alloca <8 x float>, align 32
  %228 = alloca <8 x float>, align 32
  %229 = alloca <8 x float>, align 32
  %230 = alloca <8 x float>, align 32
  %231 = alloca <8 x float>, align 32
  %232 = alloca <8 x float>, align 32
  %233 = alloca <8 x float>, align 32
  %234 = alloca <8 x float>, align 32
  %235 = alloca <8 x float>, align 32
  %236 = alloca ptr, align 8
  %237 = alloca <8 x float>, align 32
  %238 = alloca ptr, align 8
  %239 = alloca <8 x float>, align 32
  %240 = alloca ptr, align 8
  %241 = alloca <8 x float>, align 32
  %242 = alloca ptr, align 8
  %243 = alloca <8 x float>, align 32
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca <16 x float>, align 64
  %252 = alloca <16 x float>, align 64
  %253 = alloca <16 x float>, align 64
  %254 = alloca <16 x float>, align 64
  %255 = alloca <16 x float>, align 64
  %256 = alloca <16 x float>, align 64
  %257 = alloca <16 x float>, align 64
  %258 = alloca <16 x float>, align 64
  %259 = alloca <16 x float>, align 64
  %260 = alloca <16 x float>, align 64
  %261 = alloca <16 x float>, align 64
  %262 = alloca <16 x float>, align 64
  %263 = alloca <16 x float>, align 64
  %264 = alloca <16 x float>, align 64
  %265 = alloca <16 x float>, align 64
  %266 = alloca <16 x float>, align 64
  %267 = alloca ptr, align 8
  %268 = alloca <16 x float>, align 64
  %269 = alloca ptr, align 8
  %270 = alloca <16 x float>, align 64
  %271 = alloca ptr, align 8
  %272 = alloca <16 x float>, align 64
  %273 = alloca ptr, align 8
  %274 = alloca <16 x float>, align 64
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca <16 x float>, align 64
  %308 = alloca <16 x float>, align 64
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca <8 x float>, align 32
  %312 = alloca <8 x float>, align 32
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca <4 x float>, align 16
  %316 = alloca <4 x float>, align 16
  %317 = alloca i32, align 4
  %318 = alloca ptr, align 8
  %319 = alloca float, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca <16 x float>, align 64
  %325 = alloca <16 x float>, align 64
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca <8 x float>, align 32
  %329 = alloca <8 x float>, align 32
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca <4 x float>, align 16
  %333 = alloca <4 x float>, align 16
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca ptr, align 8
  %338 = alloca i32, align 4
  %339 = alloca float, align 4
  %340 = alloca <4 x float>, align 16
  %341 = alloca <8 x float>, align 32
  %342 = alloca <16 x float>, align 64
  %343 = alloca <16 x float>, align 64
  %344 = alloca <8 x float>, align 32
  %345 = alloca <4 x float>, align 16
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca ptr, align 8
  %349 = alloca %"class.ncnn::Mat", align 8
  %350 = alloca ptr, align 8
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca float, align 4
  %354 = alloca <4 x float>, align 16
  %355 = alloca <8 x float>, align 32
  %356 = alloca <16 x float>, align 64
  %357 = alloca <16 x float>, align 64
  %358 = alloca <8 x float>, align 32
  %359 = alloca <4 x float>, align 16
  store ptr %0, ptr %292, align 8
  store ptr %1, ptr %293, align 8
  store ptr %2, ptr %294, align 8
  %360 = load ptr, ptr %292, align 8
  %361 = load ptr, ptr %293, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %361, i32 0, i32 5
  %363 = load i32, ptr %362, align 8
  store i32 %363, ptr %295, align 4
  %364 = load ptr, ptr %293, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 6
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %296, align 4
  %367 = load ptr, ptr %293, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 7
  %369 = load i32, ptr %368, align 8
  store i32 %369, ptr %297, align 4
  %370 = load ptr, ptr %293, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 9
  %372 = load i32, ptr %371, align 8
  store i32 %372, ptr %298, align 4
  %373 = load ptr, ptr %293, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 8
  store i32 %375, ptr %299, align 4
  %376 = load i32, ptr %295, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %872

378:                                              ; preds = %3
  %379 = load i32, ptr %296, align 4
  %380 = load i32, ptr %299, align 4
  %381 = mul nsw i32 %379, %380
  store i32 %381, ptr %300, align 4
  %382 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %360, i32 0, i32 1
  %383 = load i32, ptr %382, align 8
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %604

385:                                              ; preds = %378
  %386 = load ptr, ptr %293, align 8
  store ptr %386, ptr %289, align 8
  %387 = load ptr, ptr %289, align 8
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %301, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %360, i32 0, i32 2
  store ptr %389, ptr %282, align 8
  %390 = load ptr, ptr %282, align 8
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %302, align 8
  store i32 0, ptr %303, align 4
  store i32 0, ptr %304, align 4
  %392 = load i32, ptr %300, align 4
  %393 = load i32, ptr %304, align 4
  %394 = sub nsw i32 %392, %393
  %395 = sdiv i32 %394, 16
  store i32 %395, ptr %303, align 4
  store i32 0, ptr %305, align 4
  br label %396

396:                                              ; preds = %444, %385
  %397 = load i32, ptr %305, align 4
  %398 = load i32, ptr %303, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %447

400:                                              ; preds = %396
  %401 = load i32, ptr %304, align 4
  %402 = load i32, ptr %305, align 4
  %403 = mul nsw i32 %402, 16
  %404 = add nsw i32 %401, %403
  store i32 %404, ptr %306, align 4
  %405 = load ptr, ptr %301, align 8
  %406 = load i32, ptr %306, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %405, i64 %407
  store ptr %408, ptr %275, align 8
  %409 = load ptr, ptr %275, align 8
  %410 = load <16 x float>, ptr %409, align 1
  store <16 x float> %410, ptr %307, align 64
  %411 = load ptr, ptr %302, align 8
  %412 = load i32, ptr %306, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %411, i64 %413
  store ptr %414, ptr %276, align 8
  %415 = load ptr, ptr %276, align 8
  %416 = load <16 x float>, ptr %415, align 1
  store <16 x float> %416, ptr %308, align 64
  %417 = load ptr, ptr %301, align 8
  %418 = load i32, ptr %306, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %417, i64 %419
  %421 = load <16 x float>, ptr %307, align 64
  %422 = load <16 x float>, ptr %308, align 64
  store <16 x float> %421, ptr %251, align 64
  store <16 x float> %422, ptr %252, align 64
  store <16 x float> zeroinitializer, ptr %145, align 64
  %423 = load <16 x float>, ptr %145, align 64
  %424 = load <16 x float>, ptr %251, align 64
  store <16 x float> %423, ptr %153, align 64
  store <16 x float> %424, ptr %154, align 64
  %425 = load <16 x float>, ptr %153, align 64
  %426 = load <16 x float>, ptr %154, align 64
  %427 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %425, <16 x float> %426, i32 4)
  store <16 x float> %427, ptr %253, align 64
  store <16 x float> zeroinitializer, ptr %146, align 64
  %428 = load <16 x float>, ptr %146, align 64
  %429 = load <16 x float>, ptr %251, align 64
  store <16 x float> %428, ptr %137, align 64
  store <16 x float> %429, ptr %138, align 64
  %430 = load <16 x float>, ptr %137, align 64
  %431 = load <16 x float>, ptr %138, align 64
  %432 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %430, <16 x float> %431, i32 4)
  store <16 x float> %432, ptr %254, align 64
  %433 = load <16 x float>, ptr %253, align 64
  %434 = load <16 x float>, ptr %252, align 64
  %435 = load <16 x float>, ptr %254, align 64
  store <16 x float> %434, ptr %121, align 64
  store <16 x float> %435, ptr %122, align 64
  %436 = load <16 x float>, ptr %121, align 64
  %437 = load <16 x float>, ptr %122, align 64
  %438 = fmul fast <16 x float> %436, %437
  store <16 x float> %433, ptr %129, align 64
  store <16 x float> %438, ptr %130, align 64
  %439 = load <16 x float>, ptr %129, align 64
  %440 = load <16 x float>, ptr %130, align 64
  %441 = fadd fast <16 x float> %439, %440
  store ptr %420, ptr %267, align 8
  store <16 x float> %441, ptr %268, align 64
  %442 = load <16 x float>, ptr %268, align 64
  %443 = load ptr, ptr %267, align 8
  store <16 x float> %442, ptr %443, align 1
  br label %444

444:                                              ; preds = %400
  %445 = load i32, ptr %305, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %305, align 4
  br label %396, !llvm.loop !4

447:                                              ; preds = %396
  %448 = load i32, ptr %303, align 4
  %449 = mul nsw i32 %448, 16
  %450 = load i32, ptr %304, align 4
  %451 = add nsw i32 %450, %449
  store i32 %451, ptr %304, align 4
  %452 = load i32, ptr %300, align 4
  %453 = load i32, ptr %304, align 4
  %454 = sub nsw i32 %452, %453
  %455 = sdiv i32 %454, 8
  store i32 %455, ptr %303, align 4
  store i32 0, ptr %309, align 4
  br label %456

456:                                              ; preds = %504, %447
  %457 = load i32, ptr %309, align 4
  %458 = load i32, ptr %303, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %507

460:                                              ; preds = %456
  %461 = load i32, ptr %304, align 4
  %462 = load i32, ptr %309, align 4
  %463 = mul nsw i32 %462, 8
  %464 = add nsw i32 %461, %463
  store i32 %464, ptr %310, align 4
  %465 = load ptr, ptr %301, align 8
  %466 = load i32, ptr %310, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %465, i64 %467
  store ptr %468, ptr %244, align 8
  %469 = load ptr, ptr %244, align 8
  %470 = load <8 x float>, ptr %469, align 1
  store <8 x float> %470, ptr %311, align 32
  %471 = load ptr, ptr %302, align 8
  %472 = load i32, ptr %310, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %471, i64 %473
  store ptr %474, ptr %245, align 8
  %475 = load ptr, ptr %245, align 8
  %476 = load <8 x float>, ptr %475, align 1
  store <8 x float> %476, ptr %312, align 32
  %477 = load ptr, ptr %301, align 8
  %478 = load i32, ptr %310, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %477, i64 %479
  %481 = load <8 x float>, ptr %311, align 32
  %482 = load <8 x float>, ptr %312, align 32
  store <8 x float> %481, ptr %220, align 32
  store <8 x float> %482, ptr %221, align 32
  store <8 x float> zeroinitializer, ptr %105, align 32
  %483 = load <8 x float>, ptr %105, align 32
  %484 = load <8 x float>, ptr %220, align 32
  store <8 x float> %483, ptr %113, align 32
  store <8 x float> %484, ptr %114, align 32
  %485 = load <8 x float>, ptr %113, align 32
  %486 = load <8 x float>, ptr %114, align 32
  %487 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %485, <8 x float> %486)
  store <8 x float> %487, ptr %222, align 32
  store <8 x float> zeroinitializer, ptr %106, align 32
  %488 = load <8 x float>, ptr %106, align 32
  %489 = load <8 x float>, ptr %220, align 32
  store <8 x float> %488, ptr %97, align 32
  store <8 x float> %489, ptr %98, align 32
  %490 = load <8 x float>, ptr %97, align 32
  %491 = load <8 x float>, ptr %98, align 32
  %492 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %490, <8 x float> %491)
  store <8 x float> %492, ptr %223, align 32
  %493 = load <8 x float>, ptr %222, align 32
  %494 = load <8 x float>, ptr %221, align 32
  %495 = load <8 x float>, ptr %223, align 32
  store <8 x float> %494, ptr %81, align 32
  store <8 x float> %495, ptr %82, align 32
  %496 = load <8 x float>, ptr %81, align 32
  %497 = load <8 x float>, ptr %82, align 32
  %498 = fmul fast <8 x float> %496, %497
  store <8 x float> %493, ptr %89, align 32
  store <8 x float> %498, ptr %90, align 32
  %499 = load <8 x float>, ptr %89, align 32
  %500 = load <8 x float>, ptr %90, align 32
  %501 = fadd fast <8 x float> %499, %500
  store ptr %480, ptr %236, align 8
  store <8 x float> %501, ptr %237, align 32
  %502 = load <8 x float>, ptr %237, align 32
  %503 = load ptr, ptr %236, align 8
  store <8 x float> %502, ptr %503, align 1
  br label %504

504:                                              ; preds = %460
  %505 = load i32, ptr %309, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %309, align 4
  br label %456, !llvm.loop !6

507:                                              ; preds = %456
  %508 = load i32, ptr %303, align 4
  %509 = mul nsw i32 %508, 8
  %510 = load i32, ptr %304, align 4
  %511 = add nsw i32 %510, %509
  store i32 %511, ptr %304, align 4
  %512 = load i32, ptr %300, align 4
  %513 = load i32, ptr %304, align 4
  %514 = sub nsw i32 %512, %513
  %515 = sdiv i32 %514, 4
  store i32 %515, ptr %303, align 4
  store i32 0, ptr %313, align 4
  br label %516

516:                                              ; preds = %564, %507
  %517 = load i32, ptr %313, align 4
  %518 = load i32, ptr %303, align 4
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %520, label %567

520:                                              ; preds = %516
  %521 = load i32, ptr %304, align 4
  %522 = load i32, ptr %313, align 4
  %523 = mul nsw i32 %522, 4
  %524 = add nsw i32 %521, %523
  store i32 %524, ptr %314, align 4
  %525 = load ptr, ptr %301, align 8
  %526 = load i32, ptr %314, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds float, ptr %525, i64 %527
  store ptr %528, ptr %217, align 8
  %529 = load ptr, ptr %217, align 8
  %530 = load <4 x float>, ptr %529, align 16
  store <4 x float> %530, ptr %315, align 16
  %531 = load ptr, ptr %302, align 8
  %532 = load i32, ptr %314, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %531, i64 %533
  store ptr %534, ptr %213, align 8
  %535 = load ptr, ptr %213, align 8
  %536 = load <4 x float>, ptr %535, align 1
  store <4 x float> %536, ptr %316, align 16
  %537 = load ptr, ptr %301, align 8
  %538 = load i32, ptr %314, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %537, i64 %539
  %541 = load <4 x float>, ptr %315, align 16
  %542 = load <4 x float>, ptr %316, align 16
  store <4 x float> %541, ptr %191, align 16
  store <4 x float> %542, ptr %192, align 16
  store <4 x float> zeroinitializer, ptr %65, align 16
  %543 = load <4 x float>, ptr %65, align 16
  %544 = load <4 x float>, ptr %191, align 16
  store <4 x float> %543, ptr %73, align 16
  store <4 x float> %544, ptr %74, align 16
  %545 = load <4 x float>, ptr %73, align 16
  %546 = load <4 x float>, ptr %74, align 16
  %547 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %545, <4 x float> %546)
  store <4 x float> %547, ptr %193, align 16
  store <4 x float> zeroinitializer, ptr %66, align 16
  %548 = load <4 x float>, ptr %66, align 16
  %549 = load <4 x float>, ptr %191, align 16
  store <4 x float> %548, ptr %57, align 16
  store <4 x float> %549, ptr %58, align 16
  %550 = load <4 x float>, ptr %57, align 16
  %551 = load <4 x float>, ptr %58, align 16
  %552 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %550, <4 x float> %551)
  store <4 x float> %552, ptr %194, align 16
  %553 = load <4 x float>, ptr %193, align 16
  %554 = load <4 x float>, ptr %192, align 16
  %555 = load <4 x float>, ptr %194, align 16
  store <4 x float> %554, ptr %41, align 16
  store <4 x float> %555, ptr %42, align 16
  %556 = load <4 x float>, ptr %41, align 16
  %557 = load <4 x float>, ptr %42, align 16
  %558 = fmul fast <4 x float> %556, %557
  store <4 x float> %553, ptr %49, align 16
  store <4 x float> %558, ptr %50, align 16
  %559 = load <4 x float>, ptr %49, align 16
  %560 = load <4 x float>, ptr %50, align 16
  %561 = fadd fast <4 x float> %559, %560
  store ptr %540, ptr %207, align 8
  store <4 x float> %561, ptr %208, align 16
  %562 = load <4 x float>, ptr %208, align 16
  %563 = load ptr, ptr %207, align 8
  store <4 x float> %562, ptr %563, align 16
  br label %564

564:                                              ; preds = %520
  %565 = load i32, ptr %313, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %313, align 4
  br label %516, !llvm.loop !7

567:                                              ; preds = %516
  %568 = load i32, ptr %303, align 4
  %569 = mul nsw i32 %568, 4
  %570 = load i32, ptr %304, align 4
  %571 = add nsw i32 %570, %569
  store i32 %571, ptr %304, align 4
  %572 = load i32, ptr %304, align 4
  store i32 %572, ptr %317, align 4
  br label %573

573:                                              ; preds = %600, %567
  %574 = load i32, ptr %317, align 4
  %575 = load i32, ptr %300, align 4
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %603

577:                                              ; preds = %573
  %578 = load ptr, ptr %301, align 8
  %579 = load i32, ptr %317, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %578, i64 %580
  %582 = load float, ptr %581, align 4
  %583 = fcmp fast olt float %582, 0.000000e+00
  br i1 %583, label %584, label %599

584:                                              ; preds = %577
  %585 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %360, i32 0, i32 2
  %586 = load i32, ptr %317, align 4
  %587 = sext i32 %586 to i64
  store ptr %585, ptr %179, align 8
  store i64 %587, ptr %180, align 8
  %588 = load ptr, ptr %179, align 8
  %589 = load ptr, ptr %588, align 8
  %590 = load i64, ptr %180, align 8
  %591 = getelementptr inbounds float, ptr %589, i64 %590
  %592 = load float, ptr %591, align 4
  %593 = load ptr, ptr %301, align 8
  %594 = load i32, ptr %317, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds float, ptr %593, i64 %595
  %597 = load float, ptr %596, align 4
  %598 = fmul fast float %597, %592
  store float %598, ptr %596, align 4
  br label %599

599:                                              ; preds = %584, %577
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %317, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %317, align 4
  br label %573, !llvm.loop !8

603:                                              ; preds = %573
  br label %871

604:                                              ; preds = %378
  %605 = load ptr, ptr %293, align 8
  store ptr %605, ptr %290, align 8
  %606 = load ptr, ptr %290, align 8
  %607 = load ptr, ptr %606, align 8
  store ptr %607, ptr %318, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %360, i32 0, i32 2
  store ptr %608, ptr %181, align 8
  store i64 0, ptr %182, align 8
  %609 = load ptr, ptr %181, align 8
  %610 = load ptr, ptr %609, align 8
  %611 = load i64, ptr %182, align 8
  %612 = getelementptr inbounds float, ptr %610, i64 %611
  %613 = load float, ptr %612, align 4
  store float %613, ptr %319, align 4
  store i32 0, ptr %320, align 4
  store i32 0, ptr %321, align 4
  %614 = load i32, ptr %300, align 4
  %615 = load i32, ptr %321, align 4
  %616 = sub nsw i32 %614, %615
  %617 = sdiv i32 %616, 16
  store i32 %617, ptr %320, align 4
  store i32 0, ptr %322, align 4
  br label %618

618:                                              ; preds = %694, %604
  %619 = load i32, ptr %322, align 4
  %620 = load i32, ptr %320, align 4
  %621 = icmp slt i32 %619, %620
  br i1 %621, label %622, label %697

622:                                              ; preds = %618
  %623 = load i32, ptr %321, align 4
  %624 = load i32, ptr %322, align 4
  %625 = mul nsw i32 %624, 16
  %626 = add nsw i32 %623, %625
  store i32 %626, ptr %323, align 4
  %627 = load ptr, ptr %318, align 8
  %628 = load i32, ptr %323, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds float, ptr %627, i64 %629
  store ptr %630, ptr %277, align 8
  %631 = load ptr, ptr %277, align 8
  %632 = load <16 x float>, ptr %631, align 1
  store <16 x float> %632, ptr %324, align 64
  %633 = load float, ptr %319, align 4
  store float %633, ptr %177, align 4
  %634 = load float, ptr %177, align 4
  %635 = insertelement <16 x float> poison, float %634, i32 0
  %636 = load float, ptr %177, align 4
  %637 = insertelement <16 x float> %635, float %636, i32 1
  %638 = load float, ptr %177, align 4
  %639 = insertelement <16 x float> %637, float %638, i32 2
  %640 = load float, ptr %177, align 4
  %641 = insertelement <16 x float> %639, float %640, i32 3
  %642 = load float, ptr %177, align 4
  %643 = insertelement <16 x float> %641, float %642, i32 4
  %644 = load float, ptr %177, align 4
  %645 = insertelement <16 x float> %643, float %644, i32 5
  %646 = load float, ptr %177, align 4
  %647 = insertelement <16 x float> %645, float %646, i32 6
  %648 = load float, ptr %177, align 4
  %649 = insertelement <16 x float> %647, float %648, i32 7
  %650 = load float, ptr %177, align 4
  %651 = insertelement <16 x float> %649, float %650, i32 8
  %652 = load float, ptr %177, align 4
  %653 = insertelement <16 x float> %651, float %652, i32 9
  %654 = load float, ptr %177, align 4
  %655 = insertelement <16 x float> %653, float %654, i32 10
  %656 = load float, ptr %177, align 4
  %657 = insertelement <16 x float> %655, float %656, i32 11
  %658 = load float, ptr %177, align 4
  %659 = insertelement <16 x float> %657, float %658, i32 12
  %660 = load float, ptr %177, align 4
  %661 = insertelement <16 x float> %659, float %660, i32 13
  %662 = load float, ptr %177, align 4
  %663 = insertelement <16 x float> %661, float %662, i32 14
  %664 = load float, ptr %177, align 4
  %665 = insertelement <16 x float> %663, float %664, i32 15
  store <16 x float> %665, ptr %178, align 64
  %666 = load <16 x float>, ptr %178, align 64
  store <16 x float> %666, ptr %325, align 64
  %667 = load ptr, ptr %318, align 8
  %668 = load i32, ptr %323, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds float, ptr %667, i64 %669
  %671 = load <16 x float>, ptr %324, align 64
  %672 = load <16 x float>, ptr %325, align 64
  store <16 x float> %671, ptr %255, align 64
  store <16 x float> %672, ptr %256, align 64
  store <16 x float> zeroinitializer, ptr %143, align 64
  %673 = load <16 x float>, ptr %143, align 64
  %674 = load <16 x float>, ptr %255, align 64
  store <16 x float> %673, ptr %151, align 64
  store <16 x float> %674, ptr %152, align 64
  %675 = load <16 x float>, ptr %151, align 64
  %676 = load <16 x float>, ptr %152, align 64
  %677 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %675, <16 x float> %676, i32 4)
  store <16 x float> %677, ptr %257, align 64
  store <16 x float> zeroinitializer, ptr %144, align 64
  %678 = load <16 x float>, ptr %144, align 64
  %679 = load <16 x float>, ptr %255, align 64
  store <16 x float> %678, ptr %135, align 64
  store <16 x float> %679, ptr %136, align 64
  %680 = load <16 x float>, ptr %135, align 64
  %681 = load <16 x float>, ptr %136, align 64
  %682 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %680, <16 x float> %681, i32 4)
  store <16 x float> %682, ptr %258, align 64
  %683 = load <16 x float>, ptr %257, align 64
  %684 = load <16 x float>, ptr %256, align 64
  %685 = load <16 x float>, ptr %258, align 64
  store <16 x float> %684, ptr %119, align 64
  store <16 x float> %685, ptr %120, align 64
  %686 = load <16 x float>, ptr %119, align 64
  %687 = load <16 x float>, ptr %120, align 64
  %688 = fmul fast <16 x float> %686, %687
  store <16 x float> %683, ptr %127, align 64
  store <16 x float> %688, ptr %128, align 64
  %689 = load <16 x float>, ptr %127, align 64
  %690 = load <16 x float>, ptr %128, align 64
  %691 = fadd fast <16 x float> %689, %690
  store ptr %670, ptr %269, align 8
  store <16 x float> %691, ptr %270, align 64
  %692 = load <16 x float>, ptr %270, align 64
  %693 = load ptr, ptr %269, align 8
  store <16 x float> %692, ptr %693, align 1
  br label %694

694:                                              ; preds = %622
  %695 = load i32, ptr %322, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %322, align 4
  br label %618, !llvm.loop !9

697:                                              ; preds = %618
  %698 = load i32, ptr %320, align 4
  %699 = mul nsw i32 %698, 16
  %700 = load i32, ptr %321, align 4
  %701 = add nsw i32 %700, %699
  store i32 %701, ptr %321, align 4
  %702 = load i32, ptr %300, align 4
  %703 = load i32, ptr %321, align 4
  %704 = sub nsw i32 %702, %703
  %705 = sdiv i32 %704, 8
  store i32 %705, ptr %320, align 4
  store i32 0, ptr %326, align 4
  br label %706

706:                                              ; preds = %774, %697
  %707 = load i32, ptr %326, align 4
  %708 = load i32, ptr %320, align 4
  %709 = icmp slt i32 %707, %708
  br i1 %709, label %710, label %777

710:                                              ; preds = %706
  %711 = load i32, ptr %321, align 4
  %712 = load i32, ptr %326, align 4
  %713 = mul nsw i32 %712, 8
  %714 = add nsw i32 %711, %713
  store i32 %714, ptr %327, align 4
  %715 = load ptr, ptr %318, align 8
  %716 = load i32, ptr %327, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float, ptr %715, i64 %717
  store ptr %718, ptr %246, align 8
  %719 = load ptr, ptr %246, align 8
  %720 = load <8 x float>, ptr %719, align 1
  store <8 x float> %720, ptr %328, align 32
  %721 = load float, ptr %319, align 4
  store float %721, ptr %176, align 4
  %722 = load float, ptr %176, align 4
  %723 = load float, ptr %176, align 4
  %724 = load float, ptr %176, align 4
  %725 = load float, ptr %176, align 4
  %726 = load float, ptr %176, align 4
  %727 = load float, ptr %176, align 4
  %728 = load float, ptr %176, align 4
  %729 = load float, ptr %176, align 4
  store float %722, ptr %26, align 4
  store float %723, ptr %27, align 4
  store float %724, ptr %28, align 4
  store float %725, ptr %29, align 4
  store float %726, ptr %30, align 4
  store float %727, ptr %31, align 4
  store float %728, ptr %32, align 4
  store float %729, ptr %33, align 4
  %730 = load float, ptr %33, align 4
  %731 = insertelement <8 x float> poison, float %730, i32 0
  %732 = load float, ptr %32, align 4
  %733 = insertelement <8 x float> %731, float %732, i32 1
  %734 = load float, ptr %31, align 4
  %735 = insertelement <8 x float> %733, float %734, i32 2
  %736 = load float, ptr %30, align 4
  %737 = insertelement <8 x float> %735, float %736, i32 3
  %738 = load float, ptr %29, align 4
  %739 = insertelement <8 x float> %737, float %738, i32 4
  %740 = load float, ptr %28, align 4
  %741 = insertelement <8 x float> %739, float %740, i32 5
  %742 = load float, ptr %27, align 4
  %743 = insertelement <8 x float> %741, float %742, i32 6
  %744 = load float, ptr %26, align 4
  %745 = insertelement <8 x float> %743, float %744, i32 7
  store <8 x float> %745, ptr %34, align 32
  %746 = load <8 x float>, ptr %34, align 32
  store <8 x float> %746, ptr %329, align 32
  %747 = load ptr, ptr %318, align 8
  %748 = load i32, ptr %327, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %747, i64 %749
  %751 = load <8 x float>, ptr %328, align 32
  %752 = load <8 x float>, ptr %329, align 32
  store <8 x float> %751, ptr %224, align 32
  store <8 x float> %752, ptr %225, align 32
  store <8 x float> zeroinitializer, ptr %103, align 32
  %753 = load <8 x float>, ptr %103, align 32
  %754 = load <8 x float>, ptr %224, align 32
  store <8 x float> %753, ptr %111, align 32
  store <8 x float> %754, ptr %112, align 32
  %755 = load <8 x float>, ptr %111, align 32
  %756 = load <8 x float>, ptr %112, align 32
  %757 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %755, <8 x float> %756)
  store <8 x float> %757, ptr %226, align 32
  store <8 x float> zeroinitializer, ptr %104, align 32
  %758 = load <8 x float>, ptr %104, align 32
  %759 = load <8 x float>, ptr %224, align 32
  store <8 x float> %758, ptr %95, align 32
  store <8 x float> %759, ptr %96, align 32
  %760 = load <8 x float>, ptr %95, align 32
  %761 = load <8 x float>, ptr %96, align 32
  %762 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %760, <8 x float> %761)
  store <8 x float> %762, ptr %227, align 32
  %763 = load <8 x float>, ptr %226, align 32
  %764 = load <8 x float>, ptr %225, align 32
  %765 = load <8 x float>, ptr %227, align 32
  store <8 x float> %764, ptr %79, align 32
  store <8 x float> %765, ptr %80, align 32
  %766 = load <8 x float>, ptr %79, align 32
  %767 = load <8 x float>, ptr %80, align 32
  %768 = fmul fast <8 x float> %766, %767
  store <8 x float> %763, ptr %87, align 32
  store <8 x float> %768, ptr %88, align 32
  %769 = load <8 x float>, ptr %87, align 32
  %770 = load <8 x float>, ptr %88, align 32
  %771 = fadd fast <8 x float> %769, %770
  store ptr %750, ptr %238, align 8
  store <8 x float> %771, ptr %239, align 32
  %772 = load <8 x float>, ptr %239, align 32
  %773 = load ptr, ptr %238, align 8
  store <8 x float> %772, ptr %773, align 1
  br label %774

774:                                              ; preds = %710
  %775 = load i32, ptr %326, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %326, align 4
  br label %706, !llvm.loop !10

777:                                              ; preds = %706
  %778 = load i32, ptr %320, align 4
  %779 = mul nsw i32 %778, 8
  %780 = load i32, ptr %321, align 4
  %781 = add nsw i32 %780, %779
  store i32 %781, ptr %321, align 4
  %782 = load i32, ptr %300, align 4
  %783 = load i32, ptr %321, align 4
  %784 = sub nsw i32 %782, %783
  %785 = sdiv i32 %784, 4
  store i32 %785, ptr %320, align 4
  store i32 0, ptr %330, align 4
  br label %786

786:                                              ; preds = %838, %777
  %787 = load i32, ptr %330, align 4
  %788 = load i32, ptr %320, align 4
  %789 = icmp slt i32 %787, %788
  br i1 %789, label %790, label %841

790:                                              ; preds = %786
  %791 = load i32, ptr %321, align 4
  %792 = load i32, ptr %330, align 4
  %793 = mul nsw i32 %792, 4
  %794 = add nsw i32 %791, %793
  store i32 %794, ptr %331, align 4
  %795 = load ptr, ptr %318, align 8
  %796 = load i32, ptr %331, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds float, ptr %795, i64 %797
  store ptr %798, ptr %218, align 8
  %799 = load ptr, ptr %218, align 8
  %800 = load <4 x float>, ptr %799, align 16
  store <4 x float> %800, ptr %332, align 16
  %801 = load float, ptr %319, align 4
  store float %801, ptr %170, align 4
  %802 = load float, ptr %170, align 4
  %803 = insertelement <4 x float> poison, float %802, i32 0
  %804 = load float, ptr %170, align 4
  %805 = insertelement <4 x float> %803, float %804, i32 1
  %806 = load float, ptr %170, align 4
  %807 = insertelement <4 x float> %805, float %806, i32 2
  %808 = load float, ptr %170, align 4
  %809 = insertelement <4 x float> %807, float %808, i32 3
  store <4 x float> %809, ptr %171, align 16
  %810 = load <4 x float>, ptr %171, align 16
  store <4 x float> %810, ptr %333, align 16
  %811 = load ptr, ptr %318, align 8
  %812 = load i32, ptr %331, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds float, ptr %811, i64 %813
  %815 = load <4 x float>, ptr %332, align 16
  %816 = load <4 x float>, ptr %333, align 16
  store <4 x float> %815, ptr %195, align 16
  store <4 x float> %816, ptr %196, align 16
  store <4 x float> zeroinitializer, ptr %63, align 16
  %817 = load <4 x float>, ptr %63, align 16
  %818 = load <4 x float>, ptr %195, align 16
  store <4 x float> %817, ptr %71, align 16
  store <4 x float> %818, ptr %72, align 16
  %819 = load <4 x float>, ptr %71, align 16
  %820 = load <4 x float>, ptr %72, align 16
  %821 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %819, <4 x float> %820)
  store <4 x float> %821, ptr %197, align 16
  store <4 x float> zeroinitializer, ptr %64, align 16
  %822 = load <4 x float>, ptr %64, align 16
  %823 = load <4 x float>, ptr %195, align 16
  store <4 x float> %822, ptr %55, align 16
  store <4 x float> %823, ptr %56, align 16
  %824 = load <4 x float>, ptr %55, align 16
  %825 = load <4 x float>, ptr %56, align 16
  %826 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %824, <4 x float> %825)
  store <4 x float> %826, ptr %198, align 16
  %827 = load <4 x float>, ptr %197, align 16
  %828 = load <4 x float>, ptr %196, align 16
  %829 = load <4 x float>, ptr %198, align 16
  store <4 x float> %828, ptr %39, align 16
  store <4 x float> %829, ptr %40, align 16
  %830 = load <4 x float>, ptr %39, align 16
  %831 = load <4 x float>, ptr %40, align 16
  %832 = fmul fast <4 x float> %830, %831
  store <4 x float> %827, ptr %47, align 16
  store <4 x float> %832, ptr %48, align 16
  %833 = load <4 x float>, ptr %47, align 16
  %834 = load <4 x float>, ptr %48, align 16
  %835 = fadd fast <4 x float> %833, %834
  store ptr %814, ptr %209, align 8
  store <4 x float> %835, ptr %210, align 16
  %836 = load <4 x float>, ptr %210, align 16
  %837 = load ptr, ptr %209, align 8
  store <4 x float> %836, ptr %837, align 16
  br label %838

838:                                              ; preds = %790
  %839 = load i32, ptr %330, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %330, align 4
  br label %786, !llvm.loop !11

841:                                              ; preds = %786
  %842 = load i32, ptr %320, align 4
  %843 = mul nsw i32 %842, 4
  %844 = load i32, ptr %321, align 4
  %845 = add nsw i32 %844, %843
  store i32 %845, ptr %321, align 4
  %846 = load i32, ptr %321, align 4
  store i32 %846, ptr %334, align 4
  br label %847

847:                                              ; preds = %867, %841
  %848 = load i32, ptr %334, align 4
  %849 = load i32, ptr %300, align 4
  %850 = icmp slt i32 %848, %849
  br i1 %850, label %851, label %870

851:                                              ; preds = %847
  %852 = load ptr, ptr %318, align 8
  %853 = load i32, ptr %334, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds float, ptr %852, i64 %854
  %856 = load float, ptr %855, align 4
  %857 = fcmp fast olt float %856, 0.000000e+00
  br i1 %857, label %858, label %866

858:                                              ; preds = %851
  %859 = load float, ptr %319, align 4
  %860 = load ptr, ptr %318, align 8
  %861 = load i32, ptr %334, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds float, ptr %860, i64 %862
  %864 = load float, ptr %863, align 4
  %865 = fmul fast float %864, %859
  store float %865, ptr %863, align 4
  br label %866

866:                                              ; preds = %858, %851
  br label %867

867:                                              ; preds = %866
  %868 = load i32, ptr %334, align 4
  %869 = add nsw i32 %868, 1
  store i32 %869, ptr %334, align 4
  br label %847, !llvm.loop !12

870:                                              ; preds = %847
  br label %871

871:                                              ; preds = %870, %603
  br label %872

872:                                              ; preds = %871, %3
  %873 = load i32, ptr %295, align 4
  %874 = icmp eq i32 %873, 2
  br i1 %874, label %875, label %1141

875:                                              ; preds = %872
  %876 = load i32, ptr %296, align 4
  %877 = load i32, ptr %299, align 4
  %878 = mul nsw i32 %876, %877
  store i32 %878, ptr %335, align 4
  store i32 0, ptr %336, align 4
  br label %879

879:                                              ; preds = %1137, %875
  %880 = load i32, ptr %336, align 4
  %881 = load i32, ptr %297, align 4
  %882 = icmp slt i32 %880, %881
  br i1 %882, label %883, label %1140

883:                                              ; preds = %879
  %884 = load ptr, ptr %293, align 8
  %885 = load i32, ptr %336, align 4
  store ptr %884, ptr %168, align 8
  store i32 %885, ptr %169, align 4
  %886 = load ptr, ptr %168, align 8
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %886, i32 0, i32 6
  %889 = load i32, ptr %888, align 4
  %890 = sext i32 %889 to i64
  %891 = load i32, ptr %169, align 4
  %892 = sext i32 %891 to i64
  %893 = mul i64 %890, %892
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %886, i32 0, i32 2
  %895 = load i64, ptr %894, align 8
  %896 = mul i64 %893, %895
  %897 = getelementptr inbounds i8, ptr %887, i64 %896
  store ptr %897, ptr %337, align 8
  store i32 0, ptr %338, align 4
  %898 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %360, i32 0, i32 1
  %899 = load i32, ptr %898, align 8
  %900 = icmp sgt i32 %899, 1
  br i1 %900, label %901, label %910

901:                                              ; preds = %883
  %902 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %360, i32 0, i32 2
  %903 = load i32, ptr %336, align 4
  %904 = sext i32 %903 to i64
  store ptr %902, ptr %183, align 8
  store i64 %904, ptr %184, align 8
  %905 = load ptr, ptr %183, align 8
  %906 = load ptr, ptr %905, align 8
  %907 = load i64, ptr %184, align 8
  %908 = getelementptr inbounds float, ptr %906, i64 %907
  %909 = load float, ptr %908, align 4
  br label %917

910:                                              ; preds = %883
  %911 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %360, i32 0, i32 2
  store ptr %911, ptr %185, align 8
  store i64 0, ptr %186, align 8
  %912 = load ptr, ptr %185, align 8
  %913 = load ptr, ptr %912, align 8
  %914 = load i64, ptr %186, align 8
  %915 = getelementptr inbounds float, ptr %913, i64 %914
  %916 = load float, ptr %915, align 4
  br label %917

917:                                              ; preds = %910, %901
  %918 = phi fast float [ %909, %901 ], [ %916, %910 ]
  store float %918, ptr %339, align 4
  %919 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %360, i32 0, i32 1
  %920 = load i32, ptr %919, align 8
  %921 = icmp sgt i32 %920, 1
  br i1 %921, label %922, label %935

922:                                              ; preds = %917
  %923 = load i32, ptr %299, align 4
  %924 = icmp eq i32 %923, 4
  br i1 %924, label %925, label %935

925:                                              ; preds = %922
  %926 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %360, i32 0, i32 2
  store ptr %926, ptr %283, align 8
  %927 = load ptr, ptr %283, align 8
  %928 = load ptr, ptr %927, align 8
  %929 = load i32, ptr %336, align 4
  %930 = mul nsw i32 %929, 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds float, ptr %928, i64 %931
  store ptr %932, ptr %214, align 8
  %933 = load ptr, ptr %214, align 8
  %934 = load <4 x float>, ptr %933, align 1
  br label %946

935:                                              ; preds = %922, %917
  %936 = load float, ptr %339, align 4
  store float %936, ptr %172, align 4
  %937 = load float, ptr %172, align 4
  %938 = insertelement <4 x float> poison, float %937, i32 0
  %939 = load float, ptr %172, align 4
  %940 = insertelement <4 x float> %938, float %939, i32 1
  %941 = load float, ptr %172, align 4
  %942 = insertelement <4 x float> %940, float %941, i32 2
  %943 = load float, ptr %172, align 4
  %944 = insertelement <4 x float> %942, float %943, i32 3
  store <4 x float> %944, ptr %173, align 16
  %945 = load <4 x float>, ptr %173, align 16
  br label %946

946:                                              ; preds = %935, %925
  %947 = phi fast <4 x float> [ %934, %925 ], [ %945, %935 ]
  store <4 x float> %947, ptr %340, align 16
  %948 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %360, i32 0, i32 1
  %949 = load i32, ptr %948, align 8
  %950 = icmp sgt i32 %949, 1
  br i1 %950, label %951, label %964

951:                                              ; preds = %946
  %952 = load i32, ptr %299, align 4
  %953 = icmp eq i32 %952, 8
  br i1 %953, label %954, label %964

954:                                              ; preds = %951
  %955 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %360, i32 0, i32 2
  store ptr %955, ptr %284, align 8
  %956 = load ptr, ptr %284, align 8
  %957 = load ptr, ptr %956, align 8
  %958 = load i32, ptr %336, align 4
  %959 = mul nsw i32 %958, 8
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds float, ptr %957, i64 %960
  store ptr %961, ptr %247, align 8
  %962 = load ptr, ptr %247, align 8
  %963 = load <8 x float>, ptr %962, align 1
  br label %972

964:                                              ; preds = %951, %946
  %965 = load <4 x float>, ptr %340, align 16
  store <4 x float> %965, ptr %166, align 16
  %966 = load <4 x float>, ptr %166, align 16
  %967 = freeze <4 x float> poison
  %968 = shufflevector <4 x float> %966, <4 x float> %967, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %969 = load <4 x float>, ptr %340, align 16
  %970 = shufflevector <4 x float> %969, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %971 = shufflevector <8 x float> %968, <8 x float> %970, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %972

972:                                              ; preds = %964, %954
  %973 = phi fast <8 x float> [ %963, %954 ], [ %971, %964 ]
  store <8 x float> %973, ptr %341, align 32
  %974 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %360, i32 0, i32 1
  %975 = load i32, ptr %974, align 8
  %976 = icmp sgt i32 %975, 1
  br i1 %976, label %977, label %990

977:                                              ; preds = %972
  %978 = load i32, ptr %299, align 4
  %979 = icmp eq i32 %978, 16
  br i1 %979, label %980, label %990

980:                                              ; preds = %977
  %981 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %360, i32 0, i32 2
  store ptr %981, ptr %285, align 8
  %982 = load ptr, ptr %285, align 8
  %983 = load ptr, ptr %982, align 8
  %984 = load i32, ptr %336, align 4
  %985 = mul nsw i32 %984, 16
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds float, ptr %983, i64 %986
  store ptr %987, ptr %278, align 8
  %988 = load ptr, ptr %278, align 8
  %989 = load <16 x float>, ptr %988, align 1
  br label %998

990:                                              ; preds = %977, %972
  %991 = load <8 x float>, ptr %341, align 32
  store <8 x float> %991, ptr %164, align 32
  %992 = load <8 x float>, ptr %164, align 32
  %993 = freeze <8 x float> poison
  %994 = shufflevector <8 x float> %992, <8 x float> %993, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %995 = load <8 x float>, ptr %341, align 32
  %996 = shufflevector <8 x float> %995, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %997 = shufflevector <16 x float> %994, <16 x float> %996, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  br label %998

998:                                              ; preds = %990, %980
  %999 = phi fast <16 x float> [ %989, %980 ], [ %997, %990 ]
  store <16 x float> %999, ptr %342, align 64
  br label %1000

1000:                                             ; preds = %1035, %998
  %1001 = load i32, ptr %338, align 4
  %1002 = add nsw i32 %1001, 15
  %1003 = load i32, ptr %335, align 4
  %1004 = icmp slt i32 %1002, %1003
  br i1 %1004, label %1005, label %1038

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %337, align 8
  store ptr %1006, ptr %279, align 8
  %1007 = load ptr, ptr %279, align 8
  %1008 = load <16 x float>, ptr %1007, align 1
  store <16 x float> %1008, ptr %343, align 64
  %1009 = load ptr, ptr %337, align 8
  %1010 = load <16 x float>, ptr %343, align 64
  %1011 = load <16 x float>, ptr %342, align 64
  store <16 x float> %1010, ptr %259, align 64
  store <16 x float> %1011, ptr %260, align 64
  store <16 x float> zeroinitializer, ptr %141, align 64
  %1012 = load <16 x float>, ptr %141, align 64
  %1013 = load <16 x float>, ptr %259, align 64
  store <16 x float> %1012, ptr %149, align 64
  store <16 x float> %1013, ptr %150, align 64
  %1014 = load <16 x float>, ptr %149, align 64
  %1015 = load <16 x float>, ptr %150, align 64
  %1016 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1014, <16 x float> %1015, i32 4)
  store <16 x float> %1016, ptr %261, align 64
  store <16 x float> zeroinitializer, ptr %142, align 64
  %1017 = load <16 x float>, ptr %142, align 64
  %1018 = load <16 x float>, ptr %259, align 64
  store <16 x float> %1017, ptr %133, align 64
  store <16 x float> %1018, ptr %134, align 64
  %1019 = load <16 x float>, ptr %133, align 64
  %1020 = load <16 x float>, ptr %134, align 64
  %1021 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1019, <16 x float> %1020, i32 4)
  store <16 x float> %1021, ptr %262, align 64
  %1022 = load <16 x float>, ptr %261, align 64
  %1023 = load <16 x float>, ptr %260, align 64
  %1024 = load <16 x float>, ptr %262, align 64
  store <16 x float> %1023, ptr %117, align 64
  store <16 x float> %1024, ptr %118, align 64
  %1025 = load <16 x float>, ptr %117, align 64
  %1026 = load <16 x float>, ptr %118, align 64
  %1027 = fmul fast <16 x float> %1025, %1026
  store <16 x float> %1022, ptr %125, align 64
  store <16 x float> %1027, ptr %126, align 64
  %1028 = load <16 x float>, ptr %125, align 64
  %1029 = load <16 x float>, ptr %126, align 64
  %1030 = fadd fast <16 x float> %1028, %1029
  store ptr %1009, ptr %271, align 8
  store <16 x float> %1030, ptr %272, align 64
  %1031 = load <16 x float>, ptr %272, align 64
  %1032 = load ptr, ptr %271, align 8
  store <16 x float> %1031, ptr %1032, align 1
  %1033 = load ptr, ptr %337, align 8
  %1034 = getelementptr inbounds float, ptr %1033, i64 16
  store ptr %1034, ptr %337, align 8
  br label %1035

1035:                                             ; preds = %1005
  %1036 = load i32, ptr %338, align 4
  %1037 = add nsw i32 %1036, 16
  store i32 %1037, ptr %338, align 4
  br label %1000, !llvm.loop !13

1038:                                             ; preds = %1000
  br label %1039

1039:                                             ; preds = %1074, %1038
  %1040 = load i32, ptr %338, align 4
  %1041 = add nsw i32 %1040, 7
  %1042 = load i32, ptr %335, align 4
  %1043 = icmp slt i32 %1041, %1042
  br i1 %1043, label %1044, label %1077

1044:                                             ; preds = %1039
  %1045 = load ptr, ptr %337, align 8
  store ptr %1045, ptr %248, align 8
  %1046 = load ptr, ptr %248, align 8
  %1047 = load <8 x float>, ptr %1046, align 1
  store <8 x float> %1047, ptr %344, align 32
  %1048 = load ptr, ptr %337, align 8
  %1049 = load <8 x float>, ptr %344, align 32
  %1050 = load <8 x float>, ptr %341, align 32
  store <8 x float> %1049, ptr %228, align 32
  store <8 x float> %1050, ptr %229, align 32
  store <8 x float> zeroinitializer, ptr %101, align 32
  %1051 = load <8 x float>, ptr %101, align 32
  %1052 = load <8 x float>, ptr %228, align 32
  store <8 x float> %1051, ptr %109, align 32
  store <8 x float> %1052, ptr %110, align 32
  %1053 = load <8 x float>, ptr %109, align 32
  %1054 = load <8 x float>, ptr %110, align 32
  %1055 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1053, <8 x float> %1054)
  store <8 x float> %1055, ptr %230, align 32
  store <8 x float> zeroinitializer, ptr %102, align 32
  %1056 = load <8 x float>, ptr %102, align 32
  %1057 = load <8 x float>, ptr %228, align 32
  store <8 x float> %1056, ptr %93, align 32
  store <8 x float> %1057, ptr %94, align 32
  %1058 = load <8 x float>, ptr %93, align 32
  %1059 = load <8 x float>, ptr %94, align 32
  %1060 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1058, <8 x float> %1059)
  store <8 x float> %1060, ptr %231, align 32
  %1061 = load <8 x float>, ptr %230, align 32
  %1062 = load <8 x float>, ptr %229, align 32
  %1063 = load <8 x float>, ptr %231, align 32
  store <8 x float> %1062, ptr %77, align 32
  store <8 x float> %1063, ptr %78, align 32
  %1064 = load <8 x float>, ptr %77, align 32
  %1065 = load <8 x float>, ptr %78, align 32
  %1066 = fmul fast <8 x float> %1064, %1065
  store <8 x float> %1061, ptr %85, align 32
  store <8 x float> %1066, ptr %86, align 32
  %1067 = load <8 x float>, ptr %85, align 32
  %1068 = load <8 x float>, ptr %86, align 32
  %1069 = fadd fast <8 x float> %1067, %1068
  store ptr %1048, ptr %240, align 8
  store <8 x float> %1069, ptr %241, align 32
  %1070 = load <8 x float>, ptr %241, align 32
  %1071 = load ptr, ptr %240, align 8
  store <8 x float> %1070, ptr %1071, align 1
  %1072 = load ptr, ptr %337, align 8
  %1073 = getelementptr inbounds float, ptr %1072, i64 8
  store ptr %1073, ptr %337, align 8
  br label %1074

1074:                                             ; preds = %1044
  %1075 = load i32, ptr %338, align 4
  %1076 = add nsw i32 %1075, 8
  store i32 %1076, ptr %338, align 4
  br label %1039, !llvm.loop !14

1077:                                             ; preds = %1039
  br label %1078

1078:                                             ; preds = %1113, %1077
  %1079 = load i32, ptr %338, align 4
  %1080 = add nsw i32 %1079, 3
  %1081 = load i32, ptr %335, align 4
  %1082 = icmp slt i32 %1080, %1081
  br i1 %1082, label %1083, label %1116

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %337, align 8
  store ptr %1084, ptr %215, align 8
  %1085 = load ptr, ptr %215, align 8
  %1086 = load <4 x float>, ptr %1085, align 1
  store <4 x float> %1086, ptr %345, align 16
  %1087 = load ptr, ptr %337, align 8
  %1088 = load <4 x float>, ptr %345, align 16
  %1089 = load <4 x float>, ptr %340, align 16
  store <4 x float> %1088, ptr %199, align 16
  store <4 x float> %1089, ptr %200, align 16
  store <4 x float> zeroinitializer, ptr %61, align 16
  %1090 = load <4 x float>, ptr %61, align 16
  %1091 = load <4 x float>, ptr %199, align 16
  store <4 x float> %1090, ptr %69, align 16
  store <4 x float> %1091, ptr %70, align 16
  %1092 = load <4 x float>, ptr %69, align 16
  %1093 = load <4 x float>, ptr %70, align 16
  %1094 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1092, <4 x float> %1093)
  store <4 x float> %1094, ptr %201, align 16
  store <4 x float> zeroinitializer, ptr %62, align 16
  %1095 = load <4 x float>, ptr %62, align 16
  %1096 = load <4 x float>, ptr %199, align 16
  store <4 x float> %1095, ptr %53, align 16
  store <4 x float> %1096, ptr %54, align 16
  %1097 = load <4 x float>, ptr %53, align 16
  %1098 = load <4 x float>, ptr %54, align 16
  %1099 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1097, <4 x float> %1098)
  store <4 x float> %1099, ptr %202, align 16
  %1100 = load <4 x float>, ptr %201, align 16
  %1101 = load <4 x float>, ptr %200, align 16
  %1102 = load <4 x float>, ptr %202, align 16
  store <4 x float> %1101, ptr %37, align 16
  store <4 x float> %1102, ptr %38, align 16
  %1103 = load <4 x float>, ptr %37, align 16
  %1104 = load <4 x float>, ptr %38, align 16
  %1105 = fmul fast <4 x float> %1103, %1104
  store <4 x float> %1100, ptr %45, align 16
  store <4 x float> %1105, ptr %46, align 16
  %1106 = load <4 x float>, ptr %45, align 16
  %1107 = load <4 x float>, ptr %46, align 16
  %1108 = fadd fast <4 x float> %1106, %1107
  store ptr %1087, ptr %162, align 8
  store <4 x float> %1108, ptr %163, align 16
  %1109 = load <4 x float>, ptr %163, align 16
  %1110 = load ptr, ptr %162, align 8
  store <4 x float> %1109, ptr %1110, align 1
  %1111 = load ptr, ptr %337, align 8
  %1112 = getelementptr inbounds float, ptr %1111, i64 4
  store ptr %1112, ptr %337, align 8
  br label %1113

1113:                                             ; preds = %1083
  %1114 = load i32, ptr %338, align 4
  %1115 = add nsw i32 %1114, 4
  store i32 %1115, ptr %338, align 4
  br label %1078, !llvm.loop !15

1116:                                             ; preds = %1078
  br label %1117

1117:                                             ; preds = %1133, %1116
  %1118 = load i32, ptr %338, align 4
  %1119 = load i32, ptr %335, align 4
  %1120 = icmp slt i32 %1118, %1119
  br i1 %1120, label %1121, label %1136

1121:                                             ; preds = %1117
  %1122 = load ptr, ptr %337, align 8
  %1123 = load float, ptr %1122, align 4
  %1124 = fcmp fast olt float %1123, 0.000000e+00
  br i1 %1124, label %1125, label %1130

1125:                                             ; preds = %1121
  %1126 = load float, ptr %339, align 4
  %1127 = load ptr, ptr %337, align 8
  %1128 = load float, ptr %1127, align 4
  %1129 = fmul fast float %1128, %1126
  store float %1129, ptr %1127, align 4
  br label %1130

1130:                                             ; preds = %1125, %1121
  %1131 = load ptr, ptr %337, align 8
  %1132 = getelementptr inbounds float, ptr %1131, i32 1
  store ptr %1132, ptr %337, align 8
  br label %1133

1133:                                             ; preds = %1130
  %1134 = load i32, ptr %338, align 4
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, ptr %338, align 4
  br label %1117, !llvm.loop !16

1136:                                             ; preds = %1117
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load i32, ptr %336, align 4
  %1139 = add nsw i32 %1138, 1
  store i32 %1139, ptr %336, align 4
  br label %879, !llvm.loop !17

1140:                                             ; preds = %879
  br label %1141

1141:                                             ; preds = %1140, %872
  %1142 = load i32, ptr %295, align 4
  %1143 = icmp eq i32 %1142, 3
  br i1 %1143, label %1144, label %1628

1144:                                             ; preds = %1141
  %1145 = load i32, ptr %296, align 4
  %1146 = load i32, ptr %297, align 4
  %1147 = mul nsw i32 %1145, %1146
  %1148 = load i32, ptr %299, align 4
  %1149 = mul nsw i32 %1147, %1148
  store i32 %1149, ptr %346, align 4
  store i32 0, ptr %347, align 4
  br label %1150

1150:                                             ; preds = %1624, %1144
  %1151 = load i32, ptr %347, align 4
  %1152 = load i32, ptr %298, align 4
  %1153 = icmp slt i32 %1151, %1152
  br i1 %1153, label %1154, label %1627

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %293, align 8
  %1156 = load i32, ptr %347, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %349, ptr %158, align 8, !noalias !18
  store ptr %1155, ptr %159, align 8, !noalias !18
  store i32 %1156, ptr %160, align 4, !noalias !18
  %1157 = load ptr, ptr %159, align 8, !noalias !18
  store i1 false, ptr %161, align 1, !noalias !18
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 6
  %1159 = load i32, ptr %1158, align 4
  %1160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 7
  %1161 = load i32, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 8
  %1163 = load i32, ptr %1162, align 4
  %1164 = load ptr, ptr %1157, align 8
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 10
  %1166 = load i64, ptr %1165, align 8
  %1167 = load i32, ptr %160, align 4, !noalias !18
  %1168 = sext i32 %1167 to i64
  %1169 = mul i64 %1166, %1168
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 2
  %1171 = load i64, ptr %1170, align 8
  %1172 = mul i64 %1169, %1171
  %1173 = getelementptr inbounds i8, ptr %1164, i64 %1172
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 2
  %1175 = load i64, ptr %1174, align 8
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 3
  %1177 = load i32, ptr %1176, align 8
  %1178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 4
  %1179 = load ptr, ptr %1178, align 8
  store ptr %349, ptr %18, align 8
  store i32 %1159, ptr %19, align 4
  store i32 %1161, ptr %20, align 4
  store i32 %1163, ptr %21, align 4
  store ptr %1173, ptr %22, align 8
  store i64 %1175, ptr %23, align 8
  store i32 %1177, ptr %24, align 4
  store ptr %1179, ptr %25, align 8
  %1180 = load ptr, ptr %18, align 8
  %1181 = load ptr, ptr %22, align 8
  store ptr %1181, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 1
  store ptr null, ptr %1182, align 8
  %1183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 2
  %1184 = load i64, ptr %23, align 8
  store i64 %1184, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 3
  %1186 = load i32, ptr %24, align 4
  store i32 %1186, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 4
  %1188 = load ptr, ptr %25, align 8
  store ptr %1188, ptr %1187, align 8
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 5
  store i32 3, ptr %1189, align 8
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 6
  %1191 = load i32, ptr %19, align 4
  store i32 %1191, ptr %1190, align 4
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 7
  %1193 = load i32, ptr %20, align 4
  store i32 %1193, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 8
  store i32 1, ptr %1194, align 4
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 9
  %1196 = load i32, ptr %21, align 4
  store i32 %1196, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 6
  %1198 = load i32, ptr %1197, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 7
  %1201 = load i32, ptr %1200, align 8
  %1202 = sext i32 %1201 to i64
  %1203 = mul i64 %1199, %1202
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 2
  %1205 = load i64, ptr %1204, align 8
  %1206 = mul i64 %1203, %1205
  store i64 %1206, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %1207 = load i64, ptr %16, align 8
  %1208 = load i32, ptr %17, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = add i64 %1207, %1209
  %1211 = sub i64 %1210, 1
  %1212 = load i32, ptr %17, align 4
  %1213 = sub nsw i32 0, %1212
  %1214 = sext i32 %1213 to i64
  %1215 = and i64 %1211, %1214
  %1216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 2
  %1217 = load i64, ptr %1216, align 8
  %1218 = udiv i64 %1215, %1217
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 10
  store i64 %1218, ptr %1219, align 8
  %1220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 5
  %1221 = load i32, ptr %1220, align 8
  %1222 = sub nsw i32 %1221, 1
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %349, i32 0, i32 5
  store i32 %1222, ptr %1223, align 8, !alias.scope !18
  %1224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 5
  %1225 = load i32, ptr %1224, align 8
  %1226 = icmp eq i32 %1225, 4
  br i1 %1226, label %1227, label %1236

1227:                                             ; preds = %1154
  %1228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 6
  %1229 = load i32, ptr %1228, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 7
  %1232 = load i32, ptr %1231, align 8
  %1233 = sext i32 %1232 to i64
  %1234 = mul i64 %1230, %1233
  %1235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %349, i32 0, i32 10
  store i64 %1234, ptr %1235, align 8, !alias.scope !18
  br label %1236

1236:                                             ; preds = %1227, %1154
  store i1 true, ptr %161, align 1, !noalias !18
  %1237 = load i1, ptr %161, align 1, !noalias !18
  br i1 %1237, label %1285, label %1238

1238:                                             ; preds = %1236
  store ptr %349, ptr %157, align 8
  %1239 = load ptr, ptr %157, align 8
  store ptr %1239, ptr %7, align 8
  %1240 = load ptr, ptr %7, align 8
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1240, i32 0, i32 1
  %1242 = load ptr, ptr %1241, align 8
  %1243 = icmp ne ptr %1242, null
  br i1 %1243, label %1244, label %1271

1244:                                             ; preds = %1238
  %1245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1240, i32 0, i32 1
  %1246 = load ptr, ptr %1245, align 8
  store i32 -1, ptr %8, align 4
  %1247 = load i32, ptr %8, align 4
  %1248 = atomicrmw add ptr %1246, i32 %1247 acq_rel, align 4
  store i32 %1248, ptr %9, align 4
  %1249 = load i32, ptr %9, align 4
  %1250 = icmp eq i32 %1249, 1
  br i1 %1250, label %1251, label %1271

1251:                                             ; preds = %1244
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1240, i32 0, i32 4
  %1253 = load ptr, ptr %1252, align 8
  %1254 = icmp ne ptr %1253, null
  br i1 %1254, label %1255, label %1263

1255:                                             ; preds = %1251
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1240, i32 0, i32 4
  %1257 = load ptr, ptr %1256, align 8
  %1258 = load ptr, ptr %1240, align 8
  %1259 = load ptr, ptr %1257, align 8
  %1260 = getelementptr inbounds ptr, ptr %1259, i64 3
  %1261 = load ptr, ptr %1260, align 8
  invoke void %1261(ptr noundef nonnull align 8 dereferenceable(8) %1257, ptr noundef %1258)
          to label %1262 unwind label %1281

1262:                                             ; preds = %1255
  br label %1270

1263:                                             ; preds = %1251
  %1264 = load ptr, ptr %1240, align 8
  store ptr %1264, ptr %6, align 8
  %1265 = load ptr, ptr %6, align 8
  %1266 = icmp ne ptr %1265, null
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1263
  %1268 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1268) #9
  br label %1269

1269:                                             ; preds = %1267, %1263
  br label %1270

1270:                                             ; preds = %1269, %1262
  br label %1271

1271:                                             ; preds = %1270, %1244, %1238
  store ptr null, ptr %1240, align 8
  %1272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1240, i32 0, i32 2
  store i64 0, ptr %1272, align 8
  %1273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1240, i32 0, i32 3
  store i32 0, ptr %1273, align 8
  %1274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1240, i32 0, i32 5
  store i32 0, ptr %1274, align 8
  %1275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1240, i32 0, i32 6
  store i32 0, ptr %1275, align 4
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1240, i32 0, i32 7
  store i32 0, ptr %1276, align 8
  %1277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1240, i32 0, i32 8
  store i32 0, ptr %1277, align 4
  %1278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1240, i32 0, i32 9
  store i32 0, ptr %1278, align 8
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1240, i32 0, i32 10
  store i64 0, ptr %1279, align 8
  %1280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1240, i32 0, i32 1
  store ptr null, ptr %1280, align 8
  br label %1284

1281:                                             ; preds = %1255
  %1282 = landingpad { ptr, i32 }
          catch ptr null
  %1283 = extractvalue { ptr, i32 } %1282, 0
  call void @__clang_call_terminate(ptr %1283) #10
  unreachable

1284:                                             ; preds = %1271
  br label %1285

1285:                                             ; preds = %1284, %1236
  store ptr %349, ptr %291, align 8
  %1286 = load ptr, ptr %291, align 8
  %1287 = load ptr, ptr %1286, align 8
  br label %1288

1288:                                             ; preds = %1285
  store ptr %349, ptr %156, align 8
  %1289 = load ptr, ptr %156, align 8
  store ptr %1289, ptr %10, align 8
  %1290 = load ptr, ptr %10, align 8
  %1291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 1
  %1292 = load ptr, ptr %1291, align 8
  %1293 = icmp ne ptr %1292, null
  br i1 %1293, label %1294, label %1321

1294:                                             ; preds = %1288
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 1
  %1296 = load ptr, ptr %1295, align 8
  store i32 -1, ptr %11, align 4
  %1297 = load i32, ptr %11, align 4
  %1298 = atomicrmw add ptr %1296, i32 %1297 acq_rel, align 4
  store i32 %1298, ptr %12, align 4
  %1299 = load i32, ptr %12, align 4
  %1300 = icmp eq i32 %1299, 1
  br i1 %1300, label %1301, label %1321

1301:                                             ; preds = %1294
  %1302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 4
  %1303 = load ptr, ptr %1302, align 8
  %1304 = icmp ne ptr %1303, null
  br i1 %1304, label %1305, label %1313

1305:                                             ; preds = %1301
  %1306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 4
  %1307 = load ptr, ptr %1306, align 8
  %1308 = load ptr, ptr %1290, align 8
  %1309 = load ptr, ptr %1307, align 8
  %1310 = getelementptr inbounds ptr, ptr %1309, i64 3
  %1311 = load ptr, ptr %1310, align 8
  invoke void %1311(ptr noundef nonnull align 8 dereferenceable(8) %1307, ptr noundef %1308)
          to label %1312 unwind label %1331

1312:                                             ; preds = %1305
  br label %1320

1313:                                             ; preds = %1301
  %1314 = load ptr, ptr %1290, align 8
  store ptr %1314, ptr %5, align 8
  %1315 = load ptr, ptr %5, align 8
  %1316 = icmp ne ptr %1315, null
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1313
  %1318 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1318) #9
  br label %1319

1319:                                             ; preds = %1317, %1313
  br label %1320

1320:                                             ; preds = %1319, %1312
  br label %1321

1321:                                             ; preds = %1320, %1294, %1288
  store ptr null, ptr %1290, align 8
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 2
  store i64 0, ptr %1322, align 8
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 3
  store i32 0, ptr %1323, align 8
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 5
  store i32 0, ptr %1324, align 8
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 6
  store i32 0, ptr %1325, align 4
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 7
  store i32 0, ptr %1326, align 8
  %1327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 8
  store i32 0, ptr %1327, align 4
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 9
  store i32 0, ptr %1328, align 8
  %1329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 10
  store i64 0, ptr %1329, align 8
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 1
  store ptr null, ptr %1330, align 8
  br label %1334

1331:                                             ; preds = %1305
  %1332 = landingpad { ptr, i32 }
          catch ptr null
  %1333 = extractvalue { ptr, i32 } %1332, 0
  call void @__clang_call_terminate(ptr %1333) #10
  unreachable

1334:                                             ; preds = %1321
  store ptr %1287, ptr %348, align 8
  store i32 0, ptr %352, align 4
  %1335 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %360, i32 0, i32 1
  %1336 = load i32, ptr %1335, align 8
  %1337 = icmp sgt i32 %1336, 1
  br i1 %1337, label %1338, label %1347

1338:                                             ; preds = %1334
  %1339 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %360, i32 0, i32 2
  %1340 = load i32, ptr %347, align 4
  %1341 = sext i32 %1340 to i64
  store ptr %1339, ptr %187, align 8
  store i64 %1341, ptr %188, align 8
  %1342 = load ptr, ptr %187, align 8
  %1343 = load ptr, ptr %1342, align 8
  %1344 = load i64, ptr %188, align 8
  %1345 = getelementptr inbounds float, ptr %1343, i64 %1344
  %1346 = load float, ptr %1345, align 4
  br label %1354

1347:                                             ; preds = %1334
  %1348 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %360, i32 0, i32 2
  store ptr %1348, ptr %189, align 8
  store i64 0, ptr %190, align 8
  %1349 = load ptr, ptr %189, align 8
  %1350 = load ptr, ptr %1349, align 8
  %1351 = load i64, ptr %190, align 8
  %1352 = getelementptr inbounds float, ptr %1350, i64 %1351
  %1353 = load float, ptr %1352, align 4
  br label %1354

1354:                                             ; preds = %1347, %1338
  %1355 = phi fast float [ %1346, %1338 ], [ %1353, %1347 ]
  store float %1355, ptr %353, align 4
  %1356 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %360, i32 0, i32 1
  %1357 = load i32, ptr %1356, align 8
  %1358 = icmp sgt i32 %1357, 1
  br i1 %1358, label %1359, label %1372

1359:                                             ; preds = %1354
  %1360 = load i32, ptr %299, align 4
  %1361 = icmp eq i32 %1360, 4
  br i1 %1361, label %1362, label %1372

1362:                                             ; preds = %1359
  %1363 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %360, i32 0, i32 2
  store ptr %1363, ptr %286, align 8
  %1364 = load ptr, ptr %286, align 8
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load i32, ptr %347, align 4
  %1367 = mul nsw i32 %1366, 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds float, ptr %1365, i64 %1368
  store ptr %1369, ptr %216, align 8
  %1370 = load ptr, ptr %216, align 8
  %1371 = load <4 x float>, ptr %1370, align 1
  br label %1383

1372:                                             ; preds = %1359, %1354
  %1373 = load float, ptr %353, align 4
  store float %1373, ptr %174, align 4
  %1374 = load float, ptr %174, align 4
  %1375 = insertelement <4 x float> poison, float %1374, i32 0
  %1376 = load float, ptr %174, align 4
  %1377 = insertelement <4 x float> %1375, float %1376, i32 1
  %1378 = load float, ptr %174, align 4
  %1379 = insertelement <4 x float> %1377, float %1378, i32 2
  %1380 = load float, ptr %174, align 4
  %1381 = insertelement <4 x float> %1379, float %1380, i32 3
  store <4 x float> %1381, ptr %175, align 16
  %1382 = load <4 x float>, ptr %175, align 16
  br label %1383

1383:                                             ; preds = %1372, %1362
  %1384 = phi fast <4 x float> [ %1371, %1362 ], [ %1382, %1372 ]
  store <4 x float> %1384, ptr %354, align 16
  %1385 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %360, i32 0, i32 1
  %1386 = load i32, ptr %1385, align 8
  %1387 = icmp sgt i32 %1386, 1
  br i1 %1387, label %1388, label %1401

1388:                                             ; preds = %1383
  %1389 = load i32, ptr %299, align 4
  %1390 = icmp eq i32 %1389, 8
  br i1 %1390, label %1391, label %1401

1391:                                             ; preds = %1388
  %1392 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %360, i32 0, i32 2
  store ptr %1392, ptr %287, align 8
  %1393 = load ptr, ptr %287, align 8
  %1394 = load ptr, ptr %1393, align 8
  %1395 = load i32, ptr %347, align 4
  %1396 = mul nsw i32 %1395, 8
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds float, ptr %1394, i64 %1397
  store ptr %1398, ptr %249, align 8
  %1399 = load ptr, ptr %249, align 8
  %1400 = load <8 x float>, ptr %1399, align 1
  br label %1409

1401:                                             ; preds = %1388, %1383
  %1402 = load <4 x float>, ptr %354, align 16
  store <4 x float> %1402, ptr %167, align 16
  %1403 = load <4 x float>, ptr %167, align 16
  %1404 = freeze <4 x float> poison
  %1405 = shufflevector <4 x float> %1403, <4 x float> %1404, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1406 = load <4 x float>, ptr %354, align 16
  %1407 = shufflevector <4 x float> %1406, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1408 = shufflevector <8 x float> %1405, <8 x float> %1407, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %1409

1409:                                             ; preds = %1401, %1391
  %1410 = phi fast <8 x float> [ %1400, %1391 ], [ %1408, %1401 ]
  store <8 x float> %1410, ptr %355, align 32
  %1411 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %360, i32 0, i32 1
  %1412 = load i32, ptr %1411, align 8
  %1413 = icmp sgt i32 %1412, 1
  br i1 %1413, label %1414, label %1427

1414:                                             ; preds = %1409
  %1415 = load i32, ptr %299, align 4
  %1416 = icmp eq i32 %1415, 16
  br i1 %1416, label %1417, label %1427

1417:                                             ; preds = %1414
  %1418 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %360, i32 0, i32 2
  store ptr %1418, ptr %288, align 8
  %1419 = load ptr, ptr %288, align 8
  %1420 = load ptr, ptr %1419, align 8
  %1421 = load i32, ptr %347, align 4
  %1422 = mul nsw i32 %1421, 16
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds float, ptr %1420, i64 %1423
  store ptr %1424, ptr %280, align 8
  %1425 = load ptr, ptr %280, align 8
  %1426 = load <16 x float>, ptr %1425, align 1
  br label %1435

1427:                                             ; preds = %1414, %1409
  %1428 = load <8 x float>, ptr %355, align 32
  store <8 x float> %1428, ptr %165, align 32
  %1429 = load <8 x float>, ptr %165, align 32
  %1430 = freeze <8 x float> poison
  %1431 = shufflevector <8 x float> %1429, <8 x float> %1430, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1432 = load <8 x float>, ptr %355, align 32
  %1433 = shufflevector <8 x float> %1432, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1434 = shufflevector <16 x float> %1431, <16 x float> %1433, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  br label %1435

1435:                                             ; preds = %1427, %1417
  %1436 = phi fast <16 x float> [ %1426, %1417 ], [ %1434, %1427 ]
  store <16 x float> %1436, ptr %356, align 64
  br label %1437

1437:                                             ; preds = %1472, %1435
  %1438 = load i32, ptr %352, align 4
  %1439 = add nsw i32 %1438, 15
  %1440 = load i32, ptr %346, align 4
  %1441 = icmp slt i32 %1439, %1440
  br i1 %1441, label %1442, label %1525

1442:                                             ; preds = %1437
  %1443 = load ptr, ptr %348, align 8
  store ptr %1443, ptr %281, align 8
  %1444 = load ptr, ptr %281, align 8
  %1445 = load <16 x float>, ptr %1444, align 1
  store <16 x float> %1445, ptr %357, align 64
  %1446 = load ptr, ptr %348, align 8
  %1447 = load <16 x float>, ptr %357, align 64
  %1448 = load <16 x float>, ptr %356, align 64
  store <16 x float> %1447, ptr %263, align 64
  store <16 x float> %1448, ptr %264, align 64
  store <16 x float> zeroinitializer, ptr %139, align 64
  %1449 = load <16 x float>, ptr %139, align 64
  %1450 = load <16 x float>, ptr %263, align 64
  store <16 x float> %1449, ptr %147, align 64
  store <16 x float> %1450, ptr %148, align 64
  %1451 = load <16 x float>, ptr %147, align 64
  %1452 = load <16 x float>, ptr %148, align 64
  %1453 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1451, <16 x float> %1452, i32 4)
  store <16 x float> %1453, ptr %265, align 64
  store <16 x float> zeroinitializer, ptr %140, align 64
  %1454 = load <16 x float>, ptr %140, align 64
  %1455 = load <16 x float>, ptr %263, align 64
  store <16 x float> %1454, ptr %131, align 64
  store <16 x float> %1455, ptr %132, align 64
  %1456 = load <16 x float>, ptr %131, align 64
  %1457 = load <16 x float>, ptr %132, align 64
  %1458 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1456, <16 x float> %1457, i32 4)
  store <16 x float> %1458, ptr %266, align 64
  %1459 = load <16 x float>, ptr %265, align 64
  %1460 = load <16 x float>, ptr %264, align 64
  %1461 = load <16 x float>, ptr %266, align 64
  store <16 x float> %1460, ptr %115, align 64
  store <16 x float> %1461, ptr %116, align 64
  %1462 = load <16 x float>, ptr %115, align 64
  %1463 = load <16 x float>, ptr %116, align 64
  %1464 = fmul fast <16 x float> %1462, %1463
  store <16 x float> %1459, ptr %123, align 64
  store <16 x float> %1464, ptr %124, align 64
  %1465 = load <16 x float>, ptr %123, align 64
  %1466 = load <16 x float>, ptr %124, align 64
  %1467 = fadd fast <16 x float> %1465, %1466
  store ptr %1446, ptr %273, align 8
  store <16 x float> %1467, ptr %274, align 64
  %1468 = load <16 x float>, ptr %274, align 64
  %1469 = load ptr, ptr %273, align 8
  store <16 x float> %1468, ptr %1469, align 1
  %1470 = load ptr, ptr %348, align 8
  %1471 = getelementptr inbounds float, ptr %1470, i64 16
  store ptr %1471, ptr %348, align 8
  br label %1472

1472:                                             ; preds = %1442
  %1473 = load i32, ptr %352, align 4
  %1474 = add nsw i32 %1473, 16
  store i32 %1474, ptr %352, align 4
  br label %1437, !llvm.loop !21

1475:                                             ; No predecessors!
  %1476 = landingpad { ptr, i32 }
          cleanup
  %1477 = extractvalue { ptr, i32 } %1476, 0
  store ptr %1477, ptr %350, align 8
  %1478 = extractvalue { ptr, i32 } %1476, 1
  store i32 %1478, ptr %351, align 4
  store ptr %349, ptr %155, align 8
  %1479 = load ptr, ptr %155, align 8
  store ptr %1479, ptr %13, align 8
  %1480 = load ptr, ptr %13, align 8
  %1481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 1
  %1482 = load ptr, ptr %1481, align 8
  %1483 = icmp ne ptr %1482, null
  br i1 %1483, label %1484, label %1511

1484:                                             ; preds = %1475
  %1485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 1
  %1486 = load ptr, ptr %1485, align 8
  store i32 -1, ptr %14, align 4
  %1487 = load i32, ptr %14, align 4
  %1488 = atomicrmw add ptr %1486, i32 %1487 acq_rel, align 4
  store i32 %1488, ptr %15, align 4
  %1489 = load i32, ptr %15, align 4
  %1490 = icmp eq i32 %1489, 1
  br i1 %1490, label %1491, label %1511

1491:                                             ; preds = %1484
  %1492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 4
  %1493 = load ptr, ptr %1492, align 8
  %1494 = icmp ne ptr %1493, null
  br i1 %1494, label %1495, label %1503

1495:                                             ; preds = %1491
  %1496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 4
  %1497 = load ptr, ptr %1496, align 8
  %1498 = load ptr, ptr %1480, align 8
  %1499 = load ptr, ptr %1497, align 8
  %1500 = getelementptr inbounds ptr, ptr %1499, i64 3
  %1501 = load ptr, ptr %1500, align 8
  invoke void %1501(ptr noundef nonnull align 8 dereferenceable(8) %1497, ptr noundef %1498)
          to label %1502 unwind label %1521

1502:                                             ; preds = %1495
  br label %1510

1503:                                             ; preds = %1491
  %1504 = load ptr, ptr %1480, align 8
  store ptr %1504, ptr %4, align 8
  %1505 = load ptr, ptr %4, align 8
  %1506 = icmp ne ptr %1505, null
  br i1 %1506, label %1507, label %1509

1507:                                             ; preds = %1503
  %1508 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %1508) #9
  br label %1509

1509:                                             ; preds = %1507, %1503
  br label %1510

1510:                                             ; preds = %1509, %1502
  br label %1511

1511:                                             ; preds = %1510, %1484, %1475
  store ptr null, ptr %1480, align 8
  %1512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 2
  store i64 0, ptr %1512, align 8
  %1513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 3
  store i32 0, ptr %1513, align 8
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 5
  store i32 0, ptr %1514, align 8
  %1515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 6
  store i32 0, ptr %1515, align 4
  %1516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 7
  store i32 0, ptr %1516, align 8
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 8
  store i32 0, ptr %1517, align 4
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 9
  store i32 0, ptr %1518, align 8
  %1519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 10
  store i64 0, ptr %1519, align 8
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 1
  store ptr null, ptr %1520, align 8
  br label %1524

1521:                                             ; preds = %1495
  %1522 = landingpad { ptr, i32 }
          catch ptr null
  %1523 = extractvalue { ptr, i32 } %1522, 0
  call void @__clang_call_terminate(ptr %1523) #10
  unreachable

1524:                                             ; preds = %1511
  br label %1629

1525:                                             ; preds = %1437
  br label %1526

1526:                                             ; preds = %1561, %1525
  %1527 = load i32, ptr %352, align 4
  %1528 = add nsw i32 %1527, 7
  %1529 = load i32, ptr %346, align 4
  %1530 = icmp slt i32 %1528, %1529
  br i1 %1530, label %1531, label %1564

1531:                                             ; preds = %1526
  %1532 = load ptr, ptr %348, align 8
  store ptr %1532, ptr %250, align 8
  %1533 = load ptr, ptr %250, align 8
  %1534 = load <8 x float>, ptr %1533, align 1
  store <8 x float> %1534, ptr %358, align 32
  %1535 = load ptr, ptr %348, align 8
  %1536 = load <8 x float>, ptr %358, align 32
  %1537 = load <8 x float>, ptr %355, align 32
  store <8 x float> %1536, ptr %232, align 32
  store <8 x float> %1537, ptr %233, align 32
  store <8 x float> zeroinitializer, ptr %99, align 32
  %1538 = load <8 x float>, ptr %99, align 32
  %1539 = load <8 x float>, ptr %232, align 32
  store <8 x float> %1538, ptr %107, align 32
  store <8 x float> %1539, ptr %108, align 32
  %1540 = load <8 x float>, ptr %107, align 32
  %1541 = load <8 x float>, ptr %108, align 32
  %1542 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1540, <8 x float> %1541)
  store <8 x float> %1542, ptr %234, align 32
  store <8 x float> zeroinitializer, ptr %100, align 32
  %1543 = load <8 x float>, ptr %100, align 32
  %1544 = load <8 x float>, ptr %232, align 32
  store <8 x float> %1543, ptr %91, align 32
  store <8 x float> %1544, ptr %92, align 32
  %1545 = load <8 x float>, ptr %91, align 32
  %1546 = load <8 x float>, ptr %92, align 32
  %1547 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1545, <8 x float> %1546)
  store <8 x float> %1547, ptr %235, align 32
  %1548 = load <8 x float>, ptr %234, align 32
  %1549 = load <8 x float>, ptr %233, align 32
  %1550 = load <8 x float>, ptr %235, align 32
  store <8 x float> %1549, ptr %75, align 32
  store <8 x float> %1550, ptr %76, align 32
  %1551 = load <8 x float>, ptr %75, align 32
  %1552 = load <8 x float>, ptr %76, align 32
  %1553 = fmul fast <8 x float> %1551, %1552
  store <8 x float> %1548, ptr %83, align 32
  store <8 x float> %1553, ptr %84, align 32
  %1554 = load <8 x float>, ptr %83, align 32
  %1555 = load <8 x float>, ptr %84, align 32
  %1556 = fadd fast <8 x float> %1554, %1555
  store ptr %1535, ptr %242, align 8
  store <8 x float> %1556, ptr %243, align 32
  %1557 = load <8 x float>, ptr %243, align 32
  %1558 = load ptr, ptr %242, align 8
  store <8 x float> %1557, ptr %1558, align 1
  %1559 = load ptr, ptr %348, align 8
  %1560 = getelementptr inbounds float, ptr %1559, i64 8
  store ptr %1560, ptr %348, align 8
  br label %1561

1561:                                             ; preds = %1531
  %1562 = load i32, ptr %352, align 4
  %1563 = add nsw i32 %1562, 8
  store i32 %1563, ptr %352, align 4
  br label %1526, !llvm.loop !22

1564:                                             ; preds = %1526
  br label %1565

1565:                                             ; preds = %1600, %1564
  %1566 = load i32, ptr %352, align 4
  %1567 = add nsw i32 %1566, 3
  %1568 = load i32, ptr %346, align 4
  %1569 = icmp slt i32 %1567, %1568
  br i1 %1569, label %1570, label %1603

1570:                                             ; preds = %1565
  %1571 = load ptr, ptr %348, align 8
  store ptr %1571, ptr %219, align 8
  %1572 = load ptr, ptr %219, align 8
  %1573 = load <4 x float>, ptr %1572, align 16
  store <4 x float> %1573, ptr %359, align 16
  %1574 = load ptr, ptr %348, align 8
  %1575 = load <4 x float>, ptr %359, align 16
  %1576 = load <4 x float>, ptr %354, align 16
  store <4 x float> %1575, ptr %203, align 16
  store <4 x float> %1576, ptr %204, align 16
  store <4 x float> zeroinitializer, ptr %59, align 16
  %1577 = load <4 x float>, ptr %59, align 16
  %1578 = load <4 x float>, ptr %203, align 16
  store <4 x float> %1577, ptr %67, align 16
  store <4 x float> %1578, ptr %68, align 16
  %1579 = load <4 x float>, ptr %67, align 16
  %1580 = load <4 x float>, ptr %68, align 16
  %1581 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1579, <4 x float> %1580)
  store <4 x float> %1581, ptr %205, align 16
  store <4 x float> zeroinitializer, ptr %60, align 16
  %1582 = load <4 x float>, ptr %60, align 16
  %1583 = load <4 x float>, ptr %203, align 16
  store <4 x float> %1582, ptr %51, align 16
  store <4 x float> %1583, ptr %52, align 16
  %1584 = load <4 x float>, ptr %51, align 16
  %1585 = load <4 x float>, ptr %52, align 16
  %1586 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1584, <4 x float> %1585)
  store <4 x float> %1586, ptr %206, align 16
  %1587 = load <4 x float>, ptr %205, align 16
  %1588 = load <4 x float>, ptr %204, align 16
  %1589 = load <4 x float>, ptr %206, align 16
  store <4 x float> %1588, ptr %35, align 16
  store <4 x float> %1589, ptr %36, align 16
  %1590 = load <4 x float>, ptr %35, align 16
  %1591 = load <4 x float>, ptr %36, align 16
  %1592 = fmul fast <4 x float> %1590, %1591
  store <4 x float> %1587, ptr %43, align 16
  store <4 x float> %1592, ptr %44, align 16
  %1593 = load <4 x float>, ptr %43, align 16
  %1594 = load <4 x float>, ptr %44, align 16
  %1595 = fadd fast <4 x float> %1593, %1594
  store ptr %1574, ptr %211, align 8
  store <4 x float> %1595, ptr %212, align 16
  %1596 = load <4 x float>, ptr %212, align 16
  %1597 = load ptr, ptr %211, align 8
  store <4 x float> %1596, ptr %1597, align 16
  %1598 = load ptr, ptr %348, align 8
  %1599 = getelementptr inbounds float, ptr %1598, i64 4
  store ptr %1599, ptr %348, align 8
  br label %1600

1600:                                             ; preds = %1570
  %1601 = load i32, ptr %352, align 4
  %1602 = add nsw i32 %1601, 4
  store i32 %1602, ptr %352, align 4
  br label %1565, !llvm.loop !23

1603:                                             ; preds = %1565
  br label %1604

1604:                                             ; preds = %1620, %1603
  %1605 = load i32, ptr %352, align 4
  %1606 = load i32, ptr %346, align 4
  %1607 = icmp slt i32 %1605, %1606
  br i1 %1607, label %1608, label %1623

1608:                                             ; preds = %1604
  %1609 = load ptr, ptr %348, align 8
  %1610 = load float, ptr %1609, align 4
  %1611 = fcmp fast olt float %1610, 0.000000e+00
  br i1 %1611, label %1612, label %1617

1612:                                             ; preds = %1608
  %1613 = load float, ptr %353, align 4
  %1614 = load ptr, ptr %348, align 8
  %1615 = load float, ptr %1614, align 4
  %1616 = fmul fast float %1615, %1613
  store float %1616, ptr %1614, align 4
  br label %1617

1617:                                             ; preds = %1612, %1608
  %1618 = load ptr, ptr %348, align 8
  %1619 = getelementptr inbounds float, ptr %1618, i32 1
  store ptr %1619, ptr %348, align 8
  br label %1620

1620:                                             ; preds = %1617
  %1621 = load i32, ptr %352, align 4
  %1622 = add nsw i32 %1621, 1
  store i32 %1622, ptr %352, align 4
  br label %1604, !llvm.loop !24

1623:                                             ; preds = %1604
  br label %1624

1624:                                             ; preds = %1623
  %1625 = load i32, ptr %347, align 4
  %1626 = add nsw i32 %1625, 1
  store i32 %1626, ptr %347, align 4
  br label %1150, !llvm.loop !25

1627:                                             ; preds = %1150
  br label %1628

1628:                                             ; preds = %1627, %1141
  ret i32 0

1629:                                             ; preds = %1524
  %1630 = load ptr, ptr %350, align 8
  %1631 = load i32, ptr %351, align 4
  %1632 = insertvalue { ptr, i32 } poison, ptr %1630, 0
  %1633 = insertvalue { ptr, i32 } %1632, i32 %1631, 1
  resume { ptr, i32 } %1633
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16PReLU_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5PReLUD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16PReLU_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn16PReLU_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #9
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
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #4

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!20 = distinct !{!20, !"_ZN4ncnn3Mat7channelEi"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
