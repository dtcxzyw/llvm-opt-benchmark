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
%"class.ncnn::MVN" = type <{ %"class.ncnn::Layer", i32, i32, float, [4 x i8] }>
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZSt4sqrtf = comdat any

$_ZN4ncnn3MVND2Ev = comdat any

$_ZN4ncnn3MVND0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn3MVNE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn3MVNE, ptr @_ZN4ncnn3MVND2Ev, ptr @_ZN4ncnn3MVND0Ev, ptr @_ZN4ncnn3MVN10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn3MVNE = hidden constant [12 x i8] c"N4ncnn3MVNE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn3MVNE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn3MVNE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn3MVNC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn3MVNC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3MVNC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn3MVNE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3MVN10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::MVN", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::MVN", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, float noundef nofpclass(nan inf) 0x3F1A36E2E0000000)
  %14 = getelementptr inbounds nuw %"class.ncnn::MVN", ptr %5, i32 0, i32 3
  store float %13, ptr %14, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i64, align 8
  %118 = alloca i32, align 4
  %119 = alloca i64, align 8
  %120 = alloca i32, align 4
  %121 = alloca i64, align 8
  %122 = alloca i32, align 4
  %123 = alloca i64, align 8
  %124 = alloca i32, align 4
  %125 = alloca i64, align 8
  %126 = alloca i32, align 4
  %127 = alloca i64, align 8
  %128 = alloca i32, align 4
  %129 = alloca i64, align 8
  %130 = alloca i32, align 4
  %131 = alloca i64, align 8
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca i64, align 8
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca i64, align 8
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca ptr, align 8
  %154 = alloca i64, align 8
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca i64, align 8
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca i64, align 8
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca ptr, align 8
  %178 = alloca i64, align 8
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca ptr, align 8
  %186 = alloca i64, align 8
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca ptr, align 8
  %194 = alloca i64, align 8
  %195 = alloca i32, align 4
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca i32, align 4
  %209 = alloca i1, align 1
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca i32, align 4
  %214 = alloca i1, align 1
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca i32, align 4
  %219 = alloca i1, align 1
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca i32, align 4
  %224 = alloca i1, align 1
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca i32, align 4
  %229 = alloca i1, align 1
  %230 = alloca ptr, align 8
  %231 = alloca i64, align 8
  %232 = alloca ptr, align 8
  %233 = alloca i64, align 8
  %234 = alloca ptr, align 8
  %235 = alloca i64, align 8
  %236 = alloca ptr, align 8
  %237 = alloca i64, align 8
  %238 = alloca ptr, align 8
  %239 = alloca i64, align 8
  %240 = alloca ptr, align 8
  %241 = alloca i64, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca i32, align 4
  %271 = alloca i1, align 1
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca i32, align 4
  %275 = alloca i1, align 1
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca i32, align 4
  %279 = alloca i1, align 1
  %280 = alloca ptr, align 8
  %281 = alloca i32, align 4
  %282 = alloca i64, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca i32, align 4
  %286 = alloca i64, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca i32, align 4
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i64, align 8
  %300 = alloca i32, align 4
  %301 = alloca %"class.ncnn::Mat", align 8
  %302 = alloca ptr, align 8
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca ptr, align 8
  %307 = alloca %"class.ncnn::Mat", align 8
  %308 = alloca float, align 4
  %309 = alloca i32, align 4
  %310 = alloca float, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca ptr, align 8
  %314 = alloca %"class.ncnn::Mat", align 8
  %315 = alloca ptr, align 8
  %316 = alloca %"class.ncnn::Mat", align 8
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca ptr, align 8
  %320 = alloca %"class.ncnn::Mat", align 8
  %321 = alloca ptr, align 8
  %322 = alloca %"class.ncnn::Mat", align 8
  %323 = alloca float, align 4
  %324 = alloca i32, align 4
  %325 = alloca %"class.ncnn::Mat", align 8
  %326 = alloca i32, align 4
  %327 = alloca ptr, align 8
  %328 = alloca %"class.ncnn::Mat", align 8
  %329 = alloca float, align 4
  %330 = alloca i32, align 4
  %331 = alloca float, align 4
  %332 = alloca i32, align 4
  %333 = alloca float, align 4
  %334 = alloca float, align 4
  %335 = alloca i32, align 4
  %336 = alloca ptr, align 8
  %337 = alloca %"class.ncnn::Mat", align 8
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca ptr, align 8
  %341 = alloca %"class.ncnn::Mat", align 8
  %342 = alloca float, align 4
  %343 = alloca float, align 4
  %344 = alloca float, align 4
  %345 = alloca i32, align 4
  store ptr %0, ptr %292, align 8
  store ptr %1, ptr %293, align 8
  store ptr %2, ptr %294, align 8
  store ptr %3, ptr %295, align 8
  %346 = load ptr, ptr %292, align 8
  %347 = load ptr, ptr %293, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 6
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %296, align 4
  %350 = load ptr, ptr %293, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 7
  %352 = load i32, ptr %351, align 8
  store i32 %352, ptr %297, align 4
  %353 = load ptr, ptr %293, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 9
  %355 = load i32, ptr %354, align 8
  store i32 %355, ptr %298, align 4
  %356 = load ptr, ptr %293, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 2
  %358 = load i64, ptr %357, align 8
  store i64 %358, ptr %299, align 8
  %359 = load i32, ptr %296, align 4
  %360 = load i32, ptr %297, align 4
  %361 = mul nsw i32 %359, %360
  store i32 %361, ptr %300, align 4
  %362 = load ptr, ptr %294, align 8
  %363 = load i32, ptr %296, align 4
  %364 = load i32, ptr %297, align 4
  %365 = load i32, ptr %298, align 4
  %366 = load i64, ptr %299, align 8
  %367 = load ptr, ptr %295, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %362, i32 noundef %363, i32 noundef %364, i32 noundef %365, i64 noundef %366, ptr noundef %369)
  %370 = load ptr, ptr %294, align 8
  store ptr %370, ptr %288, align 8
  %371 = load ptr, ptr %288, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %383, label %374

374:                                              ; preds = %4
  store ptr %371, ptr %199, align 8
  %375 = load ptr, ptr %199, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 10
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 9
  %379 = load i32, ptr %378, align 8
  %380 = sext i32 %379 to i64
  %381 = mul i64 %377, %380
  %382 = icmp eq i64 %381, 0
  br label %383

383:                                              ; preds = %374, %4
  %384 = phi i1 [ true, %4 ], [ %382, %374 ]
  br i1 %384, label %385, label %386

385:                                              ; preds = %383
  store i32 -100, ptr %291, align 4
  br label %2807

386:                                              ; preds = %383
  %387 = load i32, ptr %298, align 4
  %388 = load i64, ptr %299, align 8
  %389 = load ptr, ptr %295, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8
  store ptr %301, ptr %284, align 8
  store i32 %387, ptr %285, align 4
  store i64 %388, ptr %286, align 8
  store ptr %391, ptr %287, align 8
  %392 = load ptr, ptr %284, align 8
  store ptr null, ptr %392, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 1
  store ptr null, ptr %393, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 2
  store i64 0, ptr %394, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 3
  store i32 0, ptr %395, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 4
  store ptr null, ptr %396, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 5
  store i32 0, ptr %397, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 6
  store i32 0, ptr %398, align 4
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 7
  store i32 0, ptr %399, align 8
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 8
  store i32 0, ptr %400, align 4
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 9
  store i32 0, ptr %401, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 10
  store i64 0, ptr %402, align 8
  %403 = load i32, ptr %285, align 4
  %404 = load i64, ptr %286, align 8
  %405 = load ptr, ptr %287, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %392, i32 noundef %403, i64 noundef %404, ptr noundef %405)
  store ptr %301, ptr %289, align 8
  %406 = load ptr, ptr %289, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %418, label %409

409:                                              ; preds = %386
  store ptr %406, ptr %198, align 8
  %410 = load ptr, ptr %198, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 10
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 9
  %414 = load i32, ptr %413, align 8
  %415 = sext i32 %414 to i64
  %416 = mul i64 %412, %415
  %417 = icmp eq i64 %416, 0
  br label %418

418:                                              ; preds = %409, %386
  %419 = phi i1 [ true, %386 ], [ %417, %409 ]
  br label %420

420:                                              ; preds = %418
  br i1 %419, label %421, label %426

421:                                              ; preds = %420
  store i32 -100, ptr %291, align 4
  store i32 1, ptr %304, align 4
  br label %2713

422:                                              ; preds = %1723
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %302, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %303, align 4
  br label %2760

426:                                              ; preds = %420
  store i32 0, ptr %305, align 4
  br label %427

427:                                              ; preds = %688, %426
  %428 = load i32, ptr %305, align 4
  %429 = load i32, ptr %298, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %691

431:                                              ; preds = %427
  %432 = load ptr, ptr %293, align 8
  %433 = load i32, ptr %305, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %307, ptr %268, align 8, !noalias !4
  store ptr %432, ptr %269, align 8, !noalias !4
  store i32 %433, ptr %270, align 4, !noalias !4
  %434 = load ptr, ptr %269, align 8, !noalias !4
  store i1 false, ptr %271, align 1, !noalias !4
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 6
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 7
  %438 = load i32, ptr %437, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 8
  %440 = load i32, ptr %439, align 4
  %441 = load ptr, ptr %434, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 10
  %443 = load i64, ptr %442, align 8
  %444 = load i32, ptr %270, align 4, !noalias !4
  %445 = sext i32 %444 to i64
  %446 = mul i64 %443, %445
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 2
  %448 = load i64, ptr %447, align 8
  %449 = mul i64 %446, %448
  %450 = getelementptr inbounds i8, ptr %441, i64 %449
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 2
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 3
  %454 = load i32, ptr %453, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 4
  %456 = load ptr, ptr %455, align 8
  store ptr %307, ptr %149, align 8
  store i32 %436, ptr %150, align 4
  store i32 %438, ptr %151, align 4
  store i32 %440, ptr %152, align 4
  store ptr %450, ptr %153, align 8
  store i64 %452, ptr %154, align 8
  store i32 %454, ptr %155, align 4
  store ptr %456, ptr %156, align 8
  %457 = load ptr, ptr %149, align 8
  %458 = load ptr, ptr %153, align 8
  store ptr %458, ptr %457, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %457, i32 0, i32 1
  store ptr null, ptr %459, align 8
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %457, i32 0, i32 2
  %461 = load i64, ptr %154, align 8
  store i64 %461, ptr %460, align 8
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %457, i32 0, i32 3
  %463 = load i32, ptr %155, align 4
  store i32 %463, ptr %462, align 8
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %457, i32 0, i32 4
  %465 = load ptr, ptr %156, align 8
  store ptr %465, ptr %464, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %457, i32 0, i32 5
  store i32 3, ptr %466, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %457, i32 0, i32 6
  %468 = load i32, ptr %150, align 4
  store i32 %468, ptr %467, align 4
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %457, i32 0, i32 7
  %470 = load i32, ptr %151, align 4
  store i32 %470, ptr %469, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %457, i32 0, i32 8
  store i32 1, ptr %471, align 4
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %457, i32 0, i32 9
  %473 = load i32, ptr %152, align 4
  store i32 %473, ptr %472, align 8
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %457, i32 0, i32 6
  %475 = load i32, ptr %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %457, i32 0, i32 7
  %478 = load i32, ptr %477, align 8
  %479 = sext i32 %478 to i64
  %480 = mul i64 %476, %479
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %457, i32 0, i32 2
  %482 = load i64, ptr %481, align 8
  %483 = mul i64 %480, %482
  store i64 %483, ptr %127, align 8
  store i32 16, ptr %128, align 4
  %484 = load i64, ptr %127, align 8
  %485 = load i32, ptr %128, align 4
  %486 = sext i32 %485 to i64
  %487 = add i64 %484, %486
  %488 = sub i64 %487, 1
  %489 = load i32, ptr %128, align 4
  %490 = sub nsw i32 0, %489
  %491 = sext i32 %490 to i64
  %492 = and i64 %488, %491
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %457, i32 0, i32 2
  %494 = load i64, ptr %493, align 8
  %495 = udiv i64 %492, %494
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %457, i32 0, i32 10
  store i64 %495, ptr %496, align 8
  br label %497

497:                                              ; preds = %431
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 5
  %499 = load i32, ptr %498, align 8
  %500 = sub nsw i32 %499, 1
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 5
  store i32 %500, ptr %501, align 8, !alias.scope !4
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 5
  %503 = load i32, ptr %502, align 8
  %504 = icmp eq i32 %503, 4
  br i1 %504, label %505, label %514

505:                                              ; preds = %497
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 6
  %507 = load i32, ptr %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 7
  %510 = load i32, ptr %509, align 8
  %511 = sext i32 %510 to i64
  %512 = mul i64 %508, %511
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 10
  store i64 %512, ptr %513, align 8, !alias.scope !4
  br label %514

514:                                              ; preds = %505, %497
  store i1 true, ptr %271, align 1, !noalias !4
  %515 = load i1, ptr %271, align 1, !noalias !4
  br i1 %515, label %563, label %516

516:                                              ; preds = %514
  store ptr %307, ptr %264, align 8
  %517 = load ptr, ptr %264, align 8
  store ptr %517, ptr %33, align 8
  %518 = load ptr, ptr %33, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %549

522:                                              ; preds = %516
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  store i32 -1, ptr %34, align 4
  %525 = load i32, ptr %34, align 4
  %526 = atomicrmw add ptr %524, i32 %525 acq_rel, align 4
  store i32 %526, ptr %35, align 4
  %527 = load i32, ptr %35, align 4
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %549

529:                                              ; preds = %522
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 4
  %531 = load ptr, ptr %530, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %541

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 4
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %518, align 8
  %537 = load ptr, ptr %535, align 8
  %538 = getelementptr inbounds ptr, ptr %537, i64 3
  %539 = load ptr, ptr %538, align 8
  invoke void %539(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef %536)
          to label %540 unwind label %559

540:                                              ; preds = %533
  br label %548

541:                                              ; preds = %529
  %542 = load ptr, ptr %518, align 8
  store ptr %542, ptr %32, align 8
  %543 = load ptr, ptr %32, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %547

545:                                              ; preds = %541
  %546 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %546) #8
  br label %547

547:                                              ; preds = %545, %541
  br label %548

548:                                              ; preds = %547, %540
  br label %549

549:                                              ; preds = %548, %522, %516
  store ptr null, ptr %518, align 8
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 2
  store i64 0, ptr %550, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 3
  store i32 0, ptr %551, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 5
  store i32 0, ptr %552, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 6
  store i32 0, ptr %553, align 4
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 7
  store i32 0, ptr %554, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 8
  store i32 0, ptr %555, align 4
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 9
  store i32 0, ptr %556, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 10
  store i64 0, ptr %557, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 1
  store ptr null, ptr %558, align 8
  br label %562

559:                                              ; preds = %533
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #9
  unreachable

562:                                              ; preds = %549
  br label %563

563:                                              ; preds = %562, %514
  br label %564

564:                                              ; preds = %563
  store ptr %307, ptr %265, align 8
  %565 = load ptr, ptr %265, align 8
  %566 = load ptr, ptr %565, align 8
  br label %567

567:                                              ; preds = %564
  store ptr %307, ptr %261, align 8
  %568 = load ptr, ptr %261, align 8
  store ptr %568, ptr %42, align 8
  %569 = load ptr, ptr %42, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %600

573:                                              ; preds = %567
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  store i32 -1, ptr %43, align 4
  %576 = load i32, ptr %43, align 4
  %577 = atomicrmw add ptr %575, i32 %576 acq_rel, align 4
  store i32 %577, ptr %44, align 4
  %578 = load i32, ptr %44, align 4
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %600

580:                                              ; preds = %573
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 4
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %592

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 4
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %569, align 8
  %588 = load ptr, ptr %586, align 8
  %589 = getelementptr inbounds ptr, ptr %588, i64 3
  %590 = load ptr, ptr %589, align 8
  invoke void %590(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef %587)
          to label %591 unwind label %610

591:                                              ; preds = %584
  br label %599

592:                                              ; preds = %580
  %593 = load ptr, ptr %569, align 8
  store ptr %593, ptr %29, align 8
  %594 = load ptr, ptr %29, align 8
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %598

596:                                              ; preds = %592
  %597 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %597) #8
  br label %598

598:                                              ; preds = %596, %592
  br label %599

599:                                              ; preds = %598, %591
  br label %600

600:                                              ; preds = %599, %573, %567
  store ptr null, ptr %569, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 2
  store i64 0, ptr %601, align 8
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 3
  store i32 0, ptr %602, align 8
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 5
  store i32 0, ptr %603, align 8
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 6
  store i32 0, ptr %604, align 4
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 7
  store i32 0, ptr %605, align 8
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 8
  store i32 0, ptr %606, align 4
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 9
  store i32 0, ptr %607, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 10
  store i64 0, ptr %608, align 8
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 1
  store ptr null, ptr %609, align 8
  br label %613

610:                                              ; preds = %584
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #9
  unreachable

613:                                              ; preds = %600
  store ptr %566, ptr %306, align 8
  store float 0.000000e+00, ptr %308, align 4
  store i32 0, ptr %309, align 4
  br label %614

614:                                              ; preds = %626, %613
  %615 = load i32, ptr %309, align 4
  %616 = load i32, ptr %300, align 4
  %617 = icmp slt i32 %615, %616
  br i1 %617, label %618, label %679

618:                                              ; preds = %614
  %619 = load ptr, ptr %306, align 8
  %620 = load i32, ptr %309, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %619, i64 %621
  %623 = load float, ptr %622, align 4
  %624 = load float, ptr %308, align 4
  %625 = fadd fast float %624, %623
  store float %625, ptr %308, align 4
  br label %626

626:                                              ; preds = %618
  %627 = load i32, ptr %309, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %309, align 4
  br label %614, !llvm.loop !7

629:                                              ; No predecessors!
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %302, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %303, align 4
  store ptr %307, ptr %260, align 8
  %633 = load ptr, ptr %260, align 8
  store ptr %633, ptr %45, align 8
  %634 = load ptr, ptr %45, align 8
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %665

638:                                              ; preds = %629
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  store i32 -1, ptr %46, align 4
  %641 = load i32, ptr %46, align 4
  %642 = atomicrmw add ptr %640, i32 %641 acq_rel, align 4
  store i32 %642, ptr %47, align 4
  %643 = load i32, ptr %47, align 4
  %644 = icmp eq i32 %643, 1
  br i1 %644, label %645, label %665

645:                                              ; preds = %638
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 4
  %647 = load ptr, ptr %646, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %657

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 4
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %634, align 8
  %653 = load ptr, ptr %651, align 8
  %654 = getelementptr inbounds ptr, ptr %653, i64 3
  %655 = load ptr, ptr %654, align 8
  invoke void %655(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef %652)
          to label %656 unwind label %675

656:                                              ; preds = %649
  br label %664

657:                                              ; preds = %645
  %658 = load ptr, ptr %634, align 8
  store ptr %658, ptr %28, align 8
  %659 = load ptr, ptr %28, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %663

661:                                              ; preds = %657
  %662 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %662) #8
  br label %663

663:                                              ; preds = %661, %657
  br label %664

664:                                              ; preds = %663, %656
  br label %665

665:                                              ; preds = %664, %638, %629
  store ptr null, ptr %634, align 8
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 2
  store i64 0, ptr %666, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 3
  store i32 0, ptr %667, align 8
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 5
  store i32 0, ptr %668, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 6
  store i32 0, ptr %669, align 4
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 7
  store i32 0, ptr %670, align 8
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 8
  store i32 0, ptr %671, align 4
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 9
  store i32 0, ptr %672, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 10
  store i64 0, ptr %673, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 1
  store ptr null, ptr %674, align 8
  br label %678

675:                                              ; preds = %649
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #9
  unreachable

678:                                              ; preds = %665
  br label %2760

679:                                              ; preds = %614
  %680 = load float, ptr %308, align 4
  %681 = load i32, ptr %305, align 4
  %682 = sext i32 %681 to i64
  store ptr %301, ptr %230, align 8
  store i64 %682, ptr %231, align 8
  %683 = load ptr, ptr %230, align 8
  %684 = load ptr, ptr %683, align 8
  %685 = load i64, ptr %231, align 8
  %686 = getelementptr inbounds float, ptr %684, i64 %685
  br label %687

687:                                              ; preds = %679
  store float %680, ptr %686, align 4
  br label %688

688:                                              ; preds = %687
  %689 = load i32, ptr %305, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %305, align 4
  br label %427, !llvm.loop !9

691:                                              ; preds = %427
  %692 = getelementptr inbounds nuw %"class.ncnn::MVN", ptr %346, i32 0, i32 2
  %693 = load i32, ptr %692, align 4
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %1214

695:                                              ; preds = %691
  store float 0.000000e+00, ptr %310, align 4
  store i32 0, ptr %311, align 4
  br label %696

696:                                              ; preds = %711, %695
  %697 = load i32, ptr %311, align 4
  %698 = load i32, ptr %298, align 4
  %699 = icmp slt i32 %697, %698
  br i1 %699, label %700, label %714

700:                                              ; preds = %696
  %701 = load i32, ptr %311, align 4
  %702 = sext i32 %701 to i64
  store ptr %301, ptr %232, align 8
  store i64 %702, ptr %233, align 8
  %703 = load ptr, ptr %232, align 8
  %704 = load ptr, ptr %703, align 8
  %705 = load i64, ptr %233, align 8
  %706 = getelementptr inbounds float, ptr %704, i64 %705
  br label %707

707:                                              ; preds = %700
  %708 = load float, ptr %706, align 4
  %709 = load float, ptr %310, align 4
  %710 = fadd fast float %709, %708
  store float %710, ptr %310, align 4
  br label %711

711:                                              ; preds = %707
  %712 = load i32, ptr %311, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %311, align 4
  br label %696, !llvm.loop !10

714:                                              ; preds = %696
  %715 = load float, ptr %310, align 4
  %716 = load i32, ptr %298, align 4
  %717 = load i32, ptr %300, align 4
  %718 = mul nsw i32 %716, %717
  %719 = sitofp i32 %718 to float
  %720 = fdiv fast float %715, %719
  store float %720, ptr %310, align 4
  store i32 0, ptr %312, align 4
  br label %721

721:                                              ; preds = %1210, %714
  %722 = load i32, ptr %312, align 4
  %723 = load i32, ptr %298, align 4
  %724 = icmp slt i32 %722, %723
  br i1 %724, label %725, label %1213

725:                                              ; preds = %721
  %726 = load ptr, ptr %293, align 8
  %727 = load i32, ptr %312, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %314, ptr %272, align 8, !noalias !11
  store ptr %726, ptr %273, align 8, !noalias !11
  store i32 %727, ptr %274, align 4, !noalias !11
  %728 = load ptr, ptr %273, align 8, !noalias !11
  store i1 false, ptr %275, align 1, !noalias !11
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 6
  %730 = load i32, ptr %729, align 4
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 7
  %732 = load i32, ptr %731, align 8
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 8
  %734 = load i32, ptr %733, align 4
  %735 = load ptr, ptr %728, align 8
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 10
  %737 = load i64, ptr %736, align 8
  %738 = load i32, ptr %274, align 4, !noalias !11
  %739 = sext i32 %738 to i64
  %740 = mul i64 %737, %739
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 2
  %742 = load i64, ptr %741, align 8
  %743 = mul i64 %740, %742
  %744 = getelementptr inbounds i8, ptr %735, i64 %743
  %745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 2
  %746 = load i64, ptr %745, align 8
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 3
  %748 = load i32, ptr %747, align 8
  %749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 4
  %750 = load ptr, ptr %749, align 8
  store ptr %314, ptr %141, align 8
  store i32 %730, ptr %142, align 4
  store i32 %732, ptr %143, align 4
  store i32 %734, ptr %144, align 4
  store ptr %744, ptr %145, align 8
  store i64 %746, ptr %146, align 8
  store i32 %748, ptr %147, align 4
  store ptr %750, ptr %148, align 8
  %751 = load ptr, ptr %141, align 8
  %752 = load ptr, ptr %145, align 8
  store ptr %752, ptr %751, align 8
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 1
  store ptr null, ptr %753, align 8
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 2
  %755 = load i64, ptr %146, align 8
  store i64 %755, ptr %754, align 8
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 3
  %757 = load i32, ptr %147, align 4
  store i32 %757, ptr %756, align 8
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 4
  %759 = load ptr, ptr %148, align 8
  store ptr %759, ptr %758, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 5
  store i32 3, ptr %760, align 8
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 6
  %762 = load i32, ptr %142, align 4
  store i32 %762, ptr %761, align 4
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 7
  %764 = load i32, ptr %143, align 4
  store i32 %764, ptr %763, align 8
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 8
  store i32 1, ptr %765, align 4
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 9
  %767 = load i32, ptr %144, align 4
  store i32 %767, ptr %766, align 8
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 6
  %769 = load i32, ptr %768, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 7
  %772 = load i32, ptr %771, align 8
  %773 = sext i32 %772 to i64
  %774 = mul i64 %770, %773
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 2
  %776 = load i64, ptr %775, align 8
  %777 = mul i64 %774, %776
  store i64 %777, ptr %129, align 8
  store i32 16, ptr %130, align 4
  %778 = load i64, ptr %129, align 8
  %779 = load i32, ptr %130, align 4
  %780 = sext i32 %779 to i64
  %781 = add i64 %778, %780
  %782 = sub i64 %781, 1
  %783 = load i32, ptr %130, align 4
  %784 = sub nsw i32 0, %783
  %785 = sext i32 %784 to i64
  %786 = and i64 %782, %785
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 2
  %788 = load i64, ptr %787, align 8
  %789 = udiv i64 %786, %788
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 10
  store i64 %789, ptr %790, align 8
  br label %791

791:                                              ; preds = %725
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 5
  %793 = load i32, ptr %792, align 8
  %794 = sub nsw i32 %793, 1
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 5
  store i32 %794, ptr %795, align 8, !alias.scope !11
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 5
  %797 = load i32, ptr %796, align 8
  %798 = icmp eq i32 %797, 4
  br i1 %798, label %799, label %808

799:                                              ; preds = %791
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 6
  %801 = load i32, ptr %800, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 7
  %804 = load i32, ptr %803, align 8
  %805 = sext i32 %804 to i64
  %806 = mul i64 %802, %805
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 10
  store i64 %806, ptr %807, align 8, !alias.scope !11
  br label %808

808:                                              ; preds = %799, %791
  store i1 true, ptr %275, align 1, !noalias !11
  %809 = load i1, ptr %275, align 1, !noalias !11
  br i1 %809, label %857, label %810

810:                                              ; preds = %808
  store ptr %314, ptr %263, align 8
  %811 = load ptr, ptr %263, align 8
  store ptr %811, ptr %36, align 8
  %812 = load ptr, ptr %36, align 8
  %813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 1
  %814 = load ptr, ptr %813, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %843

816:                                              ; preds = %810
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8
  store i32 -1, ptr %37, align 4
  %819 = load i32, ptr %37, align 4
  %820 = atomicrmw add ptr %818, i32 %819 acq_rel, align 4
  store i32 %820, ptr %38, align 4
  %821 = load i32, ptr %38, align 4
  %822 = icmp eq i32 %821, 1
  br i1 %822, label %823, label %843

823:                                              ; preds = %816
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 4
  %825 = load ptr, ptr %824, align 8
  %826 = icmp ne ptr %825, null
  br i1 %826, label %827, label %835

827:                                              ; preds = %823
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 4
  %829 = load ptr, ptr %828, align 8
  %830 = load ptr, ptr %812, align 8
  %831 = load ptr, ptr %829, align 8
  %832 = getelementptr inbounds ptr, ptr %831, i64 3
  %833 = load ptr, ptr %832, align 8
  invoke void %833(ptr noundef nonnull align 8 dereferenceable(8) %829, ptr noundef %830)
          to label %834 unwind label %853

834:                                              ; preds = %827
  br label %842

835:                                              ; preds = %823
  %836 = load ptr, ptr %812, align 8
  store ptr %836, ptr %31, align 8
  %837 = load ptr, ptr %31, align 8
  %838 = icmp ne ptr %837, null
  br i1 %838, label %839, label %841

839:                                              ; preds = %835
  %840 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %840) #8
  br label %841

841:                                              ; preds = %839, %835
  br label %842

842:                                              ; preds = %841, %834
  br label %843

843:                                              ; preds = %842, %816, %810
  store ptr null, ptr %812, align 8
  %844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 2
  store i64 0, ptr %844, align 8
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 3
  store i32 0, ptr %845, align 8
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 5
  store i32 0, ptr %846, align 8
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 6
  store i32 0, ptr %847, align 4
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 7
  store i32 0, ptr %848, align 8
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 8
  store i32 0, ptr %849, align 4
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 9
  store i32 0, ptr %850, align 8
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 10
  store i64 0, ptr %851, align 8
  %852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 1
  store ptr null, ptr %852, align 8
  br label %856

853:                                              ; preds = %827
  %854 = landingpad { ptr, i32 }
          catch ptr null
  %855 = extractvalue { ptr, i32 } %854, 0
  call void @__clang_call_terminate(ptr %855) #9
  unreachable

856:                                              ; preds = %843
  br label %857

857:                                              ; preds = %856, %808
  br label %858

858:                                              ; preds = %857
  store ptr %314, ptr %266, align 8
  %859 = load ptr, ptr %266, align 8
  %860 = load ptr, ptr %859, align 8
  br label %861

861:                                              ; preds = %858
  store ptr %314, ptr %259, align 8
  %862 = load ptr, ptr %259, align 8
  store ptr %862, ptr %48, align 8
  %863 = load ptr, ptr %48, align 8
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 1
  %865 = load ptr, ptr %864, align 8
  %866 = icmp ne ptr %865, null
  br i1 %866, label %867, label %894

867:                                              ; preds = %861
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 1
  %869 = load ptr, ptr %868, align 8
  store i32 -1, ptr %49, align 4
  %870 = load i32, ptr %49, align 4
  %871 = atomicrmw add ptr %869, i32 %870 acq_rel, align 4
  store i32 %871, ptr %50, align 4
  %872 = load i32, ptr %50, align 4
  %873 = icmp eq i32 %872, 1
  br i1 %873, label %874, label %894

874:                                              ; preds = %867
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 4
  %876 = load ptr, ptr %875, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %886

878:                                              ; preds = %874
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 4
  %880 = load ptr, ptr %879, align 8
  %881 = load ptr, ptr %863, align 8
  %882 = load ptr, ptr %880, align 8
  %883 = getelementptr inbounds ptr, ptr %882, i64 3
  %884 = load ptr, ptr %883, align 8
  invoke void %884(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef %881)
          to label %885 unwind label %904

885:                                              ; preds = %878
  br label %893

886:                                              ; preds = %874
  %887 = load ptr, ptr %863, align 8
  store ptr %887, ptr %27, align 8
  %888 = load ptr, ptr %27, align 8
  %889 = icmp ne ptr %888, null
  br i1 %889, label %890, label %892

890:                                              ; preds = %886
  %891 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %891) #8
  br label %892

892:                                              ; preds = %890, %886
  br label %893

893:                                              ; preds = %892, %885
  br label %894

894:                                              ; preds = %893, %867, %861
  store ptr null, ptr %863, align 8
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 2
  store i64 0, ptr %895, align 8
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 3
  store i32 0, ptr %896, align 8
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 5
  store i32 0, ptr %897, align 8
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 6
  store i32 0, ptr %898, align 4
  %899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 7
  store i32 0, ptr %899, align 8
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 8
  store i32 0, ptr %900, align 4
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 9
  store i32 0, ptr %901, align 8
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 10
  store i64 0, ptr %902, align 8
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 1
  store ptr null, ptr %903, align 8
  br label %907

904:                                              ; preds = %878
  %905 = landingpad { ptr, i32 }
          catch ptr null
  %906 = extractvalue { ptr, i32 } %905, 0
  call void @__clang_call_terminate(ptr %906) #9
  unreachable

907:                                              ; preds = %894
  store ptr %860, ptr %313, align 8
  %908 = load ptr, ptr %294, align 8
  %909 = load i32, ptr %312, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %316, ptr %206, align 8, !noalias !14
  store ptr %908, ptr %207, align 8, !noalias !14
  store i32 %909, ptr %208, align 4, !noalias !14
  %910 = load ptr, ptr %207, align 8, !noalias !14
  store i1 false, ptr %209, align 1, !noalias !14
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 6
  %912 = load i32, ptr %911, align 4
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 7
  %914 = load i32, ptr %913, align 8
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 8
  %916 = load i32, ptr %915, align 4
  %917 = load ptr, ptr %910, align 8
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 10
  %919 = load i64, ptr %918, align 8
  %920 = load i32, ptr %208, align 4, !noalias !14
  %921 = sext i32 %920 to i64
  %922 = mul i64 %919, %921
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 2
  %924 = load i64, ptr %923, align 8
  %925 = mul i64 %922, %924
  %926 = getelementptr inbounds i8, ptr %917, i64 %925
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 2
  %928 = load i64, ptr %927, align 8
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 3
  %930 = load i32, ptr %929, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 4
  %932 = load ptr, ptr %931, align 8
  store ptr %316, ptr %189, align 8
  store i32 %912, ptr %190, align 4
  store i32 %914, ptr %191, align 4
  store i32 %916, ptr %192, align 4
  store ptr %926, ptr %193, align 8
  store i64 %928, ptr %194, align 8
  store i32 %930, ptr %195, align 4
  store ptr %932, ptr %196, align 8
  %933 = load ptr, ptr %189, align 8
  %934 = load ptr, ptr %193, align 8
  store ptr %934, ptr %933, align 8
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 1
  store ptr null, ptr %935, align 8
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 2
  %937 = load i64, ptr %194, align 8
  store i64 %937, ptr %936, align 8
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 3
  %939 = load i32, ptr %195, align 4
  store i32 %939, ptr %938, align 8
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 4
  %941 = load ptr, ptr %196, align 8
  store ptr %941, ptr %940, align 8
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 5
  store i32 3, ptr %942, align 8
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 6
  %944 = load i32, ptr %190, align 4
  store i32 %944, ptr %943, align 4
  %945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 7
  %946 = load i32, ptr %191, align 4
  store i32 %946, ptr %945, align 8
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 8
  store i32 1, ptr %947, align 4
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 9
  %949 = load i32, ptr %192, align 4
  store i32 %949, ptr %948, align 8
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 6
  %951 = load i32, ptr %950, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 7
  %954 = load i32, ptr %953, align 8
  %955 = sext i32 %954 to i64
  %956 = mul i64 %952, %955
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 2
  %958 = load i64, ptr %957, align 8
  %959 = mul i64 %956, %958
  store i64 %959, ptr %117, align 8
  store i32 16, ptr %118, align 4
  %960 = load i64, ptr %117, align 8
  %961 = load i32, ptr %118, align 4
  %962 = sext i32 %961 to i64
  %963 = add i64 %960, %962
  %964 = sub i64 %963, 1
  %965 = load i32, ptr %118, align 4
  %966 = sub nsw i32 0, %965
  %967 = sext i32 %966 to i64
  %968 = and i64 %964, %967
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 2
  %970 = load i64, ptr %969, align 8
  %971 = udiv i64 %968, %970
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 10
  store i64 %971, ptr %972, align 8
  br label %973

973:                                              ; preds = %907
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 5
  %975 = load i32, ptr %974, align 8
  %976 = sub nsw i32 %975, 1
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 5
  store i32 %976, ptr %977, align 8, !alias.scope !14
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 5
  %979 = load i32, ptr %978, align 8
  %980 = icmp eq i32 %979, 4
  br i1 %980, label %981, label %990

981:                                              ; preds = %973
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 6
  %983 = load i32, ptr %982, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 7
  %986 = load i32, ptr %985, align 8
  %987 = sext i32 %986 to i64
  %988 = mul i64 %984, %987
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 10
  store i64 %988, ptr %989, align 8, !alias.scope !14
  br label %990

990:                                              ; preds = %981, %973
  store i1 true, ptr %209, align 1, !noalias !14
  %991 = load i1, ptr %209, align 1, !noalias !14
  br i1 %991, label %1039, label %992

992:                                              ; preds = %990
  store ptr %316, ptr %205, align 8, !noalias !14
  %993 = load ptr, ptr %205, align 8, !noalias !14
  store ptr %993, ptr %114, align 8
  %994 = load ptr, ptr %114, align 8
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 1
  %996 = load ptr, ptr %995, align 8
  %997 = icmp ne ptr %996, null
  br i1 %997, label %998, label %1025

998:                                              ; preds = %992
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 1
  %1000 = load ptr, ptr %999, align 8
  store i32 -1, ptr %115, align 4
  %1001 = load i32, ptr %115, align 4
  %1002 = atomicrmw add ptr %1000, i32 %1001 acq_rel, align 4
  store i32 %1002, ptr %116, align 4
  %1003 = load i32, ptr %116, align 4
  %1004 = icmp eq i32 %1003, 1
  br i1 %1004, label %1005, label %1025

1005:                                             ; preds = %998
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 4
  %1007 = load ptr, ptr %1006, align 8
  %1008 = icmp ne ptr %1007, null
  br i1 %1008, label %1009, label %1017

1009:                                             ; preds = %1005
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 4
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load ptr, ptr %994, align 8
  %1013 = load ptr, ptr %1011, align 8
  %1014 = getelementptr inbounds ptr, ptr %1013, i64 3
  %1015 = load ptr, ptr %1014, align 8
  invoke void %1015(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef %1012)
          to label %1016 unwind label %1035

1016:                                             ; preds = %1009
  br label %1024

1017:                                             ; preds = %1005
  %1018 = load ptr, ptr %994, align 8
  store ptr %1018, ptr %5, align 8
  %1019 = load ptr, ptr %5, align 8
  %1020 = icmp ne ptr %1019, null
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1017
  %1022 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1022) #8
  br label %1023

1023:                                             ; preds = %1021, %1017
  br label %1024

1024:                                             ; preds = %1023, %1016
  br label %1025

1025:                                             ; preds = %1024, %998, %992
  store ptr null, ptr %994, align 8
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 2
  store i64 0, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 3
  store i32 0, ptr %1027, align 8
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 5
  store i32 0, ptr %1028, align 8
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 6
  store i32 0, ptr %1029, align 4
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 7
  store i32 0, ptr %1030, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 8
  store i32 0, ptr %1031, align 4
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 9
  store i32 0, ptr %1032, align 8
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 10
  store i64 0, ptr %1033, align 8
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 1
  store ptr null, ptr %1034, align 8
  br label %1038

1035:                                             ; preds = %1009
  %1036 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1037 = extractvalue { ptr, i32 } %1036, 0
  call void @__clang_call_terminate(ptr %1037) #9
  unreachable

1038:                                             ; preds = %1025
  br label %1039

1039:                                             ; preds = %1038, %990
  br label %1040

1040:                                             ; preds = %1039
  store ptr %316, ptr %201, align 8
  %1041 = load ptr, ptr %201, align 8
  %1042 = load ptr, ptr %1041, align 8
  br label %1043

1043:                                             ; preds = %1040
  store ptr %316, ptr %257, align 8
  %1044 = load ptr, ptr %257, align 8
  store ptr %1044, ptr %54, align 8
  %1045 = load ptr, ptr %54, align 8
  %1046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 1
  %1047 = load ptr, ptr %1046, align 8
  %1048 = icmp ne ptr %1047, null
  br i1 %1048, label %1049, label %1076

1049:                                             ; preds = %1043
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 1
  %1051 = load ptr, ptr %1050, align 8
  store i32 -1, ptr %55, align 4
  %1052 = load i32, ptr %55, align 4
  %1053 = atomicrmw add ptr %1051, i32 %1052 acq_rel, align 4
  store i32 %1053, ptr %56, align 4
  %1054 = load i32, ptr %56, align 4
  %1055 = icmp eq i32 %1054, 1
  br i1 %1055, label %1056, label %1076

1056:                                             ; preds = %1049
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 4
  %1058 = load ptr, ptr %1057, align 8
  %1059 = icmp ne ptr %1058, null
  br i1 %1059, label %1060, label %1068

1060:                                             ; preds = %1056
  %1061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 4
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load ptr, ptr %1045, align 8
  %1064 = load ptr, ptr %1062, align 8
  %1065 = getelementptr inbounds ptr, ptr %1064, i64 3
  %1066 = load ptr, ptr %1065, align 8
  invoke void %1066(ptr noundef nonnull align 8 dereferenceable(8) %1062, ptr noundef %1063)
          to label %1067 unwind label %1086

1067:                                             ; preds = %1060
  br label %1075

1068:                                             ; preds = %1056
  %1069 = load ptr, ptr %1045, align 8
  store ptr %1069, ptr %25, align 8
  %1070 = load ptr, ptr %25, align 8
  %1071 = icmp ne ptr %1070, null
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1073) #8
  br label %1074

1074:                                             ; preds = %1072, %1068
  br label %1075

1075:                                             ; preds = %1074, %1067
  br label %1076

1076:                                             ; preds = %1075, %1049, %1043
  store ptr null, ptr %1045, align 8
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 2
  store i64 0, ptr %1077, align 8
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 3
  store i32 0, ptr %1078, align 8
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 5
  store i32 0, ptr %1079, align 8
  %1080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 6
  store i32 0, ptr %1080, align 4
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 7
  store i32 0, ptr %1081, align 8
  %1082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 8
  store i32 0, ptr %1082, align 4
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 9
  store i32 0, ptr %1083, align 8
  %1084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 10
  store i64 0, ptr %1084, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 1
  store ptr null, ptr %1085, align 8
  br label %1089

1086:                                             ; preds = %1060
  %1087 = landingpad { ptr, i32 }
          catch ptr null
  %1088 = extractvalue { ptr, i32 } %1087, 0
  call void @__clang_call_terminate(ptr %1088) #9
  unreachable

1089:                                             ; preds = %1076
  store ptr %1042, ptr %315, align 8
  store i32 0, ptr %317, align 4
  br label %1090

1090:                                             ; preds = %1106, %1089
  %1091 = load i32, ptr %317, align 4
  %1092 = load i32, ptr %300, align 4
  %1093 = icmp slt i32 %1091, %1092
  br i1 %1093, label %1094, label %1209

1094:                                             ; preds = %1090
  %1095 = load ptr, ptr %313, align 8
  %1096 = load i32, ptr %317, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds float, ptr %1095, i64 %1097
  %1099 = load float, ptr %1098, align 4
  %1100 = load float, ptr %310, align 4
  %1101 = fsub fast float %1099, %1100
  %1102 = load ptr, ptr %315, align 8
  %1103 = load i32, ptr %317, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds float, ptr %1102, i64 %1104
  store float %1101, ptr %1105, align 4
  br label %1106

1106:                                             ; preds = %1094
  %1107 = load i32, ptr %317, align 4
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, ptr %317, align 4
  br label %1090, !llvm.loop !17

1109:                                             ; No predecessors!
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %302, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %303, align 4
  store ptr %314, ptr %258, align 8
  %1113 = load ptr, ptr %258, align 8
  store ptr %1113, ptr %51, align 8
  %1114 = load ptr, ptr %51, align 8
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 1
  %1116 = load ptr, ptr %1115, align 8
  %1117 = icmp ne ptr %1116, null
  br i1 %1117, label %1118, label %1145

1118:                                             ; preds = %1109
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 1
  %1120 = load ptr, ptr %1119, align 8
  store i32 -1, ptr %52, align 4
  %1121 = load i32, ptr %52, align 4
  %1122 = atomicrmw add ptr %1120, i32 %1121 acq_rel, align 4
  store i32 %1122, ptr %53, align 4
  %1123 = load i32, ptr %53, align 4
  %1124 = icmp eq i32 %1123, 1
  br i1 %1124, label %1125, label %1145

1125:                                             ; preds = %1118
  %1126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 4
  %1127 = load ptr, ptr %1126, align 8
  %1128 = icmp ne ptr %1127, null
  br i1 %1128, label %1129, label %1137

1129:                                             ; preds = %1125
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 4
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load ptr, ptr %1114, align 8
  %1133 = load ptr, ptr %1131, align 8
  %1134 = getelementptr inbounds ptr, ptr %1133, i64 3
  %1135 = load ptr, ptr %1134, align 8
  invoke void %1135(ptr noundef nonnull align 8 dereferenceable(8) %1131, ptr noundef %1132)
          to label %1136 unwind label %1155

1136:                                             ; preds = %1129
  br label %1144

1137:                                             ; preds = %1125
  %1138 = load ptr, ptr %1114, align 8
  store ptr %1138, ptr %26, align 8
  %1139 = load ptr, ptr %26, align 8
  %1140 = icmp ne ptr %1139, null
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1137
  %1142 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1142) #8
  br label %1143

1143:                                             ; preds = %1141, %1137
  br label %1144

1144:                                             ; preds = %1143, %1136
  br label %1145

1145:                                             ; preds = %1144, %1118, %1109
  store ptr null, ptr %1114, align 8
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 2
  store i64 0, ptr %1146, align 8
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 3
  store i32 0, ptr %1147, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 5
  store i32 0, ptr %1148, align 8
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 6
  store i32 0, ptr %1149, align 4
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 7
  store i32 0, ptr %1150, align 8
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 8
  store i32 0, ptr %1151, align 4
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 9
  store i32 0, ptr %1152, align 8
  %1153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 10
  store i64 0, ptr %1153, align 8
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 1
  store ptr null, ptr %1154, align 8
  br label %1158

1155:                                             ; preds = %1129
  %1156 = landingpad { ptr, i32 }
          catch ptr null
  %1157 = extractvalue { ptr, i32 } %1156, 0
  call void @__clang_call_terminate(ptr %1157) #9
  unreachable

1158:                                             ; preds = %1145
  br label %2760

1159:                                             ; No predecessors!
  %1160 = landingpad { ptr, i32 }
          cleanup
  %1161 = extractvalue { ptr, i32 } %1160, 0
  store ptr %1161, ptr %302, align 8
  %1162 = extractvalue { ptr, i32 } %1160, 1
  store i32 %1162, ptr %303, align 4
  store ptr %316, ptr %256, align 8
  %1163 = load ptr, ptr %256, align 8
  store ptr %1163, ptr %57, align 8
  %1164 = load ptr, ptr %57, align 8
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1164, i32 0, i32 1
  %1166 = load ptr, ptr %1165, align 8
  %1167 = icmp ne ptr %1166, null
  br i1 %1167, label %1168, label %1195

1168:                                             ; preds = %1159
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1164, i32 0, i32 1
  %1170 = load ptr, ptr %1169, align 8
  store i32 -1, ptr %58, align 4
  %1171 = load i32, ptr %58, align 4
  %1172 = atomicrmw add ptr %1170, i32 %1171 acq_rel, align 4
  store i32 %1172, ptr %59, align 4
  %1173 = load i32, ptr %59, align 4
  %1174 = icmp eq i32 %1173, 1
  br i1 %1174, label %1175, label %1195

1175:                                             ; preds = %1168
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1164, i32 0, i32 4
  %1177 = load ptr, ptr %1176, align 8
  %1178 = icmp ne ptr %1177, null
  br i1 %1178, label %1179, label %1187

1179:                                             ; preds = %1175
  %1180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1164, i32 0, i32 4
  %1181 = load ptr, ptr %1180, align 8
  %1182 = load ptr, ptr %1164, align 8
  %1183 = load ptr, ptr %1181, align 8
  %1184 = getelementptr inbounds ptr, ptr %1183, i64 3
  %1185 = load ptr, ptr %1184, align 8
  invoke void %1185(ptr noundef nonnull align 8 dereferenceable(8) %1181, ptr noundef %1182)
          to label %1186 unwind label %1205

1186:                                             ; preds = %1179
  br label %1194

1187:                                             ; preds = %1175
  %1188 = load ptr, ptr %1164, align 8
  store ptr %1188, ptr %24, align 8
  %1189 = load ptr, ptr %24, align 8
  %1190 = icmp ne ptr %1189, null
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %1187
  %1192 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1192) #8
  br label %1193

1193:                                             ; preds = %1191, %1187
  br label %1194

1194:                                             ; preds = %1193, %1186
  br label %1195

1195:                                             ; preds = %1194, %1168, %1159
  store ptr null, ptr %1164, align 8
  %1196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1164, i32 0, i32 2
  store i64 0, ptr %1196, align 8
  %1197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1164, i32 0, i32 3
  store i32 0, ptr %1197, align 8
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1164, i32 0, i32 5
  store i32 0, ptr %1198, align 8
  %1199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1164, i32 0, i32 6
  store i32 0, ptr %1199, align 4
  %1200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1164, i32 0, i32 7
  store i32 0, ptr %1200, align 8
  %1201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1164, i32 0, i32 8
  store i32 0, ptr %1201, align 4
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1164, i32 0, i32 9
  store i32 0, ptr %1202, align 8
  %1203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1164, i32 0, i32 10
  store i64 0, ptr %1203, align 8
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1164, i32 0, i32 1
  store ptr null, ptr %1204, align 8
  br label %1208

1205:                                             ; preds = %1179
  %1206 = landingpad { ptr, i32 }
          catch ptr null
  %1207 = extractvalue { ptr, i32 } %1206, 0
  call void @__clang_call_terminate(ptr %1207) #9
  unreachable

1208:                                             ; preds = %1195
  br label %2760

1209:                                             ; preds = %1090
  br label %1210

1210:                                             ; preds = %1209
  %1211 = load i32, ptr %312, align 4
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %312, align 4
  br label %721, !llvm.loop !18

1213:                                             ; preds = %721
  br label %1719

1214:                                             ; preds = %691
  store i32 0, ptr %318, align 4
  br label %1215

1215:                                             ; preds = %1715, %1214
  %1216 = load i32, ptr %318, align 4
  %1217 = load i32, ptr %298, align 4
  %1218 = icmp slt i32 %1216, %1217
  br i1 %1218, label %1219, label %1718

1219:                                             ; preds = %1215
  %1220 = load ptr, ptr %293, align 8
  %1221 = load i32, ptr %318, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %320, ptr %276, align 8, !noalias !19
  store ptr %1220, ptr %277, align 8, !noalias !19
  store i32 %1221, ptr %278, align 4, !noalias !19
  %1222 = load ptr, ptr %277, align 8, !noalias !19
  store i1 false, ptr %279, align 1, !noalias !19
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 6
  %1224 = load i32, ptr %1223, align 4
  %1225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 7
  %1226 = load i32, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 8
  %1228 = load i32, ptr %1227, align 4
  %1229 = load ptr, ptr %1222, align 8
  %1230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 10
  %1231 = load i64, ptr %1230, align 8
  %1232 = load i32, ptr %278, align 4, !noalias !19
  %1233 = sext i32 %1232 to i64
  %1234 = mul i64 %1231, %1233
  %1235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 2
  %1236 = load i64, ptr %1235, align 8
  %1237 = mul i64 %1234, %1236
  %1238 = getelementptr inbounds i8, ptr %1229, i64 %1237
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 2
  %1240 = load i64, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 3
  %1242 = load i32, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 4
  %1244 = load ptr, ptr %1243, align 8
  store ptr %320, ptr %133, align 8
  store i32 %1224, ptr %134, align 4
  store i32 %1226, ptr %135, align 4
  store i32 %1228, ptr %136, align 4
  store ptr %1238, ptr %137, align 8
  store i64 %1240, ptr %138, align 8
  store i32 %1242, ptr %139, align 4
  store ptr %1244, ptr %140, align 8
  %1245 = load ptr, ptr %133, align 8
  %1246 = load ptr, ptr %137, align 8
  store ptr %1246, ptr %1245, align 8
  %1247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1245, i32 0, i32 1
  store ptr null, ptr %1247, align 8
  %1248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1245, i32 0, i32 2
  %1249 = load i64, ptr %138, align 8
  store i64 %1249, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1245, i32 0, i32 3
  %1251 = load i32, ptr %139, align 4
  store i32 %1251, ptr %1250, align 8
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1245, i32 0, i32 4
  %1253 = load ptr, ptr %140, align 8
  store ptr %1253, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1245, i32 0, i32 5
  store i32 3, ptr %1254, align 8
  %1255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1245, i32 0, i32 6
  %1256 = load i32, ptr %134, align 4
  store i32 %1256, ptr %1255, align 4
  %1257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1245, i32 0, i32 7
  %1258 = load i32, ptr %135, align 4
  store i32 %1258, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1245, i32 0, i32 8
  store i32 1, ptr %1259, align 4
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1245, i32 0, i32 9
  %1261 = load i32, ptr %136, align 4
  store i32 %1261, ptr %1260, align 8
  %1262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1245, i32 0, i32 6
  %1263 = load i32, ptr %1262, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1245, i32 0, i32 7
  %1266 = load i32, ptr %1265, align 8
  %1267 = sext i32 %1266 to i64
  %1268 = mul i64 %1264, %1267
  %1269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1245, i32 0, i32 2
  %1270 = load i64, ptr %1269, align 8
  %1271 = mul i64 %1268, %1270
  store i64 %1271, ptr %131, align 8
  store i32 16, ptr %132, align 4
  %1272 = load i64, ptr %131, align 8
  %1273 = load i32, ptr %132, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = add i64 %1272, %1274
  %1276 = sub i64 %1275, 1
  %1277 = load i32, ptr %132, align 4
  %1278 = sub nsw i32 0, %1277
  %1279 = sext i32 %1278 to i64
  %1280 = and i64 %1276, %1279
  %1281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1245, i32 0, i32 2
  %1282 = load i64, ptr %1281, align 8
  %1283 = udiv i64 %1280, %1282
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1245, i32 0, i32 10
  store i64 %1283, ptr %1284, align 8
  br label %1285

1285:                                             ; preds = %1219
  %1286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 5
  %1287 = load i32, ptr %1286, align 8
  %1288 = sub nsw i32 %1287, 1
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 5
  store i32 %1288, ptr %1289, align 8, !alias.scope !19
  %1290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 5
  %1291 = load i32, ptr %1290, align 8
  %1292 = icmp eq i32 %1291, 4
  br i1 %1292, label %1293, label %1302

1293:                                             ; preds = %1285
  %1294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 6
  %1295 = load i32, ptr %1294, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 7
  %1298 = load i32, ptr %1297, align 8
  %1299 = sext i32 %1298 to i64
  %1300 = mul i64 %1296, %1299
  %1301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 10
  store i64 %1300, ptr %1301, align 8, !alias.scope !19
  br label %1302

1302:                                             ; preds = %1293, %1285
  store i1 true, ptr %279, align 1, !noalias !19
  %1303 = load i1, ptr %279, align 1, !noalias !19
  br i1 %1303, label %1351, label %1304

1304:                                             ; preds = %1302
  store ptr %320, ptr %262, align 8
  %1305 = load ptr, ptr %262, align 8
  store ptr %1305, ptr %39, align 8
  %1306 = load ptr, ptr %39, align 8
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 1
  %1308 = load ptr, ptr %1307, align 8
  %1309 = icmp ne ptr %1308, null
  br i1 %1309, label %1310, label %1337

1310:                                             ; preds = %1304
  %1311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 1
  %1312 = load ptr, ptr %1311, align 8
  store i32 -1, ptr %40, align 4
  %1313 = load i32, ptr %40, align 4
  %1314 = atomicrmw add ptr %1312, i32 %1313 acq_rel, align 4
  store i32 %1314, ptr %41, align 4
  %1315 = load i32, ptr %41, align 4
  %1316 = icmp eq i32 %1315, 1
  br i1 %1316, label %1317, label %1337

1317:                                             ; preds = %1310
  %1318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 4
  %1319 = load ptr, ptr %1318, align 8
  %1320 = icmp ne ptr %1319, null
  br i1 %1320, label %1321, label %1329

1321:                                             ; preds = %1317
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 4
  %1323 = load ptr, ptr %1322, align 8
  %1324 = load ptr, ptr %1306, align 8
  %1325 = load ptr, ptr %1323, align 8
  %1326 = getelementptr inbounds ptr, ptr %1325, i64 3
  %1327 = load ptr, ptr %1326, align 8
  invoke void %1327(ptr noundef nonnull align 8 dereferenceable(8) %1323, ptr noundef %1324)
          to label %1328 unwind label %1347

1328:                                             ; preds = %1321
  br label %1336

1329:                                             ; preds = %1317
  %1330 = load ptr, ptr %1306, align 8
  store ptr %1330, ptr %30, align 8
  %1331 = load ptr, ptr %30, align 8
  %1332 = icmp ne ptr %1331, null
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1329
  %1334 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1334) #8
  br label %1335

1335:                                             ; preds = %1333, %1329
  br label %1336

1336:                                             ; preds = %1335, %1328
  br label %1337

1337:                                             ; preds = %1336, %1310, %1304
  store ptr null, ptr %1306, align 8
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 2
  store i64 0, ptr %1338, align 8
  %1339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 3
  store i32 0, ptr %1339, align 8
  %1340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 5
  store i32 0, ptr %1340, align 8
  %1341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 6
  store i32 0, ptr %1341, align 4
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 7
  store i32 0, ptr %1342, align 8
  %1343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 8
  store i32 0, ptr %1343, align 4
  %1344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 9
  store i32 0, ptr %1344, align 8
  %1345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 10
  store i64 0, ptr %1345, align 8
  %1346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 1
  store ptr null, ptr %1346, align 8
  br label %1350

1347:                                             ; preds = %1321
  %1348 = landingpad { ptr, i32 }
          catch ptr null
  %1349 = extractvalue { ptr, i32 } %1348, 0
  call void @__clang_call_terminate(ptr %1349) #9
  unreachable

1350:                                             ; preds = %1337
  br label %1351

1351:                                             ; preds = %1350, %1302
  br label %1352

1352:                                             ; preds = %1351
  store ptr %320, ptr %267, align 8
  %1353 = load ptr, ptr %267, align 8
  %1354 = load ptr, ptr %1353, align 8
  br label %1355

1355:                                             ; preds = %1352
  store ptr %320, ptr %255, align 8
  %1356 = load ptr, ptr %255, align 8
  store ptr %1356, ptr %60, align 8
  %1357 = load ptr, ptr %60, align 8
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 1
  %1359 = load ptr, ptr %1358, align 8
  %1360 = icmp ne ptr %1359, null
  br i1 %1360, label %1361, label %1388

1361:                                             ; preds = %1355
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 1
  %1363 = load ptr, ptr %1362, align 8
  store i32 -1, ptr %61, align 4
  %1364 = load i32, ptr %61, align 4
  %1365 = atomicrmw add ptr %1363, i32 %1364 acq_rel, align 4
  store i32 %1365, ptr %62, align 4
  %1366 = load i32, ptr %62, align 4
  %1367 = icmp eq i32 %1366, 1
  br i1 %1367, label %1368, label %1388

1368:                                             ; preds = %1361
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 4
  %1370 = load ptr, ptr %1369, align 8
  %1371 = icmp ne ptr %1370, null
  br i1 %1371, label %1372, label %1380

1372:                                             ; preds = %1368
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 4
  %1374 = load ptr, ptr %1373, align 8
  %1375 = load ptr, ptr %1357, align 8
  %1376 = load ptr, ptr %1374, align 8
  %1377 = getelementptr inbounds ptr, ptr %1376, i64 3
  %1378 = load ptr, ptr %1377, align 8
  invoke void %1378(ptr noundef nonnull align 8 dereferenceable(8) %1374, ptr noundef %1375)
          to label %1379 unwind label %1398

1379:                                             ; preds = %1372
  br label %1387

1380:                                             ; preds = %1368
  %1381 = load ptr, ptr %1357, align 8
  store ptr %1381, ptr %23, align 8
  %1382 = load ptr, ptr %23, align 8
  %1383 = icmp ne ptr %1382, null
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %1380
  %1385 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1385) #8
  br label %1386

1386:                                             ; preds = %1384, %1380
  br label %1387

1387:                                             ; preds = %1386, %1379
  br label %1388

1388:                                             ; preds = %1387, %1361, %1355
  store ptr null, ptr %1357, align 8
  %1389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 2
  store i64 0, ptr %1389, align 8
  %1390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 3
  store i32 0, ptr %1390, align 8
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 5
  store i32 0, ptr %1391, align 8
  %1392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 6
  store i32 0, ptr %1392, align 4
  %1393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 7
  store i32 0, ptr %1393, align 8
  %1394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 8
  store i32 0, ptr %1394, align 4
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 9
  store i32 0, ptr %1395, align 8
  %1396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 10
  store i64 0, ptr %1396, align 8
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 1
  store ptr null, ptr %1397, align 8
  br label %1401

1398:                                             ; preds = %1372
  %1399 = landingpad { ptr, i32 }
          catch ptr null
  %1400 = extractvalue { ptr, i32 } %1399, 0
  call void @__clang_call_terminate(ptr %1400) #9
  unreachable

1401:                                             ; preds = %1388
  store ptr %1354, ptr %319, align 8
  %1402 = load ptr, ptr %294, align 8
  %1403 = load i32, ptr %318, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %322, ptr %211, align 8, !noalias !22
  store ptr %1402, ptr %212, align 8, !noalias !22
  store i32 %1403, ptr %213, align 4, !noalias !22
  %1404 = load ptr, ptr %212, align 8, !noalias !22
  store i1 false, ptr %214, align 1, !noalias !22
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 6
  %1406 = load i32, ptr %1405, align 4
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 7
  %1408 = load i32, ptr %1407, align 8
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 8
  %1410 = load i32, ptr %1409, align 4
  %1411 = load ptr, ptr %1404, align 8
  %1412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 10
  %1413 = load i64, ptr %1412, align 8
  %1414 = load i32, ptr %213, align 4, !noalias !22
  %1415 = sext i32 %1414 to i64
  %1416 = mul i64 %1413, %1415
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 2
  %1418 = load i64, ptr %1417, align 8
  %1419 = mul i64 %1416, %1418
  %1420 = getelementptr inbounds i8, ptr %1411, i64 %1419
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 2
  %1422 = load i64, ptr %1421, align 8
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 3
  %1424 = load i32, ptr %1423, align 8
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 4
  %1426 = load ptr, ptr %1425, align 8
  store ptr %322, ptr %181, align 8
  store i32 %1406, ptr %182, align 4
  store i32 %1408, ptr %183, align 4
  store i32 %1410, ptr %184, align 4
  store ptr %1420, ptr %185, align 8
  store i64 %1422, ptr %186, align 8
  store i32 %1424, ptr %187, align 4
  store ptr %1426, ptr %188, align 8
  %1427 = load ptr, ptr %181, align 8
  %1428 = load ptr, ptr %185, align 8
  store ptr %1428, ptr %1427, align 8
  %1429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1427, i32 0, i32 1
  store ptr null, ptr %1429, align 8
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1427, i32 0, i32 2
  %1431 = load i64, ptr %186, align 8
  store i64 %1431, ptr %1430, align 8
  %1432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1427, i32 0, i32 3
  %1433 = load i32, ptr %187, align 4
  store i32 %1433, ptr %1432, align 8
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1427, i32 0, i32 4
  %1435 = load ptr, ptr %188, align 8
  store ptr %1435, ptr %1434, align 8
  %1436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1427, i32 0, i32 5
  store i32 3, ptr %1436, align 8
  %1437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1427, i32 0, i32 6
  %1438 = load i32, ptr %182, align 4
  store i32 %1438, ptr %1437, align 4
  %1439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1427, i32 0, i32 7
  %1440 = load i32, ptr %183, align 4
  store i32 %1440, ptr %1439, align 8
  %1441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1427, i32 0, i32 8
  store i32 1, ptr %1441, align 4
  %1442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1427, i32 0, i32 9
  %1443 = load i32, ptr %184, align 4
  store i32 %1443, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1427, i32 0, i32 6
  %1445 = load i32, ptr %1444, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1427, i32 0, i32 7
  %1448 = load i32, ptr %1447, align 8
  %1449 = sext i32 %1448 to i64
  %1450 = mul i64 %1446, %1449
  %1451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1427, i32 0, i32 2
  %1452 = load i64, ptr %1451, align 8
  %1453 = mul i64 %1450, %1452
  store i64 %1453, ptr %119, align 8
  store i32 16, ptr %120, align 4
  %1454 = load i64, ptr %119, align 8
  %1455 = load i32, ptr %120, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = add i64 %1454, %1456
  %1458 = sub i64 %1457, 1
  %1459 = load i32, ptr %120, align 4
  %1460 = sub nsw i32 0, %1459
  %1461 = sext i32 %1460 to i64
  %1462 = and i64 %1458, %1461
  %1463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1427, i32 0, i32 2
  %1464 = load i64, ptr %1463, align 8
  %1465 = udiv i64 %1462, %1464
  %1466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1427, i32 0, i32 10
  store i64 %1465, ptr %1466, align 8
  br label %1467

1467:                                             ; preds = %1401
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 5
  %1469 = load i32, ptr %1468, align 8
  %1470 = sub nsw i32 %1469, 1
  %1471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 5
  store i32 %1470, ptr %1471, align 8, !alias.scope !22
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 5
  %1473 = load i32, ptr %1472, align 8
  %1474 = icmp eq i32 %1473, 4
  br i1 %1474, label %1475, label %1484

1475:                                             ; preds = %1467
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 6
  %1477 = load i32, ptr %1476, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 7
  %1480 = load i32, ptr %1479, align 8
  %1481 = sext i32 %1480 to i64
  %1482 = mul i64 %1478, %1481
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 10
  store i64 %1482, ptr %1483, align 8, !alias.scope !22
  br label %1484

1484:                                             ; preds = %1475, %1467
  store i1 true, ptr %214, align 1, !noalias !22
  %1485 = load i1, ptr %214, align 1, !noalias !22
  br i1 %1485, label %1533, label %1486

1486:                                             ; preds = %1484
  store ptr %322, ptr %210, align 8, !noalias !22
  %1487 = load ptr, ptr %210, align 8, !noalias !22
  store ptr %1487, ptr %111, align 8
  %1488 = load ptr, ptr %111, align 8
  %1489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 1
  %1490 = load ptr, ptr %1489, align 8
  %1491 = icmp ne ptr %1490, null
  br i1 %1491, label %1492, label %1519

1492:                                             ; preds = %1486
  %1493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 1
  %1494 = load ptr, ptr %1493, align 8
  store i32 -1, ptr %112, align 4
  %1495 = load i32, ptr %112, align 4
  %1496 = atomicrmw add ptr %1494, i32 %1495 acq_rel, align 4
  store i32 %1496, ptr %113, align 4
  %1497 = load i32, ptr %113, align 4
  %1498 = icmp eq i32 %1497, 1
  br i1 %1498, label %1499, label %1519

1499:                                             ; preds = %1492
  %1500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 4
  %1501 = load ptr, ptr %1500, align 8
  %1502 = icmp ne ptr %1501, null
  br i1 %1502, label %1503, label %1511

1503:                                             ; preds = %1499
  %1504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 4
  %1505 = load ptr, ptr %1504, align 8
  %1506 = load ptr, ptr %1488, align 8
  %1507 = load ptr, ptr %1505, align 8
  %1508 = getelementptr inbounds ptr, ptr %1507, i64 3
  %1509 = load ptr, ptr %1508, align 8
  invoke void %1509(ptr noundef nonnull align 8 dereferenceable(8) %1505, ptr noundef %1506)
          to label %1510 unwind label %1529

1510:                                             ; preds = %1503
  br label %1518

1511:                                             ; preds = %1499
  %1512 = load ptr, ptr %1488, align 8
  store ptr %1512, ptr %6, align 8
  %1513 = load ptr, ptr %6, align 8
  %1514 = icmp ne ptr %1513, null
  br i1 %1514, label %1515, label %1517

1515:                                             ; preds = %1511
  %1516 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1516) #8
  br label %1517

1517:                                             ; preds = %1515, %1511
  br label %1518

1518:                                             ; preds = %1517, %1510
  br label %1519

1519:                                             ; preds = %1518, %1492, %1486
  store ptr null, ptr %1488, align 8
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 2
  store i64 0, ptr %1520, align 8
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 3
  store i32 0, ptr %1521, align 8
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 5
  store i32 0, ptr %1522, align 8
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 6
  store i32 0, ptr %1523, align 4
  %1524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 7
  store i32 0, ptr %1524, align 8
  %1525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 8
  store i32 0, ptr %1525, align 4
  %1526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 9
  store i32 0, ptr %1526, align 8
  %1527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 10
  store i64 0, ptr %1527, align 8
  %1528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 1
  store ptr null, ptr %1528, align 8
  br label %1532

1529:                                             ; preds = %1503
  %1530 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1531 = extractvalue { ptr, i32 } %1530, 0
  call void @__clang_call_terminate(ptr %1531) #9
  unreachable

1532:                                             ; preds = %1519
  br label %1533

1533:                                             ; preds = %1532, %1484
  br label %1534

1534:                                             ; preds = %1533
  store ptr %322, ptr %202, align 8
  %1535 = load ptr, ptr %202, align 8
  %1536 = load ptr, ptr %1535, align 8
  br label %1537

1537:                                             ; preds = %1534
  store ptr %322, ptr %253, align 8
  %1538 = load ptr, ptr %253, align 8
  store ptr %1538, ptr %66, align 8
  %1539 = load ptr, ptr %66, align 8
  %1540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 1
  %1541 = load ptr, ptr %1540, align 8
  %1542 = icmp ne ptr %1541, null
  br i1 %1542, label %1543, label %1570

1543:                                             ; preds = %1537
  %1544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 1
  %1545 = load ptr, ptr %1544, align 8
  store i32 -1, ptr %67, align 4
  %1546 = load i32, ptr %67, align 4
  %1547 = atomicrmw add ptr %1545, i32 %1546 acq_rel, align 4
  store i32 %1547, ptr %68, align 4
  %1548 = load i32, ptr %68, align 4
  %1549 = icmp eq i32 %1548, 1
  br i1 %1549, label %1550, label %1570

1550:                                             ; preds = %1543
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 4
  %1552 = load ptr, ptr %1551, align 8
  %1553 = icmp ne ptr %1552, null
  br i1 %1553, label %1554, label %1562

1554:                                             ; preds = %1550
  %1555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 4
  %1556 = load ptr, ptr %1555, align 8
  %1557 = load ptr, ptr %1539, align 8
  %1558 = load ptr, ptr %1556, align 8
  %1559 = getelementptr inbounds ptr, ptr %1558, i64 3
  %1560 = load ptr, ptr %1559, align 8
  invoke void %1560(ptr noundef nonnull align 8 dereferenceable(8) %1556, ptr noundef %1557)
          to label %1561 unwind label %1580

1561:                                             ; preds = %1554
  br label %1569

1562:                                             ; preds = %1550
  %1563 = load ptr, ptr %1539, align 8
  store ptr %1563, ptr %21, align 8
  %1564 = load ptr, ptr %21, align 8
  %1565 = icmp ne ptr %1564, null
  br i1 %1565, label %1566, label %1568

1566:                                             ; preds = %1562
  %1567 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1567) #8
  br label %1568

1568:                                             ; preds = %1566, %1562
  br label %1569

1569:                                             ; preds = %1568, %1561
  br label %1570

1570:                                             ; preds = %1569, %1543, %1537
  store ptr null, ptr %1539, align 8
  %1571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 2
  store i64 0, ptr %1571, align 8
  %1572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 3
  store i32 0, ptr %1572, align 8
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 5
  store i32 0, ptr %1573, align 8
  %1574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 6
  store i32 0, ptr %1574, align 4
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 7
  store i32 0, ptr %1575, align 8
  %1576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 8
  store i32 0, ptr %1576, align 4
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 9
  store i32 0, ptr %1577, align 8
  %1578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 10
  store i64 0, ptr %1578, align 8
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 1
  store ptr null, ptr %1579, align 8
  br label %1583

1580:                                             ; preds = %1554
  %1581 = landingpad { ptr, i32 }
          catch ptr null
  %1582 = extractvalue { ptr, i32 } %1581, 0
  call void @__clang_call_terminate(ptr %1582) #9
  unreachable

1583:                                             ; preds = %1570
  store ptr %1536, ptr %321, align 8
  %1584 = load i32, ptr %318, align 4
  %1585 = sext i32 %1584 to i64
  store ptr %301, ptr %234, align 8
  store i64 %1585, ptr %235, align 8
  %1586 = load ptr, ptr %234, align 8
  %1587 = load ptr, ptr %1586, align 8
  %1588 = load i64, ptr %235, align 8
  %1589 = getelementptr inbounds float, ptr %1587, i64 %1588
  br label %1590

1590:                                             ; preds = %1583
  %1591 = load float, ptr %1589, align 4
  %1592 = load i32, ptr %300, align 4
  %1593 = sitofp i32 %1592 to float
  %1594 = fdiv fast float %1591, %1593
  store float %1594, ptr %323, align 4
  store i32 0, ptr %324, align 4
  br label %1595

1595:                                             ; preds = %1611, %1590
  %1596 = load i32, ptr %324, align 4
  %1597 = load i32, ptr %300, align 4
  %1598 = icmp slt i32 %1596, %1597
  br i1 %1598, label %1599, label %1714

1599:                                             ; preds = %1595
  %1600 = load ptr, ptr %319, align 8
  %1601 = load i32, ptr %324, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds float, ptr %1600, i64 %1602
  %1604 = load float, ptr %1603, align 4
  %1605 = load float, ptr %323, align 4
  %1606 = fsub fast float %1604, %1605
  %1607 = load ptr, ptr %321, align 8
  %1608 = load i32, ptr %324, align 4
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds float, ptr %1607, i64 %1609
  store float %1606, ptr %1610, align 4
  br label %1611

1611:                                             ; preds = %1599
  %1612 = load i32, ptr %324, align 4
  %1613 = add nsw i32 %1612, 1
  store i32 %1613, ptr %324, align 4
  br label %1595, !llvm.loop !25

1614:                                             ; No predecessors!
  %1615 = landingpad { ptr, i32 }
          cleanup
  %1616 = extractvalue { ptr, i32 } %1615, 0
  store ptr %1616, ptr %302, align 8
  %1617 = extractvalue { ptr, i32 } %1615, 1
  store i32 %1617, ptr %303, align 4
  store ptr %320, ptr %254, align 8
  %1618 = load ptr, ptr %254, align 8
  store ptr %1618, ptr %63, align 8
  %1619 = load ptr, ptr %63, align 8
  %1620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 1
  %1621 = load ptr, ptr %1620, align 8
  %1622 = icmp ne ptr %1621, null
  br i1 %1622, label %1623, label %1650

1623:                                             ; preds = %1614
  %1624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 1
  %1625 = load ptr, ptr %1624, align 8
  store i32 -1, ptr %64, align 4
  %1626 = load i32, ptr %64, align 4
  %1627 = atomicrmw add ptr %1625, i32 %1626 acq_rel, align 4
  store i32 %1627, ptr %65, align 4
  %1628 = load i32, ptr %65, align 4
  %1629 = icmp eq i32 %1628, 1
  br i1 %1629, label %1630, label %1650

1630:                                             ; preds = %1623
  %1631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 4
  %1632 = load ptr, ptr %1631, align 8
  %1633 = icmp ne ptr %1632, null
  br i1 %1633, label %1634, label %1642

1634:                                             ; preds = %1630
  %1635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 4
  %1636 = load ptr, ptr %1635, align 8
  %1637 = load ptr, ptr %1619, align 8
  %1638 = load ptr, ptr %1636, align 8
  %1639 = getelementptr inbounds ptr, ptr %1638, i64 3
  %1640 = load ptr, ptr %1639, align 8
  invoke void %1640(ptr noundef nonnull align 8 dereferenceable(8) %1636, ptr noundef %1637)
          to label %1641 unwind label %1660

1641:                                             ; preds = %1634
  br label %1649

1642:                                             ; preds = %1630
  %1643 = load ptr, ptr %1619, align 8
  store ptr %1643, ptr %22, align 8
  %1644 = load ptr, ptr %22, align 8
  %1645 = icmp ne ptr %1644, null
  br i1 %1645, label %1646, label %1648

1646:                                             ; preds = %1642
  %1647 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1647) #8
  br label %1648

1648:                                             ; preds = %1646, %1642
  br label %1649

1649:                                             ; preds = %1648, %1641
  br label %1650

1650:                                             ; preds = %1649, %1623, %1614
  store ptr null, ptr %1619, align 8
  %1651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 2
  store i64 0, ptr %1651, align 8
  %1652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 3
  store i32 0, ptr %1652, align 8
  %1653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 5
  store i32 0, ptr %1653, align 8
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 6
  store i32 0, ptr %1654, align 4
  %1655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 7
  store i32 0, ptr %1655, align 8
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 8
  store i32 0, ptr %1656, align 4
  %1657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 9
  store i32 0, ptr %1657, align 8
  %1658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 10
  store i64 0, ptr %1658, align 8
  %1659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 1
  store ptr null, ptr %1659, align 8
  br label %1663

1660:                                             ; preds = %1634
  %1661 = landingpad { ptr, i32 }
          catch ptr null
  %1662 = extractvalue { ptr, i32 } %1661, 0
  call void @__clang_call_terminate(ptr %1662) #9
  unreachable

1663:                                             ; preds = %1650
  br label %2760

1664:                                             ; No predecessors!
  %1665 = landingpad { ptr, i32 }
          cleanup
  %1666 = extractvalue { ptr, i32 } %1665, 0
  store ptr %1666, ptr %302, align 8
  %1667 = extractvalue { ptr, i32 } %1665, 1
  store i32 %1667, ptr %303, align 4
  store ptr %322, ptr %252, align 8
  %1668 = load ptr, ptr %252, align 8
  store ptr %1668, ptr %69, align 8
  %1669 = load ptr, ptr %69, align 8
  %1670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 1
  %1671 = load ptr, ptr %1670, align 8
  %1672 = icmp ne ptr %1671, null
  br i1 %1672, label %1673, label %1700

1673:                                             ; preds = %1664
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 1
  %1675 = load ptr, ptr %1674, align 8
  store i32 -1, ptr %70, align 4
  %1676 = load i32, ptr %70, align 4
  %1677 = atomicrmw add ptr %1675, i32 %1676 acq_rel, align 4
  store i32 %1677, ptr %71, align 4
  %1678 = load i32, ptr %71, align 4
  %1679 = icmp eq i32 %1678, 1
  br i1 %1679, label %1680, label %1700

1680:                                             ; preds = %1673
  %1681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 4
  %1682 = load ptr, ptr %1681, align 8
  %1683 = icmp ne ptr %1682, null
  br i1 %1683, label %1684, label %1692

1684:                                             ; preds = %1680
  %1685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 4
  %1686 = load ptr, ptr %1685, align 8
  %1687 = load ptr, ptr %1669, align 8
  %1688 = load ptr, ptr %1686, align 8
  %1689 = getelementptr inbounds ptr, ptr %1688, i64 3
  %1690 = load ptr, ptr %1689, align 8
  invoke void %1690(ptr noundef nonnull align 8 dereferenceable(8) %1686, ptr noundef %1687)
          to label %1691 unwind label %1710

1691:                                             ; preds = %1684
  br label %1699

1692:                                             ; preds = %1680
  %1693 = load ptr, ptr %1669, align 8
  store ptr %1693, ptr %20, align 8
  %1694 = load ptr, ptr %20, align 8
  %1695 = icmp ne ptr %1694, null
  br i1 %1695, label %1696, label %1698

1696:                                             ; preds = %1692
  %1697 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1697) #8
  br label %1698

1698:                                             ; preds = %1696, %1692
  br label %1699

1699:                                             ; preds = %1698, %1691
  br label %1700

1700:                                             ; preds = %1699, %1673, %1664
  store ptr null, ptr %1669, align 8
  %1701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 2
  store i64 0, ptr %1701, align 8
  %1702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 3
  store i32 0, ptr %1702, align 8
  %1703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 5
  store i32 0, ptr %1703, align 8
  %1704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 6
  store i32 0, ptr %1704, align 4
  %1705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 7
  store i32 0, ptr %1705, align 8
  %1706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 8
  store i32 0, ptr %1706, align 4
  %1707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 9
  store i32 0, ptr %1707, align 8
  %1708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 10
  store i64 0, ptr %1708, align 8
  %1709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 1
  store ptr null, ptr %1709, align 8
  br label %1713

1710:                                             ; preds = %1684
  %1711 = landingpad { ptr, i32 }
          catch ptr null
  %1712 = extractvalue { ptr, i32 } %1711, 0
  call void @__clang_call_terminate(ptr %1712) #9
  unreachable

1713:                                             ; preds = %1700
  br label %2760

1714:                                             ; preds = %1595
  br label %1715

1715:                                             ; preds = %1714
  %1716 = load i32, ptr %318, align 4
  %1717 = add nsw i32 %1716, 1
  store i32 %1717, ptr %318, align 4
  br label %1215, !llvm.loop !26

1718:                                             ; preds = %1215
  br label %1719

1719:                                             ; preds = %1718, %1213
  %1720 = getelementptr inbounds nuw %"class.ncnn::MVN", ptr %346, i32 0, i32 1
  %1721 = load i32, ptr %1720, align 8
  %1722 = icmp ne i32 %1721, 0
  br i1 %1722, label %1723, label %2712

1723:                                             ; preds = %1719
  %1724 = load i32, ptr %298, align 4
  %1725 = load i64, ptr %299, align 8
  %1726 = load ptr, ptr %295, align 8
  %1727 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1726, i32 0, i32 3
  %1728 = load ptr, ptr %1727, align 8
  store ptr %325, ptr %280, align 8
  store i32 %1724, ptr %281, align 4
  store i64 %1725, ptr %282, align 8
  store ptr %1728, ptr %283, align 8
  %1729 = load ptr, ptr %280, align 8
  store ptr null, ptr %1729, align 8
  %1730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 1
  store ptr null, ptr %1730, align 8
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 2
  store i64 0, ptr %1731, align 8
  %1732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 3
  store i32 0, ptr %1732, align 8
  %1733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 4
  store ptr null, ptr %1733, align 8
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 5
  store i32 0, ptr %1734, align 8
  %1735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 6
  store i32 0, ptr %1735, align 4
  %1736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 7
  store i32 0, ptr %1736, align 8
  %1737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 8
  store i32 0, ptr %1737, align 4
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 9
  store i32 0, ptr %1738, align 8
  %1739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 10
  store i64 0, ptr %1739, align 8
  %1740 = load i32, ptr %281, align 4
  %1741 = load i64, ptr %282, align 8
  %1742 = load ptr, ptr %283, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1729, i32 noundef %1740, i64 noundef %1741, ptr noundef %1742)
          to label %1743 unwind label %422

1743:                                             ; preds = %1723
  br label %1744

1744:                                             ; preds = %1743
  store ptr %325, ptr %290, align 8
  %1745 = load ptr, ptr %290, align 8
  %1746 = load ptr, ptr %1745, align 8
  %1747 = icmp eq ptr %1746, null
  br i1 %1747, label %1757, label %1748

1748:                                             ; preds = %1744
  store ptr %1745, ptr %197, align 8
  %1749 = load ptr, ptr %197, align 8
  %1750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 10
  %1751 = load i64, ptr %1750, align 8
  %1752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 9
  %1753 = load i32, ptr %1752, align 8
  %1754 = sext i32 %1753 to i64
  %1755 = mul i64 %1751, %1754
  %1756 = icmp eq i64 %1755, 0
  br label %1757

1757:                                             ; preds = %1748, %1744
  %1758 = phi i1 [ true, %1744 ], [ %1756, %1748 ]
  br label %1759

1759:                                             ; preds = %1757
  br i1 %1758, label %1760, label %1765

1760:                                             ; preds = %1759
  store i32 -100, ptr %291, align 4
  store i32 1, ptr %304, align 4
  br label %2616

1761:                                             ; preds = %2528
  %1762 = landingpad { ptr, i32 }
          cleanup
  %1763 = extractvalue { ptr, i32 } %1762, 0
  store ptr %1763, ptr %302, align 8
  %1764 = extractvalue { ptr, i32 } %1762, 1
  store i32 %1764, ptr %303, align 4
  br label %2665

1765:                                             ; preds = %1759
  store i32 0, ptr %326, align 4
  br label %1766

1766:                                             ; preds = %2033, %1765
  %1767 = load i32, ptr %326, align 4
  %1768 = load i32, ptr %298, align 4
  %1769 = icmp slt i32 %1767, %1768
  br i1 %1769, label %1770, label %2036

1770:                                             ; preds = %1766
  %1771 = load ptr, ptr %294, align 8
  %1772 = load i32, ptr %326, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %328, ptr %216, align 8, !noalias !27
  store ptr %1771, ptr %217, align 8, !noalias !27
  store i32 %1772, ptr %218, align 4, !noalias !27
  %1773 = load ptr, ptr %217, align 8, !noalias !27
  store i1 false, ptr %219, align 1, !noalias !27
  %1774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 6
  %1775 = load i32, ptr %1774, align 4
  %1776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 7
  %1777 = load i32, ptr %1776, align 8
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 8
  %1779 = load i32, ptr %1778, align 4
  %1780 = load ptr, ptr %1773, align 8
  %1781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 10
  %1782 = load i64, ptr %1781, align 8
  %1783 = load i32, ptr %218, align 4, !noalias !27
  %1784 = sext i32 %1783 to i64
  %1785 = mul i64 %1782, %1784
  %1786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 2
  %1787 = load i64, ptr %1786, align 8
  %1788 = mul i64 %1785, %1787
  %1789 = getelementptr inbounds i8, ptr %1780, i64 %1788
  %1790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 2
  %1791 = load i64, ptr %1790, align 8
  %1792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 3
  %1793 = load i32, ptr %1792, align 8
  %1794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 4
  %1795 = load ptr, ptr %1794, align 8
  store ptr %328, ptr %173, align 8
  store i32 %1775, ptr %174, align 4
  store i32 %1777, ptr %175, align 4
  store i32 %1779, ptr %176, align 4
  store ptr %1789, ptr %177, align 8
  store i64 %1791, ptr %178, align 8
  store i32 %1793, ptr %179, align 4
  store ptr %1795, ptr %180, align 8
  %1796 = load ptr, ptr %173, align 8
  %1797 = load ptr, ptr %177, align 8
  store ptr %1797, ptr %1796, align 8
  %1798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 1
  store ptr null, ptr %1798, align 8
  %1799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 2
  %1800 = load i64, ptr %178, align 8
  store i64 %1800, ptr %1799, align 8
  %1801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 3
  %1802 = load i32, ptr %179, align 4
  store i32 %1802, ptr %1801, align 8
  %1803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 4
  %1804 = load ptr, ptr %180, align 8
  store ptr %1804, ptr %1803, align 8
  %1805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 5
  store i32 3, ptr %1805, align 8
  %1806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 6
  %1807 = load i32, ptr %174, align 4
  store i32 %1807, ptr %1806, align 4
  %1808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 7
  %1809 = load i32, ptr %175, align 4
  store i32 %1809, ptr %1808, align 8
  %1810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 8
  store i32 1, ptr %1810, align 4
  %1811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 9
  %1812 = load i32, ptr %176, align 4
  store i32 %1812, ptr %1811, align 8
  %1813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 6
  %1814 = load i32, ptr %1813, align 4
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 7
  %1817 = load i32, ptr %1816, align 8
  %1818 = sext i32 %1817 to i64
  %1819 = mul i64 %1815, %1818
  %1820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 2
  %1821 = load i64, ptr %1820, align 8
  %1822 = mul i64 %1819, %1821
  store i64 %1822, ptr %121, align 8
  store i32 16, ptr %122, align 4
  %1823 = load i64, ptr %121, align 8
  %1824 = load i32, ptr %122, align 4
  %1825 = sext i32 %1824 to i64
  %1826 = add i64 %1823, %1825
  %1827 = sub i64 %1826, 1
  %1828 = load i32, ptr %122, align 4
  %1829 = sub nsw i32 0, %1828
  %1830 = sext i32 %1829 to i64
  %1831 = and i64 %1827, %1830
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 2
  %1833 = load i64, ptr %1832, align 8
  %1834 = udiv i64 %1831, %1833
  %1835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 10
  store i64 %1834, ptr %1835, align 8
  br label %1836

1836:                                             ; preds = %1770
  %1837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 5
  %1838 = load i32, ptr %1837, align 8
  %1839 = sub nsw i32 %1838, 1
  %1840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 5
  store i32 %1839, ptr %1840, align 8, !alias.scope !27
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 5
  %1842 = load i32, ptr %1841, align 8
  %1843 = icmp eq i32 %1842, 4
  br i1 %1843, label %1844, label %1853

1844:                                             ; preds = %1836
  %1845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 6
  %1846 = load i32, ptr %1845, align 4
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 7
  %1849 = load i32, ptr %1848, align 8
  %1850 = sext i32 %1849 to i64
  %1851 = mul i64 %1847, %1850
  %1852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 10
  store i64 %1851, ptr %1852, align 8, !alias.scope !27
  br label %1853

1853:                                             ; preds = %1844, %1836
  store i1 true, ptr %219, align 1, !noalias !27
  %1854 = load i1, ptr %219, align 1, !noalias !27
  br i1 %1854, label %1902, label %1855

1855:                                             ; preds = %1853
  store ptr %328, ptr %215, align 8, !noalias !27
  %1856 = load ptr, ptr %215, align 8, !noalias !27
  store ptr %1856, ptr %108, align 8
  %1857 = load ptr, ptr %108, align 8
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 1
  %1859 = load ptr, ptr %1858, align 8
  %1860 = icmp ne ptr %1859, null
  br i1 %1860, label %1861, label %1888

1861:                                             ; preds = %1855
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 1
  %1863 = load ptr, ptr %1862, align 8
  store i32 -1, ptr %109, align 4
  %1864 = load i32, ptr %109, align 4
  %1865 = atomicrmw add ptr %1863, i32 %1864 acq_rel, align 4
  store i32 %1865, ptr %110, align 4
  %1866 = load i32, ptr %110, align 4
  %1867 = icmp eq i32 %1866, 1
  br i1 %1867, label %1868, label %1888

1868:                                             ; preds = %1861
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 4
  %1870 = load ptr, ptr %1869, align 8
  %1871 = icmp ne ptr %1870, null
  br i1 %1871, label %1872, label %1880

1872:                                             ; preds = %1868
  %1873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 4
  %1874 = load ptr, ptr %1873, align 8
  %1875 = load ptr, ptr %1857, align 8
  %1876 = load ptr, ptr %1874, align 8
  %1877 = getelementptr inbounds ptr, ptr %1876, i64 3
  %1878 = load ptr, ptr %1877, align 8
  invoke void %1878(ptr noundef nonnull align 8 dereferenceable(8) %1874, ptr noundef %1875)
          to label %1879 unwind label %1898

1879:                                             ; preds = %1872
  br label %1887

1880:                                             ; preds = %1868
  %1881 = load ptr, ptr %1857, align 8
  store ptr %1881, ptr %7, align 8
  %1882 = load ptr, ptr %7, align 8
  %1883 = icmp ne ptr %1882, null
  br i1 %1883, label %1884, label %1886

1884:                                             ; preds = %1880
  %1885 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1885) #8
  br label %1886

1886:                                             ; preds = %1884, %1880
  br label %1887

1887:                                             ; preds = %1886, %1879
  br label %1888

1888:                                             ; preds = %1887, %1861, %1855
  store ptr null, ptr %1857, align 8
  %1889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 2
  store i64 0, ptr %1889, align 8
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 3
  store i32 0, ptr %1890, align 8
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 5
  store i32 0, ptr %1891, align 8
  %1892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 6
  store i32 0, ptr %1892, align 4
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 7
  store i32 0, ptr %1893, align 8
  %1894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 8
  store i32 0, ptr %1894, align 4
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 9
  store i32 0, ptr %1895, align 8
  %1896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 10
  store i64 0, ptr %1896, align 8
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 1
  store ptr null, ptr %1897, align 8
  br label %1901

1898:                                             ; preds = %1872
  %1899 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1900 = extractvalue { ptr, i32 } %1899, 0
  call void @__clang_call_terminate(ptr %1900) #9
  unreachable

1901:                                             ; preds = %1888
  br label %1902

1902:                                             ; preds = %1901, %1853
  br label %1903

1903:                                             ; preds = %1902
  store ptr %328, ptr %200, align 8
  %1904 = load ptr, ptr %200, align 8
  %1905 = load ptr, ptr %1904, align 8
  br label %1906

1906:                                             ; preds = %1903
  store ptr %328, ptr %251, align 8
  %1907 = load ptr, ptr %251, align 8
  store ptr %1907, ptr %72, align 8
  %1908 = load ptr, ptr %72, align 8
  %1909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 1
  %1910 = load ptr, ptr %1909, align 8
  %1911 = icmp ne ptr %1910, null
  br i1 %1911, label %1912, label %1939

1912:                                             ; preds = %1906
  %1913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 1
  %1914 = load ptr, ptr %1913, align 8
  store i32 -1, ptr %73, align 4
  %1915 = load i32, ptr %73, align 4
  %1916 = atomicrmw add ptr %1914, i32 %1915 acq_rel, align 4
  store i32 %1916, ptr %74, align 4
  %1917 = load i32, ptr %74, align 4
  %1918 = icmp eq i32 %1917, 1
  br i1 %1918, label %1919, label %1939

1919:                                             ; preds = %1912
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 4
  %1921 = load ptr, ptr %1920, align 8
  %1922 = icmp ne ptr %1921, null
  br i1 %1922, label %1923, label %1931

1923:                                             ; preds = %1919
  %1924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 4
  %1925 = load ptr, ptr %1924, align 8
  %1926 = load ptr, ptr %1908, align 8
  %1927 = load ptr, ptr %1925, align 8
  %1928 = getelementptr inbounds ptr, ptr %1927, i64 3
  %1929 = load ptr, ptr %1928, align 8
  invoke void %1929(ptr noundef nonnull align 8 dereferenceable(8) %1925, ptr noundef %1926)
          to label %1930 unwind label %1949

1930:                                             ; preds = %1923
  br label %1938

1931:                                             ; preds = %1919
  %1932 = load ptr, ptr %1908, align 8
  store ptr %1932, ptr %19, align 8
  %1933 = load ptr, ptr %19, align 8
  %1934 = icmp ne ptr %1933, null
  br i1 %1934, label %1935, label %1937

1935:                                             ; preds = %1931
  %1936 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1936) #8
  br label %1937

1937:                                             ; preds = %1935, %1931
  br label %1938

1938:                                             ; preds = %1937, %1930
  br label %1939

1939:                                             ; preds = %1938, %1912, %1906
  store ptr null, ptr %1908, align 8
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 2
  store i64 0, ptr %1940, align 8
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 3
  store i32 0, ptr %1941, align 8
  %1942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 5
  store i32 0, ptr %1942, align 8
  %1943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 6
  store i32 0, ptr %1943, align 4
  %1944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 7
  store i32 0, ptr %1944, align 8
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 8
  store i32 0, ptr %1945, align 4
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 9
  store i32 0, ptr %1946, align 8
  %1947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 10
  store i64 0, ptr %1947, align 8
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 1
  store ptr null, ptr %1948, align 8
  br label %1952

1949:                                             ; preds = %1923
  %1950 = landingpad { ptr, i32 }
          catch ptr null
  %1951 = extractvalue { ptr, i32 } %1950, 0
  call void @__clang_call_terminate(ptr %1951) #9
  unreachable

1952:                                             ; preds = %1939
  store ptr %1905, ptr %327, align 8
  store float 0.000000e+00, ptr %329, align 4
  store i32 0, ptr %330, align 4
  br label %1953

1953:                                             ; preds = %1971, %1952
  %1954 = load i32, ptr %330, align 4
  %1955 = load i32, ptr %300, align 4
  %1956 = icmp slt i32 %1954, %1955
  br i1 %1956, label %1957, label %2024

1957:                                             ; preds = %1953
  %1958 = load ptr, ptr %327, align 8
  %1959 = load i32, ptr %330, align 4
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds float, ptr %1958, i64 %1960
  %1962 = load float, ptr %1961, align 4
  %1963 = load ptr, ptr %327, align 8
  %1964 = load i32, ptr %330, align 4
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds float, ptr %1963, i64 %1965
  %1967 = load float, ptr %1966, align 4
  %1968 = fmul fast float %1962, %1967
  %1969 = load float, ptr %329, align 4
  %1970 = fadd fast float %1969, %1968
  store float %1970, ptr %329, align 4
  br label %1971

1971:                                             ; preds = %1957
  %1972 = load i32, ptr %330, align 4
  %1973 = add nsw i32 %1972, 1
  store i32 %1973, ptr %330, align 4
  br label %1953, !llvm.loop !30

1974:                                             ; No predecessors!
  %1975 = landingpad { ptr, i32 }
          cleanup
  %1976 = extractvalue { ptr, i32 } %1975, 0
  store ptr %1976, ptr %302, align 8
  %1977 = extractvalue { ptr, i32 } %1975, 1
  store i32 %1977, ptr %303, align 4
  store ptr %328, ptr %250, align 8
  %1978 = load ptr, ptr %250, align 8
  store ptr %1978, ptr %75, align 8
  %1979 = load ptr, ptr %75, align 8
  %1980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 1
  %1981 = load ptr, ptr %1980, align 8
  %1982 = icmp ne ptr %1981, null
  br i1 %1982, label %1983, label %2010

1983:                                             ; preds = %1974
  %1984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 1
  %1985 = load ptr, ptr %1984, align 8
  store i32 -1, ptr %76, align 4
  %1986 = load i32, ptr %76, align 4
  %1987 = atomicrmw add ptr %1985, i32 %1986 acq_rel, align 4
  store i32 %1987, ptr %77, align 4
  %1988 = load i32, ptr %77, align 4
  %1989 = icmp eq i32 %1988, 1
  br i1 %1989, label %1990, label %2010

1990:                                             ; preds = %1983
  %1991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 4
  %1992 = load ptr, ptr %1991, align 8
  %1993 = icmp ne ptr %1992, null
  br i1 %1993, label %1994, label %2002

1994:                                             ; preds = %1990
  %1995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 4
  %1996 = load ptr, ptr %1995, align 8
  %1997 = load ptr, ptr %1979, align 8
  %1998 = load ptr, ptr %1996, align 8
  %1999 = getelementptr inbounds ptr, ptr %1998, i64 3
  %2000 = load ptr, ptr %1999, align 8
  invoke void %2000(ptr noundef nonnull align 8 dereferenceable(8) %1996, ptr noundef %1997)
          to label %2001 unwind label %2020

2001:                                             ; preds = %1994
  br label %2009

2002:                                             ; preds = %1990
  %2003 = load ptr, ptr %1979, align 8
  store ptr %2003, ptr %18, align 8
  %2004 = load ptr, ptr %18, align 8
  %2005 = icmp ne ptr %2004, null
  br i1 %2005, label %2006, label %2008

2006:                                             ; preds = %2002
  %2007 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %2007) #8
  br label %2008

2008:                                             ; preds = %2006, %2002
  br label %2009

2009:                                             ; preds = %2008, %2001
  br label %2010

2010:                                             ; preds = %2009, %1983, %1974
  store ptr null, ptr %1979, align 8
  %2011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 2
  store i64 0, ptr %2011, align 8
  %2012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 3
  store i32 0, ptr %2012, align 8
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 5
  store i32 0, ptr %2013, align 8
  %2014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 6
  store i32 0, ptr %2014, align 4
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 7
  store i32 0, ptr %2015, align 8
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 8
  store i32 0, ptr %2016, align 4
  %2017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 9
  store i32 0, ptr %2017, align 8
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 10
  store i64 0, ptr %2018, align 8
  %2019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 1
  store ptr null, ptr %2019, align 8
  br label %2023

2020:                                             ; preds = %1994
  %2021 = landingpad { ptr, i32 }
          catch ptr null
  %2022 = extractvalue { ptr, i32 } %2021, 0
  call void @__clang_call_terminate(ptr %2022) #9
  unreachable

2023:                                             ; preds = %2010
  br label %2665

2024:                                             ; preds = %1953
  %2025 = load float, ptr %329, align 4
  %2026 = load i32, ptr %326, align 4
  %2027 = sext i32 %2026 to i64
  store ptr %325, ptr %236, align 8
  store i64 %2027, ptr %237, align 8
  %2028 = load ptr, ptr %236, align 8
  %2029 = load ptr, ptr %2028, align 8
  %2030 = load i64, ptr %237, align 8
  %2031 = getelementptr inbounds float, ptr %2029, i64 %2030
  br label %2032

2032:                                             ; preds = %2024
  store float %2025, ptr %2031, align 4
  br label %2033

2033:                                             ; preds = %2032
  %2034 = load i32, ptr %326, align 4
  %2035 = add nsw i32 %2034, 1
  store i32 %2035, ptr %326, align 4
  br label %1766, !llvm.loop !31

2036:                                             ; preds = %1766
  %2037 = getelementptr inbounds nuw %"class.ncnn::MVN", ptr %346, i32 0, i32 2
  %2038 = load i32, ptr %2037, align 4
  %2039 = icmp ne i32 %2038, 0
  br i1 %2039, label %2040, label %2334

2040:                                             ; preds = %2036
  store float 0.000000e+00, ptr %331, align 4
  store i32 0, ptr %332, align 4
  br label %2041

2041:                                             ; preds = %2056, %2040
  %2042 = load i32, ptr %332, align 4
  %2043 = load i32, ptr %298, align 4
  %2044 = icmp slt i32 %2042, %2043
  br i1 %2044, label %2045, label %2059

2045:                                             ; preds = %2041
  %2046 = load i32, ptr %332, align 4
  %2047 = sext i32 %2046 to i64
  store ptr %325, ptr %238, align 8
  store i64 %2047, ptr %239, align 8
  %2048 = load ptr, ptr %238, align 8
  %2049 = load ptr, ptr %2048, align 8
  %2050 = load i64, ptr %239, align 8
  %2051 = getelementptr inbounds float, ptr %2049, i64 %2050
  br label %2052

2052:                                             ; preds = %2045
  %2053 = load float, ptr %2051, align 4
  %2054 = load float, ptr %331, align 4
  %2055 = fadd fast float %2054, %2053
  store float %2055, ptr %331, align 4
  br label %2056

2056:                                             ; preds = %2052
  %2057 = load i32, ptr %332, align 4
  %2058 = add nsw i32 %2057, 1
  store i32 %2058, ptr %332, align 4
  br label %2041, !llvm.loop !32

2059:                                             ; preds = %2041
  %2060 = load float, ptr %331, align 4
  %2061 = load i32, ptr %298, align 4
  %2062 = load i32, ptr %300, align 4
  %2063 = mul nsw i32 %2061, %2062
  %2064 = sitofp i32 %2063 to float
  %2065 = fdiv fast float %2060, %2064
  store float %2065, ptr %331, align 4
  %2066 = load float, ptr %331, align 4
  %2067 = call fast float @llvm.sqrt.f32(float %2066)
  %2068 = getelementptr inbounds nuw %"class.ncnn::MVN", ptr %346, i32 0, i32 3
  %2069 = load float, ptr %2068, align 8
  %2070 = fadd fast float %2067, %2069
  store float %2070, ptr %333, align 4
  %2071 = load float, ptr %333, align 4
  %2072 = fdiv fast float 1.000000e+00, %2071
  store float %2072, ptr %334, align 4
  store i32 0, ptr %335, align 4
  br label %2073

2073:                                             ; preds = %2330, %2059
  %2074 = load i32, ptr %335, align 4
  %2075 = load i32, ptr %298, align 4
  %2076 = icmp slt i32 %2074, %2075
  br i1 %2076, label %2077, label %2333

2077:                                             ; preds = %2073
  %2078 = load ptr, ptr %294, align 8
  %2079 = load i32, ptr %335, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store ptr %337, ptr %221, align 8, !noalias !33
  store ptr %2078, ptr %222, align 8, !noalias !33
  store i32 %2079, ptr %223, align 4, !noalias !33
  %2080 = load ptr, ptr %222, align 8, !noalias !33
  store i1 false, ptr %224, align 1, !noalias !33
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 6
  %2082 = load i32, ptr %2081, align 4
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 7
  %2084 = load i32, ptr %2083, align 8
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 8
  %2086 = load i32, ptr %2085, align 4
  %2087 = load ptr, ptr %2080, align 8
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 10
  %2089 = load i64, ptr %2088, align 8
  %2090 = load i32, ptr %223, align 4, !noalias !33
  %2091 = sext i32 %2090 to i64
  %2092 = mul i64 %2089, %2091
  %2093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 2
  %2094 = load i64, ptr %2093, align 8
  %2095 = mul i64 %2092, %2094
  %2096 = getelementptr inbounds i8, ptr %2087, i64 %2095
  %2097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 2
  %2098 = load i64, ptr %2097, align 8
  %2099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 3
  %2100 = load i32, ptr %2099, align 8
  %2101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 4
  %2102 = load ptr, ptr %2101, align 8
  store ptr %337, ptr %165, align 8
  store i32 %2082, ptr %166, align 4
  store i32 %2084, ptr %167, align 4
  store i32 %2086, ptr %168, align 4
  store ptr %2096, ptr %169, align 8
  store i64 %2098, ptr %170, align 8
  store i32 %2100, ptr %171, align 4
  store ptr %2102, ptr %172, align 8
  %2103 = load ptr, ptr %165, align 8
  %2104 = load ptr, ptr %169, align 8
  store ptr %2104, ptr %2103, align 8
  %2105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2103, i32 0, i32 1
  store ptr null, ptr %2105, align 8
  %2106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2103, i32 0, i32 2
  %2107 = load i64, ptr %170, align 8
  store i64 %2107, ptr %2106, align 8
  %2108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2103, i32 0, i32 3
  %2109 = load i32, ptr %171, align 4
  store i32 %2109, ptr %2108, align 8
  %2110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2103, i32 0, i32 4
  %2111 = load ptr, ptr %172, align 8
  store ptr %2111, ptr %2110, align 8
  %2112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2103, i32 0, i32 5
  store i32 3, ptr %2112, align 8
  %2113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2103, i32 0, i32 6
  %2114 = load i32, ptr %166, align 4
  store i32 %2114, ptr %2113, align 4
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2103, i32 0, i32 7
  %2116 = load i32, ptr %167, align 4
  store i32 %2116, ptr %2115, align 8
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2103, i32 0, i32 8
  store i32 1, ptr %2117, align 4
  %2118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2103, i32 0, i32 9
  %2119 = load i32, ptr %168, align 4
  store i32 %2119, ptr %2118, align 8
  %2120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2103, i32 0, i32 6
  %2121 = load i32, ptr %2120, align 4
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2103, i32 0, i32 7
  %2124 = load i32, ptr %2123, align 8
  %2125 = sext i32 %2124 to i64
  %2126 = mul i64 %2122, %2125
  %2127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2103, i32 0, i32 2
  %2128 = load i64, ptr %2127, align 8
  %2129 = mul i64 %2126, %2128
  store i64 %2129, ptr %123, align 8
  store i32 16, ptr %124, align 4
  %2130 = load i64, ptr %123, align 8
  %2131 = load i32, ptr %124, align 4
  %2132 = sext i32 %2131 to i64
  %2133 = add i64 %2130, %2132
  %2134 = sub i64 %2133, 1
  %2135 = load i32, ptr %124, align 4
  %2136 = sub nsw i32 0, %2135
  %2137 = sext i32 %2136 to i64
  %2138 = and i64 %2134, %2137
  %2139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2103, i32 0, i32 2
  %2140 = load i64, ptr %2139, align 8
  %2141 = udiv i64 %2138, %2140
  %2142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2103, i32 0, i32 10
  store i64 %2141, ptr %2142, align 8
  br label %2143

2143:                                             ; preds = %2077
  %2144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 5
  %2145 = load i32, ptr %2144, align 8
  %2146 = sub nsw i32 %2145, 1
  %2147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 5
  store i32 %2146, ptr %2147, align 8, !alias.scope !33
  %2148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 5
  %2149 = load i32, ptr %2148, align 8
  %2150 = icmp eq i32 %2149, 4
  br i1 %2150, label %2151, label %2160

2151:                                             ; preds = %2143
  %2152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 6
  %2153 = load i32, ptr %2152, align 4
  %2154 = sext i32 %2153 to i64
  %2155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 7
  %2156 = load i32, ptr %2155, align 8
  %2157 = sext i32 %2156 to i64
  %2158 = mul i64 %2154, %2157
  %2159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 10
  store i64 %2158, ptr %2159, align 8, !alias.scope !33
  br label %2160

2160:                                             ; preds = %2151, %2143
  store i1 true, ptr %224, align 1, !noalias !33
  %2161 = load i1, ptr %224, align 1, !noalias !33
  br i1 %2161, label %2209, label %2162

2162:                                             ; preds = %2160
  store ptr %337, ptr %220, align 8, !noalias !33
  %2163 = load ptr, ptr %220, align 8, !noalias !33
  store ptr %2163, ptr %105, align 8
  %2164 = load ptr, ptr %105, align 8
  %2165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2164, i32 0, i32 1
  %2166 = load ptr, ptr %2165, align 8
  %2167 = icmp ne ptr %2166, null
  br i1 %2167, label %2168, label %2195

2168:                                             ; preds = %2162
  %2169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2164, i32 0, i32 1
  %2170 = load ptr, ptr %2169, align 8
  store i32 -1, ptr %106, align 4
  %2171 = load i32, ptr %106, align 4
  %2172 = atomicrmw add ptr %2170, i32 %2171 acq_rel, align 4
  store i32 %2172, ptr %107, align 4
  %2173 = load i32, ptr %107, align 4
  %2174 = icmp eq i32 %2173, 1
  br i1 %2174, label %2175, label %2195

2175:                                             ; preds = %2168
  %2176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2164, i32 0, i32 4
  %2177 = load ptr, ptr %2176, align 8
  %2178 = icmp ne ptr %2177, null
  br i1 %2178, label %2179, label %2187

2179:                                             ; preds = %2175
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2164, i32 0, i32 4
  %2181 = load ptr, ptr %2180, align 8
  %2182 = load ptr, ptr %2164, align 8
  %2183 = load ptr, ptr %2181, align 8
  %2184 = getelementptr inbounds ptr, ptr %2183, i64 3
  %2185 = load ptr, ptr %2184, align 8
  invoke void %2185(ptr noundef nonnull align 8 dereferenceable(8) %2181, ptr noundef %2182)
          to label %2186 unwind label %2205

2186:                                             ; preds = %2179
  br label %2194

2187:                                             ; preds = %2175
  %2188 = load ptr, ptr %2164, align 8
  store ptr %2188, ptr %8, align 8
  %2189 = load ptr, ptr %8, align 8
  %2190 = icmp ne ptr %2189, null
  br i1 %2190, label %2191, label %2193

2191:                                             ; preds = %2187
  %2192 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2192) #8
  br label %2193

2193:                                             ; preds = %2191, %2187
  br label %2194

2194:                                             ; preds = %2193, %2186
  br label %2195

2195:                                             ; preds = %2194, %2168, %2162
  store ptr null, ptr %2164, align 8
  %2196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2164, i32 0, i32 2
  store i64 0, ptr %2196, align 8
  %2197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2164, i32 0, i32 3
  store i32 0, ptr %2197, align 8
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2164, i32 0, i32 5
  store i32 0, ptr %2198, align 8
  %2199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2164, i32 0, i32 6
  store i32 0, ptr %2199, align 4
  %2200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2164, i32 0, i32 7
  store i32 0, ptr %2200, align 8
  %2201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2164, i32 0, i32 8
  store i32 0, ptr %2201, align 4
  %2202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2164, i32 0, i32 9
  store i32 0, ptr %2202, align 8
  %2203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2164, i32 0, i32 10
  store i64 0, ptr %2203, align 8
  %2204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2164, i32 0, i32 1
  store ptr null, ptr %2204, align 8
  br label %2208

2205:                                             ; preds = %2179
  %2206 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2207 = extractvalue { ptr, i32 } %2206, 0
  call void @__clang_call_terminate(ptr %2207) #9
  unreachable

2208:                                             ; preds = %2195
  br label %2209

2209:                                             ; preds = %2208, %2160
  br label %2210

2210:                                             ; preds = %2209
  store ptr %337, ptr %203, align 8
  %2211 = load ptr, ptr %203, align 8
  %2212 = load ptr, ptr %2211, align 8
  br label %2213

2213:                                             ; preds = %2210
  store ptr %337, ptr %249, align 8
  %2214 = load ptr, ptr %249, align 8
  store ptr %2214, ptr %78, align 8
  %2215 = load ptr, ptr %78, align 8
  %2216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 1
  %2217 = load ptr, ptr %2216, align 8
  %2218 = icmp ne ptr %2217, null
  br i1 %2218, label %2219, label %2246

2219:                                             ; preds = %2213
  %2220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 1
  %2221 = load ptr, ptr %2220, align 8
  store i32 -1, ptr %79, align 4
  %2222 = load i32, ptr %79, align 4
  %2223 = atomicrmw add ptr %2221, i32 %2222 acq_rel, align 4
  store i32 %2223, ptr %80, align 4
  %2224 = load i32, ptr %80, align 4
  %2225 = icmp eq i32 %2224, 1
  br i1 %2225, label %2226, label %2246

2226:                                             ; preds = %2219
  %2227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 4
  %2228 = load ptr, ptr %2227, align 8
  %2229 = icmp ne ptr %2228, null
  br i1 %2229, label %2230, label %2238

2230:                                             ; preds = %2226
  %2231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 4
  %2232 = load ptr, ptr %2231, align 8
  %2233 = load ptr, ptr %2215, align 8
  %2234 = load ptr, ptr %2232, align 8
  %2235 = getelementptr inbounds ptr, ptr %2234, i64 3
  %2236 = load ptr, ptr %2235, align 8
  invoke void %2236(ptr noundef nonnull align 8 dereferenceable(8) %2232, ptr noundef %2233)
          to label %2237 unwind label %2256

2237:                                             ; preds = %2230
  br label %2245

2238:                                             ; preds = %2226
  %2239 = load ptr, ptr %2215, align 8
  store ptr %2239, ptr %17, align 8
  %2240 = load ptr, ptr %17, align 8
  %2241 = icmp ne ptr %2240, null
  br i1 %2241, label %2242, label %2244

2242:                                             ; preds = %2238
  %2243 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %2243) #8
  br label %2244

2244:                                             ; preds = %2242, %2238
  br label %2245

2245:                                             ; preds = %2244, %2237
  br label %2246

2246:                                             ; preds = %2245, %2219, %2213
  store ptr null, ptr %2215, align 8
  %2247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 2
  store i64 0, ptr %2247, align 8
  %2248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 3
  store i32 0, ptr %2248, align 8
  %2249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 5
  store i32 0, ptr %2249, align 8
  %2250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 6
  store i32 0, ptr %2250, align 4
  %2251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 7
  store i32 0, ptr %2251, align 8
  %2252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 8
  store i32 0, ptr %2252, align 4
  %2253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 9
  store i32 0, ptr %2253, align 8
  %2254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 10
  store i64 0, ptr %2254, align 8
  %2255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 1
  store ptr null, ptr %2255, align 8
  br label %2259

2256:                                             ; preds = %2230
  %2257 = landingpad { ptr, i32 }
          catch ptr null
  %2258 = extractvalue { ptr, i32 } %2257, 0
  call void @__clang_call_terminate(ptr %2258) #9
  unreachable

2259:                                             ; preds = %2246
  store ptr %2212, ptr %336, align 8
  store i32 0, ptr %338, align 4
  br label %2260

2260:                                             ; preds = %2276, %2259
  %2261 = load i32, ptr %338, align 4
  %2262 = load i32, ptr %300, align 4
  %2263 = icmp slt i32 %2261, %2262
  br i1 %2263, label %2264, label %2329

2264:                                             ; preds = %2260
  %2265 = load ptr, ptr %336, align 8
  %2266 = load i32, ptr %338, align 4
  %2267 = sext i32 %2266 to i64
  %2268 = getelementptr inbounds float, ptr %2265, i64 %2267
  %2269 = load float, ptr %2268, align 4
  %2270 = load float, ptr %334, align 4
  %2271 = fmul fast float %2269, %2270
  %2272 = load ptr, ptr %336, align 8
  %2273 = load i32, ptr %338, align 4
  %2274 = sext i32 %2273 to i64
  %2275 = getelementptr inbounds float, ptr %2272, i64 %2274
  store float %2271, ptr %2275, align 4
  br label %2276

2276:                                             ; preds = %2264
  %2277 = load i32, ptr %338, align 4
  %2278 = add nsw i32 %2277, 1
  store i32 %2278, ptr %338, align 4
  br label %2260, !llvm.loop !36

2279:                                             ; No predecessors!
  %2280 = landingpad { ptr, i32 }
          cleanup
  %2281 = extractvalue { ptr, i32 } %2280, 0
  store ptr %2281, ptr %302, align 8
  %2282 = extractvalue { ptr, i32 } %2280, 1
  store i32 %2282, ptr %303, align 4
  store ptr %337, ptr %248, align 8
  %2283 = load ptr, ptr %248, align 8
  store ptr %2283, ptr %81, align 8
  %2284 = load ptr, ptr %81, align 8
  %2285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 1
  %2286 = load ptr, ptr %2285, align 8
  %2287 = icmp ne ptr %2286, null
  br i1 %2287, label %2288, label %2315

2288:                                             ; preds = %2279
  %2289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 1
  %2290 = load ptr, ptr %2289, align 8
  store i32 -1, ptr %82, align 4
  %2291 = load i32, ptr %82, align 4
  %2292 = atomicrmw add ptr %2290, i32 %2291 acq_rel, align 4
  store i32 %2292, ptr %83, align 4
  %2293 = load i32, ptr %83, align 4
  %2294 = icmp eq i32 %2293, 1
  br i1 %2294, label %2295, label %2315

2295:                                             ; preds = %2288
  %2296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 4
  %2297 = load ptr, ptr %2296, align 8
  %2298 = icmp ne ptr %2297, null
  br i1 %2298, label %2299, label %2307

2299:                                             ; preds = %2295
  %2300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 4
  %2301 = load ptr, ptr %2300, align 8
  %2302 = load ptr, ptr %2284, align 8
  %2303 = load ptr, ptr %2301, align 8
  %2304 = getelementptr inbounds ptr, ptr %2303, i64 3
  %2305 = load ptr, ptr %2304, align 8
  invoke void %2305(ptr noundef nonnull align 8 dereferenceable(8) %2301, ptr noundef %2302)
          to label %2306 unwind label %2325

2306:                                             ; preds = %2299
  br label %2314

2307:                                             ; preds = %2295
  %2308 = load ptr, ptr %2284, align 8
  store ptr %2308, ptr %16, align 8
  %2309 = load ptr, ptr %16, align 8
  %2310 = icmp ne ptr %2309, null
  br i1 %2310, label %2311, label %2313

2311:                                             ; preds = %2307
  %2312 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %2312) #8
  br label %2313

2313:                                             ; preds = %2311, %2307
  br label %2314

2314:                                             ; preds = %2313, %2306
  br label %2315

2315:                                             ; preds = %2314, %2288, %2279
  store ptr null, ptr %2284, align 8
  %2316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 2
  store i64 0, ptr %2316, align 8
  %2317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 3
  store i32 0, ptr %2317, align 8
  %2318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 5
  store i32 0, ptr %2318, align 8
  %2319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 6
  store i32 0, ptr %2319, align 4
  %2320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 7
  store i32 0, ptr %2320, align 8
  %2321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 8
  store i32 0, ptr %2321, align 4
  %2322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 9
  store i32 0, ptr %2322, align 8
  %2323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 10
  store i64 0, ptr %2323, align 8
  %2324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 1
  store ptr null, ptr %2324, align 8
  br label %2328

2325:                                             ; preds = %2299
  %2326 = landingpad { ptr, i32 }
          catch ptr null
  %2327 = extractvalue { ptr, i32 } %2326, 0
  call void @__clang_call_terminate(ptr %2327) #9
  unreachable

2328:                                             ; preds = %2315
  br label %2665

2329:                                             ; preds = %2260
  br label %2330

2330:                                             ; preds = %2329
  %2331 = load i32, ptr %335, align 4
  %2332 = add nsw i32 %2331, 1
  store i32 %2332, ptr %335, align 4
  br label %2073, !llvm.loop !37

2333:                                             ; preds = %2073
  br label %2615

2334:                                             ; preds = %2036
  store i32 0, ptr %339, align 4
  br label %2335

2335:                                             ; preds = %2611, %2334
  %2336 = load i32, ptr %339, align 4
  %2337 = load i32, ptr %298, align 4
  %2338 = icmp slt i32 %2336, %2337
  br i1 %2338, label %2339, label %2614

2339:                                             ; preds = %2335
  %2340 = load ptr, ptr %294, align 8
  %2341 = load i32, ptr %339, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %341, ptr %226, align 8, !noalias !38
  store ptr %2340, ptr %227, align 8, !noalias !38
  store i32 %2341, ptr %228, align 4, !noalias !38
  %2342 = load ptr, ptr %227, align 8, !noalias !38
  store i1 false, ptr %229, align 1, !noalias !38
  %2343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 6
  %2344 = load i32, ptr %2343, align 4
  %2345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 7
  %2346 = load i32, ptr %2345, align 8
  %2347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 8
  %2348 = load i32, ptr %2347, align 4
  %2349 = load ptr, ptr %2342, align 8
  %2350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 10
  %2351 = load i64, ptr %2350, align 8
  %2352 = load i32, ptr %228, align 4, !noalias !38
  %2353 = sext i32 %2352 to i64
  %2354 = mul i64 %2351, %2353
  %2355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 2
  %2356 = load i64, ptr %2355, align 8
  %2357 = mul i64 %2354, %2356
  %2358 = getelementptr inbounds i8, ptr %2349, i64 %2357
  %2359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 2
  %2360 = load i64, ptr %2359, align 8
  %2361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 3
  %2362 = load i32, ptr %2361, align 8
  %2363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 4
  %2364 = load ptr, ptr %2363, align 8
  store ptr %341, ptr %157, align 8
  store i32 %2344, ptr %158, align 4
  store i32 %2346, ptr %159, align 4
  store i32 %2348, ptr %160, align 4
  store ptr %2358, ptr %161, align 8
  store i64 %2360, ptr %162, align 8
  store i32 %2362, ptr %163, align 4
  store ptr %2364, ptr %164, align 8
  %2365 = load ptr, ptr %157, align 8
  %2366 = load ptr, ptr %161, align 8
  store ptr %2366, ptr %2365, align 8
  %2367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 1
  store ptr null, ptr %2367, align 8
  %2368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 2
  %2369 = load i64, ptr %162, align 8
  store i64 %2369, ptr %2368, align 8
  %2370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 3
  %2371 = load i32, ptr %163, align 4
  store i32 %2371, ptr %2370, align 8
  %2372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 4
  %2373 = load ptr, ptr %164, align 8
  store ptr %2373, ptr %2372, align 8
  %2374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 5
  store i32 3, ptr %2374, align 8
  %2375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 6
  %2376 = load i32, ptr %158, align 4
  store i32 %2376, ptr %2375, align 4
  %2377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 7
  %2378 = load i32, ptr %159, align 4
  store i32 %2378, ptr %2377, align 8
  %2379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 8
  store i32 1, ptr %2379, align 4
  %2380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 9
  %2381 = load i32, ptr %160, align 4
  store i32 %2381, ptr %2380, align 8
  %2382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 6
  %2383 = load i32, ptr %2382, align 4
  %2384 = sext i32 %2383 to i64
  %2385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 7
  %2386 = load i32, ptr %2385, align 8
  %2387 = sext i32 %2386 to i64
  %2388 = mul i64 %2384, %2387
  %2389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 2
  %2390 = load i64, ptr %2389, align 8
  %2391 = mul i64 %2388, %2390
  store i64 %2391, ptr %125, align 8
  store i32 16, ptr %126, align 4
  %2392 = load i64, ptr %125, align 8
  %2393 = load i32, ptr %126, align 4
  %2394 = sext i32 %2393 to i64
  %2395 = add i64 %2392, %2394
  %2396 = sub i64 %2395, 1
  %2397 = load i32, ptr %126, align 4
  %2398 = sub nsw i32 0, %2397
  %2399 = sext i32 %2398 to i64
  %2400 = and i64 %2396, %2399
  %2401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 2
  %2402 = load i64, ptr %2401, align 8
  %2403 = udiv i64 %2400, %2402
  %2404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 10
  store i64 %2403, ptr %2404, align 8
  br label %2405

2405:                                             ; preds = %2339
  %2406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 5
  %2407 = load i32, ptr %2406, align 8
  %2408 = sub nsw i32 %2407, 1
  %2409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 5
  store i32 %2408, ptr %2409, align 8, !alias.scope !38
  %2410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 5
  %2411 = load i32, ptr %2410, align 8
  %2412 = icmp eq i32 %2411, 4
  br i1 %2412, label %2413, label %2422

2413:                                             ; preds = %2405
  %2414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 6
  %2415 = load i32, ptr %2414, align 4
  %2416 = sext i32 %2415 to i64
  %2417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 7
  %2418 = load i32, ptr %2417, align 8
  %2419 = sext i32 %2418 to i64
  %2420 = mul i64 %2416, %2419
  %2421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 10
  store i64 %2420, ptr %2421, align 8, !alias.scope !38
  br label %2422

2422:                                             ; preds = %2413, %2405
  store i1 true, ptr %229, align 1, !noalias !38
  %2423 = load i1, ptr %229, align 1, !noalias !38
  br i1 %2423, label %2471, label %2424

2424:                                             ; preds = %2422
  store ptr %341, ptr %225, align 8, !noalias !38
  %2425 = load ptr, ptr %225, align 8, !noalias !38
  store ptr %2425, ptr %102, align 8
  %2426 = load ptr, ptr %102, align 8
  %2427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2426, i32 0, i32 1
  %2428 = load ptr, ptr %2427, align 8
  %2429 = icmp ne ptr %2428, null
  br i1 %2429, label %2430, label %2457

2430:                                             ; preds = %2424
  %2431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2426, i32 0, i32 1
  %2432 = load ptr, ptr %2431, align 8
  store i32 -1, ptr %103, align 4
  %2433 = load i32, ptr %103, align 4
  %2434 = atomicrmw add ptr %2432, i32 %2433 acq_rel, align 4
  store i32 %2434, ptr %104, align 4
  %2435 = load i32, ptr %104, align 4
  %2436 = icmp eq i32 %2435, 1
  br i1 %2436, label %2437, label %2457

2437:                                             ; preds = %2430
  %2438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2426, i32 0, i32 4
  %2439 = load ptr, ptr %2438, align 8
  %2440 = icmp ne ptr %2439, null
  br i1 %2440, label %2441, label %2449

2441:                                             ; preds = %2437
  %2442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2426, i32 0, i32 4
  %2443 = load ptr, ptr %2442, align 8
  %2444 = load ptr, ptr %2426, align 8
  %2445 = load ptr, ptr %2443, align 8
  %2446 = getelementptr inbounds ptr, ptr %2445, i64 3
  %2447 = load ptr, ptr %2446, align 8
  invoke void %2447(ptr noundef nonnull align 8 dereferenceable(8) %2443, ptr noundef %2444)
          to label %2448 unwind label %2467

2448:                                             ; preds = %2441
  br label %2456

2449:                                             ; preds = %2437
  %2450 = load ptr, ptr %2426, align 8
  store ptr %2450, ptr %9, align 8
  %2451 = load ptr, ptr %9, align 8
  %2452 = icmp ne ptr %2451, null
  br i1 %2452, label %2453, label %2455

2453:                                             ; preds = %2449
  %2454 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %2454) #8
  br label %2455

2455:                                             ; preds = %2453, %2449
  br label %2456

2456:                                             ; preds = %2455, %2448
  br label %2457

2457:                                             ; preds = %2456, %2430, %2424
  store ptr null, ptr %2426, align 8
  %2458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2426, i32 0, i32 2
  store i64 0, ptr %2458, align 8
  %2459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2426, i32 0, i32 3
  store i32 0, ptr %2459, align 8
  %2460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2426, i32 0, i32 5
  store i32 0, ptr %2460, align 8
  %2461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2426, i32 0, i32 6
  store i32 0, ptr %2461, align 4
  %2462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2426, i32 0, i32 7
  store i32 0, ptr %2462, align 8
  %2463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2426, i32 0, i32 8
  store i32 0, ptr %2463, align 4
  %2464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2426, i32 0, i32 9
  store i32 0, ptr %2464, align 8
  %2465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2426, i32 0, i32 10
  store i64 0, ptr %2465, align 8
  %2466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2426, i32 0, i32 1
  store ptr null, ptr %2466, align 8
  br label %2470

2467:                                             ; preds = %2441
  %2468 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2469 = extractvalue { ptr, i32 } %2468, 0
  call void @__clang_call_terminate(ptr %2469) #9
  unreachable

2470:                                             ; preds = %2457
  br label %2471

2471:                                             ; preds = %2470, %2422
  br label %2472

2472:                                             ; preds = %2471
  store ptr %341, ptr %204, align 8
  %2473 = load ptr, ptr %204, align 8
  %2474 = load ptr, ptr %2473, align 8
  br label %2475

2475:                                             ; preds = %2472
  store ptr %341, ptr %247, align 8
  %2476 = load ptr, ptr %247, align 8
  store ptr %2476, ptr %84, align 8
  %2477 = load ptr, ptr %84, align 8
  %2478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2477, i32 0, i32 1
  %2479 = load ptr, ptr %2478, align 8
  %2480 = icmp ne ptr %2479, null
  br i1 %2480, label %2481, label %2508

2481:                                             ; preds = %2475
  %2482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2477, i32 0, i32 1
  %2483 = load ptr, ptr %2482, align 8
  store i32 -1, ptr %85, align 4
  %2484 = load i32, ptr %85, align 4
  %2485 = atomicrmw add ptr %2483, i32 %2484 acq_rel, align 4
  store i32 %2485, ptr %86, align 4
  %2486 = load i32, ptr %86, align 4
  %2487 = icmp eq i32 %2486, 1
  br i1 %2487, label %2488, label %2508

2488:                                             ; preds = %2481
  %2489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2477, i32 0, i32 4
  %2490 = load ptr, ptr %2489, align 8
  %2491 = icmp ne ptr %2490, null
  br i1 %2491, label %2492, label %2500

2492:                                             ; preds = %2488
  %2493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2477, i32 0, i32 4
  %2494 = load ptr, ptr %2493, align 8
  %2495 = load ptr, ptr %2477, align 8
  %2496 = load ptr, ptr %2494, align 8
  %2497 = getelementptr inbounds ptr, ptr %2496, i64 3
  %2498 = load ptr, ptr %2497, align 8
  invoke void %2498(ptr noundef nonnull align 8 dereferenceable(8) %2494, ptr noundef %2495)
          to label %2499 unwind label %2518

2499:                                             ; preds = %2492
  br label %2507

2500:                                             ; preds = %2488
  %2501 = load ptr, ptr %2477, align 8
  store ptr %2501, ptr %15, align 8
  %2502 = load ptr, ptr %15, align 8
  %2503 = icmp ne ptr %2502, null
  br i1 %2503, label %2504, label %2506

2504:                                             ; preds = %2500
  %2505 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %2505) #8
  br label %2506

2506:                                             ; preds = %2504, %2500
  br label %2507

2507:                                             ; preds = %2506, %2499
  br label %2508

2508:                                             ; preds = %2507, %2481, %2475
  store ptr null, ptr %2477, align 8
  %2509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2477, i32 0, i32 2
  store i64 0, ptr %2509, align 8
  %2510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2477, i32 0, i32 3
  store i32 0, ptr %2510, align 8
  %2511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2477, i32 0, i32 5
  store i32 0, ptr %2511, align 8
  %2512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2477, i32 0, i32 6
  store i32 0, ptr %2512, align 4
  %2513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2477, i32 0, i32 7
  store i32 0, ptr %2513, align 8
  %2514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2477, i32 0, i32 8
  store i32 0, ptr %2514, align 4
  %2515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2477, i32 0, i32 9
  store i32 0, ptr %2515, align 8
  %2516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2477, i32 0, i32 10
  store i64 0, ptr %2516, align 8
  %2517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2477, i32 0, i32 1
  store ptr null, ptr %2517, align 8
  br label %2521

2518:                                             ; preds = %2492
  %2519 = landingpad { ptr, i32 }
          catch ptr null
  %2520 = extractvalue { ptr, i32 } %2519, 0
  call void @__clang_call_terminate(ptr %2520) #9
  unreachable

2521:                                             ; preds = %2508
  store ptr %2474, ptr %340, align 8
  %2522 = load i32, ptr %339, align 4
  %2523 = sext i32 %2522 to i64
  store ptr %325, ptr %240, align 8
  store i64 %2523, ptr %241, align 8
  %2524 = load ptr, ptr %240, align 8
  %2525 = load ptr, ptr %2524, align 8
  %2526 = load i64, ptr %241, align 8
  %2527 = getelementptr inbounds float, ptr %2525, i64 %2526
  br label %2528

2528:                                             ; preds = %2521
  %2529 = load float, ptr %2527, align 4
  %2530 = load i32, ptr %300, align 4
  %2531 = sitofp i32 %2530 to float
  %2532 = fdiv fast float %2529, %2531
  store float %2532, ptr %342, align 4
  %2533 = load float, ptr %342, align 4
  %2534 = invoke noundef nofpclass(nan inf) float @_ZSt4sqrtf(float noundef nofpclass(nan inf) %2533)
          to label %2535 unwind label %1761

2535:                                             ; preds = %2528
  %2536 = getelementptr inbounds nuw %"class.ncnn::MVN", ptr %346, i32 0, i32 3
  %2537 = load float, ptr %2536, align 8
  %2538 = fadd fast float %2534, %2537
  store float %2538, ptr %343, align 4
  %2539 = load float, ptr %343, align 4
  %2540 = fdiv fast float 1.000000e+00, %2539
  store float %2540, ptr %344, align 4
  store i32 0, ptr %345, align 4
  br label %2541

2541:                                             ; preds = %2557, %2535
  %2542 = load i32, ptr %345, align 4
  %2543 = load i32, ptr %300, align 4
  %2544 = icmp slt i32 %2542, %2543
  br i1 %2544, label %2545, label %2610

2545:                                             ; preds = %2541
  %2546 = load ptr, ptr %340, align 8
  %2547 = load i32, ptr %345, align 4
  %2548 = sext i32 %2547 to i64
  %2549 = getelementptr inbounds float, ptr %2546, i64 %2548
  %2550 = load float, ptr %2549, align 4
  %2551 = load float, ptr %344, align 4
  %2552 = fmul fast float %2550, %2551
  %2553 = load ptr, ptr %340, align 8
  %2554 = load i32, ptr %345, align 4
  %2555 = sext i32 %2554 to i64
  %2556 = getelementptr inbounds float, ptr %2553, i64 %2555
  store float %2552, ptr %2556, align 4
  br label %2557

2557:                                             ; preds = %2545
  %2558 = load i32, ptr %345, align 4
  %2559 = add nsw i32 %2558, 1
  store i32 %2559, ptr %345, align 4
  br label %2541, !llvm.loop !41

2560:                                             ; No predecessors!
  %2561 = landingpad { ptr, i32 }
          cleanup
  %2562 = extractvalue { ptr, i32 } %2561, 0
  store ptr %2562, ptr %302, align 8
  %2563 = extractvalue { ptr, i32 } %2561, 1
  store i32 %2563, ptr %303, align 4
  store ptr %341, ptr %246, align 8
  %2564 = load ptr, ptr %246, align 8
  store ptr %2564, ptr %87, align 8
  %2565 = load ptr, ptr %87, align 8
  %2566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 1
  %2567 = load ptr, ptr %2566, align 8
  %2568 = icmp ne ptr %2567, null
  br i1 %2568, label %2569, label %2596

2569:                                             ; preds = %2560
  %2570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 1
  %2571 = load ptr, ptr %2570, align 8
  store i32 -1, ptr %88, align 4
  %2572 = load i32, ptr %88, align 4
  %2573 = atomicrmw add ptr %2571, i32 %2572 acq_rel, align 4
  store i32 %2573, ptr %89, align 4
  %2574 = load i32, ptr %89, align 4
  %2575 = icmp eq i32 %2574, 1
  br i1 %2575, label %2576, label %2596

2576:                                             ; preds = %2569
  %2577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 4
  %2578 = load ptr, ptr %2577, align 8
  %2579 = icmp ne ptr %2578, null
  br i1 %2579, label %2580, label %2588

2580:                                             ; preds = %2576
  %2581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 4
  %2582 = load ptr, ptr %2581, align 8
  %2583 = load ptr, ptr %2565, align 8
  %2584 = load ptr, ptr %2582, align 8
  %2585 = getelementptr inbounds ptr, ptr %2584, i64 3
  %2586 = load ptr, ptr %2585, align 8
  invoke void %2586(ptr noundef nonnull align 8 dereferenceable(8) %2582, ptr noundef %2583)
          to label %2587 unwind label %2606

2587:                                             ; preds = %2580
  br label %2595

2588:                                             ; preds = %2576
  %2589 = load ptr, ptr %2565, align 8
  store ptr %2589, ptr %14, align 8
  %2590 = load ptr, ptr %14, align 8
  %2591 = icmp ne ptr %2590, null
  br i1 %2591, label %2592, label %2594

2592:                                             ; preds = %2588
  %2593 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %2593) #8
  br label %2594

2594:                                             ; preds = %2592, %2588
  br label %2595

2595:                                             ; preds = %2594, %2587
  br label %2596

2596:                                             ; preds = %2595, %2569, %2560
  store ptr null, ptr %2565, align 8
  %2597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 2
  store i64 0, ptr %2597, align 8
  %2598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 3
  store i32 0, ptr %2598, align 8
  %2599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 5
  store i32 0, ptr %2599, align 8
  %2600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 6
  store i32 0, ptr %2600, align 4
  %2601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 7
  store i32 0, ptr %2601, align 8
  %2602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 8
  store i32 0, ptr %2602, align 4
  %2603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 9
  store i32 0, ptr %2603, align 8
  %2604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 10
  store i64 0, ptr %2604, align 8
  %2605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 1
  store ptr null, ptr %2605, align 8
  br label %2609

2606:                                             ; preds = %2580
  %2607 = landingpad { ptr, i32 }
          catch ptr null
  %2608 = extractvalue { ptr, i32 } %2607, 0
  call void @__clang_call_terminate(ptr %2608) #9
  unreachable

2609:                                             ; preds = %2596
  br label %2665

2610:                                             ; preds = %2541
  br label %2611

2611:                                             ; preds = %2610
  %2612 = load i32, ptr %339, align 4
  %2613 = add nsw i32 %2612, 1
  store i32 %2613, ptr %339, align 4
  br label %2335, !llvm.loop !42

2614:                                             ; preds = %2335
  br label %2615

2615:                                             ; preds = %2614, %2333
  store i32 0, ptr %304, align 4
  br label %2616

2616:                                             ; preds = %2615, %1760
  store ptr %325, ptr %245, align 8
  %2617 = load ptr, ptr %245, align 8
  store ptr %2617, ptr %90, align 8
  %2618 = load ptr, ptr %90, align 8
  %2619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2618, i32 0, i32 1
  %2620 = load ptr, ptr %2619, align 8
  %2621 = icmp ne ptr %2620, null
  br i1 %2621, label %2622, label %2649

2622:                                             ; preds = %2616
  %2623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2618, i32 0, i32 1
  %2624 = load ptr, ptr %2623, align 8
  store i32 -1, ptr %91, align 4
  %2625 = load i32, ptr %91, align 4
  %2626 = atomicrmw add ptr %2624, i32 %2625 acq_rel, align 4
  store i32 %2626, ptr %92, align 4
  %2627 = load i32, ptr %92, align 4
  %2628 = icmp eq i32 %2627, 1
  br i1 %2628, label %2629, label %2649

2629:                                             ; preds = %2622
  %2630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2618, i32 0, i32 4
  %2631 = load ptr, ptr %2630, align 8
  %2632 = icmp ne ptr %2631, null
  br i1 %2632, label %2633, label %2641

2633:                                             ; preds = %2629
  %2634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2618, i32 0, i32 4
  %2635 = load ptr, ptr %2634, align 8
  %2636 = load ptr, ptr %2618, align 8
  %2637 = load ptr, ptr %2635, align 8
  %2638 = getelementptr inbounds ptr, ptr %2637, i64 3
  %2639 = load ptr, ptr %2638, align 8
  invoke void %2639(ptr noundef nonnull align 8 dereferenceable(8) %2635, ptr noundef %2636)
          to label %2640 unwind label %2659

2640:                                             ; preds = %2633
  br label %2648

2641:                                             ; preds = %2629
  %2642 = load ptr, ptr %2618, align 8
  store ptr %2642, ptr %13, align 8
  %2643 = load ptr, ptr %13, align 8
  %2644 = icmp ne ptr %2643, null
  br i1 %2644, label %2645, label %2647

2645:                                             ; preds = %2641
  %2646 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %2646) #8
  br label %2647

2647:                                             ; preds = %2645, %2641
  br label %2648

2648:                                             ; preds = %2647, %2640
  br label %2649

2649:                                             ; preds = %2648, %2622, %2616
  store ptr null, ptr %2618, align 8
  %2650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2618, i32 0, i32 2
  store i64 0, ptr %2650, align 8
  %2651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2618, i32 0, i32 3
  store i32 0, ptr %2651, align 8
  %2652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2618, i32 0, i32 5
  store i32 0, ptr %2652, align 8
  %2653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2618, i32 0, i32 6
  store i32 0, ptr %2653, align 4
  %2654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2618, i32 0, i32 7
  store i32 0, ptr %2654, align 8
  %2655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2618, i32 0, i32 8
  store i32 0, ptr %2655, align 4
  %2656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2618, i32 0, i32 9
  store i32 0, ptr %2656, align 8
  %2657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2618, i32 0, i32 10
  store i64 0, ptr %2657, align 8
  %2658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2618, i32 0, i32 1
  store ptr null, ptr %2658, align 8
  br label %2662

2659:                                             ; preds = %2633
  %2660 = landingpad { ptr, i32 }
          catch ptr null
  %2661 = extractvalue { ptr, i32 } %2660, 0
  call void @__clang_call_terminate(ptr %2661) #9
  unreachable

2662:                                             ; preds = %2649
  %2663 = load i32, ptr %304, align 4
  switch i32 %2663, label %2713 [
    i32 0, label %2664
  ]

2664:                                             ; preds = %2662
  br label %2712

2665:                                             ; preds = %2609, %2328, %2023, %1761
  store ptr %325, ptr %244, align 8
  %2666 = load ptr, ptr %244, align 8
  store ptr %2666, ptr %93, align 8
  %2667 = load ptr, ptr %93, align 8
  %2668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2667, i32 0, i32 1
  %2669 = load ptr, ptr %2668, align 8
  %2670 = icmp ne ptr %2669, null
  br i1 %2670, label %2671, label %2698

2671:                                             ; preds = %2665
  %2672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2667, i32 0, i32 1
  %2673 = load ptr, ptr %2672, align 8
  store i32 -1, ptr %94, align 4
  %2674 = load i32, ptr %94, align 4
  %2675 = atomicrmw add ptr %2673, i32 %2674 acq_rel, align 4
  store i32 %2675, ptr %95, align 4
  %2676 = load i32, ptr %95, align 4
  %2677 = icmp eq i32 %2676, 1
  br i1 %2677, label %2678, label %2698

2678:                                             ; preds = %2671
  %2679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2667, i32 0, i32 4
  %2680 = load ptr, ptr %2679, align 8
  %2681 = icmp ne ptr %2680, null
  br i1 %2681, label %2682, label %2690

2682:                                             ; preds = %2678
  %2683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2667, i32 0, i32 4
  %2684 = load ptr, ptr %2683, align 8
  %2685 = load ptr, ptr %2667, align 8
  %2686 = load ptr, ptr %2684, align 8
  %2687 = getelementptr inbounds ptr, ptr %2686, i64 3
  %2688 = load ptr, ptr %2687, align 8
  invoke void %2688(ptr noundef nonnull align 8 dereferenceable(8) %2684, ptr noundef %2685)
          to label %2689 unwind label %2708

2689:                                             ; preds = %2682
  br label %2697

2690:                                             ; preds = %2678
  %2691 = load ptr, ptr %2667, align 8
  store ptr %2691, ptr %12, align 8
  %2692 = load ptr, ptr %12, align 8
  %2693 = icmp ne ptr %2692, null
  br i1 %2693, label %2694, label %2696

2694:                                             ; preds = %2690
  %2695 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %2695) #8
  br label %2696

2696:                                             ; preds = %2694, %2690
  br label %2697

2697:                                             ; preds = %2696, %2689
  br label %2698

2698:                                             ; preds = %2697, %2671, %2665
  store ptr null, ptr %2667, align 8
  %2699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2667, i32 0, i32 2
  store i64 0, ptr %2699, align 8
  %2700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2667, i32 0, i32 3
  store i32 0, ptr %2700, align 8
  %2701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2667, i32 0, i32 5
  store i32 0, ptr %2701, align 8
  %2702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2667, i32 0, i32 6
  store i32 0, ptr %2702, align 4
  %2703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2667, i32 0, i32 7
  store i32 0, ptr %2703, align 8
  %2704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2667, i32 0, i32 8
  store i32 0, ptr %2704, align 4
  %2705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2667, i32 0, i32 9
  store i32 0, ptr %2705, align 8
  %2706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2667, i32 0, i32 10
  store i64 0, ptr %2706, align 8
  %2707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2667, i32 0, i32 1
  store ptr null, ptr %2707, align 8
  br label %2711

2708:                                             ; preds = %2682
  %2709 = landingpad { ptr, i32 }
          catch ptr null
  %2710 = extractvalue { ptr, i32 } %2709, 0
  call void @__clang_call_terminate(ptr %2710) #9
  unreachable

2711:                                             ; preds = %2698
  br label %2760

2712:                                             ; preds = %2664, %1719
  store i32 0, ptr %291, align 4
  store i32 1, ptr %304, align 4
  br label %2713

2713:                                             ; preds = %2712, %2662, %421
  store ptr %301, ptr %243, align 8
  %2714 = load ptr, ptr %243, align 8
  store ptr %2714, ptr %96, align 8
  %2715 = load ptr, ptr %96, align 8
  %2716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2715, i32 0, i32 1
  %2717 = load ptr, ptr %2716, align 8
  %2718 = icmp ne ptr %2717, null
  br i1 %2718, label %2719, label %2746

2719:                                             ; preds = %2713
  %2720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2715, i32 0, i32 1
  %2721 = load ptr, ptr %2720, align 8
  store i32 -1, ptr %97, align 4
  %2722 = load i32, ptr %97, align 4
  %2723 = atomicrmw add ptr %2721, i32 %2722 acq_rel, align 4
  store i32 %2723, ptr %98, align 4
  %2724 = load i32, ptr %98, align 4
  %2725 = icmp eq i32 %2724, 1
  br i1 %2725, label %2726, label %2746

2726:                                             ; preds = %2719
  %2727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2715, i32 0, i32 4
  %2728 = load ptr, ptr %2727, align 8
  %2729 = icmp ne ptr %2728, null
  br i1 %2729, label %2730, label %2738

2730:                                             ; preds = %2726
  %2731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2715, i32 0, i32 4
  %2732 = load ptr, ptr %2731, align 8
  %2733 = load ptr, ptr %2715, align 8
  %2734 = load ptr, ptr %2732, align 8
  %2735 = getelementptr inbounds ptr, ptr %2734, i64 3
  %2736 = load ptr, ptr %2735, align 8
  invoke void %2736(ptr noundef nonnull align 8 dereferenceable(8) %2732, ptr noundef %2733)
          to label %2737 unwind label %2756

2737:                                             ; preds = %2730
  br label %2745

2738:                                             ; preds = %2726
  %2739 = load ptr, ptr %2715, align 8
  store ptr %2739, ptr %11, align 8
  %2740 = load ptr, ptr %11, align 8
  %2741 = icmp ne ptr %2740, null
  br i1 %2741, label %2742, label %2744

2742:                                             ; preds = %2738
  %2743 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %2743) #8
  br label %2744

2744:                                             ; preds = %2742, %2738
  br label %2745

2745:                                             ; preds = %2744, %2737
  br label %2746

2746:                                             ; preds = %2745, %2719, %2713
  store ptr null, ptr %2715, align 8
  %2747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2715, i32 0, i32 2
  store i64 0, ptr %2747, align 8
  %2748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2715, i32 0, i32 3
  store i32 0, ptr %2748, align 8
  %2749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2715, i32 0, i32 5
  store i32 0, ptr %2749, align 8
  %2750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2715, i32 0, i32 6
  store i32 0, ptr %2750, align 4
  %2751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2715, i32 0, i32 7
  store i32 0, ptr %2751, align 8
  %2752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2715, i32 0, i32 8
  store i32 0, ptr %2752, align 4
  %2753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2715, i32 0, i32 9
  store i32 0, ptr %2753, align 8
  %2754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2715, i32 0, i32 10
  store i64 0, ptr %2754, align 8
  %2755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2715, i32 0, i32 1
  store ptr null, ptr %2755, align 8
  br label %2759

2756:                                             ; preds = %2730
  %2757 = landingpad { ptr, i32 }
          catch ptr null
  %2758 = extractvalue { ptr, i32 } %2757, 0
  call void @__clang_call_terminate(ptr %2758) #9
  unreachable

2759:                                             ; preds = %2746
  br label %2807

2760:                                             ; preds = %2711, %1713, %1663, %1208, %1158, %678, %422
  store ptr %301, ptr %242, align 8
  %2761 = load ptr, ptr %242, align 8
  store ptr %2761, ptr %99, align 8
  %2762 = load ptr, ptr %99, align 8
  %2763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 1
  %2764 = load ptr, ptr %2763, align 8
  %2765 = icmp ne ptr %2764, null
  br i1 %2765, label %2766, label %2793

2766:                                             ; preds = %2760
  %2767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 1
  %2768 = load ptr, ptr %2767, align 8
  store i32 -1, ptr %100, align 4
  %2769 = load i32, ptr %100, align 4
  %2770 = atomicrmw add ptr %2768, i32 %2769 acq_rel, align 4
  store i32 %2770, ptr %101, align 4
  %2771 = load i32, ptr %101, align 4
  %2772 = icmp eq i32 %2771, 1
  br i1 %2772, label %2773, label %2793

2773:                                             ; preds = %2766
  %2774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 4
  %2775 = load ptr, ptr %2774, align 8
  %2776 = icmp ne ptr %2775, null
  br i1 %2776, label %2777, label %2785

2777:                                             ; preds = %2773
  %2778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 4
  %2779 = load ptr, ptr %2778, align 8
  %2780 = load ptr, ptr %2762, align 8
  %2781 = load ptr, ptr %2779, align 8
  %2782 = getelementptr inbounds ptr, ptr %2781, i64 3
  %2783 = load ptr, ptr %2782, align 8
  invoke void %2783(ptr noundef nonnull align 8 dereferenceable(8) %2779, ptr noundef %2780)
          to label %2784 unwind label %2803

2784:                                             ; preds = %2777
  br label %2792

2785:                                             ; preds = %2773
  %2786 = load ptr, ptr %2762, align 8
  store ptr %2786, ptr %10, align 8
  %2787 = load ptr, ptr %10, align 8
  %2788 = icmp ne ptr %2787, null
  br i1 %2788, label %2789, label %2791

2789:                                             ; preds = %2785
  %2790 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %2790) #8
  br label %2791

2791:                                             ; preds = %2789, %2785
  br label %2792

2792:                                             ; preds = %2791, %2784
  br label %2793

2793:                                             ; preds = %2792, %2766, %2760
  store ptr null, ptr %2762, align 8
  %2794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 2
  store i64 0, ptr %2794, align 8
  %2795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 3
  store i32 0, ptr %2795, align 8
  %2796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 5
  store i32 0, ptr %2796, align 8
  %2797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 6
  store i32 0, ptr %2797, align 4
  %2798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 7
  store i32 0, ptr %2798, align 8
  %2799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 8
  store i32 0, ptr %2799, align 4
  %2800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 9
  store i32 0, ptr %2800, align 8
  %2801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 10
  store i64 0, ptr %2801, align 8
  %2802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 1
  store ptr null, ptr %2802, align 8
  br label %2806

2803:                                             ; preds = %2777
  %2804 = landingpad { ptr, i32 }
          catch ptr null
  %2805 = extractvalue { ptr, i32 } %2804, 0
  call void @__clang_call_terminate(ptr %2805) #9
  unreachable

2806:                                             ; preds = %2793
  br label %2809

2807:                                             ; preds = %2759, %385
  %2808 = load i32, ptr %291, align 4
  ret i32 %2808

2809:                                             ; preds = %2806
  %2810 = load ptr, ptr %302, align 8
  %2811 = load i32, ptr %303, align 4
  %2812 = insertvalue { ptr, i32 } poison, ptr %2810, 0
  %2813 = insertvalue { ptr, i32 } %2812, i32 %2811, 1
  resume { ptr, i32 } %2813
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt4sqrtf(float noundef nofpclass(nan inf) %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call fast float @llvm.sqrt.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MVND2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MVND0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn3MVND2Ev(ptr noundef nonnull align 8 dereferenceable(220) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

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

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat7channelEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!13 = distinct !{!13, !"_ZNK4ncnn3Mat7channelEi"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!16 = distinct !{!16, !"_ZN4ncnn3Mat7channelEi"}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZNK4ncnn3Mat7channelEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!24 = distinct !{!24, !"_ZN4ncnn3Mat7channelEi"}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!29 = distinct !{!29, !"_ZN4ncnn3Mat7channelEi"}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!35 = distinct !{!35, !"_ZN4ncnn3Mat7channelEi"}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!40 = distinct !{!40, !"_ZN4ncnn3Mat7channelEi"}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
