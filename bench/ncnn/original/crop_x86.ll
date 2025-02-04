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
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::allocator.5" = type { i8 }
%"class.ncnn::Crop" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSaIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN4ncnn3MatEED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZN4ncnn8Crop_x86D2Ev = comdat any

$_ZN4ncnn8Crop_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4CropD2Ev = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN4ncnn3MatEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4ncnn3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E = comdat any

@_ZTVN4ncnn8Crop_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8Crop_x86E, ptr @_ZN4ncnn8Crop_x86D2Ev, ptr @_ZN4ncnn8Crop_x86D0Ev, ptr @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn8Crop_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn8Crop_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8Crop_x86E = hidden constant [17 x i8] c"N4ncnn8Crop_x86E\00", align 1
@_ZTIN4ncnn4CropE = external constant ptr
@_ZTIN4ncnn8Crop_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8Crop_x86E, ptr @_ZTIN4ncnn4CropE }, align 8
@_ZTVN4ncnn4CropE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn8Crop_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8Crop_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8Crop_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4CropC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8Crop_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4CropC2Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8Crop_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
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
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca ptr, align 8
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca ptr, align 8
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca ptr, align 8
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca ptr, align 8
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca ptr, align 8
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca ptr, align 8
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca ptr, align 8
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca ptr, align 8
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca ptr, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca ptr, align 8
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca ptr, align 8
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca ptr, align 8
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca ptr, align 8
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca ptr, align 8
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca ptr, align 8
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i64, align 8
  %236 = alloca i32, align 4
  %237 = alloca i64, align 8
  %238 = alloca i32, align 4
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca ptr, align 8
  %246 = alloca i64, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca ptr, align 8
  %253 = alloca i64, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca ptr, align 8
  %259 = alloca i64, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca i32, align 4
  %263 = alloca ptr, align 8
  %264 = alloca i64, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca i32, align 4
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca i32, align 4
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca i32, align 4
  %278 = alloca i1, align 1
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca i32, align 4
  %283 = alloca i1, align 1
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca i32, align 4
  %288 = alloca i1, align 1
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca i32, align 4
  %293 = alloca i1, align 1
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i1, align 1
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i1, align 1
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca i32, align 4
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i64, align 8
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca %"class.ncnn::Mat", align 8
  %390 = alloca ptr, align 8
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i64, align 8
  %394 = alloca i32, align 4
  %395 = alloca i64, align 8
  %396 = alloca i32, align 4
  %397 = alloca i64, align 8
  %398 = alloca %"class.ncnn::Mat", align 8
  %399 = alloca %"class.ncnn::Mat", align 8
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca %"class.ncnn::Mat", align 8
  %403 = alloca %"class.ncnn::Mat", align 8
  %404 = alloca i32, align 4
  %405 = alloca i64, align 8
  %406 = alloca %"class.ncnn::Mat", align 8
  %407 = alloca %"class.ncnn::Mat", align 8
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca %"class.ncnn::Mat", align 8
  %411 = alloca %"class.ncnn::Mat", align 8
  %412 = alloca %"class.ncnn::Mat", align 8
  %413 = alloca %"class.ncnn::Mat", align 8
  %414 = alloca %"class.ncnn::Mat", align 8
  %415 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %370, align 8
  store ptr %1, ptr %371, align 8
  store ptr %2, ptr %372, align 8
  store ptr %3, ptr %373, align 8
  %416 = load ptr, ptr %370, align 8
  %417 = load ptr, ptr %371, align 8
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 6
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %374, align 4
  %420 = load ptr, ptr %371, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %420, i32 0, i32 7
  %422 = load i32, ptr %421, align 8
  store i32 %422, ptr %375, align 4
  %423 = load ptr, ptr %371, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 8
  %425 = load i32, ptr %424, align 4
  store i32 %425, ptr %376, align 4
  %426 = load ptr, ptr %371, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 9
  %428 = load i32, ptr %427, align 8
  store i32 %428, ptr %377, align 4
  %429 = load ptr, ptr %371, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 5
  %431 = load i32, ptr %430, align 8
  store i32 %431, ptr %378, align 4
  %432 = load ptr, ptr %371, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 2
  %434 = load i64, ptr %433, align 8
  store i64 %434, ptr %379, align 8
  %435 = load ptr, ptr %371, align 8
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 3
  %437 = load i32, ptr %436, align 8
  store i32 %437, ptr %380, align 4
  %438 = load i32, ptr %380, align 4
  %439 = icmp eq i32 %438, 4
  br i1 %439, label %440, label %3570

440:                                              ; preds = %4
  %441 = load ptr, ptr %371, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %389, ptr %367, align 8, !noalias !4
  store ptr %441, ptr %368, align 8, !noalias !4
  %442 = load ptr, ptr %368, align 8, !noalias !4
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 5
  %444 = load i32, ptr %443, align 8
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %470

446:                                              ; preds = %440
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 6
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 3
  %450 = load i32, ptr %449, align 8
  %451 = mul nsw i32 %448, %450
  store ptr %389, ptr %261, align 8
  store i32 %451, ptr %262, align 4
  store ptr null, ptr %263, align 8
  store i64 4, ptr %264, align 8
  store ptr null, ptr %265, align 8
  %452 = load ptr, ptr %261, align 8
  %453 = load ptr, ptr %263, align 8
  store ptr %453, ptr %452, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 1
  store ptr null, ptr %454, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 2
  %456 = load i64, ptr %264, align 8
  store i64 %456, ptr %455, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 3
  store i32 1, ptr %457, align 8
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 4
  %459 = load ptr, ptr %265, align 8
  store ptr %459, ptr %458, align 8
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 5
  store i32 1, ptr %460, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 6
  %462 = load i32, ptr %262, align 4
  store i32 %462, ptr %461, align 4
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 7
  store i32 1, ptr %463, align 8
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 8
  store i32 1, ptr %464, align 4
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 9
  store i32 1, ptr %465, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 6
  %467 = load i32, ptr %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 10
  store i64 %468, ptr %469, align 8
  br label %630

470:                                              ; preds = %440
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 5
  %472 = load i32, ptr %471, align 8
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %474, label %505

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 6
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 7
  %478 = load i32, ptr %477, align 8
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 3
  %480 = load i32, ptr %479, align 8
  %481 = mul nsw i32 %478, %480
  store ptr %389, ptr %255, align 8
  store i32 %476, ptr %256, align 4
  store i32 %481, ptr %257, align 4
  store ptr null, ptr %258, align 8
  store i64 4, ptr %259, align 8
  store ptr null, ptr %260, align 8
  %482 = load ptr, ptr %255, align 8
  %483 = load ptr, ptr %258, align 8
  store ptr %483, ptr %482, align 8
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 1
  store ptr null, ptr %484, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 2
  %486 = load i64, ptr %259, align 8
  store i64 %486, ptr %485, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 3
  store i32 1, ptr %487, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 4
  %489 = load ptr, ptr %260, align 8
  store ptr %489, ptr %488, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 5
  store i32 2, ptr %490, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 6
  %492 = load i32, ptr %256, align 4
  store i32 %492, ptr %491, align 4
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 7
  %494 = load i32, ptr %257, align 4
  store i32 %494, ptr %493, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 8
  store i32 1, ptr %495, align 4
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 9
  store i32 1, ptr %496, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 6
  %498 = load i32, ptr %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 7
  %501 = load i32, ptr %500, align 8
  %502 = sext i32 %501 to i64
  %503 = mul i64 %499, %502
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 10
  store i64 %503, ptr %504, align 8
  br label %630

505:                                              ; preds = %470
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 5
  %507 = load i32, ptr %506, align 8
  %508 = icmp eq i32 %507, 3
  br i1 %508, label %509, label %558

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 6
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 7
  %513 = load i32, ptr %512, align 8
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 9
  %515 = load i32, ptr %514, align 8
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 3
  %517 = load i32, ptr %516, align 8
  %518 = mul nsw i32 %515, %517
  store ptr %389, ptr %248, align 8
  store i32 %511, ptr %249, align 4
  store i32 %513, ptr %250, align 4
  store i32 %518, ptr %251, align 4
  store ptr null, ptr %252, align 8
  store i64 4, ptr %253, align 8
  store ptr null, ptr %254, align 8
  %519 = load ptr, ptr %248, align 8
  %520 = load ptr, ptr %252, align 8
  store ptr %520, ptr %519, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 1
  store ptr null, ptr %521, align 8
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 2
  %523 = load i64, ptr %253, align 8
  store i64 %523, ptr %522, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 3
  store i32 1, ptr %524, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 4
  %526 = load ptr, ptr %254, align 8
  store ptr %526, ptr %525, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 5
  store i32 3, ptr %527, align 8
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 6
  %529 = load i32, ptr %249, align 4
  store i32 %529, ptr %528, align 4
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 7
  %531 = load i32, ptr %250, align 4
  store i32 %531, ptr %530, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 8
  store i32 1, ptr %532, align 4
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 9
  %534 = load i32, ptr %251, align 4
  store i32 %534, ptr %533, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 6
  %536 = load i32, ptr %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 7
  %539 = load i32, ptr %538, align 8
  %540 = sext i32 %539 to i64
  %541 = mul i64 %537, %540
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 2
  %543 = load i64, ptr %542, align 8
  %544 = mul i64 %541, %543
  store i64 %544, ptr %235, align 8
  store i32 16, ptr %236, align 4
  %545 = load i64, ptr %235, align 8
  %546 = load i32, ptr %236, align 4
  %547 = sext i32 %546 to i64
  %548 = add i64 %545, %547
  %549 = sub i64 %548, 1
  %550 = load i32, ptr %236, align 4
  %551 = sub nsw i32 0, %550
  %552 = sext i32 %551 to i64
  %553 = and i64 %549, %552
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 2
  %555 = load i64, ptr %554, align 8
  %556 = udiv i64 %553, %555
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 10
  store i64 %556, ptr %557, align 8
  br label %630

558:                                              ; preds = %505
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 5
  %560 = load i32, ptr %559, align 8
  %561 = icmp eq i32 %560, 4
  br i1 %561, label %562, label %618

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 6
  %564 = load i32, ptr %563, align 4
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 7
  %566 = load i32, ptr %565, align 8
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 8
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 9
  %570 = load i32, ptr %569, align 8
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 3
  %572 = load i32, ptr %571, align 8
  %573 = mul nsw i32 %570, %572
  store ptr %389, ptr %240, align 8
  store i32 %564, ptr %241, align 4
  store i32 %566, ptr %242, align 4
  store i32 %568, ptr %243, align 4
  store i32 %573, ptr %244, align 4
  store ptr null, ptr %245, align 8
  store i64 4, ptr %246, align 8
  store ptr null, ptr %247, align 8
  %574 = load ptr, ptr %240, align 8
  %575 = load ptr, ptr %245, align 8
  store ptr %575, ptr %574, align 8
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 1
  store ptr null, ptr %576, align 8
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 2
  %578 = load i64, ptr %246, align 8
  store i64 %578, ptr %577, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 3
  store i32 1, ptr %579, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 4
  %581 = load ptr, ptr %247, align 8
  store ptr %581, ptr %580, align 8
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 5
  store i32 4, ptr %582, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 6
  %584 = load i32, ptr %241, align 4
  store i32 %584, ptr %583, align 4
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 7
  %586 = load i32, ptr %242, align 4
  store i32 %586, ptr %585, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 8
  %588 = load i32, ptr %243, align 4
  store i32 %588, ptr %587, align 4
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 9
  %590 = load i32, ptr %244, align 4
  store i32 %590, ptr %589, align 8
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 6
  %592 = load i32, ptr %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 7
  %595 = load i32, ptr %594, align 8
  %596 = sext i32 %595 to i64
  %597 = mul i64 %593, %596
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 8
  %599 = load i32, ptr %598, align 4
  %600 = sext i32 %599 to i64
  %601 = mul i64 %597, %600
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 2
  %603 = load i64, ptr %602, align 8
  %604 = mul i64 %601, %603
  store i64 %604, ptr %237, align 8
  store i32 16, ptr %238, align 4
  %605 = load i64, ptr %237, align 8
  %606 = load i32, ptr %238, align 4
  %607 = sext i32 %606 to i64
  %608 = add i64 %605, %607
  %609 = sub i64 %608, 1
  %610 = load i32, ptr %238, align 4
  %611 = sub nsw i32 0, %610
  %612 = sext i32 %611 to i64
  %613 = and i64 %609, %612
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 2
  %615 = load i64, ptr %614, align 8
  %616 = udiv i64 %613, %615
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 10
  store i64 %616, ptr %617, align 8
  br label %630

618:                                              ; preds = %558
  store ptr %389, ptr %239, align 8
  %619 = load ptr, ptr %239, align 8
  store ptr null, ptr %619, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 1
  store ptr null, ptr %620, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 2
  store i64 0, ptr %621, align 8
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 3
  store i32 0, ptr %622, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 4
  store ptr null, ptr %623, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 5
  store i32 0, ptr %624, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 6
  store i32 0, ptr %625, align 4
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 7
  store i32 0, ptr %626, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 8
  store i32 0, ptr %627, align 4
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 9
  store i32 0, ptr %628, align 8
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 10
  store i64 0, ptr %629, align 8
  br label %630

630:                                              ; preds = %618, %562, %509, %474, %446
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %416, ptr noundef nonnull align 8 dereferenceable(72) %389, ptr noundef nonnull align 4 dereferenceable(4) %381, ptr noundef nonnull align 4 dereferenceable(4) %382, ptr noundef nonnull align 4 dereferenceable(4) %383, ptr noundef nonnull align 4 dereferenceable(4) %384, ptr noundef nonnull align 4 dereferenceable(4) %385, ptr noundef nonnull align 4 dereferenceable(4) %386, ptr noundef nonnull align 4 dereferenceable(4) %387, ptr noundef nonnull align 4 dereferenceable(4) %388)
          to label %631 unwind label %802

631:                                              ; preds = %630
  store ptr %389, ptr %366, align 8
  %632 = load ptr, ptr %366, align 8
  store ptr %632, ptr %127, align 8
  %633 = load ptr, ptr %127, align 8
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %664

637:                                              ; preds = %631
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  store i32 -1, ptr %128, align 4
  %640 = load i32, ptr %128, align 4
  %641 = atomicrmw add ptr %639, i32 %640 acq_rel, align 4
  store i32 %641, ptr %129, align 4
  %642 = load i32, ptr %129, align 4
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %664

644:                                              ; preds = %637
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 4
  %646 = load ptr, ptr %645, align 8
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %656

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 4
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %633, align 8
  %652 = load ptr, ptr %650, align 8
  %653 = getelementptr inbounds ptr, ptr %652, i64 3
  %654 = load ptr, ptr %653, align 8
  invoke void %654(ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef %651)
          to label %655 unwind label %674

655:                                              ; preds = %648
  br label %663

656:                                              ; preds = %644
  %657 = load ptr, ptr %633, align 8
  store ptr %657, ptr %126, align 8
  %658 = load ptr, ptr %126, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %662

660:                                              ; preds = %656
  %661 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %661) #12
  br label %662

662:                                              ; preds = %660, %656
  br label %663

663:                                              ; preds = %662, %655
  br label %664

664:                                              ; preds = %663, %637, %631
  store ptr null, ptr %633, align 8
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 2
  store i64 0, ptr %665, align 8
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 3
  store i32 0, ptr %666, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 5
  store i32 0, ptr %667, align 8
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 6
  store i32 0, ptr %668, align 4
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 7
  store i32 0, ptr %669, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 8
  store i32 0, ptr %670, align 4
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 9
  store i32 0, ptr %671, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 10
  store i64 0, ptr %672, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 1
  store ptr null, ptr %673, align 8
  br label %677

674:                                              ; preds = %648
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #13
  unreachable

677:                                              ; preds = %664
  %678 = load i32, ptr %378, align 4
  %679 = icmp eq i32 %678, 1
  br i1 %679, label %680, label %892

680:                                              ; preds = %677
  %681 = load i32, ptr %385, align 4
  %682 = srem i32 %681, 4
  %683 = icmp eq i32 %682, 0
  %684 = select i1 %683, i32 4, i32 1
  store i32 %684, ptr %392, align 4
  %685 = load i64, ptr %379, align 8
  %686 = load i32, ptr %380, align 4
  %687 = sext i32 %686 to i64
  %688 = udiv i64 %685, %687
  %689 = load i32, ptr %392, align 4
  %690 = sext i32 %689 to i64
  %691 = mul i64 %688, %690
  store i64 %691, ptr %393, align 8
  %692 = load i32, ptr %385, align 4
  %693 = load i32, ptr %392, align 4
  %694 = sdiv i32 %692, %693
  %695 = load i32, ptr %374, align 4
  %696 = icmp eq i32 %694, %695
  br i1 %696, label %697, label %852

697:                                              ; preds = %680
  %698 = load i32, ptr %392, align 4
  %699 = icmp eq i32 %698, 4
  br i1 %699, label %700, label %852

700:                                              ; preds = %697
  %701 = load ptr, ptr %371, align 8
  %702 = load ptr, ptr %372, align 8
  store ptr %702, ptr %314, align 8
  store ptr %701, ptr %315, align 8
  %703 = load ptr, ptr %314, align 8
  %704 = load ptr, ptr %315, align 8
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %706, label %707

706:                                              ; preds = %700
  store ptr %703, ptr %313, align 8
  br label %801

707:                                              ; preds = %700
  %708 = load ptr, ptr %315, align 8
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %708, i32 0, i32 1
  %710 = load ptr, ptr %709, align 8
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %718

712:                                              ; preds = %707
  %713 = load ptr, ptr %315, align 8
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8
  store i32 1, ptr %316, align 4
  %716 = load i32, ptr %316, align 4
  %717 = atomicrmw add ptr %715, i32 %716 acq_rel, align 4
  store i32 %717, ptr %317, align 4
  br label %718

718:                                              ; preds = %712, %707
  store ptr %703, ptr %214, align 8
  %719 = load ptr, ptr %214, align 8
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %749

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8
  store i32 -1, ptr %215, align 4
  %726 = load i32, ptr %215, align 4
  %727 = atomicrmw add ptr %725, i32 %726 acq_rel, align 4
  store i32 %727, ptr %216, align 4
  %728 = load i32, ptr %216, align 4
  %729 = icmp eq i32 %728, 1
  br i1 %729, label %730, label %749

730:                                              ; preds = %723
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 4
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %741

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 4
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %719, align 8
  %738 = load ptr, ptr %736, align 8
  %739 = getelementptr inbounds ptr, ptr %738, i64 3
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(8) %736, ptr noundef %737)
  br label %748

741:                                              ; preds = %730
  %742 = load ptr, ptr %719, align 8
  store ptr %742, ptr %97, align 8
  %743 = load ptr, ptr %97, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %747

745:                                              ; preds = %741
  %746 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %746) #12
  br label %747

747:                                              ; preds = %745, %741
  br label %748

748:                                              ; preds = %747, %734
  br label %749

749:                                              ; preds = %748, %723, %718
  store ptr null, ptr %719, align 8
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 2
  store i64 0, ptr %750, align 8
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 3
  store i32 0, ptr %751, align 8
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 5
  store i32 0, ptr %752, align 8
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 6
  store i32 0, ptr %753, align 4
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 7
  store i32 0, ptr %754, align 8
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 8
  store i32 0, ptr %755, align 4
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 9
  store i32 0, ptr %756, align 8
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 10
  store i64 0, ptr %757, align 8
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 1
  store ptr null, ptr %758, align 8
  %759 = load ptr, ptr %315, align 8
  %760 = load ptr, ptr %759, align 8
  store ptr %760, ptr %703, align 8
  %761 = load ptr, ptr %315, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 1
  store ptr %763, ptr %764, align 8
  %765 = load ptr, ptr %315, align 8
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %765, i32 0, i32 2
  %767 = load i64, ptr %766, align 8
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 2
  store i64 %767, ptr %768, align 8
  %769 = load ptr, ptr %315, align 8
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 3
  %771 = load i32, ptr %770, align 8
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 3
  store i32 %771, ptr %772, align 8
  %773 = load ptr, ptr %315, align 8
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %773, i32 0, i32 4
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 4
  store ptr %775, ptr %776, align 8
  %777 = load ptr, ptr %315, align 8
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 5
  %779 = load i32, ptr %778, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 5
  store i32 %779, ptr %780, align 8
  %781 = load ptr, ptr %315, align 8
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %781, i32 0, i32 6
  %783 = load i32, ptr %782, align 4
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 6
  store i32 %783, ptr %784, align 4
  %785 = load ptr, ptr %315, align 8
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %785, i32 0, i32 7
  %787 = load i32, ptr %786, align 8
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 7
  store i32 %787, ptr %788, align 8
  %789 = load ptr, ptr %315, align 8
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %789, i32 0, i32 8
  %791 = load i32, ptr %790, align 4
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 8
  store i32 %791, ptr %792, align 4
  %793 = load ptr, ptr %315, align 8
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %793, i32 0, i32 9
  %795 = load i32, ptr %794, align 8
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 9
  store i32 %795, ptr %796, align 8
  %797 = load ptr, ptr %315, align 8
  %798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 10
  %799 = load i64, ptr %798, align 8
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 10
  store i64 %799, ptr %800, align 8
  store ptr %703, ptr %313, align 8
  br label %801

801:                                              ; preds = %749, %706
  store i32 0, ptr %369, align 4
  br label %3754

802:                                              ; preds = %630
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  store ptr %804, ptr %390, align 8
  %805 = extractvalue { ptr, i32 } %803, 1
  store i32 %805, ptr %391, align 4
  store ptr %389, ptr %365, align 8
  %806 = load ptr, ptr %365, align 8
  store ptr %806, ptr %130, align 8
  %807 = load ptr, ptr %130, align 8
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 1
  %809 = load ptr, ptr %808, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %838

811:                                              ; preds = %802
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 1
  %813 = load ptr, ptr %812, align 8
  store i32 -1, ptr %131, align 4
  %814 = load i32, ptr %131, align 4
  %815 = atomicrmw add ptr %813, i32 %814 acq_rel, align 4
  store i32 %815, ptr %132, align 4
  %816 = load i32, ptr %132, align 4
  %817 = icmp eq i32 %816, 1
  br i1 %817, label %818, label %838

818:                                              ; preds = %811
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 4
  %820 = load ptr, ptr %819, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %830

822:                                              ; preds = %818
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 4
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %807, align 8
  %826 = load ptr, ptr %824, align 8
  %827 = getelementptr inbounds ptr, ptr %826, i64 3
  %828 = load ptr, ptr %827, align 8
  invoke void %828(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef %825)
          to label %829 unwind label %848

829:                                              ; preds = %822
  br label %837

830:                                              ; preds = %818
  %831 = load ptr, ptr %807, align 8
  store ptr %831, ptr %125, align 8
  %832 = load ptr, ptr %125, align 8
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %836

834:                                              ; preds = %830
  %835 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %835) #12
  br label %836

836:                                              ; preds = %834, %830
  br label %837

837:                                              ; preds = %836, %829
  br label %838

838:                                              ; preds = %837, %811, %802
  store ptr null, ptr %807, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 2
  store i64 0, ptr %839, align 8
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 3
  store i32 0, ptr %840, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 5
  store i32 0, ptr %841, align 8
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 6
  store i32 0, ptr %842, align 4
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 7
  store i32 0, ptr %843, align 8
  %844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 8
  store i32 0, ptr %844, align 4
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 9
  store i32 0, ptr %845, align 8
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 10
  store i64 0, ptr %846, align 8
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 1
  store ptr null, ptr %847, align 8
  br label %851

848:                                              ; preds = %822
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  call void @__clang_call_terminate(ptr %850) #13
  unreachable

851:                                              ; preds = %838
  br label %3756

852:                                              ; preds = %697, %680
  %853 = load i32, ptr %381, align 4
  %854 = srem i32 %853, 4
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %891

856:                                              ; preds = %852
  %857 = load i32, ptr %392, align 4
  %858 = icmp eq i32 %857, 4
  br i1 %858, label %859, label %891

859:                                              ; preds = %856
  %860 = load ptr, ptr %372, align 8
  %861 = load i32, ptr %385, align 4
  %862 = load i32, ptr %392, align 4
  %863 = sdiv i32 %861, %862
  %864 = load i64, ptr %393, align 8
  %865 = load i32, ptr %392, align 4
  %866 = load ptr, ptr %373, align 8
  %867 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %866, i32 0, i32 2
  %868 = load ptr, ptr %867, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %860, i32 noundef %863, i64 noundef %864, i32 noundef %865, ptr noundef %868)
  %869 = load ptr, ptr %372, align 8
  store ptr %869, ptr %306, align 8
  %870 = load ptr, ptr %306, align 8
  %871 = load ptr, ptr %870, align 8
  %872 = icmp eq ptr %871, null
  br i1 %872, label %882, label %873

873:                                              ; preds = %859
  store ptr %870, ptr %90, align 8
  %874 = load ptr, ptr %90, align 8
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 10
  %876 = load i64, ptr %875, align 8
  %877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 9
  %878 = load i32, ptr %877, align 8
  %879 = sext i32 %878 to i64
  %880 = mul i64 %876, %879
  %881 = icmp eq i64 %880, 0
  br label %882

882:                                              ; preds = %873, %859
  %883 = phi i1 [ true, %859 ], [ %881, %873 ]
  br i1 %883, label %884, label %885

884:                                              ; preds = %882
  store i32 -100, ptr %369, align 4
  br label %3754

885:                                              ; preds = %882
  %886 = load ptr, ptr %371, align 8
  %887 = load ptr, ptr %372, align 8
  %888 = load i32, ptr %381, align 4
  %889 = load i32, ptr %380, align 4
  %890 = sdiv i32 %888, %889
  call void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %886, ptr noundef nonnull align 8 dereferenceable(72) %887, i32 noundef 0, i32 noundef %890)
  store i32 0, ptr %369, align 4
  br label %3754

891:                                              ; preds = %856, %852
  br label %892

892:                                              ; preds = %891, %677
  %893 = load i32, ptr %378, align 4
  %894 = icmp eq i32 %893, 2
  br i1 %894, label %895, label %1063

895:                                              ; preds = %892
  %896 = load i32, ptr %386, align 4
  %897 = srem i32 %896, 4
  %898 = icmp eq i32 %897, 0
  %899 = select i1 %898, i32 4, i32 1
  store i32 %899, ptr %394, align 4
  %900 = load i64, ptr %379, align 8
  %901 = load i32, ptr %380, align 4
  %902 = sext i32 %901 to i64
  %903 = udiv i64 %900, %902
  %904 = load i32, ptr %394, align 4
  %905 = sext i32 %904 to i64
  %906 = mul i64 %903, %905
  store i64 %906, ptr %395, align 8
  %907 = load i32, ptr %385, align 4
  %908 = load i32, ptr %374, align 4
  %909 = icmp eq i32 %907, %908
  br i1 %909, label %910, label %1021

910:                                              ; preds = %895
  %911 = load i32, ptr %386, align 4
  %912 = load i32, ptr %394, align 4
  %913 = sdiv i32 %911, %912
  %914 = load i32, ptr %375, align 4
  %915 = icmp eq i32 %913, %914
  br i1 %915, label %916, label %1021

916:                                              ; preds = %910
  %917 = load i32, ptr %394, align 4
  %918 = icmp eq i32 %917, 4
  br i1 %918, label %919, label %1021

919:                                              ; preds = %916
  %920 = load ptr, ptr %371, align 8
  %921 = load ptr, ptr %372, align 8
  store ptr %921, ptr %319, align 8
  store ptr %920, ptr %320, align 8
  %922 = load ptr, ptr %319, align 8
  %923 = load ptr, ptr %320, align 8
  %924 = icmp eq ptr %922, %923
  br i1 %924, label %925, label %926

925:                                              ; preds = %919
  store ptr %922, ptr %318, align 8
  br label %1020

926:                                              ; preds = %919
  %927 = load ptr, ptr %320, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %927, i32 0, i32 1
  %929 = load ptr, ptr %928, align 8
  %930 = icmp ne ptr %929, null
  br i1 %930, label %931, label %937

931:                                              ; preds = %926
  %932 = load ptr, ptr %320, align 8
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %932, i32 0, i32 1
  %934 = load ptr, ptr %933, align 8
  store i32 1, ptr %321, align 4
  %935 = load i32, ptr %321, align 4
  %936 = atomicrmw add ptr %934, i32 %935 acq_rel, align 4
  store i32 %936, ptr %322, align 4
  br label %937

937:                                              ; preds = %931, %926
  store ptr %922, ptr %211, align 8
  %938 = load ptr, ptr %211, align 8
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8
  %941 = icmp ne ptr %940, null
  br i1 %941, label %942, label %968

942:                                              ; preds = %937
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 1
  %944 = load ptr, ptr %943, align 8
  store i32 -1, ptr %212, align 4
  %945 = load i32, ptr %212, align 4
  %946 = atomicrmw add ptr %944, i32 %945 acq_rel, align 4
  store i32 %946, ptr %213, align 4
  %947 = load i32, ptr %213, align 4
  %948 = icmp eq i32 %947, 1
  br i1 %948, label %949, label %968

949:                                              ; preds = %942
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 4
  %951 = load ptr, ptr %950, align 8
  %952 = icmp ne ptr %951, null
  br i1 %952, label %953, label %960

953:                                              ; preds = %949
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 4
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %938, align 8
  %957 = load ptr, ptr %955, align 8
  %958 = getelementptr inbounds ptr, ptr %957, i64 3
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(8) %955, ptr noundef %956)
  br label %967

960:                                              ; preds = %949
  %961 = load ptr, ptr %938, align 8
  store ptr %961, ptr %98, align 8
  %962 = load ptr, ptr %98, align 8
  %963 = icmp ne ptr %962, null
  br i1 %963, label %964, label %966

964:                                              ; preds = %960
  %965 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %965) #12
  br label %966

966:                                              ; preds = %964, %960
  br label %967

967:                                              ; preds = %966, %953
  br label %968

968:                                              ; preds = %967, %942, %937
  store ptr null, ptr %938, align 8
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 2
  store i64 0, ptr %969, align 8
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 3
  store i32 0, ptr %970, align 8
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 5
  store i32 0, ptr %971, align 8
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 6
  store i32 0, ptr %972, align 4
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 7
  store i32 0, ptr %973, align 8
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 8
  store i32 0, ptr %974, align 4
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 9
  store i32 0, ptr %975, align 8
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 10
  store i64 0, ptr %976, align 8
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 1
  store ptr null, ptr %977, align 8
  %978 = load ptr, ptr %320, align 8
  %979 = load ptr, ptr %978, align 8
  store ptr %979, ptr %922, align 8
  %980 = load ptr, ptr %320, align 8
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %980, i32 0, i32 1
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 1
  store ptr %982, ptr %983, align 8
  %984 = load ptr, ptr %320, align 8
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 2
  %986 = load i64, ptr %985, align 8
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 2
  store i64 %986, ptr %987, align 8
  %988 = load ptr, ptr %320, align 8
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 3
  %990 = load i32, ptr %989, align 8
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 3
  store i32 %990, ptr %991, align 8
  %992 = load ptr, ptr %320, align 8
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 4
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 4
  store ptr %994, ptr %995, align 8
  %996 = load ptr, ptr %320, align 8
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %996, i32 0, i32 5
  %998 = load i32, ptr %997, align 8
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 5
  store i32 %998, ptr %999, align 8
  %1000 = load ptr, ptr %320, align 8
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 6
  %1002 = load i32, ptr %1001, align 4
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 6
  store i32 %1002, ptr %1003, align 4
  %1004 = load ptr, ptr %320, align 8
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 7
  %1006 = load i32, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 7
  store i32 %1006, ptr %1007, align 8
  %1008 = load ptr, ptr %320, align 8
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1008, i32 0, i32 8
  %1010 = load i32, ptr %1009, align 4
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 8
  store i32 %1010, ptr %1011, align 4
  %1012 = load ptr, ptr %320, align 8
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1012, i32 0, i32 9
  %1014 = load i32, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 9
  store i32 %1014, ptr %1015, align 8
  %1016 = load ptr, ptr %320, align 8
  %1017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1016, i32 0, i32 10
  %1018 = load i64, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 10
  store i64 %1018, ptr %1019, align 8
  store ptr %922, ptr %318, align 8
  br label %1020

1020:                                             ; preds = %968, %925
  store i32 0, ptr %369, align 4
  br label %3754

1021:                                             ; preds = %916, %910, %895
  %1022 = load i32, ptr %382, align 4
  %1023 = srem i32 %1022, 4
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %1062

1025:                                             ; preds = %1021
  %1026 = load i32, ptr %394, align 4
  %1027 = icmp eq i32 %1026, 4
  br i1 %1027, label %1028, label %1062

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr %372, align 8
  %1030 = load i32, ptr %385, align 4
  %1031 = load i32, ptr %386, align 4
  %1032 = load i32, ptr %394, align 4
  %1033 = sdiv i32 %1031, %1032
  %1034 = load i64, ptr %395, align 8
  %1035 = load i32, ptr %394, align 4
  %1036 = load ptr, ptr %373, align 8
  %1037 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1036, i32 0, i32 2
  %1038 = load ptr, ptr %1037, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1029, i32 noundef %1030, i32 noundef %1033, i64 noundef %1034, i32 noundef %1035, ptr noundef %1038)
  %1039 = load ptr, ptr %372, align 8
  store ptr %1039, ptr %307, align 8
  %1040 = load ptr, ptr %307, align 8
  %1041 = load ptr, ptr %1040, align 8
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %1052, label %1043

1043:                                             ; preds = %1028
  store ptr %1040, ptr %89, align 8
  %1044 = load ptr, ptr %89, align 8
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1044, i32 0, i32 10
  %1046 = load i64, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1044, i32 0, i32 9
  %1048 = load i32, ptr %1047, align 8
  %1049 = sext i32 %1048 to i64
  %1050 = mul i64 %1046, %1049
  %1051 = icmp eq i64 %1050, 0
  br label %1052

1052:                                             ; preds = %1043, %1028
  %1053 = phi i1 [ true, %1028 ], [ %1051, %1043 ]
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1052
  store i32 -100, ptr %369, align 4
  br label %3754

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %371, align 8
  %1057 = load ptr, ptr %372, align 8
  %1058 = load i32, ptr %382, align 4
  %1059 = load i32, ptr %380, align 4
  %1060 = sdiv i32 %1058, %1059
  %1061 = load i32, ptr %381, align 4
  call void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %1056, ptr noundef nonnull align 8 dereferenceable(72) %1057, i32 noundef %1060, i32 noundef %1061)
  store i32 0, ptr %369, align 4
  br label %3754

1062:                                             ; preds = %1025, %1021
  br label %1063

1063:                                             ; preds = %1062, %892
  %1064 = load i32, ptr %378, align 4
  %1065 = icmp eq i32 %1064, 3
  br i1 %1065, label %1066, label %2158

1066:                                             ; preds = %1063
  %1067 = load i32, ptr %388, align 4
  %1068 = srem i32 %1067, 4
  %1069 = icmp eq i32 %1068, 0
  %1070 = select i1 %1069, i32 4, i32 1
  store i32 %1070, ptr %396, align 4
  %1071 = load i64, ptr %379, align 8
  %1072 = load i32, ptr %380, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = udiv i64 %1071, %1073
  %1075 = load i32, ptr %396, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = mul i64 %1074, %1076
  store i64 %1077, ptr %397, align 8
  %1078 = load i32, ptr %385, align 4
  %1079 = load i32, ptr %374, align 4
  %1080 = icmp eq i32 %1078, %1079
  br i1 %1080, label %1081, label %1196

1081:                                             ; preds = %1066
  %1082 = load i32, ptr %386, align 4
  %1083 = load i32, ptr %375, align 4
  %1084 = icmp eq i32 %1082, %1083
  br i1 %1084, label %1085, label %1196

1085:                                             ; preds = %1081
  %1086 = load i32, ptr %388, align 4
  %1087 = load i32, ptr %396, align 4
  %1088 = sdiv i32 %1086, %1087
  %1089 = load i32, ptr %377, align 4
  %1090 = icmp eq i32 %1088, %1089
  br i1 %1090, label %1091, label %1196

1091:                                             ; preds = %1085
  %1092 = load i32, ptr %396, align 4
  %1093 = icmp eq i32 %1092, 4
  br i1 %1093, label %1094, label %1196

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %371, align 8
  %1096 = load ptr, ptr %372, align 8
  store ptr %1096, ptr %324, align 8
  store ptr %1095, ptr %325, align 8
  %1097 = load ptr, ptr %324, align 8
  %1098 = load ptr, ptr %325, align 8
  %1099 = icmp eq ptr %1097, %1098
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1094
  store ptr %1097, ptr %323, align 8
  br label %1195

1101:                                             ; preds = %1094
  %1102 = load ptr, ptr %325, align 8
  %1103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1102, i32 0, i32 1
  %1104 = load ptr, ptr %1103, align 8
  %1105 = icmp ne ptr %1104, null
  br i1 %1105, label %1106, label %1112

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %325, align 8
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 1
  %1109 = load ptr, ptr %1108, align 8
  store i32 1, ptr %326, align 4
  %1110 = load i32, ptr %326, align 4
  %1111 = atomicrmw add ptr %1109, i32 %1110 acq_rel, align 4
  store i32 %1111, ptr %327, align 4
  br label %1112

1112:                                             ; preds = %1106, %1101
  store ptr %1097, ptr %208, align 8
  %1113 = load ptr, ptr %208, align 8
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 1
  %1115 = load ptr, ptr %1114, align 8
  %1116 = icmp ne ptr %1115, null
  br i1 %1116, label %1117, label %1143

1117:                                             ; preds = %1112
  %1118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 1
  %1119 = load ptr, ptr %1118, align 8
  store i32 -1, ptr %209, align 4
  %1120 = load i32, ptr %209, align 4
  %1121 = atomicrmw add ptr %1119, i32 %1120 acq_rel, align 4
  store i32 %1121, ptr %210, align 4
  %1122 = load i32, ptr %210, align 4
  %1123 = icmp eq i32 %1122, 1
  br i1 %1123, label %1124, label %1143

1124:                                             ; preds = %1117
  %1125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 4
  %1126 = load ptr, ptr %1125, align 8
  %1127 = icmp ne ptr %1126, null
  br i1 %1127, label %1128, label %1135

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 4
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load ptr, ptr %1113, align 8
  %1132 = load ptr, ptr %1130, align 8
  %1133 = getelementptr inbounds ptr, ptr %1132, i64 3
  %1134 = load ptr, ptr %1133, align 8
  call void %1134(ptr noundef nonnull align 8 dereferenceable(8) %1130, ptr noundef %1131)
  br label %1142

1135:                                             ; preds = %1124
  %1136 = load ptr, ptr %1113, align 8
  store ptr %1136, ptr %99, align 8
  %1137 = load ptr, ptr %99, align 8
  %1138 = icmp ne ptr %1137, null
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1135
  %1140 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %1140) #12
  br label %1141

1141:                                             ; preds = %1139, %1135
  br label %1142

1142:                                             ; preds = %1141, %1128
  br label %1143

1143:                                             ; preds = %1142, %1117, %1112
  store ptr null, ptr %1113, align 8
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 2
  store i64 0, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 3
  store i32 0, ptr %1145, align 8
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 5
  store i32 0, ptr %1146, align 8
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 6
  store i32 0, ptr %1147, align 4
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 7
  store i32 0, ptr %1148, align 8
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 8
  store i32 0, ptr %1149, align 4
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 9
  store i32 0, ptr %1150, align 8
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 10
  store i64 0, ptr %1151, align 8
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 1
  store ptr null, ptr %1152, align 8
  %1153 = load ptr, ptr %325, align 8
  %1154 = load ptr, ptr %1153, align 8
  store ptr %1154, ptr %1097, align 8
  %1155 = load ptr, ptr %325, align 8
  %1156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1155, i32 0, i32 1
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1097, i32 0, i32 1
  store ptr %1157, ptr %1158, align 8
  %1159 = load ptr, ptr %325, align 8
  %1160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1159, i32 0, i32 2
  %1161 = load i64, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1097, i32 0, i32 2
  store i64 %1161, ptr %1162, align 8
  %1163 = load ptr, ptr %325, align 8
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1163, i32 0, i32 3
  %1165 = load i32, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1097, i32 0, i32 3
  store i32 %1165, ptr %1166, align 8
  %1167 = load ptr, ptr %325, align 8
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1167, i32 0, i32 4
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1097, i32 0, i32 4
  store ptr %1169, ptr %1170, align 8
  %1171 = load ptr, ptr %325, align 8
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1171, i32 0, i32 5
  %1173 = load i32, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1097, i32 0, i32 5
  store i32 %1173, ptr %1174, align 8
  %1175 = load ptr, ptr %325, align 8
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1175, i32 0, i32 6
  %1177 = load i32, ptr %1176, align 4
  %1178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1097, i32 0, i32 6
  store i32 %1177, ptr %1178, align 4
  %1179 = load ptr, ptr %325, align 8
  %1180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1179, i32 0, i32 7
  %1181 = load i32, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1097, i32 0, i32 7
  store i32 %1181, ptr %1182, align 8
  %1183 = load ptr, ptr %325, align 8
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 8
  %1185 = load i32, ptr %1184, align 4
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1097, i32 0, i32 8
  store i32 %1185, ptr %1186, align 4
  %1187 = load ptr, ptr %325, align 8
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 9
  %1189 = load i32, ptr %1188, align 8
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1097, i32 0, i32 9
  store i32 %1189, ptr %1190, align 8
  %1191 = load ptr, ptr %325, align 8
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 10
  %1193 = load i64, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1097, i32 0, i32 10
  store i64 %1193, ptr %1194, align 8
  store ptr %1097, ptr %323, align 8
  br label %1195

1195:                                             ; preds = %1143, %1100
  store i32 0, ptr %369, align 4
  br label %3754

1196:                                             ; preds = %1091, %1085, %1081, %1066
  %1197 = load i32, ptr %384, align 4
  %1198 = srem i32 %1197, 4
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1200, label %2157

1200:                                             ; preds = %1196
  %1201 = load i32, ptr %396, align 4
  %1202 = icmp eq i32 %1201, 4
  br i1 %1202, label %1203, label %2157

1203:                                             ; preds = %1200
  %1204 = load ptr, ptr %371, align 8
  %1205 = load i32, ptr %384, align 4
  %1206 = load i32, ptr %396, align 4
  %1207 = sdiv i32 %1205, %1206
  %1208 = load i32, ptr %388, align 4
  %1209 = load i32, ptr %396, align 4
  %1210 = sdiv i32 %1208, %1209
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %398, ptr %295, align 8, !noalias !7
  store ptr %1204, ptr %296, align 8, !noalias !7
  store i32 %1207, ptr %297, align 4, !noalias !7
  store i32 %1210, ptr %298, align 4, !noalias !7
  %1211 = load ptr, ptr %296, align 8, !noalias !7
  store i1 false, ptr %299, align 1, !noalias !7
  %1212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1211, i32 0, i32 6
  %1213 = load i32, ptr %1212, align 4
  %1214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1211, i32 0, i32 7
  %1215 = load i32, ptr %1214, align 8
  %1216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1211, i32 0, i32 8
  %1217 = load i32, ptr %1216, align 4
  %1218 = load i32, ptr %298, align 4, !noalias !7
  %1219 = load ptr, ptr %1211, align 8
  %1220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1211, i32 0, i32 10
  %1221 = load i64, ptr %1220, align 8
  %1222 = load i32, ptr %297, align 4, !noalias !7
  %1223 = sext i32 %1222 to i64
  %1224 = mul i64 %1221, %1223
  %1225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1211, i32 0, i32 2
  %1226 = load i64, ptr %1225, align 8
  %1227 = mul i64 %1224, %1226
  %1228 = getelementptr inbounds i8, ptr %1219, i64 %1227
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1211, i32 0, i32 2
  %1230 = load i64, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1211, i32 0, i32 3
  %1232 = load i32, ptr %1231, align 8
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1211, i32 0, i32 4
  %1234 = load ptr, ptr %1233, align 8
  store ptr %398, ptr %75, align 8
  store i32 %1213, ptr %76, align 4
  store i32 %1215, ptr %77, align 4
  store i32 %1217, ptr %78, align 4
  store i32 %1218, ptr %79, align 4
  store ptr %1228, ptr %80, align 8
  store i64 %1230, ptr %81, align 8
  store i32 %1232, ptr %82, align 4
  store ptr %1234, ptr %83, align 8
  %1235 = load ptr, ptr %75, align 8
  %1236 = load ptr, ptr %80, align 8
  store ptr %1236, ptr %1235, align 8
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 1
  store ptr null, ptr %1237, align 8
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 2
  %1239 = load i64, ptr %81, align 8
  store i64 %1239, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 3
  %1241 = load i32, ptr %82, align 4
  store i32 %1241, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 4
  %1243 = load ptr, ptr %83, align 8
  store ptr %1243, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 5
  store i32 4, ptr %1244, align 8
  %1245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 6
  %1246 = load i32, ptr %76, align 4
  store i32 %1246, ptr %1245, align 4
  %1247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 7
  %1248 = load i32, ptr %77, align 4
  store i32 %1248, ptr %1247, align 8
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 8
  %1250 = load i32, ptr %78, align 4
  store i32 %1250, ptr %1249, align 4
  %1251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 9
  %1252 = load i32, ptr %79, align 4
  store i32 %1252, ptr %1251, align 8
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 6
  %1254 = load i32, ptr %1253, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 7
  %1257 = load i32, ptr %1256, align 8
  %1258 = sext i32 %1257 to i64
  %1259 = mul i64 %1255, %1258
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 8
  %1261 = load i32, ptr %1260, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = mul i64 %1259, %1262
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 2
  %1265 = load i64, ptr %1264, align 8
  %1266 = mul i64 %1263, %1265
  store i64 %1266, ptr %73, align 8
  store i32 16, ptr %74, align 4
  %1267 = load i64, ptr %73, align 8
  %1268 = load i32, ptr %74, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = add i64 %1267, %1269
  %1271 = sub i64 %1270, 1
  %1272 = load i32, ptr %74, align 4
  %1273 = sub nsw i32 0, %1272
  %1274 = sext i32 %1273 to i64
  %1275 = and i64 %1271, %1274
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 2
  %1277 = load i64, ptr %1276, align 8
  %1278 = udiv i64 %1275, %1277
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 10
  store i64 %1278, ptr %1279, align 8
  %1280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1211, i32 0, i32 5
  %1281 = load i32, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 5
  store i32 %1281, ptr %1282, align 8, !alias.scope !7
  store i1 true, ptr %299, align 1, !noalias !7
  %1283 = load i1, ptr %299, align 1, !noalias !7
  br i1 %1283, label %1331, label %1284

1284:                                             ; preds = %1203
  store ptr %398, ptr %294, align 8, !noalias !7
  %1285 = load ptr, ptr %294, align 8, !noalias !7
  store ptr %1285, ptr %220, align 8
  %1286 = load ptr, ptr %220, align 8
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 1
  %1288 = load ptr, ptr %1287, align 8
  %1289 = icmp ne ptr %1288, null
  br i1 %1289, label %1290, label %1317

1290:                                             ; preds = %1284
  %1291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 1
  %1292 = load ptr, ptr %1291, align 8
  store i32 -1, ptr %221, align 4
  %1293 = load i32, ptr %221, align 4
  %1294 = atomicrmw add ptr %1292, i32 %1293 acq_rel, align 4
  store i32 %1294, ptr %222, align 4
  %1295 = load i32, ptr %222, align 4
  %1296 = icmp eq i32 %1295, 1
  br i1 %1296, label %1297, label %1317

1297:                                             ; preds = %1290
  %1298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 4
  %1299 = load ptr, ptr %1298, align 8
  %1300 = icmp ne ptr %1299, null
  br i1 %1300, label %1301, label %1309

1301:                                             ; preds = %1297
  %1302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 4
  %1303 = load ptr, ptr %1302, align 8
  %1304 = load ptr, ptr %1286, align 8
  %1305 = load ptr, ptr %1303, align 8
  %1306 = getelementptr inbounds ptr, ptr %1305, i64 3
  %1307 = load ptr, ptr %1306, align 8
  invoke void %1307(ptr noundef nonnull align 8 dereferenceable(8) %1303, ptr noundef %1304)
          to label %1308 unwind label %1327

1308:                                             ; preds = %1301
  br label %1316

1309:                                             ; preds = %1297
  %1310 = load ptr, ptr %1286, align 8
  store ptr %1310, ptr %95, align 8
  %1311 = load ptr, ptr %95, align 8
  %1312 = icmp ne ptr %1311, null
  br i1 %1312, label %1313, label %1315

1313:                                             ; preds = %1309
  %1314 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %1314) #12
  br label %1315

1315:                                             ; preds = %1313, %1309
  br label %1316

1316:                                             ; preds = %1315, %1308
  br label %1317

1317:                                             ; preds = %1316, %1290, %1284
  store ptr null, ptr %1286, align 8
  %1318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 2
  store i64 0, ptr %1318, align 8
  %1319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 3
  store i32 0, ptr %1319, align 8
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 5
  store i32 0, ptr %1320, align 8
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 6
  store i32 0, ptr %1321, align 4
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 7
  store i32 0, ptr %1322, align 8
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 8
  store i32 0, ptr %1323, align 4
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 9
  store i32 0, ptr %1324, align 8
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 10
  store i64 0, ptr %1325, align 8
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 1
  store ptr null, ptr %1326, align 8
  br label %1330

1327:                                             ; preds = %1301
  %1328 = landingpad { ptr, i32 }
          catch ptr null
  %1329 = extractvalue { ptr, i32 } %1328, 0
  call void @__clang_call_terminate(ptr %1329) #13
  unreachable

1330:                                             ; preds = %1317
  br label %1331

1331:                                             ; preds = %1330, %1203
  %1332 = load i32, ptr %385, align 4
  %1333 = load i32, ptr %374, align 4
  %1334 = icmp eq i32 %1332, %1333
  br i1 %1334, label %1335, label %1562

1335:                                             ; preds = %1331
  %1336 = load i32, ptr %386, align 4
  %1337 = load i32, ptr %375, align 4
  %1338 = icmp eq i32 %1336, %1337
  br i1 %1338, label %1339, label %1562

1339:                                             ; preds = %1335
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %399, ptr noundef nonnull align 8 dereferenceable(72) %398, ptr noundef null)
          to label %1340 unwind label %1507

1340:                                             ; preds = %1339
  %1341 = load ptr, ptr %372, align 8
  store ptr %1341, ptr %329, align 8
  store ptr %399, ptr %330, align 8
  %1342 = load ptr, ptr %329, align 8
  %1343 = load ptr, ptr %330, align 8
  %1344 = icmp eq ptr %1342, %1343
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %1340
  store ptr %1342, ptr %328, align 8
  br label %1442

1346:                                             ; preds = %1340
  %1347 = load ptr, ptr %330, align 8
  %1348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 1
  %1349 = load ptr, ptr %1348, align 8
  %1350 = icmp ne ptr %1349, null
  br i1 %1350, label %1351, label %1357

1351:                                             ; preds = %1346
  %1352 = load ptr, ptr %330, align 8
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 1
  %1354 = load ptr, ptr %1353, align 8
  store i32 1, ptr %331, align 4
  %1355 = load i32, ptr %331, align 4
  %1356 = atomicrmw add ptr %1354, i32 %1355 acq_rel, align 4
  store i32 %1356, ptr %332, align 4
  br label %1357

1357:                                             ; preds = %1351, %1346
  store ptr %1342, ptr %205, align 8
  %1358 = load ptr, ptr %205, align 8
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 1
  %1360 = load ptr, ptr %1359, align 8
  %1361 = icmp ne ptr %1360, null
  br i1 %1361, label %1362, label %1389

1362:                                             ; preds = %1357
  %1363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 1
  %1364 = load ptr, ptr %1363, align 8
  store i32 -1, ptr %206, align 4
  %1365 = load i32, ptr %206, align 4
  %1366 = atomicrmw add ptr %1364, i32 %1365 acq_rel, align 4
  store i32 %1366, ptr %207, align 4
  %1367 = load i32, ptr %207, align 4
  %1368 = icmp eq i32 %1367, 1
  br i1 %1368, label %1369, label %1389

1369:                                             ; preds = %1362
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 4
  %1371 = load ptr, ptr %1370, align 8
  %1372 = icmp ne ptr %1371, null
  br i1 %1372, label %1373, label %1381

1373:                                             ; preds = %1369
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 4
  %1375 = load ptr, ptr %1374, align 8
  %1376 = load ptr, ptr %1358, align 8
  %1377 = load ptr, ptr %1375, align 8
  %1378 = getelementptr inbounds ptr, ptr %1377, i64 3
  %1379 = load ptr, ptr %1378, align 8
  invoke void %1379(ptr noundef nonnull align 8 dereferenceable(8) %1375, ptr noundef %1376)
          to label %1380 unwind label %1511

1380:                                             ; preds = %1373
  br label %1388

1381:                                             ; preds = %1369
  %1382 = load ptr, ptr %1358, align 8
  store ptr %1382, ptr %100, align 8
  %1383 = load ptr, ptr %100, align 8
  %1384 = icmp ne ptr %1383, null
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1381
  %1386 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %1386) #12
  br label %1387

1387:                                             ; preds = %1385, %1381
  br label %1388

1388:                                             ; preds = %1387, %1380
  br label %1389

1389:                                             ; preds = %1388, %1362, %1357
  store ptr null, ptr %1358, align 8
  %1390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 2
  store i64 0, ptr %1390, align 8
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 3
  store i32 0, ptr %1391, align 8
  %1392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 5
  store i32 0, ptr %1392, align 8
  %1393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 6
  store i32 0, ptr %1393, align 4
  %1394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 7
  store i32 0, ptr %1394, align 8
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 8
  store i32 0, ptr %1395, align 4
  %1396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 9
  store i32 0, ptr %1396, align 8
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 10
  store i64 0, ptr %1397, align 8
  %1398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 1
  store ptr null, ptr %1398, align 8
  br label %1399

1399:                                             ; preds = %1389
  %1400 = load ptr, ptr %330, align 8
  %1401 = load ptr, ptr %1400, align 8
  store ptr %1401, ptr %1342, align 8
  %1402 = load ptr, ptr %330, align 8
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 1
  %1404 = load ptr, ptr %1403, align 8
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 1
  store ptr %1404, ptr %1405, align 8
  %1406 = load ptr, ptr %330, align 8
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1406, i32 0, i32 2
  %1408 = load i64, ptr %1407, align 8
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 2
  store i64 %1408, ptr %1409, align 8
  %1410 = load ptr, ptr %330, align 8
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1410, i32 0, i32 3
  %1412 = load i32, ptr %1411, align 8
  %1413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 3
  store i32 %1412, ptr %1413, align 8
  %1414 = load ptr, ptr %330, align 8
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1414, i32 0, i32 4
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 4
  store ptr %1416, ptr %1417, align 8
  %1418 = load ptr, ptr %330, align 8
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 5
  %1420 = load i32, ptr %1419, align 8
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 5
  store i32 %1420, ptr %1421, align 8
  %1422 = load ptr, ptr %330, align 8
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1422, i32 0, i32 6
  %1424 = load i32, ptr %1423, align 4
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 6
  store i32 %1424, ptr %1425, align 4
  %1426 = load ptr, ptr %330, align 8
  %1427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1426, i32 0, i32 7
  %1428 = load i32, ptr %1427, align 8
  %1429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 7
  store i32 %1428, ptr %1429, align 8
  %1430 = load ptr, ptr %330, align 8
  %1431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1430, i32 0, i32 8
  %1432 = load i32, ptr %1431, align 4
  %1433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 8
  store i32 %1432, ptr %1433, align 4
  %1434 = load ptr, ptr %330, align 8
  %1435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1434, i32 0, i32 9
  %1436 = load i32, ptr %1435, align 8
  %1437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 9
  store i32 %1436, ptr %1437, align 8
  %1438 = load ptr, ptr %330, align 8
  %1439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1438, i32 0, i32 10
  %1440 = load i64, ptr %1439, align 8
  %1441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 10
  store i64 %1440, ptr %1441, align 8
  store ptr %1342, ptr %328, align 8
  br label %1442

1442:                                             ; preds = %1399, %1345
  br label %1443

1443:                                             ; preds = %1442
  store ptr %399, ptr %364, align 8
  %1444 = load ptr, ptr %364, align 8
  store ptr %1444, ptr %133, align 8
  %1445 = load ptr, ptr %133, align 8
  %1446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1445, i32 0, i32 1
  %1447 = load ptr, ptr %1446, align 8
  %1448 = icmp ne ptr %1447, null
  br i1 %1448, label %1449, label %1476

1449:                                             ; preds = %1443
  %1450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1445, i32 0, i32 1
  %1451 = load ptr, ptr %1450, align 8
  store i32 -1, ptr %134, align 4
  %1452 = load i32, ptr %134, align 4
  %1453 = atomicrmw add ptr %1451, i32 %1452 acq_rel, align 4
  store i32 %1453, ptr %135, align 4
  %1454 = load i32, ptr %135, align 4
  %1455 = icmp eq i32 %1454, 1
  br i1 %1455, label %1456, label %1476

1456:                                             ; preds = %1449
  %1457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1445, i32 0, i32 4
  %1458 = load ptr, ptr %1457, align 8
  %1459 = icmp ne ptr %1458, null
  br i1 %1459, label %1460, label %1468

1460:                                             ; preds = %1456
  %1461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1445, i32 0, i32 4
  %1462 = load ptr, ptr %1461, align 8
  %1463 = load ptr, ptr %1445, align 8
  %1464 = load ptr, ptr %1462, align 8
  %1465 = getelementptr inbounds ptr, ptr %1464, i64 3
  %1466 = load ptr, ptr %1465, align 8
  invoke void %1466(ptr noundef nonnull align 8 dereferenceable(8) %1462, ptr noundef %1463)
          to label %1467 unwind label %1486

1467:                                             ; preds = %1460
  br label %1475

1468:                                             ; preds = %1456
  %1469 = load ptr, ptr %1445, align 8
  store ptr %1469, ptr %124, align 8
  %1470 = load ptr, ptr %124, align 8
  %1471 = icmp ne ptr %1470, null
  br i1 %1471, label %1472, label %1474

1472:                                             ; preds = %1468
  %1473 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %1473) #12
  br label %1474

1474:                                             ; preds = %1472, %1468
  br label %1475

1475:                                             ; preds = %1474, %1467
  br label %1476

1476:                                             ; preds = %1475, %1449, %1443
  store ptr null, ptr %1445, align 8
  %1477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1445, i32 0, i32 2
  store i64 0, ptr %1477, align 8
  %1478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1445, i32 0, i32 3
  store i32 0, ptr %1478, align 8
  %1479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1445, i32 0, i32 5
  store i32 0, ptr %1479, align 8
  %1480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1445, i32 0, i32 6
  store i32 0, ptr %1480, align 4
  %1481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1445, i32 0, i32 7
  store i32 0, ptr %1481, align 8
  %1482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1445, i32 0, i32 8
  store i32 0, ptr %1482, align 4
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1445, i32 0, i32 9
  store i32 0, ptr %1483, align 8
  %1484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1445, i32 0, i32 10
  store i64 0, ptr %1484, align 8
  %1485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1445, i32 0, i32 1
  store ptr null, ptr %1485, align 8
  br label %1489

1486:                                             ; preds = %1460
  %1487 = landingpad { ptr, i32 }
          catch ptr null
  %1488 = extractvalue { ptr, i32 } %1487, 0
  call void @__clang_call_terminate(ptr %1488) #13
  unreachable

1489:                                             ; preds = %1476
  %1490 = load ptr, ptr %372, align 8
  store ptr %1490, ptr %308, align 8
  %1491 = load ptr, ptr %308, align 8
  %1492 = load ptr, ptr %1491, align 8
  %1493 = icmp eq ptr %1492, null
  br i1 %1493, label %1503, label %1494

1494:                                             ; preds = %1489
  store ptr %1491, ptr %88, align 8
  %1495 = load ptr, ptr %88, align 8
  %1496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1495, i32 0, i32 10
  %1497 = load i64, ptr %1496, align 8
  %1498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1495, i32 0, i32 9
  %1499 = load i32, ptr %1498, align 8
  %1500 = sext i32 %1499 to i64
  %1501 = mul i64 %1497, %1500
  %1502 = icmp eq i64 %1501, 0
  br label %1503

1503:                                             ; preds = %1494, %1489
  %1504 = phi i1 [ true, %1489 ], [ %1502, %1494 ]
  br label %1505

1505:                                             ; preds = %1503
  br i1 %1504, label %1506, label %1561

1506:                                             ; preds = %1505
  store i32 -100, ptr %369, align 4
  store i32 1, ptr %400, align 4
  br label %2063

1507:                                             ; preds = %1562, %1339
  %1508 = landingpad { ptr, i32 }
          cleanup
  %1509 = extractvalue { ptr, i32 } %1508, 0
  store ptr %1509, ptr %390, align 8
  %1510 = extractvalue { ptr, i32 } %1508, 1
  store i32 %1510, ptr %391, align 4
  br label %2110

1511:                                             ; preds = %1373
  %1512 = landingpad { ptr, i32 }
          cleanup
  %1513 = extractvalue { ptr, i32 } %1512, 0
  store ptr %1513, ptr %390, align 8
  %1514 = extractvalue { ptr, i32 } %1512, 1
  store i32 %1514, ptr %391, align 4
  store ptr %399, ptr %363, align 8
  %1515 = load ptr, ptr %363, align 8
  store ptr %1515, ptr %136, align 8
  %1516 = load ptr, ptr %136, align 8
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 1
  %1518 = load ptr, ptr %1517, align 8
  %1519 = icmp ne ptr %1518, null
  br i1 %1519, label %1520, label %1547

1520:                                             ; preds = %1511
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 1
  %1522 = load ptr, ptr %1521, align 8
  store i32 -1, ptr %137, align 4
  %1523 = load i32, ptr %137, align 4
  %1524 = atomicrmw add ptr %1522, i32 %1523 acq_rel, align 4
  store i32 %1524, ptr %138, align 4
  %1525 = load i32, ptr %138, align 4
  %1526 = icmp eq i32 %1525, 1
  br i1 %1526, label %1527, label %1547

1527:                                             ; preds = %1520
  %1528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 4
  %1529 = load ptr, ptr %1528, align 8
  %1530 = icmp ne ptr %1529, null
  br i1 %1530, label %1531, label %1539

1531:                                             ; preds = %1527
  %1532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 4
  %1533 = load ptr, ptr %1532, align 8
  %1534 = load ptr, ptr %1516, align 8
  %1535 = load ptr, ptr %1533, align 8
  %1536 = getelementptr inbounds ptr, ptr %1535, i64 3
  %1537 = load ptr, ptr %1536, align 8
  invoke void %1537(ptr noundef nonnull align 8 dereferenceable(8) %1533, ptr noundef %1534)
          to label %1538 unwind label %1557

1538:                                             ; preds = %1531
  br label %1546

1539:                                             ; preds = %1527
  %1540 = load ptr, ptr %1516, align 8
  store ptr %1540, ptr %123, align 8
  %1541 = load ptr, ptr %123, align 8
  %1542 = icmp ne ptr %1541, null
  br i1 %1542, label %1543, label %1545

1543:                                             ; preds = %1539
  %1544 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %1544) #12
  br label %1545

1545:                                             ; preds = %1543, %1539
  br label %1546

1546:                                             ; preds = %1545, %1538
  br label %1547

1547:                                             ; preds = %1546, %1520, %1511
  store ptr null, ptr %1516, align 8
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 2
  store i64 0, ptr %1548, align 8
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 3
  store i32 0, ptr %1549, align 8
  %1550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 5
  store i32 0, ptr %1550, align 8
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 6
  store i32 0, ptr %1551, align 4
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 7
  store i32 0, ptr %1552, align 8
  %1553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 8
  store i32 0, ptr %1553, align 4
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 9
  store i32 0, ptr %1554, align 8
  %1555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 10
  store i64 0, ptr %1555, align 8
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 1
  store ptr null, ptr %1556, align 8
  br label %1560

1557:                                             ; preds = %1531
  %1558 = landingpad { ptr, i32 }
          catch ptr null
  %1559 = extractvalue { ptr, i32 } %1558, 0
  call void @__clang_call_terminate(ptr %1559) #13
  unreachable

1560:                                             ; preds = %1547
  br label %2110

1561:                                             ; preds = %1505
  br label %1562

1562:                                             ; preds = %1561, %1335, %1331
  %1563 = load ptr, ptr %372, align 8
  %1564 = load i32, ptr %385, align 4
  %1565 = load i32, ptr %386, align 4
  %1566 = load i32, ptr %388, align 4
  %1567 = load i32, ptr %396, align 4
  %1568 = sdiv i32 %1566, %1567
  %1569 = load i64, ptr %397, align 8
  %1570 = load i32, ptr %396, align 4
  %1571 = load ptr, ptr %373, align 8
  %1572 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1571, i32 0, i32 2
  %1573 = load ptr, ptr %1572, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1563, i32 noundef %1564, i32 noundef %1565, i32 noundef %1568, i64 noundef %1569, i32 noundef %1570, ptr noundef %1573)
          to label %1574 unwind label %1507

1574:                                             ; preds = %1562
  %1575 = load ptr, ptr %372, align 8
  store ptr %1575, ptr %309, align 8
  %1576 = load ptr, ptr %309, align 8
  %1577 = load ptr, ptr %1576, align 8
  %1578 = icmp eq ptr %1577, null
  br i1 %1578, label %1588, label %1579

1579:                                             ; preds = %1574
  store ptr %1576, ptr %87, align 8
  %1580 = load ptr, ptr %87, align 8
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1580, i32 0, i32 10
  %1582 = load i64, ptr %1581, align 8
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1580, i32 0, i32 9
  %1584 = load i32, ptr %1583, align 8
  %1585 = sext i32 %1584 to i64
  %1586 = mul i64 %1582, %1585
  %1587 = icmp eq i64 %1586, 0
  br label %1588

1588:                                             ; preds = %1579, %1574
  %1589 = phi i1 [ true, %1574 ], [ %1587, %1579 ]
  br label %1590

1590:                                             ; preds = %1588
  br i1 %1589, label %1591, label %1592

1591:                                             ; preds = %1590
  store i32 -100, ptr %369, align 4
  store i32 1, ptr %400, align 4
  br label %2063

1592:                                             ; preds = %1590
  store i32 0, ptr %401, align 4
  br label %1593

1593:                                             ; preds = %1958, %1592
  %1594 = load i32, ptr %401, align 4
  %1595 = load ptr, ptr %372, align 8
  %1596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1595, i32 0, i32 9
  %1597 = load i32, ptr %1596, align 8
  %1598 = icmp slt i32 %1594, %1597
  br i1 %1598, label %1599, label %2062

1599:                                             ; preds = %1593
  %1600 = load i32, ptr %401, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %402, ptr %285, align 8, !noalias !10
  store ptr %398, ptr %286, align 8, !noalias !10
  store i32 %1600, ptr %287, align 4, !noalias !10
  %1601 = load ptr, ptr %286, align 8, !noalias !10
  store i1 false, ptr %288, align 1, !noalias !10
  %1602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 6
  %1603 = load i32, ptr %1602, align 4
  %1604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 7
  %1605 = load i32, ptr %1604, align 8
  %1606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 8
  %1607 = load i32, ptr %1606, align 4
  %1608 = load ptr, ptr %1601, align 8
  %1609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 10
  %1610 = load i64, ptr %1609, align 8
  %1611 = load i32, ptr %287, align 4, !noalias !10
  %1612 = sext i32 %1611 to i64
  %1613 = mul i64 %1610, %1612
  %1614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 2
  %1615 = load i64, ptr %1614, align 8
  %1616 = mul i64 %1613, %1615
  %1617 = getelementptr inbounds i8, ptr %1608, i64 %1616
  %1618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 2
  %1619 = load i64, ptr %1618, align 8
  %1620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 3
  %1621 = load i32, ptr %1620, align 8
  %1622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 4
  %1623 = load ptr, ptr %1622, align 8
  store ptr %402, ptr %34, align 8
  store i32 %1603, ptr %35, align 4
  store i32 %1605, ptr %36, align 4
  store i32 %1607, ptr %37, align 4
  store ptr %1617, ptr %38, align 8
  store i64 %1619, ptr %39, align 8
  store i32 %1621, ptr %40, align 4
  store ptr %1623, ptr %41, align 8
  %1624 = load ptr, ptr %34, align 8
  %1625 = load ptr, ptr %38, align 8
  store ptr %1625, ptr %1624, align 8
  %1626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1624, i32 0, i32 1
  store ptr null, ptr %1626, align 8
  %1627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1624, i32 0, i32 2
  %1628 = load i64, ptr %39, align 8
  store i64 %1628, ptr %1627, align 8
  %1629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1624, i32 0, i32 3
  %1630 = load i32, ptr %40, align 4
  store i32 %1630, ptr %1629, align 8
  %1631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1624, i32 0, i32 4
  %1632 = load ptr, ptr %41, align 8
  store ptr %1632, ptr %1631, align 8
  %1633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1624, i32 0, i32 5
  store i32 3, ptr %1633, align 8
  %1634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1624, i32 0, i32 6
  %1635 = load i32, ptr %35, align 4
  store i32 %1635, ptr %1634, align 4
  %1636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1624, i32 0, i32 7
  %1637 = load i32, ptr %36, align 4
  store i32 %1637, ptr %1636, align 8
  %1638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1624, i32 0, i32 8
  store i32 1, ptr %1638, align 4
  %1639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1624, i32 0, i32 9
  %1640 = load i32, ptr %37, align 4
  store i32 %1640, ptr %1639, align 8
  %1641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1624, i32 0, i32 6
  %1642 = load i32, ptr %1641, align 4
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1624, i32 0, i32 7
  %1645 = load i32, ptr %1644, align 8
  %1646 = sext i32 %1645 to i64
  %1647 = mul i64 %1643, %1646
  %1648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1624, i32 0, i32 2
  %1649 = load i64, ptr %1648, align 8
  %1650 = mul i64 %1647, %1649
  store i64 %1650, ptr %32, align 8
  store i32 16, ptr %33, align 4
  %1651 = load i64, ptr %32, align 8
  %1652 = load i32, ptr %33, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = add i64 %1651, %1653
  %1655 = sub i64 %1654, 1
  %1656 = load i32, ptr %33, align 4
  %1657 = sub nsw i32 0, %1656
  %1658 = sext i32 %1657 to i64
  %1659 = and i64 %1655, %1658
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1624, i32 0, i32 2
  %1661 = load i64, ptr %1660, align 8
  %1662 = udiv i64 %1659, %1661
  %1663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1624, i32 0, i32 10
  store i64 %1662, ptr %1663, align 8
  %1664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 5
  %1665 = load i32, ptr %1664, align 8
  %1666 = sub nsw i32 %1665, 1
  %1667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 5
  store i32 %1666, ptr %1667, align 8, !alias.scope !10
  %1668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 5
  %1669 = load i32, ptr %1668, align 8
  %1670 = icmp eq i32 %1669, 4
  br i1 %1670, label %1671, label %1680

1671:                                             ; preds = %1599
  %1672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 6
  %1673 = load i32, ptr %1672, align 4
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 7
  %1676 = load i32, ptr %1675, align 8
  %1677 = sext i32 %1676 to i64
  %1678 = mul i64 %1674, %1677
  %1679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 10
  store i64 %1678, ptr %1679, align 8, !alias.scope !10
  br label %1680

1680:                                             ; preds = %1671, %1599
  store i1 true, ptr %288, align 1, !noalias !10
  %1681 = load i1, ptr %288, align 1, !noalias !10
  br i1 %1681, label %1729, label %1682

1682:                                             ; preds = %1680
  store ptr %402, ptr %284, align 8, !noalias !10
  %1683 = load ptr, ptr %284, align 8, !noalias !10
  store ptr %1683, ptr %226, align 8
  %1684 = load ptr, ptr %226, align 8
  %1685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1684, i32 0, i32 1
  %1686 = load ptr, ptr %1685, align 8
  %1687 = icmp ne ptr %1686, null
  br i1 %1687, label %1688, label %1715

1688:                                             ; preds = %1682
  %1689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1684, i32 0, i32 1
  %1690 = load ptr, ptr %1689, align 8
  store i32 -1, ptr %227, align 4
  %1691 = load i32, ptr %227, align 4
  %1692 = atomicrmw add ptr %1690, i32 %1691 acq_rel, align 4
  store i32 %1692, ptr %228, align 4
  %1693 = load i32, ptr %228, align 4
  %1694 = icmp eq i32 %1693, 1
  br i1 %1694, label %1695, label %1715

1695:                                             ; preds = %1688
  %1696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1684, i32 0, i32 4
  %1697 = load ptr, ptr %1696, align 8
  %1698 = icmp ne ptr %1697, null
  br i1 %1698, label %1699, label %1707

1699:                                             ; preds = %1695
  %1700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1684, i32 0, i32 4
  %1701 = load ptr, ptr %1700, align 8
  %1702 = load ptr, ptr %1684, align 8
  %1703 = load ptr, ptr %1701, align 8
  %1704 = getelementptr inbounds ptr, ptr %1703, i64 3
  %1705 = load ptr, ptr %1704, align 8
  invoke void %1705(ptr noundef nonnull align 8 dereferenceable(8) %1701, ptr noundef %1702)
          to label %1706 unwind label %1725

1706:                                             ; preds = %1699
  br label %1714

1707:                                             ; preds = %1695
  %1708 = load ptr, ptr %1684, align 8
  store ptr %1708, ptr %93, align 8
  %1709 = load ptr, ptr %93, align 8
  %1710 = icmp ne ptr %1709, null
  br i1 %1710, label %1711, label %1713

1711:                                             ; preds = %1707
  %1712 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %1712) #12
  br label %1713

1713:                                             ; preds = %1711, %1707
  br label %1714

1714:                                             ; preds = %1713, %1706
  br label %1715

1715:                                             ; preds = %1714, %1688, %1682
  store ptr null, ptr %1684, align 8
  %1716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1684, i32 0, i32 2
  store i64 0, ptr %1716, align 8
  %1717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1684, i32 0, i32 3
  store i32 0, ptr %1717, align 8
  %1718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1684, i32 0, i32 5
  store i32 0, ptr %1718, align 8
  %1719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1684, i32 0, i32 6
  store i32 0, ptr %1719, align 4
  %1720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1684, i32 0, i32 7
  store i32 0, ptr %1720, align 8
  %1721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1684, i32 0, i32 8
  store i32 0, ptr %1721, align 4
  %1722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1684, i32 0, i32 9
  store i32 0, ptr %1722, align 8
  %1723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1684, i32 0, i32 10
  store i64 0, ptr %1723, align 8
  %1724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1684, i32 0, i32 1
  store ptr null, ptr %1724, align 8
  br label %1728

1725:                                             ; preds = %1699
  %1726 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1727 = extractvalue { ptr, i32 } %1726, 0
  call void @__clang_call_terminate(ptr %1727) #13
  unreachable

1728:                                             ; preds = %1715
  br label %1729

1729:                                             ; preds = %1728, %1680
  br label %1730

1730:                                             ; preds = %1729
  %1731 = load ptr, ptr %372, align 8
  %1732 = load i32, ptr %401, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %403, ptr %275, align 8, !noalias !13
  store ptr %1731, ptr %276, align 8, !noalias !13
  store i32 %1732, ptr %277, align 4, !noalias !13
  %1733 = load ptr, ptr %276, align 8, !noalias !13
  store i1 false, ptr %278, align 1, !noalias !13
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 6
  %1735 = load i32, ptr %1734, align 4
  %1736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 7
  %1737 = load i32, ptr %1736, align 8
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 8
  %1739 = load i32, ptr %1738, align 4
  %1740 = load ptr, ptr %1733, align 8
  %1741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 10
  %1742 = load i64, ptr %1741, align 8
  %1743 = load i32, ptr %277, align 4, !noalias !13
  %1744 = sext i32 %1743 to i64
  %1745 = mul i64 %1742, %1744
  %1746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 2
  %1747 = load i64, ptr %1746, align 8
  %1748 = mul i64 %1745, %1747
  %1749 = getelementptr inbounds i8, ptr %1740, i64 %1748
  %1750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 2
  %1751 = load i64, ptr %1750, align 8
  %1752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 3
  %1753 = load i32, ptr %1752, align 8
  %1754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 4
  %1755 = load ptr, ptr %1754, align 8
  store ptr %403, ptr %54, align 8
  store i32 %1735, ptr %55, align 4
  store i32 %1737, ptr %56, align 4
  store i32 %1739, ptr %57, align 4
  store ptr %1749, ptr %58, align 8
  store i64 %1751, ptr %59, align 8
  store i32 %1753, ptr %60, align 4
  store ptr %1755, ptr %61, align 8
  %1756 = load ptr, ptr %54, align 8
  %1757 = load ptr, ptr %58, align 8
  store ptr %1757, ptr %1756, align 8
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1756, i32 0, i32 1
  store ptr null, ptr %1758, align 8
  %1759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1756, i32 0, i32 2
  %1760 = load i64, ptr %59, align 8
  store i64 %1760, ptr %1759, align 8
  %1761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1756, i32 0, i32 3
  %1762 = load i32, ptr %60, align 4
  store i32 %1762, ptr %1761, align 8
  %1763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1756, i32 0, i32 4
  %1764 = load ptr, ptr %61, align 8
  store ptr %1764, ptr %1763, align 8
  %1765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1756, i32 0, i32 5
  store i32 3, ptr %1765, align 8
  %1766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1756, i32 0, i32 6
  %1767 = load i32, ptr %55, align 4
  store i32 %1767, ptr %1766, align 4
  %1768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1756, i32 0, i32 7
  %1769 = load i32, ptr %56, align 4
  store i32 %1769, ptr %1768, align 8
  %1770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1756, i32 0, i32 8
  store i32 1, ptr %1770, align 4
  %1771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1756, i32 0, i32 9
  %1772 = load i32, ptr %57, align 4
  store i32 %1772, ptr %1771, align 8
  %1773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1756, i32 0, i32 6
  %1774 = load i32, ptr %1773, align 4
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1756, i32 0, i32 7
  %1777 = load i32, ptr %1776, align 8
  %1778 = sext i32 %1777 to i64
  %1779 = mul i64 %1775, %1778
  %1780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1756, i32 0, i32 2
  %1781 = load i64, ptr %1780, align 8
  %1782 = mul i64 %1779, %1781
  store i64 %1782, ptr %52, align 8
  store i32 16, ptr %53, align 4
  %1783 = load i64, ptr %52, align 8
  %1784 = load i32, ptr %53, align 4
  %1785 = sext i32 %1784 to i64
  %1786 = add i64 %1783, %1785
  %1787 = sub i64 %1786, 1
  %1788 = load i32, ptr %53, align 4
  %1789 = sub nsw i32 0, %1788
  %1790 = sext i32 %1789 to i64
  %1791 = and i64 %1787, %1790
  %1792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1756, i32 0, i32 2
  %1793 = load i64, ptr %1792, align 8
  %1794 = udiv i64 %1791, %1793
  %1795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1756, i32 0, i32 10
  store i64 %1794, ptr %1795, align 8
  %1796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 5
  %1797 = load i32, ptr %1796, align 8
  %1798 = sub nsw i32 %1797, 1
  %1799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %403, i32 0, i32 5
  store i32 %1798, ptr %1799, align 8, !alias.scope !13
  %1800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 5
  %1801 = load i32, ptr %1800, align 8
  %1802 = icmp eq i32 %1801, 4
  br i1 %1802, label %1803, label %1812

1803:                                             ; preds = %1730
  %1804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 6
  %1805 = load i32, ptr %1804, align 4
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 7
  %1808 = load i32, ptr %1807, align 8
  %1809 = sext i32 %1808 to i64
  %1810 = mul i64 %1806, %1809
  %1811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %403, i32 0, i32 10
  store i64 %1810, ptr %1811, align 8, !alias.scope !13
  br label %1812

1812:                                             ; preds = %1803, %1730
  store i1 true, ptr %278, align 1, !noalias !13
  %1813 = load i1, ptr %278, align 1, !noalias !13
  br i1 %1813, label %1861, label %1814

1814:                                             ; preds = %1812
  store ptr %403, ptr %274, align 8, !noalias !13
  %1815 = load ptr, ptr %274, align 8, !noalias !13
  store ptr %1815, ptr %232, align 8
  %1816 = load ptr, ptr %232, align 8
  %1817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1816, i32 0, i32 1
  %1818 = load ptr, ptr %1817, align 8
  %1819 = icmp ne ptr %1818, null
  br i1 %1819, label %1820, label %1847

1820:                                             ; preds = %1814
  %1821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1816, i32 0, i32 1
  %1822 = load ptr, ptr %1821, align 8
  store i32 -1, ptr %233, align 4
  %1823 = load i32, ptr %233, align 4
  %1824 = atomicrmw add ptr %1822, i32 %1823 acq_rel, align 4
  store i32 %1824, ptr %234, align 4
  %1825 = load i32, ptr %234, align 4
  %1826 = icmp eq i32 %1825, 1
  br i1 %1826, label %1827, label %1847

1827:                                             ; preds = %1820
  %1828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1816, i32 0, i32 4
  %1829 = load ptr, ptr %1828, align 8
  %1830 = icmp ne ptr %1829, null
  br i1 %1830, label %1831, label %1839

1831:                                             ; preds = %1827
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1816, i32 0, i32 4
  %1833 = load ptr, ptr %1832, align 8
  %1834 = load ptr, ptr %1816, align 8
  %1835 = load ptr, ptr %1833, align 8
  %1836 = getelementptr inbounds ptr, ptr %1835, i64 3
  %1837 = load ptr, ptr %1836, align 8
  invoke void %1837(ptr noundef nonnull align 8 dereferenceable(8) %1833, ptr noundef %1834)
          to label %1838 unwind label %1857

1838:                                             ; preds = %1831
  br label %1846

1839:                                             ; preds = %1827
  %1840 = load ptr, ptr %1816, align 8
  store ptr %1840, ptr %91, align 8
  %1841 = load ptr, ptr %91, align 8
  %1842 = icmp ne ptr %1841, null
  br i1 %1842, label %1843, label %1845

1843:                                             ; preds = %1839
  %1844 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %1844) #12
  br label %1845

1845:                                             ; preds = %1843, %1839
  br label %1846

1846:                                             ; preds = %1845, %1838
  br label %1847

1847:                                             ; preds = %1846, %1820, %1814
  store ptr null, ptr %1816, align 8
  %1848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1816, i32 0, i32 2
  store i64 0, ptr %1848, align 8
  %1849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1816, i32 0, i32 3
  store i32 0, ptr %1849, align 8
  %1850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1816, i32 0, i32 5
  store i32 0, ptr %1850, align 8
  %1851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1816, i32 0, i32 6
  store i32 0, ptr %1851, align 4
  %1852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1816, i32 0, i32 7
  store i32 0, ptr %1852, align 8
  %1853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1816, i32 0, i32 8
  store i32 0, ptr %1853, align 4
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1816, i32 0, i32 9
  store i32 0, ptr %1854, align 8
  %1855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1816, i32 0, i32 10
  store i64 0, ptr %1855, align 8
  %1856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1816, i32 0, i32 1
  store ptr null, ptr %1856, align 8
  br label %1860

1857:                                             ; preds = %1831
  %1858 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1859 = extractvalue { ptr, i32 } %1858, 0
  call void @__clang_call_terminate(ptr %1859) #13
  unreachable

1860:                                             ; preds = %1847
  br label %1861

1861:                                             ; preds = %1860, %1812
  br label %1862

1862:                                             ; preds = %1861
  %1863 = load i32, ptr %382, align 4
  %1864 = load i32, ptr %381, align 4
  invoke void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %402, ptr noundef nonnull align 8 dereferenceable(72) %403, i32 noundef %1863, i32 noundef %1864)
          to label %1865 unwind label %1965

1865:                                             ; preds = %1862
  store ptr %403, ptr %362, align 8
  %1866 = load ptr, ptr %362, align 8
  store ptr %1866, ptr %139, align 8
  %1867 = load ptr, ptr %139, align 8
  %1868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 1
  %1869 = load ptr, ptr %1868, align 8
  %1870 = icmp ne ptr %1869, null
  br i1 %1870, label %1871, label %1898

1871:                                             ; preds = %1865
  %1872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 1
  %1873 = load ptr, ptr %1872, align 8
  store i32 -1, ptr %140, align 4
  %1874 = load i32, ptr %140, align 4
  %1875 = atomicrmw add ptr %1873, i32 %1874 acq_rel, align 4
  store i32 %1875, ptr %141, align 4
  %1876 = load i32, ptr %141, align 4
  %1877 = icmp eq i32 %1876, 1
  br i1 %1877, label %1878, label %1898

1878:                                             ; preds = %1871
  %1879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 4
  %1880 = load ptr, ptr %1879, align 8
  %1881 = icmp ne ptr %1880, null
  br i1 %1881, label %1882, label %1890

1882:                                             ; preds = %1878
  %1883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 4
  %1884 = load ptr, ptr %1883, align 8
  %1885 = load ptr, ptr %1867, align 8
  %1886 = load ptr, ptr %1884, align 8
  %1887 = getelementptr inbounds ptr, ptr %1886, i64 3
  %1888 = load ptr, ptr %1887, align 8
  invoke void %1888(ptr noundef nonnull align 8 dereferenceable(8) %1884, ptr noundef %1885)
          to label %1889 unwind label %1908

1889:                                             ; preds = %1882
  br label %1897

1890:                                             ; preds = %1878
  %1891 = load ptr, ptr %1867, align 8
  store ptr %1891, ptr %122, align 8
  %1892 = load ptr, ptr %122, align 8
  %1893 = icmp ne ptr %1892, null
  br i1 %1893, label %1894, label %1896

1894:                                             ; preds = %1890
  %1895 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %1895) #12
  br label %1896

1896:                                             ; preds = %1894, %1890
  br label %1897

1897:                                             ; preds = %1896, %1889
  br label %1898

1898:                                             ; preds = %1897, %1871, %1865
  store ptr null, ptr %1867, align 8
  %1899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 2
  store i64 0, ptr %1899, align 8
  %1900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 3
  store i32 0, ptr %1900, align 8
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 5
  store i32 0, ptr %1901, align 8
  %1902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 6
  store i32 0, ptr %1902, align 4
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 7
  store i32 0, ptr %1903, align 8
  %1904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 8
  store i32 0, ptr %1904, align 4
  %1905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 9
  store i32 0, ptr %1905, align 8
  %1906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 10
  store i64 0, ptr %1906, align 8
  %1907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1867, i32 0, i32 1
  store ptr null, ptr %1907, align 8
  br label %1911

1908:                                             ; preds = %1882
  %1909 = landingpad { ptr, i32 }
          catch ptr null
  %1910 = extractvalue { ptr, i32 } %1909, 0
  call void @__clang_call_terminate(ptr %1910) #13
  unreachable

1911:                                             ; preds = %1898
  store ptr %402, ptr %360, align 8
  %1912 = load ptr, ptr %360, align 8
  store ptr %1912, ptr %145, align 8
  %1913 = load ptr, ptr %145, align 8
  %1914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 1
  %1915 = load ptr, ptr %1914, align 8
  %1916 = icmp ne ptr %1915, null
  br i1 %1916, label %1917, label %1944

1917:                                             ; preds = %1911
  %1918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 1
  %1919 = load ptr, ptr %1918, align 8
  store i32 -1, ptr %146, align 4
  %1920 = load i32, ptr %146, align 4
  %1921 = atomicrmw add ptr %1919, i32 %1920 acq_rel, align 4
  store i32 %1921, ptr %147, align 4
  %1922 = load i32, ptr %147, align 4
  %1923 = icmp eq i32 %1922, 1
  br i1 %1923, label %1924, label %1944

1924:                                             ; preds = %1917
  %1925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 4
  %1926 = load ptr, ptr %1925, align 8
  %1927 = icmp ne ptr %1926, null
  br i1 %1927, label %1928, label %1936

1928:                                             ; preds = %1924
  %1929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 4
  %1930 = load ptr, ptr %1929, align 8
  %1931 = load ptr, ptr %1913, align 8
  %1932 = load ptr, ptr %1930, align 8
  %1933 = getelementptr inbounds ptr, ptr %1932, i64 3
  %1934 = load ptr, ptr %1933, align 8
  invoke void %1934(ptr noundef nonnull align 8 dereferenceable(8) %1930, ptr noundef %1931)
          to label %1935 unwind label %1954

1935:                                             ; preds = %1928
  br label %1943

1936:                                             ; preds = %1924
  %1937 = load ptr, ptr %1913, align 8
  store ptr %1937, ptr %120, align 8
  %1938 = load ptr, ptr %120, align 8
  %1939 = icmp ne ptr %1938, null
  br i1 %1939, label %1940, label %1942

1940:                                             ; preds = %1936
  %1941 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %1941) #12
  br label %1942

1942:                                             ; preds = %1940, %1936
  br label %1943

1943:                                             ; preds = %1942, %1935
  br label %1944

1944:                                             ; preds = %1943, %1917, %1911
  store ptr null, ptr %1913, align 8
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 2
  store i64 0, ptr %1945, align 8
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 3
  store i32 0, ptr %1946, align 8
  %1947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 5
  store i32 0, ptr %1947, align 8
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 6
  store i32 0, ptr %1948, align 4
  %1949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 7
  store i32 0, ptr %1949, align 8
  %1950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 8
  store i32 0, ptr %1950, align 4
  %1951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 9
  store i32 0, ptr %1951, align 8
  %1952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 10
  store i64 0, ptr %1952, align 8
  %1953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 1
  store ptr null, ptr %1953, align 8
  br label %1957

1954:                                             ; preds = %1928
  %1955 = landingpad { ptr, i32 }
          catch ptr null
  %1956 = extractvalue { ptr, i32 } %1955, 0
  call void @__clang_call_terminate(ptr %1956) #13
  unreachable

1957:                                             ; preds = %1944
  br label %1958

1958:                                             ; preds = %1957
  %1959 = load i32, ptr %401, align 4
  %1960 = add nsw i32 %1959, 1
  store i32 %1960, ptr %401, align 4
  br label %1593, !llvm.loop !16

1961:                                             ; No predecessors!
  %1962 = landingpad { ptr, i32 }
          cleanup
  %1963 = extractvalue { ptr, i32 } %1962, 0
  store ptr %1963, ptr %390, align 8
  %1964 = extractvalue { ptr, i32 } %1962, 1
  store i32 %1964, ptr %391, align 4
  br label %2015

1965:                                             ; preds = %1862
  %1966 = landingpad { ptr, i32 }
          cleanup
  %1967 = extractvalue { ptr, i32 } %1966, 0
  store ptr %1967, ptr %390, align 8
  %1968 = extractvalue { ptr, i32 } %1966, 1
  store i32 %1968, ptr %391, align 4
  store ptr %403, ptr %361, align 8
  %1969 = load ptr, ptr %361, align 8
  store ptr %1969, ptr %142, align 8
  %1970 = load ptr, ptr %142, align 8
  %1971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 1
  %1972 = load ptr, ptr %1971, align 8
  %1973 = icmp ne ptr %1972, null
  br i1 %1973, label %1974, label %2001

1974:                                             ; preds = %1965
  %1975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 1
  %1976 = load ptr, ptr %1975, align 8
  store i32 -1, ptr %143, align 4
  %1977 = load i32, ptr %143, align 4
  %1978 = atomicrmw add ptr %1976, i32 %1977 acq_rel, align 4
  store i32 %1978, ptr %144, align 4
  %1979 = load i32, ptr %144, align 4
  %1980 = icmp eq i32 %1979, 1
  br i1 %1980, label %1981, label %2001

1981:                                             ; preds = %1974
  %1982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 4
  %1983 = load ptr, ptr %1982, align 8
  %1984 = icmp ne ptr %1983, null
  br i1 %1984, label %1985, label %1993

1985:                                             ; preds = %1981
  %1986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 4
  %1987 = load ptr, ptr %1986, align 8
  %1988 = load ptr, ptr %1970, align 8
  %1989 = load ptr, ptr %1987, align 8
  %1990 = getelementptr inbounds ptr, ptr %1989, i64 3
  %1991 = load ptr, ptr %1990, align 8
  invoke void %1991(ptr noundef nonnull align 8 dereferenceable(8) %1987, ptr noundef %1988)
          to label %1992 unwind label %2011

1992:                                             ; preds = %1985
  br label %2000

1993:                                             ; preds = %1981
  %1994 = load ptr, ptr %1970, align 8
  store ptr %1994, ptr %121, align 8
  %1995 = load ptr, ptr %121, align 8
  %1996 = icmp ne ptr %1995, null
  br i1 %1996, label %1997, label %1999

1997:                                             ; preds = %1993
  %1998 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %1998) #12
  br label %1999

1999:                                             ; preds = %1997, %1993
  br label %2000

2000:                                             ; preds = %1999, %1992
  br label %2001

2001:                                             ; preds = %2000, %1974, %1965
  store ptr null, ptr %1970, align 8
  %2002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 2
  store i64 0, ptr %2002, align 8
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 3
  store i32 0, ptr %2003, align 8
  %2004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 5
  store i32 0, ptr %2004, align 8
  %2005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 6
  store i32 0, ptr %2005, align 4
  %2006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 7
  store i32 0, ptr %2006, align 8
  %2007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 8
  store i32 0, ptr %2007, align 4
  %2008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 9
  store i32 0, ptr %2008, align 8
  %2009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 10
  store i64 0, ptr %2009, align 8
  %2010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 1
  store ptr null, ptr %2010, align 8
  br label %2014

2011:                                             ; preds = %1985
  %2012 = landingpad { ptr, i32 }
          catch ptr null
  %2013 = extractvalue { ptr, i32 } %2012, 0
  call void @__clang_call_terminate(ptr %2013) #13
  unreachable

2014:                                             ; preds = %2001
  br label %2015

2015:                                             ; preds = %2014, %1961
  store ptr %402, ptr %359, align 8
  %2016 = load ptr, ptr %359, align 8
  store ptr %2016, ptr %148, align 8
  %2017 = load ptr, ptr %148, align 8
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 1
  %2019 = load ptr, ptr %2018, align 8
  %2020 = icmp ne ptr %2019, null
  br i1 %2020, label %2021, label %2048

2021:                                             ; preds = %2015
  %2022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 1
  %2023 = load ptr, ptr %2022, align 8
  store i32 -1, ptr %149, align 4
  %2024 = load i32, ptr %149, align 4
  %2025 = atomicrmw add ptr %2023, i32 %2024 acq_rel, align 4
  store i32 %2025, ptr %150, align 4
  %2026 = load i32, ptr %150, align 4
  %2027 = icmp eq i32 %2026, 1
  br i1 %2027, label %2028, label %2048

2028:                                             ; preds = %2021
  %2029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 4
  %2030 = load ptr, ptr %2029, align 8
  %2031 = icmp ne ptr %2030, null
  br i1 %2031, label %2032, label %2040

2032:                                             ; preds = %2028
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 4
  %2034 = load ptr, ptr %2033, align 8
  %2035 = load ptr, ptr %2017, align 8
  %2036 = load ptr, ptr %2034, align 8
  %2037 = getelementptr inbounds ptr, ptr %2036, i64 3
  %2038 = load ptr, ptr %2037, align 8
  invoke void %2038(ptr noundef nonnull align 8 dereferenceable(8) %2034, ptr noundef %2035)
          to label %2039 unwind label %2058

2039:                                             ; preds = %2032
  br label %2047

2040:                                             ; preds = %2028
  %2041 = load ptr, ptr %2017, align 8
  store ptr %2041, ptr %119, align 8
  %2042 = load ptr, ptr %119, align 8
  %2043 = icmp ne ptr %2042, null
  br i1 %2043, label %2044, label %2046

2044:                                             ; preds = %2040
  %2045 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %2045) #12
  br label %2046

2046:                                             ; preds = %2044, %2040
  br label %2047

2047:                                             ; preds = %2046, %2039
  br label %2048

2048:                                             ; preds = %2047, %2021, %2015
  store ptr null, ptr %2017, align 8
  %2049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 2
  store i64 0, ptr %2049, align 8
  %2050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 3
  store i32 0, ptr %2050, align 8
  %2051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 5
  store i32 0, ptr %2051, align 8
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 6
  store i32 0, ptr %2052, align 4
  %2053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 7
  store i32 0, ptr %2053, align 8
  %2054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 8
  store i32 0, ptr %2054, align 4
  %2055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 9
  store i32 0, ptr %2055, align 8
  %2056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 10
  store i64 0, ptr %2056, align 8
  %2057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 1
  store ptr null, ptr %2057, align 8
  br label %2061

2058:                                             ; preds = %2032
  %2059 = landingpad { ptr, i32 }
          catch ptr null
  %2060 = extractvalue { ptr, i32 } %2059, 0
  call void @__clang_call_terminate(ptr %2060) #13
  unreachable

2061:                                             ; preds = %2048
  br label %2110

2062:                                             ; preds = %1593
  store i32 0, ptr %369, align 4
  store i32 1, ptr %400, align 4
  br label %2063

2063:                                             ; preds = %2062, %1591, %1506
  store ptr %398, ptr %358, align 8
  %2064 = load ptr, ptr %358, align 8
  store ptr %2064, ptr %151, align 8
  %2065 = load ptr, ptr %151, align 8
  %2066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2065, i32 0, i32 1
  %2067 = load ptr, ptr %2066, align 8
  %2068 = icmp ne ptr %2067, null
  br i1 %2068, label %2069, label %2096

2069:                                             ; preds = %2063
  %2070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2065, i32 0, i32 1
  %2071 = load ptr, ptr %2070, align 8
  store i32 -1, ptr %152, align 4
  %2072 = load i32, ptr %152, align 4
  %2073 = atomicrmw add ptr %2071, i32 %2072 acq_rel, align 4
  store i32 %2073, ptr %153, align 4
  %2074 = load i32, ptr %153, align 4
  %2075 = icmp eq i32 %2074, 1
  br i1 %2075, label %2076, label %2096

2076:                                             ; preds = %2069
  %2077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2065, i32 0, i32 4
  %2078 = load ptr, ptr %2077, align 8
  %2079 = icmp ne ptr %2078, null
  br i1 %2079, label %2080, label %2088

2080:                                             ; preds = %2076
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2065, i32 0, i32 4
  %2082 = load ptr, ptr %2081, align 8
  %2083 = load ptr, ptr %2065, align 8
  %2084 = load ptr, ptr %2082, align 8
  %2085 = getelementptr inbounds ptr, ptr %2084, i64 3
  %2086 = load ptr, ptr %2085, align 8
  invoke void %2086(ptr noundef nonnull align 8 dereferenceable(8) %2082, ptr noundef %2083)
          to label %2087 unwind label %2106

2087:                                             ; preds = %2080
  br label %2095

2088:                                             ; preds = %2076
  %2089 = load ptr, ptr %2065, align 8
  store ptr %2089, ptr %118, align 8
  %2090 = load ptr, ptr %118, align 8
  %2091 = icmp ne ptr %2090, null
  br i1 %2091, label %2092, label %2094

2092:                                             ; preds = %2088
  %2093 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %2093) #12
  br label %2094

2094:                                             ; preds = %2092, %2088
  br label %2095

2095:                                             ; preds = %2094, %2087
  br label %2096

2096:                                             ; preds = %2095, %2069, %2063
  store ptr null, ptr %2065, align 8
  %2097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2065, i32 0, i32 2
  store i64 0, ptr %2097, align 8
  %2098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2065, i32 0, i32 3
  store i32 0, ptr %2098, align 8
  %2099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2065, i32 0, i32 5
  store i32 0, ptr %2099, align 8
  %2100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2065, i32 0, i32 6
  store i32 0, ptr %2100, align 4
  %2101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2065, i32 0, i32 7
  store i32 0, ptr %2101, align 8
  %2102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2065, i32 0, i32 8
  store i32 0, ptr %2102, align 4
  %2103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2065, i32 0, i32 9
  store i32 0, ptr %2103, align 8
  %2104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2065, i32 0, i32 10
  store i64 0, ptr %2104, align 8
  %2105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2065, i32 0, i32 1
  store ptr null, ptr %2105, align 8
  br label %2109

2106:                                             ; preds = %2080
  %2107 = landingpad { ptr, i32 }
          catch ptr null
  %2108 = extractvalue { ptr, i32 } %2107, 0
  call void @__clang_call_terminate(ptr %2108) #13
  unreachable

2109:                                             ; preds = %2096
  br label %3754

2110:                                             ; preds = %2061, %1560, %1507
  store ptr %398, ptr %357, align 8
  %2111 = load ptr, ptr %357, align 8
  store ptr %2111, ptr %154, align 8
  %2112 = load ptr, ptr %154, align 8
  %2113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 1
  %2114 = load ptr, ptr %2113, align 8
  %2115 = icmp ne ptr %2114, null
  br i1 %2115, label %2116, label %2143

2116:                                             ; preds = %2110
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 1
  %2118 = load ptr, ptr %2117, align 8
  store i32 -1, ptr %155, align 4
  %2119 = load i32, ptr %155, align 4
  %2120 = atomicrmw add ptr %2118, i32 %2119 acq_rel, align 4
  store i32 %2120, ptr %156, align 4
  %2121 = load i32, ptr %156, align 4
  %2122 = icmp eq i32 %2121, 1
  br i1 %2122, label %2123, label %2143

2123:                                             ; preds = %2116
  %2124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 4
  %2125 = load ptr, ptr %2124, align 8
  %2126 = icmp ne ptr %2125, null
  br i1 %2126, label %2127, label %2135

2127:                                             ; preds = %2123
  %2128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 4
  %2129 = load ptr, ptr %2128, align 8
  %2130 = load ptr, ptr %2112, align 8
  %2131 = load ptr, ptr %2129, align 8
  %2132 = getelementptr inbounds ptr, ptr %2131, i64 3
  %2133 = load ptr, ptr %2132, align 8
  invoke void %2133(ptr noundef nonnull align 8 dereferenceable(8) %2129, ptr noundef %2130)
          to label %2134 unwind label %2153

2134:                                             ; preds = %2127
  br label %2142

2135:                                             ; preds = %2123
  %2136 = load ptr, ptr %2112, align 8
  store ptr %2136, ptr %117, align 8
  %2137 = load ptr, ptr %117, align 8
  %2138 = icmp ne ptr %2137, null
  br i1 %2138, label %2139, label %2141

2139:                                             ; preds = %2135
  %2140 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %2140) #12
  br label %2141

2141:                                             ; preds = %2139, %2135
  br label %2142

2142:                                             ; preds = %2141, %2134
  br label %2143

2143:                                             ; preds = %2142, %2116, %2110
  store ptr null, ptr %2112, align 8
  %2144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 2
  store i64 0, ptr %2144, align 8
  %2145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 3
  store i32 0, ptr %2145, align 8
  %2146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 5
  store i32 0, ptr %2146, align 8
  %2147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 6
  store i32 0, ptr %2147, align 4
  %2148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 7
  store i32 0, ptr %2148, align 8
  %2149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 8
  store i32 0, ptr %2149, align 4
  %2150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 9
  store i32 0, ptr %2150, align 8
  %2151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 10
  store i64 0, ptr %2151, align 8
  %2152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 1
  store ptr null, ptr %2152, align 8
  br label %2156

2153:                                             ; preds = %2127
  %2154 = landingpad { ptr, i32 }
          catch ptr null
  %2155 = extractvalue { ptr, i32 } %2154, 0
  call void @__clang_call_terminate(ptr %2155) #13
  unreachable

2156:                                             ; preds = %2143
  br label %3756

2157:                                             ; preds = %1200, %1196
  br label %2158

2158:                                             ; preds = %2157, %1063
  %2159 = load i32, ptr %378, align 4
  %2160 = icmp eq i32 %2159, 4
  br i1 %2160, label %2161, label %3569

2161:                                             ; preds = %2158
  %2162 = load i32, ptr %388, align 4
  %2163 = srem i32 %2162, 4
  %2164 = icmp eq i32 %2163, 0
  %2165 = select i1 %2164, i32 4, i32 1
  store i32 %2165, ptr %404, align 4
  %2166 = load i64, ptr %379, align 8
  %2167 = load i32, ptr %380, align 4
  %2168 = sext i32 %2167 to i64
  %2169 = udiv i64 %2166, %2168
  %2170 = load i32, ptr %404, align 4
  %2171 = sext i32 %2170 to i64
  %2172 = mul i64 %2169, %2171
  store i64 %2172, ptr %405, align 8
  %2173 = load i32, ptr %385, align 4
  %2174 = load i32, ptr %374, align 4
  %2175 = icmp eq i32 %2173, %2174
  br i1 %2175, label %2176, label %2295

2176:                                             ; preds = %2161
  %2177 = load i32, ptr %386, align 4
  %2178 = load i32, ptr %375, align 4
  %2179 = icmp eq i32 %2177, %2178
  br i1 %2179, label %2180, label %2295

2180:                                             ; preds = %2176
  %2181 = load i32, ptr %387, align 4
  %2182 = load i32, ptr %376, align 4
  %2183 = icmp eq i32 %2181, %2182
  br i1 %2183, label %2184, label %2295

2184:                                             ; preds = %2180
  %2185 = load i32, ptr %388, align 4
  %2186 = load i32, ptr %404, align 4
  %2187 = sdiv i32 %2185, %2186
  %2188 = load i32, ptr %377, align 4
  %2189 = icmp eq i32 %2187, %2188
  br i1 %2189, label %2190, label %2295

2190:                                             ; preds = %2184
  %2191 = load i32, ptr %404, align 4
  %2192 = icmp eq i32 %2191, 4
  br i1 %2192, label %2193, label %2295

2193:                                             ; preds = %2190
  %2194 = load ptr, ptr %371, align 8
  %2195 = load ptr, ptr %372, align 8
  store ptr %2195, ptr %334, align 8
  store ptr %2194, ptr %335, align 8
  %2196 = load ptr, ptr %334, align 8
  %2197 = load ptr, ptr %335, align 8
  %2198 = icmp eq ptr %2196, %2197
  br i1 %2198, label %2199, label %2200

2199:                                             ; preds = %2193
  store ptr %2196, ptr %333, align 8
  br label %2294

2200:                                             ; preds = %2193
  %2201 = load ptr, ptr %335, align 8
  %2202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2201, i32 0, i32 1
  %2203 = load ptr, ptr %2202, align 8
  %2204 = icmp ne ptr %2203, null
  br i1 %2204, label %2205, label %2211

2205:                                             ; preds = %2200
  %2206 = load ptr, ptr %335, align 8
  %2207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2206, i32 0, i32 1
  %2208 = load ptr, ptr %2207, align 8
  store i32 1, ptr %336, align 4
  %2209 = load i32, ptr %336, align 4
  %2210 = atomicrmw add ptr %2208, i32 %2209 acq_rel, align 4
  store i32 %2210, ptr %337, align 4
  br label %2211

2211:                                             ; preds = %2205, %2200
  store ptr %2196, ptr %202, align 8
  %2212 = load ptr, ptr %202, align 8
  %2213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2212, i32 0, i32 1
  %2214 = load ptr, ptr %2213, align 8
  %2215 = icmp ne ptr %2214, null
  br i1 %2215, label %2216, label %2242

2216:                                             ; preds = %2211
  %2217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2212, i32 0, i32 1
  %2218 = load ptr, ptr %2217, align 8
  store i32 -1, ptr %203, align 4
  %2219 = load i32, ptr %203, align 4
  %2220 = atomicrmw add ptr %2218, i32 %2219 acq_rel, align 4
  store i32 %2220, ptr %204, align 4
  %2221 = load i32, ptr %204, align 4
  %2222 = icmp eq i32 %2221, 1
  br i1 %2222, label %2223, label %2242

2223:                                             ; preds = %2216
  %2224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2212, i32 0, i32 4
  %2225 = load ptr, ptr %2224, align 8
  %2226 = icmp ne ptr %2225, null
  br i1 %2226, label %2227, label %2234

2227:                                             ; preds = %2223
  %2228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2212, i32 0, i32 4
  %2229 = load ptr, ptr %2228, align 8
  %2230 = load ptr, ptr %2212, align 8
  %2231 = load ptr, ptr %2229, align 8
  %2232 = getelementptr inbounds ptr, ptr %2231, i64 3
  %2233 = load ptr, ptr %2232, align 8
  call void %2233(ptr noundef nonnull align 8 dereferenceable(8) %2229, ptr noundef %2230)
  br label %2241

2234:                                             ; preds = %2223
  %2235 = load ptr, ptr %2212, align 8
  store ptr %2235, ptr %101, align 8
  %2236 = load ptr, ptr %101, align 8
  %2237 = icmp ne ptr %2236, null
  br i1 %2237, label %2238, label %2240

2238:                                             ; preds = %2234
  %2239 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %2239) #12
  br label %2240

2240:                                             ; preds = %2238, %2234
  br label %2241

2241:                                             ; preds = %2240, %2227
  br label %2242

2242:                                             ; preds = %2241, %2216, %2211
  store ptr null, ptr %2212, align 8
  %2243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2212, i32 0, i32 2
  store i64 0, ptr %2243, align 8
  %2244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2212, i32 0, i32 3
  store i32 0, ptr %2244, align 8
  %2245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2212, i32 0, i32 5
  store i32 0, ptr %2245, align 8
  %2246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2212, i32 0, i32 6
  store i32 0, ptr %2246, align 4
  %2247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2212, i32 0, i32 7
  store i32 0, ptr %2247, align 8
  %2248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2212, i32 0, i32 8
  store i32 0, ptr %2248, align 4
  %2249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2212, i32 0, i32 9
  store i32 0, ptr %2249, align 8
  %2250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2212, i32 0, i32 10
  store i64 0, ptr %2250, align 8
  %2251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2212, i32 0, i32 1
  store ptr null, ptr %2251, align 8
  %2252 = load ptr, ptr %335, align 8
  %2253 = load ptr, ptr %2252, align 8
  store ptr %2253, ptr %2196, align 8
  %2254 = load ptr, ptr %335, align 8
  %2255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2254, i32 0, i32 1
  %2256 = load ptr, ptr %2255, align 8
  %2257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 1
  store ptr %2256, ptr %2257, align 8
  %2258 = load ptr, ptr %335, align 8
  %2259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2258, i32 0, i32 2
  %2260 = load i64, ptr %2259, align 8
  %2261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 2
  store i64 %2260, ptr %2261, align 8
  %2262 = load ptr, ptr %335, align 8
  %2263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2262, i32 0, i32 3
  %2264 = load i32, ptr %2263, align 8
  %2265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 3
  store i32 %2264, ptr %2265, align 8
  %2266 = load ptr, ptr %335, align 8
  %2267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2266, i32 0, i32 4
  %2268 = load ptr, ptr %2267, align 8
  %2269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 4
  store ptr %2268, ptr %2269, align 8
  %2270 = load ptr, ptr %335, align 8
  %2271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2270, i32 0, i32 5
  %2272 = load i32, ptr %2271, align 8
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 5
  store i32 %2272, ptr %2273, align 8
  %2274 = load ptr, ptr %335, align 8
  %2275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2274, i32 0, i32 6
  %2276 = load i32, ptr %2275, align 4
  %2277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 6
  store i32 %2276, ptr %2277, align 4
  %2278 = load ptr, ptr %335, align 8
  %2279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2278, i32 0, i32 7
  %2280 = load i32, ptr %2279, align 8
  %2281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 7
  store i32 %2280, ptr %2281, align 8
  %2282 = load ptr, ptr %335, align 8
  %2283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 8
  %2284 = load i32, ptr %2283, align 4
  %2285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 8
  store i32 %2284, ptr %2285, align 4
  %2286 = load ptr, ptr %335, align 8
  %2287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 9
  %2288 = load i32, ptr %2287, align 8
  %2289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 9
  store i32 %2288, ptr %2289, align 8
  %2290 = load ptr, ptr %335, align 8
  %2291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2290, i32 0, i32 10
  %2292 = load i64, ptr %2291, align 8
  %2293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 10
  store i64 %2292, ptr %2293, align 8
  store ptr %2196, ptr %333, align 8
  br label %2294

2294:                                             ; preds = %2242, %2199
  store i32 0, ptr %369, align 4
  br label %3754

2295:                                             ; preds = %2190, %2184, %2180, %2176, %2161
  %2296 = load i32, ptr %384, align 4
  %2297 = srem i32 %2296, 4
  %2298 = icmp eq i32 %2297, 0
  br i1 %2298, label %2299, label %3568

2299:                                             ; preds = %2295
  %2300 = load i32, ptr %404, align 4
  %2301 = icmp eq i32 %2300, 4
  br i1 %2301, label %2302, label %3568

2302:                                             ; preds = %2299
  %2303 = load ptr, ptr %371, align 8
  %2304 = load i32, ptr %384, align 4
  %2305 = load i32, ptr %404, align 4
  %2306 = sdiv i32 %2304, %2305
  %2307 = load i32, ptr %388, align 4
  %2308 = load i32, ptr %404, align 4
  %2309 = sdiv i32 %2307, %2308
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %406, ptr %301, align 8, !noalias !18
  store ptr %2303, ptr %302, align 8, !noalias !18
  store i32 %2306, ptr %303, align 4, !noalias !18
  store i32 %2309, ptr %304, align 4, !noalias !18
  %2310 = load ptr, ptr %302, align 8, !noalias !18
  store i1 false, ptr %305, align 1, !noalias !18
  %2311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2310, i32 0, i32 6
  %2312 = load i32, ptr %2311, align 4
  %2313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2310, i32 0, i32 7
  %2314 = load i32, ptr %2313, align 8
  %2315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2310, i32 0, i32 8
  %2316 = load i32, ptr %2315, align 4
  %2317 = load i32, ptr %304, align 4, !noalias !18
  %2318 = load ptr, ptr %2310, align 8
  %2319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2310, i32 0, i32 10
  %2320 = load i64, ptr %2319, align 8
  %2321 = load i32, ptr %303, align 4, !noalias !18
  %2322 = sext i32 %2321 to i64
  %2323 = mul i64 %2320, %2322
  %2324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2310, i32 0, i32 2
  %2325 = load i64, ptr %2324, align 8
  %2326 = mul i64 %2323, %2325
  %2327 = getelementptr inbounds i8, ptr %2318, i64 %2326
  %2328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2310, i32 0, i32 2
  %2329 = load i64, ptr %2328, align 8
  %2330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2310, i32 0, i32 3
  %2331 = load i32, ptr %2330, align 8
  %2332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2310, i32 0, i32 4
  %2333 = load ptr, ptr %2332, align 8
  store ptr %406, ptr %64, align 8
  store i32 %2312, ptr %65, align 4
  store i32 %2314, ptr %66, align 4
  store i32 %2316, ptr %67, align 4
  store i32 %2317, ptr %68, align 4
  store ptr %2327, ptr %69, align 8
  store i64 %2329, ptr %70, align 8
  store i32 %2331, ptr %71, align 4
  store ptr %2333, ptr %72, align 8
  %2334 = load ptr, ptr %64, align 8
  %2335 = load ptr, ptr %69, align 8
  store ptr %2335, ptr %2334, align 8
  %2336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2334, i32 0, i32 1
  store ptr null, ptr %2336, align 8
  %2337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2334, i32 0, i32 2
  %2338 = load i64, ptr %70, align 8
  store i64 %2338, ptr %2337, align 8
  %2339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2334, i32 0, i32 3
  %2340 = load i32, ptr %71, align 4
  store i32 %2340, ptr %2339, align 8
  %2341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2334, i32 0, i32 4
  %2342 = load ptr, ptr %72, align 8
  store ptr %2342, ptr %2341, align 8
  %2343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2334, i32 0, i32 5
  store i32 4, ptr %2343, align 8
  %2344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2334, i32 0, i32 6
  %2345 = load i32, ptr %65, align 4
  store i32 %2345, ptr %2344, align 4
  %2346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2334, i32 0, i32 7
  %2347 = load i32, ptr %66, align 4
  store i32 %2347, ptr %2346, align 8
  %2348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2334, i32 0, i32 8
  %2349 = load i32, ptr %67, align 4
  store i32 %2349, ptr %2348, align 4
  %2350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2334, i32 0, i32 9
  %2351 = load i32, ptr %68, align 4
  store i32 %2351, ptr %2350, align 8
  %2352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2334, i32 0, i32 6
  %2353 = load i32, ptr %2352, align 4
  %2354 = sext i32 %2353 to i64
  %2355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2334, i32 0, i32 7
  %2356 = load i32, ptr %2355, align 8
  %2357 = sext i32 %2356 to i64
  %2358 = mul i64 %2354, %2357
  %2359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2334, i32 0, i32 8
  %2360 = load i32, ptr %2359, align 4
  %2361 = sext i32 %2360 to i64
  %2362 = mul i64 %2358, %2361
  %2363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2334, i32 0, i32 2
  %2364 = load i64, ptr %2363, align 8
  %2365 = mul i64 %2362, %2364
  store i64 %2365, ptr %62, align 8
  store i32 16, ptr %63, align 4
  %2366 = load i64, ptr %62, align 8
  %2367 = load i32, ptr %63, align 4
  %2368 = sext i32 %2367 to i64
  %2369 = add i64 %2366, %2368
  %2370 = sub i64 %2369, 1
  %2371 = load i32, ptr %63, align 4
  %2372 = sub nsw i32 0, %2371
  %2373 = sext i32 %2372 to i64
  %2374 = and i64 %2370, %2373
  %2375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2334, i32 0, i32 2
  %2376 = load i64, ptr %2375, align 8
  %2377 = udiv i64 %2374, %2376
  %2378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2334, i32 0, i32 10
  store i64 %2377, ptr %2378, align 8
  %2379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2310, i32 0, i32 5
  %2380 = load i32, ptr %2379, align 8
  %2381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 5
  store i32 %2380, ptr %2381, align 8, !alias.scope !18
  store i1 true, ptr %305, align 1, !noalias !18
  %2382 = load i1, ptr %305, align 1, !noalias !18
  br i1 %2382, label %2430, label %2383

2383:                                             ; preds = %2302
  store ptr %406, ptr %300, align 8, !noalias !18
  %2384 = load ptr, ptr %300, align 8, !noalias !18
  store ptr %2384, ptr %217, align 8
  %2385 = load ptr, ptr %217, align 8
  %2386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 1
  %2387 = load ptr, ptr %2386, align 8
  %2388 = icmp ne ptr %2387, null
  br i1 %2388, label %2389, label %2416

2389:                                             ; preds = %2383
  %2390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 1
  %2391 = load ptr, ptr %2390, align 8
  store i32 -1, ptr %218, align 4
  %2392 = load i32, ptr %218, align 4
  %2393 = atomicrmw add ptr %2391, i32 %2392 acq_rel, align 4
  store i32 %2393, ptr %219, align 4
  %2394 = load i32, ptr %219, align 4
  %2395 = icmp eq i32 %2394, 1
  br i1 %2395, label %2396, label %2416

2396:                                             ; preds = %2389
  %2397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 4
  %2398 = load ptr, ptr %2397, align 8
  %2399 = icmp ne ptr %2398, null
  br i1 %2399, label %2400, label %2408

2400:                                             ; preds = %2396
  %2401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 4
  %2402 = load ptr, ptr %2401, align 8
  %2403 = load ptr, ptr %2385, align 8
  %2404 = load ptr, ptr %2402, align 8
  %2405 = getelementptr inbounds ptr, ptr %2404, i64 3
  %2406 = load ptr, ptr %2405, align 8
  invoke void %2406(ptr noundef nonnull align 8 dereferenceable(8) %2402, ptr noundef %2403)
          to label %2407 unwind label %2426

2407:                                             ; preds = %2400
  br label %2415

2408:                                             ; preds = %2396
  %2409 = load ptr, ptr %2385, align 8
  store ptr %2409, ptr %96, align 8
  %2410 = load ptr, ptr %96, align 8
  %2411 = icmp ne ptr %2410, null
  br i1 %2411, label %2412, label %2414

2412:                                             ; preds = %2408
  %2413 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %2413) #12
  br label %2414

2414:                                             ; preds = %2412, %2408
  br label %2415

2415:                                             ; preds = %2414, %2407
  br label %2416

2416:                                             ; preds = %2415, %2389, %2383
  store ptr null, ptr %2385, align 8
  %2417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 2
  store i64 0, ptr %2417, align 8
  %2418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 3
  store i32 0, ptr %2418, align 8
  %2419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 5
  store i32 0, ptr %2419, align 8
  %2420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 6
  store i32 0, ptr %2420, align 4
  %2421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 7
  store i32 0, ptr %2421, align 8
  %2422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 8
  store i32 0, ptr %2422, align 4
  %2423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 9
  store i32 0, ptr %2423, align 8
  %2424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 10
  store i64 0, ptr %2424, align 8
  %2425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 1
  store ptr null, ptr %2425, align 8
  br label %2429

2426:                                             ; preds = %2400
  %2427 = landingpad { ptr, i32 }
          catch ptr null
  %2428 = extractvalue { ptr, i32 } %2427, 0
  call void @__clang_call_terminate(ptr %2428) #13
  unreachable

2429:                                             ; preds = %2416
  br label %2430

2430:                                             ; preds = %2429, %2302
  %2431 = load i32, ptr %385, align 4
  %2432 = load i32, ptr %374, align 4
  %2433 = icmp eq i32 %2431, %2432
  br i1 %2433, label %2434, label %2665

2434:                                             ; preds = %2430
  %2435 = load i32, ptr %386, align 4
  %2436 = load i32, ptr %375, align 4
  %2437 = icmp eq i32 %2435, %2436
  br i1 %2437, label %2438, label %2665

2438:                                             ; preds = %2434
  %2439 = load i32, ptr %387, align 4
  %2440 = load i32, ptr %376, align 4
  %2441 = icmp eq i32 %2439, %2440
  br i1 %2441, label %2442, label %2665

2442:                                             ; preds = %2438
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %407, ptr noundef nonnull align 8 dereferenceable(72) %406, ptr noundef null)
          to label %2443 unwind label %2610

2443:                                             ; preds = %2442
  %2444 = load ptr, ptr %372, align 8
  store ptr %2444, ptr %339, align 8
  store ptr %407, ptr %340, align 8
  %2445 = load ptr, ptr %339, align 8
  %2446 = load ptr, ptr %340, align 8
  %2447 = icmp eq ptr %2445, %2446
  br i1 %2447, label %2448, label %2449

2448:                                             ; preds = %2443
  store ptr %2445, ptr %338, align 8
  br label %2545

2449:                                             ; preds = %2443
  %2450 = load ptr, ptr %340, align 8
  %2451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 1
  %2452 = load ptr, ptr %2451, align 8
  %2453 = icmp ne ptr %2452, null
  br i1 %2453, label %2454, label %2460

2454:                                             ; preds = %2449
  %2455 = load ptr, ptr %340, align 8
  %2456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2455, i32 0, i32 1
  %2457 = load ptr, ptr %2456, align 8
  store i32 1, ptr %341, align 4
  %2458 = load i32, ptr %341, align 4
  %2459 = atomicrmw add ptr %2457, i32 %2458 acq_rel, align 4
  store i32 %2459, ptr %342, align 4
  br label %2460

2460:                                             ; preds = %2454, %2449
  store ptr %2445, ptr %199, align 8
  %2461 = load ptr, ptr %199, align 8
  %2462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2461, i32 0, i32 1
  %2463 = load ptr, ptr %2462, align 8
  %2464 = icmp ne ptr %2463, null
  br i1 %2464, label %2465, label %2492

2465:                                             ; preds = %2460
  %2466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2461, i32 0, i32 1
  %2467 = load ptr, ptr %2466, align 8
  store i32 -1, ptr %200, align 4
  %2468 = load i32, ptr %200, align 4
  %2469 = atomicrmw add ptr %2467, i32 %2468 acq_rel, align 4
  store i32 %2469, ptr %201, align 4
  %2470 = load i32, ptr %201, align 4
  %2471 = icmp eq i32 %2470, 1
  br i1 %2471, label %2472, label %2492

2472:                                             ; preds = %2465
  %2473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2461, i32 0, i32 4
  %2474 = load ptr, ptr %2473, align 8
  %2475 = icmp ne ptr %2474, null
  br i1 %2475, label %2476, label %2484

2476:                                             ; preds = %2472
  %2477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2461, i32 0, i32 4
  %2478 = load ptr, ptr %2477, align 8
  %2479 = load ptr, ptr %2461, align 8
  %2480 = load ptr, ptr %2478, align 8
  %2481 = getelementptr inbounds ptr, ptr %2480, i64 3
  %2482 = load ptr, ptr %2481, align 8
  invoke void %2482(ptr noundef nonnull align 8 dereferenceable(8) %2478, ptr noundef %2479)
          to label %2483 unwind label %2614

2483:                                             ; preds = %2476
  br label %2491

2484:                                             ; preds = %2472
  %2485 = load ptr, ptr %2461, align 8
  store ptr %2485, ptr %102, align 8
  %2486 = load ptr, ptr %102, align 8
  %2487 = icmp ne ptr %2486, null
  br i1 %2487, label %2488, label %2490

2488:                                             ; preds = %2484
  %2489 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %2489) #12
  br label %2490

2490:                                             ; preds = %2488, %2484
  br label %2491

2491:                                             ; preds = %2490, %2483
  br label %2492

2492:                                             ; preds = %2491, %2465, %2460
  store ptr null, ptr %2461, align 8
  %2493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2461, i32 0, i32 2
  store i64 0, ptr %2493, align 8
  %2494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2461, i32 0, i32 3
  store i32 0, ptr %2494, align 8
  %2495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2461, i32 0, i32 5
  store i32 0, ptr %2495, align 8
  %2496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2461, i32 0, i32 6
  store i32 0, ptr %2496, align 4
  %2497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2461, i32 0, i32 7
  store i32 0, ptr %2497, align 8
  %2498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2461, i32 0, i32 8
  store i32 0, ptr %2498, align 4
  %2499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2461, i32 0, i32 9
  store i32 0, ptr %2499, align 8
  %2500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2461, i32 0, i32 10
  store i64 0, ptr %2500, align 8
  %2501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2461, i32 0, i32 1
  store ptr null, ptr %2501, align 8
  br label %2502

2502:                                             ; preds = %2492
  %2503 = load ptr, ptr %340, align 8
  %2504 = load ptr, ptr %2503, align 8
  store ptr %2504, ptr %2445, align 8
  %2505 = load ptr, ptr %340, align 8
  %2506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2505, i32 0, i32 1
  %2507 = load ptr, ptr %2506, align 8
  %2508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 1
  store ptr %2507, ptr %2508, align 8
  %2509 = load ptr, ptr %340, align 8
  %2510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 2
  %2511 = load i64, ptr %2510, align 8
  %2512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 2
  store i64 %2511, ptr %2512, align 8
  %2513 = load ptr, ptr %340, align 8
  %2514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 3
  %2515 = load i32, ptr %2514, align 8
  %2516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 3
  store i32 %2515, ptr %2516, align 8
  %2517 = load ptr, ptr %340, align 8
  %2518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2517, i32 0, i32 4
  %2519 = load ptr, ptr %2518, align 8
  %2520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 4
  store ptr %2519, ptr %2520, align 8
  %2521 = load ptr, ptr %340, align 8
  %2522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2521, i32 0, i32 5
  %2523 = load i32, ptr %2522, align 8
  %2524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 5
  store i32 %2523, ptr %2524, align 8
  %2525 = load ptr, ptr %340, align 8
  %2526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2525, i32 0, i32 6
  %2527 = load i32, ptr %2526, align 4
  %2528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 6
  store i32 %2527, ptr %2528, align 4
  %2529 = load ptr, ptr %340, align 8
  %2530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2529, i32 0, i32 7
  %2531 = load i32, ptr %2530, align 8
  %2532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 7
  store i32 %2531, ptr %2532, align 8
  %2533 = load ptr, ptr %340, align 8
  %2534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2533, i32 0, i32 8
  %2535 = load i32, ptr %2534, align 4
  %2536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 8
  store i32 %2535, ptr %2536, align 4
  %2537 = load ptr, ptr %340, align 8
  %2538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 9
  %2539 = load i32, ptr %2538, align 8
  %2540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 9
  store i32 %2539, ptr %2540, align 8
  %2541 = load ptr, ptr %340, align 8
  %2542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2541, i32 0, i32 10
  %2543 = load i64, ptr %2542, align 8
  %2544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 10
  store i64 %2543, ptr %2544, align 8
  store ptr %2445, ptr %338, align 8
  br label %2545

2545:                                             ; preds = %2502, %2448
  br label %2546

2546:                                             ; preds = %2545
  store ptr %407, ptr %356, align 8
  %2547 = load ptr, ptr %356, align 8
  store ptr %2547, ptr %157, align 8
  %2548 = load ptr, ptr %157, align 8
  %2549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 1
  %2550 = load ptr, ptr %2549, align 8
  %2551 = icmp ne ptr %2550, null
  br i1 %2551, label %2552, label %2579

2552:                                             ; preds = %2546
  %2553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 1
  %2554 = load ptr, ptr %2553, align 8
  store i32 -1, ptr %158, align 4
  %2555 = load i32, ptr %158, align 4
  %2556 = atomicrmw add ptr %2554, i32 %2555 acq_rel, align 4
  store i32 %2556, ptr %159, align 4
  %2557 = load i32, ptr %159, align 4
  %2558 = icmp eq i32 %2557, 1
  br i1 %2558, label %2559, label %2579

2559:                                             ; preds = %2552
  %2560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 4
  %2561 = load ptr, ptr %2560, align 8
  %2562 = icmp ne ptr %2561, null
  br i1 %2562, label %2563, label %2571

2563:                                             ; preds = %2559
  %2564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 4
  %2565 = load ptr, ptr %2564, align 8
  %2566 = load ptr, ptr %2548, align 8
  %2567 = load ptr, ptr %2565, align 8
  %2568 = getelementptr inbounds ptr, ptr %2567, i64 3
  %2569 = load ptr, ptr %2568, align 8
  invoke void %2569(ptr noundef nonnull align 8 dereferenceable(8) %2565, ptr noundef %2566)
          to label %2570 unwind label %2589

2570:                                             ; preds = %2563
  br label %2578

2571:                                             ; preds = %2559
  %2572 = load ptr, ptr %2548, align 8
  store ptr %2572, ptr %116, align 8
  %2573 = load ptr, ptr %116, align 8
  %2574 = icmp ne ptr %2573, null
  br i1 %2574, label %2575, label %2577

2575:                                             ; preds = %2571
  %2576 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %2576) #12
  br label %2577

2577:                                             ; preds = %2575, %2571
  br label %2578

2578:                                             ; preds = %2577, %2570
  br label %2579

2579:                                             ; preds = %2578, %2552, %2546
  store ptr null, ptr %2548, align 8
  %2580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 2
  store i64 0, ptr %2580, align 8
  %2581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 3
  store i32 0, ptr %2581, align 8
  %2582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 5
  store i32 0, ptr %2582, align 8
  %2583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 6
  store i32 0, ptr %2583, align 4
  %2584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 7
  store i32 0, ptr %2584, align 8
  %2585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 8
  store i32 0, ptr %2585, align 4
  %2586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 9
  store i32 0, ptr %2586, align 8
  %2587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 10
  store i64 0, ptr %2587, align 8
  %2588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2548, i32 0, i32 1
  store ptr null, ptr %2588, align 8
  br label %2592

2589:                                             ; preds = %2563
  %2590 = landingpad { ptr, i32 }
          catch ptr null
  %2591 = extractvalue { ptr, i32 } %2590, 0
  call void @__clang_call_terminate(ptr %2591) #13
  unreachable

2592:                                             ; preds = %2579
  %2593 = load ptr, ptr %372, align 8
  store ptr %2593, ptr %310, align 8
  %2594 = load ptr, ptr %310, align 8
  %2595 = load ptr, ptr %2594, align 8
  %2596 = icmp eq ptr %2595, null
  br i1 %2596, label %2606, label %2597

2597:                                             ; preds = %2592
  store ptr %2594, ptr %86, align 8
  %2598 = load ptr, ptr %86, align 8
  %2599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2598, i32 0, i32 10
  %2600 = load i64, ptr %2599, align 8
  %2601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2598, i32 0, i32 9
  %2602 = load i32, ptr %2601, align 8
  %2603 = sext i32 %2602 to i64
  %2604 = mul i64 %2600, %2603
  %2605 = icmp eq i64 %2604, 0
  br label %2606

2606:                                             ; preds = %2597, %2592
  %2607 = phi i1 [ true, %2592 ], [ %2605, %2597 ]
  br label %2608

2608:                                             ; preds = %2606
  br i1 %2607, label %2609, label %2664

2609:                                             ; preds = %2608
  store i32 -100, ptr %369, align 4
  store i32 1, ptr %400, align 4
  br label %3474

2610:                                             ; preds = %2665, %2442
  %2611 = landingpad { ptr, i32 }
          cleanup
  %2612 = extractvalue { ptr, i32 } %2611, 0
  store ptr %2612, ptr %390, align 8
  %2613 = extractvalue { ptr, i32 } %2611, 1
  store i32 %2613, ptr %391, align 4
  br label %3521

2614:                                             ; preds = %2476
  %2615 = landingpad { ptr, i32 }
          cleanup
  %2616 = extractvalue { ptr, i32 } %2615, 0
  store ptr %2616, ptr %390, align 8
  %2617 = extractvalue { ptr, i32 } %2615, 1
  store i32 %2617, ptr %391, align 4
  store ptr %407, ptr %355, align 8
  %2618 = load ptr, ptr %355, align 8
  store ptr %2618, ptr %160, align 8
  %2619 = load ptr, ptr %160, align 8
  %2620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 1
  %2621 = load ptr, ptr %2620, align 8
  %2622 = icmp ne ptr %2621, null
  br i1 %2622, label %2623, label %2650

2623:                                             ; preds = %2614
  %2624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 1
  %2625 = load ptr, ptr %2624, align 8
  store i32 -1, ptr %161, align 4
  %2626 = load i32, ptr %161, align 4
  %2627 = atomicrmw add ptr %2625, i32 %2626 acq_rel, align 4
  store i32 %2627, ptr %162, align 4
  %2628 = load i32, ptr %162, align 4
  %2629 = icmp eq i32 %2628, 1
  br i1 %2629, label %2630, label %2650

2630:                                             ; preds = %2623
  %2631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 4
  %2632 = load ptr, ptr %2631, align 8
  %2633 = icmp ne ptr %2632, null
  br i1 %2633, label %2634, label %2642

2634:                                             ; preds = %2630
  %2635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 4
  %2636 = load ptr, ptr %2635, align 8
  %2637 = load ptr, ptr %2619, align 8
  %2638 = load ptr, ptr %2636, align 8
  %2639 = getelementptr inbounds ptr, ptr %2638, i64 3
  %2640 = load ptr, ptr %2639, align 8
  invoke void %2640(ptr noundef nonnull align 8 dereferenceable(8) %2636, ptr noundef %2637)
          to label %2641 unwind label %2660

2641:                                             ; preds = %2634
  br label %2649

2642:                                             ; preds = %2630
  %2643 = load ptr, ptr %2619, align 8
  store ptr %2643, ptr %115, align 8
  %2644 = load ptr, ptr %115, align 8
  %2645 = icmp ne ptr %2644, null
  br i1 %2645, label %2646, label %2648

2646:                                             ; preds = %2642
  %2647 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %2647) #12
  br label %2648

2648:                                             ; preds = %2646, %2642
  br label %2649

2649:                                             ; preds = %2648, %2641
  br label %2650

2650:                                             ; preds = %2649, %2623, %2614
  store ptr null, ptr %2619, align 8
  %2651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 2
  store i64 0, ptr %2651, align 8
  %2652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 3
  store i32 0, ptr %2652, align 8
  %2653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 5
  store i32 0, ptr %2653, align 8
  %2654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 6
  store i32 0, ptr %2654, align 4
  %2655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 7
  store i32 0, ptr %2655, align 8
  %2656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 8
  store i32 0, ptr %2656, align 4
  %2657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 9
  store i32 0, ptr %2657, align 8
  %2658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 10
  store i64 0, ptr %2658, align 8
  %2659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 1
  store ptr null, ptr %2659, align 8
  br label %2663

2660:                                             ; preds = %2634
  %2661 = landingpad { ptr, i32 }
          catch ptr null
  %2662 = extractvalue { ptr, i32 } %2661, 0
  call void @__clang_call_terminate(ptr %2662) #13
  unreachable

2663:                                             ; preds = %2650
  br label %3521

2664:                                             ; preds = %2608
  br label %2665

2665:                                             ; preds = %2664, %2438, %2434, %2430
  %2666 = load ptr, ptr %372, align 8
  %2667 = load i32, ptr %385, align 4
  %2668 = load i32, ptr %386, align 4
  %2669 = load i32, ptr %387, align 4
  %2670 = load i32, ptr %388, align 4
  %2671 = load i32, ptr %404, align 4
  %2672 = sdiv i32 %2670, %2671
  %2673 = load i64, ptr %405, align 8
  %2674 = load i32, ptr %404, align 4
  %2675 = load ptr, ptr %373, align 8
  %2676 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2675, i32 0, i32 2
  %2677 = load ptr, ptr %2676, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2666, i32 noundef %2667, i32 noundef %2668, i32 noundef %2669, i32 noundef %2672, i64 noundef %2673, i32 noundef %2674, ptr noundef %2677)
          to label %2678 unwind label %2610

2678:                                             ; preds = %2665
  %2679 = load ptr, ptr %372, align 8
  store ptr %2679, ptr %311, align 8
  %2680 = load ptr, ptr %311, align 8
  %2681 = load ptr, ptr %2680, align 8
  %2682 = icmp eq ptr %2681, null
  br i1 %2682, label %2692, label %2683

2683:                                             ; preds = %2678
  store ptr %2680, ptr %85, align 8
  %2684 = load ptr, ptr %85, align 8
  %2685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2684, i32 0, i32 10
  %2686 = load i64, ptr %2685, align 8
  %2687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2684, i32 0, i32 9
  %2688 = load i32, ptr %2687, align 8
  %2689 = sext i32 %2688 to i64
  %2690 = mul i64 %2686, %2689
  %2691 = icmp eq i64 %2690, 0
  br label %2692

2692:                                             ; preds = %2683, %2678
  %2693 = phi i1 [ true, %2678 ], [ %2691, %2683 ]
  br label %2694

2694:                                             ; preds = %2692
  br i1 %2693, label %2695, label %2696

2695:                                             ; preds = %2694
  store i32 -100, ptr %369, align 4
  store i32 1, ptr %400, align 4
  br label %3474

2696:                                             ; preds = %2694
  store i32 0, ptr %408, align 4
  br label %2697

2697:                                             ; preds = %3470, %2696
  %2698 = load i32, ptr %408, align 4
  %2699 = load ptr, ptr %372, align 8
  %2700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 9
  %2701 = load i32, ptr %2700, align 8
  %2702 = icmp slt i32 %2698, %2701
  br i1 %2702, label %2703, label %3473

2703:                                             ; preds = %2697
  store i32 0, ptr %409, align 4
  br label %2704

2704:                                             ; preds = %3265, %2703
  %2705 = load i32, ptr %409, align 4
  %2706 = load i32, ptr %387, align 4
  %2707 = icmp slt i32 %2705, %2706
  br i1 %2707, label %2708, label %3469

2708:                                             ; preds = %2704
  %2709 = load i32, ptr %408, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %411, ptr %290, align 8, !noalias !21
  store ptr %406, ptr %291, align 8, !noalias !21
  store i32 %2709, ptr %292, align 4, !noalias !21
  %2710 = load ptr, ptr %291, align 8, !noalias !21
  store i1 false, ptr %293, align 1, !noalias !21
  %2711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 6
  %2712 = load i32, ptr %2711, align 4
  %2713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 7
  %2714 = load i32, ptr %2713, align 8
  %2715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 8
  %2716 = load i32, ptr %2715, align 4
  %2717 = load ptr, ptr %2710, align 8
  %2718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 10
  %2719 = load i64, ptr %2718, align 8
  %2720 = load i32, ptr %292, align 4, !noalias !21
  %2721 = sext i32 %2720 to i64
  %2722 = mul i64 %2719, %2721
  %2723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 2
  %2724 = load i64, ptr %2723, align 8
  %2725 = mul i64 %2722, %2724
  %2726 = getelementptr inbounds i8, ptr %2717, i64 %2725
  %2727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 2
  %2728 = load i64, ptr %2727, align 8
  %2729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 3
  %2730 = load i32, ptr %2729, align 8
  %2731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 4
  %2732 = load ptr, ptr %2731, align 8
  store ptr %411, ptr %24, align 8
  store i32 %2712, ptr %25, align 4
  store i32 %2714, ptr %26, align 4
  store i32 %2716, ptr %27, align 4
  store ptr %2726, ptr %28, align 8
  store i64 %2728, ptr %29, align 8
  store i32 %2730, ptr %30, align 4
  store ptr %2732, ptr %31, align 8
  %2733 = load ptr, ptr %24, align 8
  %2734 = load ptr, ptr %28, align 8
  store ptr %2734, ptr %2733, align 8
  %2735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 1
  store ptr null, ptr %2735, align 8
  %2736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 2
  %2737 = load i64, ptr %29, align 8
  store i64 %2737, ptr %2736, align 8
  %2738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 3
  %2739 = load i32, ptr %30, align 4
  store i32 %2739, ptr %2738, align 8
  %2740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 4
  %2741 = load ptr, ptr %31, align 8
  store ptr %2741, ptr %2740, align 8
  %2742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 5
  store i32 3, ptr %2742, align 8
  %2743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 6
  %2744 = load i32, ptr %25, align 4
  store i32 %2744, ptr %2743, align 4
  %2745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 7
  %2746 = load i32, ptr %26, align 4
  store i32 %2746, ptr %2745, align 8
  %2747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 8
  store i32 1, ptr %2747, align 4
  %2748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 9
  %2749 = load i32, ptr %27, align 4
  store i32 %2749, ptr %2748, align 8
  %2750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 6
  %2751 = load i32, ptr %2750, align 4
  %2752 = sext i32 %2751 to i64
  %2753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 7
  %2754 = load i32, ptr %2753, align 8
  %2755 = sext i32 %2754 to i64
  %2756 = mul i64 %2752, %2755
  %2757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 2
  %2758 = load i64, ptr %2757, align 8
  %2759 = mul i64 %2756, %2758
  store i64 %2759, ptr %22, align 8
  store i32 16, ptr %23, align 4
  %2760 = load i64, ptr %22, align 8
  %2761 = load i32, ptr %23, align 4
  %2762 = sext i32 %2761 to i64
  %2763 = add i64 %2760, %2762
  %2764 = sub i64 %2763, 1
  %2765 = load i32, ptr %23, align 4
  %2766 = sub nsw i32 0, %2765
  %2767 = sext i32 %2766 to i64
  %2768 = and i64 %2764, %2767
  %2769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 2
  %2770 = load i64, ptr %2769, align 8
  %2771 = udiv i64 %2768, %2770
  %2772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 10
  store i64 %2771, ptr %2772, align 8
  %2773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 5
  %2774 = load i32, ptr %2773, align 8
  %2775 = sub nsw i32 %2774, 1
  %2776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %411, i32 0, i32 5
  store i32 %2775, ptr %2776, align 8, !alias.scope !21
  %2777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 5
  %2778 = load i32, ptr %2777, align 8
  %2779 = icmp eq i32 %2778, 4
  br i1 %2779, label %2780, label %2789

2780:                                             ; preds = %2708
  %2781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 6
  %2782 = load i32, ptr %2781, align 4
  %2783 = sext i32 %2782 to i64
  %2784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 7
  %2785 = load i32, ptr %2784, align 8
  %2786 = sext i32 %2785 to i64
  %2787 = mul i64 %2783, %2786
  %2788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %411, i32 0, i32 10
  store i64 %2787, ptr %2788, align 8, !alias.scope !21
  br label %2789

2789:                                             ; preds = %2780, %2708
  store i1 true, ptr %293, align 1, !noalias !21
  %2790 = load i1, ptr %293, align 1, !noalias !21
  br i1 %2790, label %2838, label %2791

2791:                                             ; preds = %2789
  store ptr %411, ptr %289, align 8, !noalias !21
  %2792 = load ptr, ptr %289, align 8, !noalias !21
  store ptr %2792, ptr %223, align 8
  %2793 = load ptr, ptr %223, align 8
  %2794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 1
  %2795 = load ptr, ptr %2794, align 8
  %2796 = icmp ne ptr %2795, null
  br i1 %2796, label %2797, label %2824

2797:                                             ; preds = %2791
  %2798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 1
  %2799 = load ptr, ptr %2798, align 8
  store i32 -1, ptr %224, align 4
  %2800 = load i32, ptr %224, align 4
  %2801 = atomicrmw add ptr %2799, i32 %2800 acq_rel, align 4
  store i32 %2801, ptr %225, align 4
  %2802 = load i32, ptr %225, align 4
  %2803 = icmp eq i32 %2802, 1
  br i1 %2803, label %2804, label %2824

2804:                                             ; preds = %2797
  %2805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 4
  %2806 = load ptr, ptr %2805, align 8
  %2807 = icmp ne ptr %2806, null
  br i1 %2807, label %2808, label %2816

2808:                                             ; preds = %2804
  %2809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 4
  %2810 = load ptr, ptr %2809, align 8
  %2811 = load ptr, ptr %2793, align 8
  %2812 = load ptr, ptr %2810, align 8
  %2813 = getelementptr inbounds ptr, ptr %2812, i64 3
  %2814 = load ptr, ptr %2813, align 8
  invoke void %2814(ptr noundef nonnull align 8 dereferenceable(8) %2810, ptr noundef %2811)
          to label %2815 unwind label %2834

2815:                                             ; preds = %2808
  br label %2823

2816:                                             ; preds = %2804
  %2817 = load ptr, ptr %2793, align 8
  store ptr %2817, ptr %94, align 8
  %2818 = load ptr, ptr %94, align 8
  %2819 = icmp ne ptr %2818, null
  br i1 %2819, label %2820, label %2822

2820:                                             ; preds = %2816
  %2821 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %2821) #12
  br label %2822

2822:                                             ; preds = %2820, %2816
  br label %2823

2823:                                             ; preds = %2822, %2815
  br label %2824

2824:                                             ; preds = %2823, %2797, %2791
  store ptr null, ptr %2793, align 8
  %2825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 2
  store i64 0, ptr %2825, align 8
  %2826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 3
  store i32 0, ptr %2826, align 8
  %2827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 5
  store i32 0, ptr %2827, align 8
  %2828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 6
  store i32 0, ptr %2828, align 4
  %2829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 7
  store i32 0, ptr %2829, align 8
  %2830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 8
  store i32 0, ptr %2830, align 4
  %2831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 9
  store i32 0, ptr %2831, align 8
  %2832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 10
  store i64 0, ptr %2832, align 8
  %2833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 1
  store ptr null, ptr %2833, align 8
  br label %2837

2834:                                             ; preds = %2808
  %2835 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2836 = extractvalue { ptr, i32 } %2835, 0
  call void @__clang_call_terminate(ptr %2836) #13
  unreachable

2837:                                             ; preds = %2824
  br label %2838

2838:                                             ; preds = %2837, %2789
  br label %2839

2839:                                             ; preds = %2838
  %2840 = load i32, ptr %409, align 4
  %2841 = load i32, ptr %383, align 4
  %2842 = add nsw i32 %2840, %2841
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %410, ptr %271, align 8, !noalias !24
  store ptr %411, ptr %272, align 8, !noalias !24
  store i32 %2842, ptr %273, align 4, !noalias !24
  %2843 = load ptr, ptr %272, align 8, !noalias !24
  %2844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2843, i32 0, i32 6
  %2845 = load i32, ptr %2844, align 4
  %2846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2843, i32 0, i32 7
  %2847 = load i32, ptr %2846, align 8
  %2848 = load ptr, ptr %2843, align 8
  %2849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2843, i32 0, i32 6
  %2850 = load i32, ptr %2849, align 4
  %2851 = sext i32 %2850 to i64
  %2852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2843, i32 0, i32 7
  %2853 = load i32, ptr %2852, align 8
  %2854 = sext i32 %2853 to i64
  %2855 = mul i64 %2851, %2854
  %2856 = load i32, ptr %273, align 4, !noalias !24
  %2857 = sext i32 %2856 to i64
  %2858 = mul i64 %2855, %2857
  %2859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2843, i32 0, i32 2
  %2860 = load i64, ptr %2859, align 8
  %2861 = mul i64 %2858, %2860
  %2862 = getelementptr inbounds i8, ptr %2848, i64 %2861
  %2863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2843, i32 0, i32 2
  %2864 = load i64, ptr %2863, align 8
  %2865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2843, i32 0, i32 3
  %2866 = load i32, ptr %2865, align 8
  %2867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2843, i32 0, i32 4
  %2868 = load ptr, ptr %2867, align 8
  store ptr %410, ptr %8, align 8
  store i32 %2845, ptr %9, align 4
  store i32 %2847, ptr %10, align 4
  store ptr %2862, ptr %11, align 8
  store i64 %2864, ptr %12, align 8
  store i32 %2866, ptr %13, align 4
  store ptr %2868, ptr %14, align 8
  %2869 = load ptr, ptr %8, align 8
  %2870 = load ptr, ptr %11, align 8
  store ptr %2870, ptr %2869, align 8
  %2871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 1
  store ptr null, ptr %2871, align 8
  %2872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 2
  %2873 = load i64, ptr %12, align 8
  store i64 %2873, ptr %2872, align 8
  %2874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 3
  %2875 = load i32, ptr %13, align 4
  store i32 %2875, ptr %2874, align 8
  %2876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 4
  %2877 = load ptr, ptr %14, align 8
  store ptr %2877, ptr %2876, align 8
  %2878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 5
  store i32 2, ptr %2878, align 8
  %2879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 6
  %2880 = load i32, ptr %9, align 4
  store i32 %2880, ptr %2879, align 4
  %2881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 7
  %2882 = load i32, ptr %10, align 4
  store i32 %2882, ptr %2881, align 8
  %2883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 8
  store i32 1, ptr %2883, align 4
  %2884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 9
  store i32 1, ptr %2884, align 8
  %2885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 6
  %2886 = load i32, ptr %2885, align 4
  %2887 = sext i32 %2886 to i64
  %2888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 7
  %2889 = load i32, ptr %2888, align 8
  %2890 = sext i32 %2889 to i64
  %2891 = mul i64 %2887, %2890
  %2892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 10
  store i64 %2891, ptr %2892, align 8
  br label %2893

2893:                                             ; preds = %2839
  store ptr %411, ptr %354, align 8
  %2894 = load ptr, ptr %354, align 8
  store ptr %2894, ptr %163, align 8
  %2895 = load ptr, ptr %163, align 8
  %2896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2895, i32 0, i32 1
  %2897 = load ptr, ptr %2896, align 8
  %2898 = icmp ne ptr %2897, null
  br i1 %2898, label %2899, label %2926

2899:                                             ; preds = %2893
  %2900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2895, i32 0, i32 1
  %2901 = load ptr, ptr %2900, align 8
  store i32 -1, ptr %164, align 4
  %2902 = load i32, ptr %164, align 4
  %2903 = atomicrmw add ptr %2901, i32 %2902 acq_rel, align 4
  store i32 %2903, ptr %165, align 4
  %2904 = load i32, ptr %165, align 4
  %2905 = icmp eq i32 %2904, 1
  br i1 %2905, label %2906, label %2926

2906:                                             ; preds = %2899
  %2907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2895, i32 0, i32 4
  %2908 = load ptr, ptr %2907, align 8
  %2909 = icmp ne ptr %2908, null
  br i1 %2909, label %2910, label %2918

2910:                                             ; preds = %2906
  %2911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2895, i32 0, i32 4
  %2912 = load ptr, ptr %2911, align 8
  %2913 = load ptr, ptr %2895, align 8
  %2914 = load ptr, ptr %2912, align 8
  %2915 = getelementptr inbounds ptr, ptr %2914, i64 3
  %2916 = load ptr, ptr %2915, align 8
  invoke void %2916(ptr noundef nonnull align 8 dereferenceable(8) %2912, ptr noundef %2913)
          to label %2917 unwind label %2936

2917:                                             ; preds = %2910
  br label %2925

2918:                                             ; preds = %2906
  %2919 = load ptr, ptr %2895, align 8
  store ptr %2919, ptr %114, align 8
  %2920 = load ptr, ptr %114, align 8
  %2921 = icmp ne ptr %2920, null
  br i1 %2921, label %2922, label %2924

2922:                                             ; preds = %2918
  %2923 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %2923) #12
  br label %2924

2924:                                             ; preds = %2922, %2918
  br label %2925

2925:                                             ; preds = %2924, %2917
  br label %2926

2926:                                             ; preds = %2925, %2899, %2893
  store ptr null, ptr %2895, align 8
  %2927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2895, i32 0, i32 2
  store i64 0, ptr %2927, align 8
  %2928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2895, i32 0, i32 3
  store i32 0, ptr %2928, align 8
  %2929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2895, i32 0, i32 5
  store i32 0, ptr %2929, align 8
  %2930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2895, i32 0, i32 6
  store i32 0, ptr %2930, align 4
  %2931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2895, i32 0, i32 7
  store i32 0, ptr %2931, align 8
  %2932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2895, i32 0, i32 8
  store i32 0, ptr %2932, align 4
  %2933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2895, i32 0, i32 9
  store i32 0, ptr %2933, align 8
  %2934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2895, i32 0, i32 10
  store i64 0, ptr %2934, align 8
  %2935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2895, i32 0, i32 1
  store ptr null, ptr %2935, align 8
  br label %2939

2936:                                             ; preds = %2910
  %2937 = landingpad { ptr, i32 }
          catch ptr null
  %2938 = extractvalue { ptr, i32 } %2937, 0
  call void @__clang_call_terminate(ptr %2938) #13
  unreachable

2939:                                             ; preds = %2926
  %2940 = load ptr, ptr %372, align 8
  %2941 = load i32, ptr %408, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %413, ptr %280, align 8, !noalias !27
  store ptr %2940, ptr %281, align 8, !noalias !27
  store i32 %2941, ptr %282, align 4, !noalias !27
  %2942 = load ptr, ptr %281, align 8, !noalias !27
  store i1 false, ptr %283, align 1, !noalias !27
  %2943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 6
  %2944 = load i32, ptr %2943, align 4
  %2945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 7
  %2946 = load i32, ptr %2945, align 8
  %2947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 8
  %2948 = load i32, ptr %2947, align 4
  %2949 = load ptr, ptr %2942, align 8
  %2950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 10
  %2951 = load i64, ptr %2950, align 8
  %2952 = load i32, ptr %282, align 4, !noalias !27
  %2953 = sext i32 %2952 to i64
  %2954 = mul i64 %2951, %2953
  %2955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 2
  %2956 = load i64, ptr %2955, align 8
  %2957 = mul i64 %2954, %2956
  %2958 = getelementptr inbounds i8, ptr %2949, i64 %2957
  %2959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 2
  %2960 = load i64, ptr %2959, align 8
  %2961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 3
  %2962 = load i32, ptr %2961, align 8
  %2963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 4
  %2964 = load ptr, ptr %2963, align 8
  store ptr %413, ptr %44, align 8
  store i32 %2944, ptr %45, align 4
  store i32 %2946, ptr %46, align 4
  store i32 %2948, ptr %47, align 4
  store ptr %2958, ptr %48, align 8
  store i64 %2960, ptr %49, align 8
  store i32 %2962, ptr %50, align 4
  store ptr %2964, ptr %51, align 8
  %2965 = load ptr, ptr %44, align 8
  %2966 = load ptr, ptr %48, align 8
  store ptr %2966, ptr %2965, align 8
  %2967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2965, i32 0, i32 1
  store ptr null, ptr %2967, align 8
  %2968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2965, i32 0, i32 2
  %2969 = load i64, ptr %49, align 8
  store i64 %2969, ptr %2968, align 8
  %2970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2965, i32 0, i32 3
  %2971 = load i32, ptr %50, align 4
  store i32 %2971, ptr %2970, align 8
  %2972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2965, i32 0, i32 4
  %2973 = load ptr, ptr %51, align 8
  store ptr %2973, ptr %2972, align 8
  %2974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2965, i32 0, i32 5
  store i32 3, ptr %2974, align 8
  %2975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2965, i32 0, i32 6
  %2976 = load i32, ptr %45, align 4
  store i32 %2976, ptr %2975, align 4
  %2977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2965, i32 0, i32 7
  %2978 = load i32, ptr %46, align 4
  store i32 %2978, ptr %2977, align 8
  %2979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2965, i32 0, i32 8
  store i32 1, ptr %2979, align 4
  %2980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2965, i32 0, i32 9
  %2981 = load i32, ptr %47, align 4
  store i32 %2981, ptr %2980, align 8
  %2982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2965, i32 0, i32 6
  %2983 = load i32, ptr %2982, align 4
  %2984 = sext i32 %2983 to i64
  %2985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2965, i32 0, i32 7
  %2986 = load i32, ptr %2985, align 8
  %2987 = sext i32 %2986 to i64
  %2988 = mul i64 %2984, %2987
  %2989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2965, i32 0, i32 2
  %2990 = load i64, ptr %2989, align 8
  %2991 = mul i64 %2988, %2990
  store i64 %2991, ptr %42, align 8
  store i32 16, ptr %43, align 4
  %2992 = load i64, ptr %42, align 8
  %2993 = load i32, ptr %43, align 4
  %2994 = sext i32 %2993 to i64
  %2995 = add i64 %2992, %2994
  %2996 = sub i64 %2995, 1
  %2997 = load i32, ptr %43, align 4
  %2998 = sub nsw i32 0, %2997
  %2999 = sext i32 %2998 to i64
  %3000 = and i64 %2996, %2999
  %3001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2965, i32 0, i32 2
  %3002 = load i64, ptr %3001, align 8
  %3003 = udiv i64 %3000, %3002
  %3004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2965, i32 0, i32 10
  store i64 %3003, ptr %3004, align 8
  %3005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 5
  %3006 = load i32, ptr %3005, align 8
  %3007 = sub nsw i32 %3006, 1
  %3008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %413, i32 0, i32 5
  store i32 %3007, ptr %3008, align 8, !alias.scope !27
  %3009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 5
  %3010 = load i32, ptr %3009, align 8
  %3011 = icmp eq i32 %3010, 4
  br i1 %3011, label %3012, label %3021

3012:                                             ; preds = %2939
  %3013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 6
  %3014 = load i32, ptr %3013, align 4
  %3015 = sext i32 %3014 to i64
  %3016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 7
  %3017 = load i32, ptr %3016, align 8
  %3018 = sext i32 %3017 to i64
  %3019 = mul i64 %3015, %3018
  %3020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %413, i32 0, i32 10
  store i64 %3019, ptr %3020, align 8, !alias.scope !27
  br label %3021

3021:                                             ; preds = %3012, %2939
  store i1 true, ptr %283, align 1, !noalias !27
  %3022 = load i1, ptr %283, align 1, !noalias !27
  br i1 %3022, label %3070, label %3023

3023:                                             ; preds = %3021
  store ptr %413, ptr %279, align 8, !noalias !27
  %3024 = load ptr, ptr %279, align 8, !noalias !27
  store ptr %3024, ptr %229, align 8
  %3025 = load ptr, ptr %229, align 8
  %3026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 1
  %3027 = load ptr, ptr %3026, align 8
  %3028 = icmp ne ptr %3027, null
  br i1 %3028, label %3029, label %3056

3029:                                             ; preds = %3023
  %3030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 1
  %3031 = load ptr, ptr %3030, align 8
  store i32 -1, ptr %230, align 4
  %3032 = load i32, ptr %230, align 4
  %3033 = atomicrmw add ptr %3031, i32 %3032 acq_rel, align 4
  store i32 %3033, ptr %231, align 4
  %3034 = load i32, ptr %231, align 4
  %3035 = icmp eq i32 %3034, 1
  br i1 %3035, label %3036, label %3056

3036:                                             ; preds = %3029
  %3037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 4
  %3038 = load ptr, ptr %3037, align 8
  %3039 = icmp ne ptr %3038, null
  br i1 %3039, label %3040, label %3048

3040:                                             ; preds = %3036
  %3041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 4
  %3042 = load ptr, ptr %3041, align 8
  %3043 = load ptr, ptr %3025, align 8
  %3044 = load ptr, ptr %3042, align 8
  %3045 = getelementptr inbounds ptr, ptr %3044, i64 3
  %3046 = load ptr, ptr %3045, align 8
  invoke void %3046(ptr noundef nonnull align 8 dereferenceable(8) %3042, ptr noundef %3043)
          to label %3047 unwind label %3066

3047:                                             ; preds = %3040
  br label %3055

3048:                                             ; preds = %3036
  %3049 = load ptr, ptr %3025, align 8
  store ptr %3049, ptr %92, align 8
  %3050 = load ptr, ptr %92, align 8
  %3051 = icmp ne ptr %3050, null
  br i1 %3051, label %3052, label %3054

3052:                                             ; preds = %3048
  %3053 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %3053) #12
  br label %3054

3054:                                             ; preds = %3052, %3048
  br label %3055

3055:                                             ; preds = %3054, %3047
  br label %3056

3056:                                             ; preds = %3055, %3029, %3023
  store ptr null, ptr %3025, align 8
  %3057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 2
  store i64 0, ptr %3057, align 8
  %3058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 3
  store i32 0, ptr %3058, align 8
  %3059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 5
  store i32 0, ptr %3059, align 8
  %3060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 6
  store i32 0, ptr %3060, align 4
  %3061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 7
  store i32 0, ptr %3061, align 8
  %3062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 8
  store i32 0, ptr %3062, align 4
  %3063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 9
  store i32 0, ptr %3063, align 8
  %3064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 10
  store i64 0, ptr %3064, align 8
  %3065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 1
  store ptr null, ptr %3065, align 8
  br label %3069

3066:                                             ; preds = %3040
  %3067 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3068 = extractvalue { ptr, i32 } %3067, 0
  call void @__clang_call_terminate(ptr %3068) #13
  unreachable

3069:                                             ; preds = %3056
  br label %3070

3070:                                             ; preds = %3069, %3021
  br label %3071

3071:                                             ; preds = %3070
  %3072 = load i32, ptr %409, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %412, ptr %268, align 8, !noalias !30
  store ptr %413, ptr %269, align 8, !noalias !30
  store i32 %3072, ptr %270, align 4, !noalias !30
  %3073 = load ptr, ptr %269, align 8, !noalias !30
  %3074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3073, i32 0, i32 6
  %3075 = load i32, ptr %3074, align 4
  %3076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3073, i32 0, i32 7
  %3077 = load i32, ptr %3076, align 8
  %3078 = load ptr, ptr %3073, align 8
  %3079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3073, i32 0, i32 6
  %3080 = load i32, ptr %3079, align 4
  %3081 = sext i32 %3080 to i64
  %3082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3073, i32 0, i32 7
  %3083 = load i32, ptr %3082, align 8
  %3084 = sext i32 %3083 to i64
  %3085 = mul i64 %3081, %3084
  %3086 = load i32, ptr %270, align 4, !noalias !30
  %3087 = sext i32 %3086 to i64
  %3088 = mul i64 %3085, %3087
  %3089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3073, i32 0, i32 2
  %3090 = load i64, ptr %3089, align 8
  %3091 = mul i64 %3088, %3090
  %3092 = getelementptr inbounds i8, ptr %3078, i64 %3091
  %3093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3073, i32 0, i32 2
  %3094 = load i64, ptr %3093, align 8
  %3095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3073, i32 0, i32 3
  %3096 = load i32, ptr %3095, align 8
  %3097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3073, i32 0, i32 4
  %3098 = load ptr, ptr %3097, align 8
  store ptr %412, ptr %15, align 8
  store i32 %3075, ptr %16, align 4
  store i32 %3077, ptr %17, align 4
  store ptr %3092, ptr %18, align 8
  store i64 %3094, ptr %19, align 8
  store i32 %3096, ptr %20, align 4
  store ptr %3098, ptr %21, align 8
  %3099 = load ptr, ptr %15, align 8
  %3100 = load ptr, ptr %18, align 8
  store ptr %3100, ptr %3099, align 8
  %3101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3099, i32 0, i32 1
  store ptr null, ptr %3101, align 8
  %3102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3099, i32 0, i32 2
  %3103 = load i64, ptr %19, align 8
  store i64 %3103, ptr %3102, align 8
  %3104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3099, i32 0, i32 3
  %3105 = load i32, ptr %20, align 4
  store i32 %3105, ptr %3104, align 8
  %3106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3099, i32 0, i32 4
  %3107 = load ptr, ptr %21, align 8
  store ptr %3107, ptr %3106, align 8
  %3108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3099, i32 0, i32 5
  store i32 2, ptr %3108, align 8
  %3109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3099, i32 0, i32 6
  %3110 = load i32, ptr %16, align 4
  store i32 %3110, ptr %3109, align 4
  %3111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3099, i32 0, i32 7
  %3112 = load i32, ptr %17, align 4
  store i32 %3112, ptr %3111, align 8
  %3113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3099, i32 0, i32 8
  store i32 1, ptr %3113, align 4
  %3114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3099, i32 0, i32 9
  store i32 1, ptr %3114, align 8
  %3115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3099, i32 0, i32 6
  %3116 = load i32, ptr %3115, align 4
  %3117 = sext i32 %3116 to i64
  %3118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3099, i32 0, i32 7
  %3119 = load i32, ptr %3118, align 8
  %3120 = sext i32 %3119 to i64
  %3121 = mul i64 %3117, %3120
  %3122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3099, i32 0, i32 10
  store i64 %3121, ptr %3122, align 8
  br label %3123

3123:                                             ; preds = %3071
  store ptr %413, ptr %352, align 8
  %3124 = load ptr, ptr %352, align 8
  store ptr %3124, ptr %169, align 8
  %3125 = load ptr, ptr %169, align 8
  %3126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3125, i32 0, i32 1
  %3127 = load ptr, ptr %3126, align 8
  %3128 = icmp ne ptr %3127, null
  br i1 %3128, label %3129, label %3156

3129:                                             ; preds = %3123
  %3130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3125, i32 0, i32 1
  %3131 = load ptr, ptr %3130, align 8
  store i32 -1, ptr %170, align 4
  %3132 = load i32, ptr %170, align 4
  %3133 = atomicrmw add ptr %3131, i32 %3132 acq_rel, align 4
  store i32 %3133, ptr %171, align 4
  %3134 = load i32, ptr %171, align 4
  %3135 = icmp eq i32 %3134, 1
  br i1 %3135, label %3136, label %3156

3136:                                             ; preds = %3129
  %3137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3125, i32 0, i32 4
  %3138 = load ptr, ptr %3137, align 8
  %3139 = icmp ne ptr %3138, null
  br i1 %3139, label %3140, label %3148

3140:                                             ; preds = %3136
  %3141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3125, i32 0, i32 4
  %3142 = load ptr, ptr %3141, align 8
  %3143 = load ptr, ptr %3125, align 8
  %3144 = load ptr, ptr %3142, align 8
  %3145 = getelementptr inbounds ptr, ptr %3144, i64 3
  %3146 = load ptr, ptr %3145, align 8
  invoke void %3146(ptr noundef nonnull align 8 dereferenceable(8) %3142, ptr noundef %3143)
          to label %3147 unwind label %3166

3147:                                             ; preds = %3140
  br label %3155

3148:                                             ; preds = %3136
  %3149 = load ptr, ptr %3125, align 8
  store ptr %3149, ptr %112, align 8
  %3150 = load ptr, ptr %112, align 8
  %3151 = icmp ne ptr %3150, null
  br i1 %3151, label %3152, label %3154

3152:                                             ; preds = %3148
  %3153 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %3153) #12
  br label %3154

3154:                                             ; preds = %3152, %3148
  br label %3155

3155:                                             ; preds = %3154, %3147
  br label %3156

3156:                                             ; preds = %3155, %3129, %3123
  store ptr null, ptr %3125, align 8
  %3157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3125, i32 0, i32 2
  store i64 0, ptr %3157, align 8
  %3158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3125, i32 0, i32 3
  store i32 0, ptr %3158, align 8
  %3159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3125, i32 0, i32 5
  store i32 0, ptr %3159, align 8
  %3160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3125, i32 0, i32 6
  store i32 0, ptr %3160, align 4
  %3161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3125, i32 0, i32 7
  store i32 0, ptr %3161, align 8
  %3162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3125, i32 0, i32 8
  store i32 0, ptr %3162, align 4
  %3163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3125, i32 0, i32 9
  store i32 0, ptr %3163, align 8
  %3164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3125, i32 0, i32 10
  store i64 0, ptr %3164, align 8
  %3165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3125, i32 0, i32 1
  store ptr null, ptr %3165, align 8
  br label %3169

3166:                                             ; preds = %3140
  %3167 = landingpad { ptr, i32 }
          catch ptr null
  %3168 = extractvalue { ptr, i32 } %3167, 0
  call void @__clang_call_terminate(ptr %3168) #13
  unreachable

3169:                                             ; preds = %3156
  %3170 = load i32, ptr %382, align 4
  %3171 = load i32, ptr %381, align 4
  invoke void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef nonnull align 8 dereferenceable(72) %412, i32 noundef %3170, i32 noundef %3171)
          to label %3172 unwind label %3372

3172:                                             ; preds = %3169
  store ptr %412, ptr %350, align 8
  %3173 = load ptr, ptr %350, align 8
  store ptr %3173, ptr %175, align 8
  %3174 = load ptr, ptr %175, align 8
  %3175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 1
  %3176 = load ptr, ptr %3175, align 8
  %3177 = icmp ne ptr %3176, null
  br i1 %3177, label %3178, label %3205

3178:                                             ; preds = %3172
  %3179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 1
  %3180 = load ptr, ptr %3179, align 8
  store i32 -1, ptr %176, align 4
  %3181 = load i32, ptr %176, align 4
  %3182 = atomicrmw add ptr %3180, i32 %3181 acq_rel, align 4
  store i32 %3182, ptr %177, align 4
  %3183 = load i32, ptr %177, align 4
  %3184 = icmp eq i32 %3183, 1
  br i1 %3184, label %3185, label %3205

3185:                                             ; preds = %3178
  %3186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 4
  %3187 = load ptr, ptr %3186, align 8
  %3188 = icmp ne ptr %3187, null
  br i1 %3188, label %3189, label %3197

3189:                                             ; preds = %3185
  %3190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 4
  %3191 = load ptr, ptr %3190, align 8
  %3192 = load ptr, ptr %3174, align 8
  %3193 = load ptr, ptr %3191, align 8
  %3194 = getelementptr inbounds ptr, ptr %3193, i64 3
  %3195 = load ptr, ptr %3194, align 8
  invoke void %3195(ptr noundef nonnull align 8 dereferenceable(8) %3191, ptr noundef %3192)
          to label %3196 unwind label %3215

3196:                                             ; preds = %3189
  br label %3204

3197:                                             ; preds = %3185
  %3198 = load ptr, ptr %3174, align 8
  store ptr %3198, ptr %110, align 8
  %3199 = load ptr, ptr %110, align 8
  %3200 = icmp ne ptr %3199, null
  br i1 %3200, label %3201, label %3203

3201:                                             ; preds = %3197
  %3202 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %3202) #12
  br label %3203

3203:                                             ; preds = %3201, %3197
  br label %3204

3204:                                             ; preds = %3203, %3196
  br label %3205

3205:                                             ; preds = %3204, %3178, %3172
  store ptr null, ptr %3174, align 8
  %3206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 2
  store i64 0, ptr %3206, align 8
  %3207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 3
  store i32 0, ptr %3207, align 8
  %3208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 5
  store i32 0, ptr %3208, align 8
  %3209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 6
  store i32 0, ptr %3209, align 4
  %3210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 7
  store i32 0, ptr %3210, align 8
  %3211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 8
  store i32 0, ptr %3211, align 4
  %3212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 9
  store i32 0, ptr %3212, align 8
  %3213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 10
  store i64 0, ptr %3213, align 8
  %3214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 1
  store ptr null, ptr %3214, align 8
  br label %3218

3215:                                             ; preds = %3189
  %3216 = landingpad { ptr, i32 }
          catch ptr null
  %3217 = extractvalue { ptr, i32 } %3216, 0
  call void @__clang_call_terminate(ptr %3217) #13
  unreachable

3218:                                             ; preds = %3205
  store ptr %410, ptr %348, align 8
  %3219 = load ptr, ptr %348, align 8
  store ptr %3219, ptr %181, align 8
  %3220 = load ptr, ptr %181, align 8
  %3221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3220, i32 0, i32 1
  %3222 = load ptr, ptr %3221, align 8
  %3223 = icmp ne ptr %3222, null
  br i1 %3223, label %3224, label %3251

3224:                                             ; preds = %3218
  %3225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3220, i32 0, i32 1
  %3226 = load ptr, ptr %3225, align 8
  store i32 -1, ptr %182, align 4
  %3227 = load i32, ptr %182, align 4
  %3228 = atomicrmw add ptr %3226, i32 %3227 acq_rel, align 4
  store i32 %3228, ptr %183, align 4
  %3229 = load i32, ptr %183, align 4
  %3230 = icmp eq i32 %3229, 1
  br i1 %3230, label %3231, label %3251

3231:                                             ; preds = %3224
  %3232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3220, i32 0, i32 4
  %3233 = load ptr, ptr %3232, align 8
  %3234 = icmp ne ptr %3233, null
  br i1 %3234, label %3235, label %3243

3235:                                             ; preds = %3231
  %3236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3220, i32 0, i32 4
  %3237 = load ptr, ptr %3236, align 8
  %3238 = load ptr, ptr %3220, align 8
  %3239 = load ptr, ptr %3237, align 8
  %3240 = getelementptr inbounds ptr, ptr %3239, i64 3
  %3241 = load ptr, ptr %3240, align 8
  invoke void %3241(ptr noundef nonnull align 8 dereferenceable(8) %3237, ptr noundef %3238)
          to label %3242 unwind label %3261

3242:                                             ; preds = %3235
  br label %3250

3243:                                             ; preds = %3231
  %3244 = load ptr, ptr %3220, align 8
  store ptr %3244, ptr %108, align 8
  %3245 = load ptr, ptr %108, align 8
  %3246 = icmp ne ptr %3245, null
  br i1 %3246, label %3247, label %3249

3247:                                             ; preds = %3243
  %3248 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %3248) #12
  br label %3249

3249:                                             ; preds = %3247, %3243
  br label %3250

3250:                                             ; preds = %3249, %3242
  br label %3251

3251:                                             ; preds = %3250, %3224, %3218
  store ptr null, ptr %3220, align 8
  %3252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3220, i32 0, i32 2
  store i64 0, ptr %3252, align 8
  %3253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3220, i32 0, i32 3
  store i32 0, ptr %3253, align 8
  %3254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3220, i32 0, i32 5
  store i32 0, ptr %3254, align 8
  %3255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3220, i32 0, i32 6
  store i32 0, ptr %3255, align 4
  %3256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3220, i32 0, i32 7
  store i32 0, ptr %3256, align 8
  %3257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3220, i32 0, i32 8
  store i32 0, ptr %3257, align 4
  %3258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3220, i32 0, i32 9
  store i32 0, ptr %3258, align 8
  %3259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3220, i32 0, i32 10
  store i64 0, ptr %3259, align 8
  %3260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3220, i32 0, i32 1
  store ptr null, ptr %3260, align 8
  br label %3264

3261:                                             ; preds = %3235
  %3262 = landingpad { ptr, i32 }
          catch ptr null
  %3263 = extractvalue { ptr, i32 } %3262, 0
  call void @__clang_call_terminate(ptr %3263) #13
  unreachable

3264:                                             ; preds = %3251
  br label %3265

3265:                                             ; preds = %3264
  %3266 = load i32, ptr %409, align 4
  %3267 = add nsw i32 %3266, 1
  store i32 %3267, ptr %409, align 4
  br label %2704, !llvm.loop !33

3268:                                             ; No predecessors!
  %3269 = landingpad { ptr, i32 }
          cleanup
  %3270 = extractvalue { ptr, i32 } %3269, 0
  store ptr %3270, ptr %390, align 8
  %3271 = extractvalue { ptr, i32 } %3269, 1
  store i32 %3271, ptr %391, align 4
  store ptr %411, ptr %353, align 8
  %3272 = load ptr, ptr %353, align 8
  store ptr %3272, ptr %166, align 8
  %3273 = load ptr, ptr %166, align 8
  %3274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3273, i32 0, i32 1
  %3275 = load ptr, ptr %3274, align 8
  %3276 = icmp ne ptr %3275, null
  br i1 %3276, label %3277, label %3304

3277:                                             ; preds = %3268
  %3278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3273, i32 0, i32 1
  %3279 = load ptr, ptr %3278, align 8
  store i32 -1, ptr %167, align 4
  %3280 = load i32, ptr %167, align 4
  %3281 = atomicrmw add ptr %3279, i32 %3280 acq_rel, align 4
  store i32 %3281, ptr %168, align 4
  %3282 = load i32, ptr %168, align 4
  %3283 = icmp eq i32 %3282, 1
  br i1 %3283, label %3284, label %3304

3284:                                             ; preds = %3277
  %3285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3273, i32 0, i32 4
  %3286 = load ptr, ptr %3285, align 8
  %3287 = icmp ne ptr %3286, null
  br i1 %3287, label %3288, label %3296

3288:                                             ; preds = %3284
  %3289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3273, i32 0, i32 4
  %3290 = load ptr, ptr %3289, align 8
  %3291 = load ptr, ptr %3273, align 8
  %3292 = load ptr, ptr %3290, align 8
  %3293 = getelementptr inbounds ptr, ptr %3292, i64 3
  %3294 = load ptr, ptr %3293, align 8
  invoke void %3294(ptr noundef nonnull align 8 dereferenceable(8) %3290, ptr noundef %3291)
          to label %3295 unwind label %3314

3295:                                             ; preds = %3288
  br label %3303

3296:                                             ; preds = %3284
  %3297 = load ptr, ptr %3273, align 8
  store ptr %3297, ptr %113, align 8
  %3298 = load ptr, ptr %113, align 8
  %3299 = icmp ne ptr %3298, null
  br i1 %3299, label %3300, label %3302

3300:                                             ; preds = %3296
  %3301 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %3301) #12
  br label %3302

3302:                                             ; preds = %3300, %3296
  br label %3303

3303:                                             ; preds = %3302, %3295
  br label %3304

3304:                                             ; preds = %3303, %3277, %3268
  store ptr null, ptr %3273, align 8
  %3305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3273, i32 0, i32 2
  store i64 0, ptr %3305, align 8
  %3306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3273, i32 0, i32 3
  store i32 0, ptr %3306, align 8
  %3307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3273, i32 0, i32 5
  store i32 0, ptr %3307, align 8
  %3308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3273, i32 0, i32 6
  store i32 0, ptr %3308, align 4
  %3309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3273, i32 0, i32 7
  store i32 0, ptr %3309, align 8
  %3310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3273, i32 0, i32 8
  store i32 0, ptr %3310, align 4
  %3311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3273, i32 0, i32 9
  store i32 0, ptr %3311, align 8
  %3312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3273, i32 0, i32 10
  store i64 0, ptr %3312, align 8
  %3313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3273, i32 0, i32 1
  store ptr null, ptr %3313, align 8
  br label %3317

3314:                                             ; preds = %3288
  %3315 = landingpad { ptr, i32 }
          catch ptr null
  %3316 = extractvalue { ptr, i32 } %3315, 0
  call void @__clang_call_terminate(ptr %3316) #13
  unreachable

3317:                                             ; preds = %3304
  br label %3521

3318:                                             ; No predecessors!
  %3319 = landingpad { ptr, i32 }
          cleanup
  %3320 = extractvalue { ptr, i32 } %3319, 0
  store ptr %3320, ptr %390, align 8
  %3321 = extractvalue { ptr, i32 } %3319, 1
  store i32 %3321, ptr %391, align 4
  br label %3422

3322:                                             ; No predecessors!
  %3323 = landingpad { ptr, i32 }
          cleanup
  %3324 = extractvalue { ptr, i32 } %3323, 0
  store ptr %3324, ptr %390, align 8
  %3325 = extractvalue { ptr, i32 } %3323, 1
  store i32 %3325, ptr %391, align 4
  store ptr %413, ptr %351, align 8
  %3326 = load ptr, ptr %351, align 8
  store ptr %3326, ptr %172, align 8
  %3327 = load ptr, ptr %172, align 8
  %3328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3327, i32 0, i32 1
  %3329 = load ptr, ptr %3328, align 8
  %3330 = icmp ne ptr %3329, null
  br i1 %3330, label %3331, label %3358

3331:                                             ; preds = %3322
  %3332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3327, i32 0, i32 1
  %3333 = load ptr, ptr %3332, align 8
  store i32 -1, ptr %173, align 4
  %3334 = load i32, ptr %173, align 4
  %3335 = atomicrmw add ptr %3333, i32 %3334 acq_rel, align 4
  store i32 %3335, ptr %174, align 4
  %3336 = load i32, ptr %174, align 4
  %3337 = icmp eq i32 %3336, 1
  br i1 %3337, label %3338, label %3358

3338:                                             ; preds = %3331
  %3339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3327, i32 0, i32 4
  %3340 = load ptr, ptr %3339, align 8
  %3341 = icmp ne ptr %3340, null
  br i1 %3341, label %3342, label %3350

3342:                                             ; preds = %3338
  %3343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3327, i32 0, i32 4
  %3344 = load ptr, ptr %3343, align 8
  %3345 = load ptr, ptr %3327, align 8
  %3346 = load ptr, ptr %3344, align 8
  %3347 = getelementptr inbounds ptr, ptr %3346, i64 3
  %3348 = load ptr, ptr %3347, align 8
  invoke void %3348(ptr noundef nonnull align 8 dereferenceable(8) %3344, ptr noundef %3345)
          to label %3349 unwind label %3368

3349:                                             ; preds = %3342
  br label %3357

3350:                                             ; preds = %3338
  %3351 = load ptr, ptr %3327, align 8
  store ptr %3351, ptr %111, align 8
  %3352 = load ptr, ptr %111, align 8
  %3353 = icmp ne ptr %3352, null
  br i1 %3353, label %3354, label %3356

3354:                                             ; preds = %3350
  %3355 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %3355) #12
  br label %3356

3356:                                             ; preds = %3354, %3350
  br label %3357

3357:                                             ; preds = %3356, %3349
  br label %3358

3358:                                             ; preds = %3357, %3331, %3322
  store ptr null, ptr %3327, align 8
  %3359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3327, i32 0, i32 2
  store i64 0, ptr %3359, align 8
  %3360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3327, i32 0, i32 3
  store i32 0, ptr %3360, align 8
  %3361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3327, i32 0, i32 5
  store i32 0, ptr %3361, align 8
  %3362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3327, i32 0, i32 6
  store i32 0, ptr %3362, align 4
  %3363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3327, i32 0, i32 7
  store i32 0, ptr %3363, align 8
  %3364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3327, i32 0, i32 8
  store i32 0, ptr %3364, align 4
  %3365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3327, i32 0, i32 9
  store i32 0, ptr %3365, align 8
  %3366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3327, i32 0, i32 10
  store i64 0, ptr %3366, align 8
  %3367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3327, i32 0, i32 1
  store ptr null, ptr %3367, align 8
  br label %3371

3368:                                             ; preds = %3342
  %3369 = landingpad { ptr, i32 }
          catch ptr null
  %3370 = extractvalue { ptr, i32 } %3369, 0
  call void @__clang_call_terminate(ptr %3370) #13
  unreachable

3371:                                             ; preds = %3358
  br label %3422

3372:                                             ; preds = %3169
  %3373 = landingpad { ptr, i32 }
          cleanup
  %3374 = extractvalue { ptr, i32 } %3373, 0
  store ptr %3374, ptr %390, align 8
  %3375 = extractvalue { ptr, i32 } %3373, 1
  store i32 %3375, ptr %391, align 4
  store ptr %412, ptr %349, align 8
  %3376 = load ptr, ptr %349, align 8
  store ptr %3376, ptr %178, align 8
  %3377 = load ptr, ptr %178, align 8
  %3378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 1
  %3379 = load ptr, ptr %3378, align 8
  %3380 = icmp ne ptr %3379, null
  br i1 %3380, label %3381, label %3408

3381:                                             ; preds = %3372
  %3382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 1
  %3383 = load ptr, ptr %3382, align 8
  store i32 -1, ptr %179, align 4
  %3384 = load i32, ptr %179, align 4
  %3385 = atomicrmw add ptr %3383, i32 %3384 acq_rel, align 4
  store i32 %3385, ptr %180, align 4
  %3386 = load i32, ptr %180, align 4
  %3387 = icmp eq i32 %3386, 1
  br i1 %3387, label %3388, label %3408

3388:                                             ; preds = %3381
  %3389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 4
  %3390 = load ptr, ptr %3389, align 8
  %3391 = icmp ne ptr %3390, null
  br i1 %3391, label %3392, label %3400

3392:                                             ; preds = %3388
  %3393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 4
  %3394 = load ptr, ptr %3393, align 8
  %3395 = load ptr, ptr %3377, align 8
  %3396 = load ptr, ptr %3394, align 8
  %3397 = getelementptr inbounds ptr, ptr %3396, i64 3
  %3398 = load ptr, ptr %3397, align 8
  invoke void %3398(ptr noundef nonnull align 8 dereferenceable(8) %3394, ptr noundef %3395)
          to label %3399 unwind label %3418

3399:                                             ; preds = %3392
  br label %3407

3400:                                             ; preds = %3388
  %3401 = load ptr, ptr %3377, align 8
  store ptr %3401, ptr %109, align 8
  %3402 = load ptr, ptr %109, align 8
  %3403 = icmp ne ptr %3402, null
  br i1 %3403, label %3404, label %3406

3404:                                             ; preds = %3400
  %3405 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %3405) #12
  br label %3406

3406:                                             ; preds = %3404, %3400
  br label %3407

3407:                                             ; preds = %3406, %3399
  br label %3408

3408:                                             ; preds = %3407, %3381, %3372
  store ptr null, ptr %3377, align 8
  %3409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 2
  store i64 0, ptr %3409, align 8
  %3410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 3
  store i32 0, ptr %3410, align 8
  %3411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 5
  store i32 0, ptr %3411, align 8
  %3412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 6
  store i32 0, ptr %3412, align 4
  %3413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 7
  store i32 0, ptr %3413, align 8
  %3414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 8
  store i32 0, ptr %3414, align 4
  %3415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 9
  store i32 0, ptr %3415, align 8
  %3416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 10
  store i64 0, ptr %3416, align 8
  %3417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 1
  store ptr null, ptr %3417, align 8
  br label %3421

3418:                                             ; preds = %3392
  %3419 = landingpad { ptr, i32 }
          catch ptr null
  %3420 = extractvalue { ptr, i32 } %3419, 0
  call void @__clang_call_terminate(ptr %3420) #13
  unreachable

3421:                                             ; preds = %3408
  br label %3422

3422:                                             ; preds = %3421, %3371, %3318
  store ptr %410, ptr %347, align 8
  %3423 = load ptr, ptr %347, align 8
  store ptr %3423, ptr %184, align 8
  %3424 = load ptr, ptr %184, align 8
  %3425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3424, i32 0, i32 1
  %3426 = load ptr, ptr %3425, align 8
  %3427 = icmp ne ptr %3426, null
  br i1 %3427, label %3428, label %3455

3428:                                             ; preds = %3422
  %3429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3424, i32 0, i32 1
  %3430 = load ptr, ptr %3429, align 8
  store i32 -1, ptr %185, align 4
  %3431 = load i32, ptr %185, align 4
  %3432 = atomicrmw add ptr %3430, i32 %3431 acq_rel, align 4
  store i32 %3432, ptr %186, align 4
  %3433 = load i32, ptr %186, align 4
  %3434 = icmp eq i32 %3433, 1
  br i1 %3434, label %3435, label %3455

3435:                                             ; preds = %3428
  %3436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3424, i32 0, i32 4
  %3437 = load ptr, ptr %3436, align 8
  %3438 = icmp ne ptr %3437, null
  br i1 %3438, label %3439, label %3447

3439:                                             ; preds = %3435
  %3440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3424, i32 0, i32 4
  %3441 = load ptr, ptr %3440, align 8
  %3442 = load ptr, ptr %3424, align 8
  %3443 = load ptr, ptr %3441, align 8
  %3444 = getelementptr inbounds ptr, ptr %3443, i64 3
  %3445 = load ptr, ptr %3444, align 8
  invoke void %3445(ptr noundef nonnull align 8 dereferenceable(8) %3441, ptr noundef %3442)
          to label %3446 unwind label %3465

3446:                                             ; preds = %3439
  br label %3454

3447:                                             ; preds = %3435
  %3448 = load ptr, ptr %3424, align 8
  store ptr %3448, ptr %107, align 8
  %3449 = load ptr, ptr %107, align 8
  %3450 = icmp ne ptr %3449, null
  br i1 %3450, label %3451, label %3453

3451:                                             ; preds = %3447
  %3452 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %3452) #12
  br label %3453

3453:                                             ; preds = %3451, %3447
  br label %3454

3454:                                             ; preds = %3453, %3446
  br label %3455

3455:                                             ; preds = %3454, %3428, %3422
  store ptr null, ptr %3424, align 8
  %3456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3424, i32 0, i32 2
  store i64 0, ptr %3456, align 8
  %3457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3424, i32 0, i32 3
  store i32 0, ptr %3457, align 8
  %3458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3424, i32 0, i32 5
  store i32 0, ptr %3458, align 8
  %3459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3424, i32 0, i32 6
  store i32 0, ptr %3459, align 4
  %3460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3424, i32 0, i32 7
  store i32 0, ptr %3460, align 8
  %3461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3424, i32 0, i32 8
  store i32 0, ptr %3461, align 4
  %3462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3424, i32 0, i32 9
  store i32 0, ptr %3462, align 8
  %3463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3424, i32 0, i32 10
  store i64 0, ptr %3463, align 8
  %3464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3424, i32 0, i32 1
  store ptr null, ptr %3464, align 8
  br label %3468

3465:                                             ; preds = %3439
  %3466 = landingpad { ptr, i32 }
          catch ptr null
  %3467 = extractvalue { ptr, i32 } %3466, 0
  call void @__clang_call_terminate(ptr %3467) #13
  unreachable

3468:                                             ; preds = %3455
  br label %3521

3469:                                             ; preds = %2704
  br label %3470

3470:                                             ; preds = %3469
  %3471 = load i32, ptr %408, align 4
  %3472 = add nsw i32 %3471, 1
  store i32 %3472, ptr %408, align 4
  br label %2697, !llvm.loop !34

3473:                                             ; preds = %2697
  store i32 0, ptr %369, align 4
  store i32 1, ptr %400, align 4
  br label %3474

3474:                                             ; preds = %3473, %2695, %2609
  store ptr %406, ptr %346, align 8
  %3475 = load ptr, ptr %346, align 8
  store ptr %3475, ptr %187, align 8
  %3476 = load ptr, ptr %187, align 8
  %3477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3476, i32 0, i32 1
  %3478 = load ptr, ptr %3477, align 8
  %3479 = icmp ne ptr %3478, null
  br i1 %3479, label %3480, label %3507

3480:                                             ; preds = %3474
  %3481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3476, i32 0, i32 1
  %3482 = load ptr, ptr %3481, align 8
  store i32 -1, ptr %188, align 4
  %3483 = load i32, ptr %188, align 4
  %3484 = atomicrmw add ptr %3482, i32 %3483 acq_rel, align 4
  store i32 %3484, ptr %189, align 4
  %3485 = load i32, ptr %189, align 4
  %3486 = icmp eq i32 %3485, 1
  br i1 %3486, label %3487, label %3507

3487:                                             ; preds = %3480
  %3488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3476, i32 0, i32 4
  %3489 = load ptr, ptr %3488, align 8
  %3490 = icmp ne ptr %3489, null
  br i1 %3490, label %3491, label %3499

3491:                                             ; preds = %3487
  %3492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3476, i32 0, i32 4
  %3493 = load ptr, ptr %3492, align 8
  %3494 = load ptr, ptr %3476, align 8
  %3495 = load ptr, ptr %3493, align 8
  %3496 = getelementptr inbounds ptr, ptr %3495, i64 3
  %3497 = load ptr, ptr %3496, align 8
  invoke void %3497(ptr noundef nonnull align 8 dereferenceable(8) %3493, ptr noundef %3494)
          to label %3498 unwind label %3517

3498:                                             ; preds = %3491
  br label %3506

3499:                                             ; preds = %3487
  %3500 = load ptr, ptr %3476, align 8
  store ptr %3500, ptr %106, align 8
  %3501 = load ptr, ptr %106, align 8
  %3502 = icmp ne ptr %3501, null
  br i1 %3502, label %3503, label %3505

3503:                                             ; preds = %3499
  %3504 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %3504) #12
  br label %3505

3505:                                             ; preds = %3503, %3499
  br label %3506

3506:                                             ; preds = %3505, %3498
  br label %3507

3507:                                             ; preds = %3506, %3480, %3474
  store ptr null, ptr %3476, align 8
  %3508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3476, i32 0, i32 2
  store i64 0, ptr %3508, align 8
  %3509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3476, i32 0, i32 3
  store i32 0, ptr %3509, align 8
  %3510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3476, i32 0, i32 5
  store i32 0, ptr %3510, align 8
  %3511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3476, i32 0, i32 6
  store i32 0, ptr %3511, align 4
  %3512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3476, i32 0, i32 7
  store i32 0, ptr %3512, align 8
  %3513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3476, i32 0, i32 8
  store i32 0, ptr %3513, align 4
  %3514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3476, i32 0, i32 9
  store i32 0, ptr %3514, align 8
  %3515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3476, i32 0, i32 10
  store i64 0, ptr %3515, align 8
  %3516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3476, i32 0, i32 1
  store ptr null, ptr %3516, align 8
  br label %3520

3517:                                             ; preds = %3491
  %3518 = landingpad { ptr, i32 }
          catch ptr null
  %3519 = extractvalue { ptr, i32 } %3518, 0
  call void @__clang_call_terminate(ptr %3519) #13
  unreachable

3520:                                             ; preds = %3507
  br label %3754

3521:                                             ; preds = %3468, %3317, %2663, %2610
  store ptr %406, ptr %345, align 8
  %3522 = load ptr, ptr %345, align 8
  store ptr %3522, ptr %190, align 8
  %3523 = load ptr, ptr %190, align 8
  %3524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3523, i32 0, i32 1
  %3525 = load ptr, ptr %3524, align 8
  %3526 = icmp ne ptr %3525, null
  br i1 %3526, label %3527, label %3554

3527:                                             ; preds = %3521
  %3528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3523, i32 0, i32 1
  %3529 = load ptr, ptr %3528, align 8
  store i32 -1, ptr %191, align 4
  %3530 = load i32, ptr %191, align 4
  %3531 = atomicrmw add ptr %3529, i32 %3530 acq_rel, align 4
  store i32 %3531, ptr %192, align 4
  %3532 = load i32, ptr %192, align 4
  %3533 = icmp eq i32 %3532, 1
  br i1 %3533, label %3534, label %3554

3534:                                             ; preds = %3527
  %3535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3523, i32 0, i32 4
  %3536 = load ptr, ptr %3535, align 8
  %3537 = icmp ne ptr %3536, null
  br i1 %3537, label %3538, label %3546

3538:                                             ; preds = %3534
  %3539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3523, i32 0, i32 4
  %3540 = load ptr, ptr %3539, align 8
  %3541 = load ptr, ptr %3523, align 8
  %3542 = load ptr, ptr %3540, align 8
  %3543 = getelementptr inbounds ptr, ptr %3542, i64 3
  %3544 = load ptr, ptr %3543, align 8
  invoke void %3544(ptr noundef nonnull align 8 dereferenceable(8) %3540, ptr noundef %3541)
          to label %3545 unwind label %3564

3545:                                             ; preds = %3538
  br label %3553

3546:                                             ; preds = %3534
  %3547 = load ptr, ptr %3523, align 8
  store ptr %3547, ptr %105, align 8
  %3548 = load ptr, ptr %105, align 8
  %3549 = icmp ne ptr %3548, null
  br i1 %3549, label %3550, label %3552

3550:                                             ; preds = %3546
  %3551 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %3551) #12
  br label %3552

3552:                                             ; preds = %3550, %3546
  br label %3553

3553:                                             ; preds = %3552, %3545
  br label %3554

3554:                                             ; preds = %3553, %3527, %3521
  store ptr null, ptr %3523, align 8
  %3555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3523, i32 0, i32 2
  store i64 0, ptr %3555, align 8
  %3556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3523, i32 0, i32 3
  store i32 0, ptr %3556, align 8
  %3557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3523, i32 0, i32 5
  store i32 0, ptr %3557, align 8
  %3558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3523, i32 0, i32 6
  store i32 0, ptr %3558, align 4
  %3559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3523, i32 0, i32 7
  store i32 0, ptr %3559, align 8
  %3560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3523, i32 0, i32 8
  store i32 0, ptr %3560, align 4
  %3561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3523, i32 0, i32 9
  store i32 0, ptr %3561, align 8
  %3562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3523, i32 0, i32 10
  store i64 0, ptr %3562, align 8
  %3563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3523, i32 0, i32 1
  store ptr null, ptr %3563, align 8
  br label %3567

3564:                                             ; preds = %3538
  %3565 = landingpad { ptr, i32 }
          catch ptr null
  %3566 = extractvalue { ptr, i32 } %3565, 0
  call void @__clang_call_terminate(ptr %3566) #13
  unreachable

3567:                                             ; preds = %3554
  br label %3756

3568:                                             ; preds = %2299, %2295
  br label %3569

3569:                                             ; preds = %3568, %2158
  br label %3570

3570:                                             ; preds = %3569, %4
  %3571 = load ptr, ptr %371, align 8
  store ptr %414, ptr %266, align 8
  store ptr %3571, ptr %267, align 8
  %3572 = load ptr, ptr %266, align 8
  %3573 = load ptr, ptr %267, align 8
  %3574 = load ptr, ptr %3573, align 8
  store ptr %3574, ptr %3572, align 8
  %3575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3572, i32 0, i32 1
  %3576 = load ptr, ptr %267, align 8
  %3577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3576, i32 0, i32 1
  %3578 = load ptr, ptr %3577, align 8
  store ptr %3578, ptr %3575, align 8
  %3579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3572, i32 0, i32 2
  %3580 = load ptr, ptr %267, align 8
  %3581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3580, i32 0, i32 2
  %3582 = load i64, ptr %3581, align 8
  store i64 %3582, ptr %3579, align 8
  %3583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3572, i32 0, i32 3
  %3584 = load ptr, ptr %267, align 8
  %3585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3584, i32 0, i32 3
  %3586 = load i32, ptr %3585, align 8
  store i32 %3586, ptr %3583, align 8
  %3587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3572, i32 0, i32 4
  %3588 = load ptr, ptr %267, align 8
  %3589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3588, i32 0, i32 4
  %3590 = load ptr, ptr %3589, align 8
  store ptr %3590, ptr %3587, align 8
  %3591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3572, i32 0, i32 5
  %3592 = load ptr, ptr %267, align 8
  %3593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3592, i32 0, i32 5
  %3594 = load i32, ptr %3593, align 8
  store i32 %3594, ptr %3591, align 8
  %3595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3572, i32 0, i32 6
  %3596 = load ptr, ptr %267, align 8
  %3597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3596, i32 0, i32 6
  %3598 = load i32, ptr %3597, align 4
  store i32 %3598, ptr %3595, align 4
  %3599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3572, i32 0, i32 7
  %3600 = load ptr, ptr %267, align 8
  %3601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3600, i32 0, i32 7
  %3602 = load i32, ptr %3601, align 8
  store i32 %3602, ptr %3599, align 8
  %3603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3572, i32 0, i32 8
  %3604 = load ptr, ptr %267, align 8
  %3605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3604, i32 0, i32 8
  %3606 = load i32, ptr %3605, align 4
  store i32 %3606, ptr %3603, align 4
  %3607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3572, i32 0, i32 9
  %3608 = load ptr, ptr %267, align 8
  %3609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3608, i32 0, i32 9
  %3610 = load i32, ptr %3609, align 8
  store i32 %3610, ptr %3607, align 8
  %3611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3572, i32 0, i32 10
  %3612 = load ptr, ptr %267, align 8
  %3613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 10
  %3614 = load i64, ptr %3613, align 8
  store i64 %3614, ptr %3611, align 8
  store ptr %3572, ptr %5, align 8
  %3615 = load ptr, ptr %5, align 8
  %3616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 1
  %3617 = load ptr, ptr %3616, align 8
  %3618 = icmp ne ptr %3617, null
  br i1 %3618, label %3619, label %3624

3619:                                             ; preds = %3570
  %3620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 1
  %3621 = load ptr, ptr %3620, align 8
  store i32 1, ptr %6, align 4
  %3622 = load i32, ptr %6, align 4
  %3623 = atomicrmw add ptr %3621, i32 %3622 acq_rel, align 4
  store i32 %3623, ptr %7, align 4
  br label %3624

3624:                                             ; preds = %3619, %3570
  %3625 = load i32, ptr %380, align 4
  %3626 = icmp ne i32 %3625, 1
  br i1 %3626, label %3627, label %3702

3627:                                             ; preds = %3624
  %3628 = load ptr, ptr %373, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %415, ptr align 8 %3628, i64 64, i1 false)
  %3629 = load ptr, ptr %373, align 8
  %3630 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3629, i32 0, i32 3
  %3631 = load ptr, ptr %3630, align 8
  %3632 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %415, i32 0, i32 2
  store ptr %3631, ptr %3632, align 8
  %3633 = load ptr, ptr %371, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %3633, ptr noundef nonnull align 8 dereferenceable(72) %414, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %415)
          to label %3634 unwind label %3651

3634:                                             ; preds = %3627
  store ptr %414, ptr %312, align 8
  %3635 = load ptr, ptr %312, align 8
  %3636 = load ptr, ptr %3635, align 8
  %3637 = icmp eq ptr %3636, null
  br i1 %3637, label %3647, label %3638

3638:                                             ; preds = %3634
  store ptr %3635, ptr %84, align 8
  %3639 = load ptr, ptr %84, align 8
  %3640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3639, i32 0, i32 10
  %3641 = load i64, ptr %3640, align 8
  %3642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3639, i32 0, i32 9
  %3643 = load i32, ptr %3642, align 8
  %3644 = sext i32 %3643 to i64
  %3645 = mul i64 %3641, %3644
  %3646 = icmp eq i64 %3645, 0
  br label %3647

3647:                                             ; preds = %3638, %3634
  %3648 = phi i1 [ true, %3634 ], [ %3646, %3638 ]
  br label %3649

3649:                                             ; preds = %3647
  br i1 %3648, label %3650, label %3701

3650:                                             ; preds = %3649
  store i32 -100, ptr %369, align 4
  store i32 1, ptr %400, align 4
  br label %3707

3651:                                             ; preds = %3702, %3627
  %3652 = landingpad { ptr, i32 }
          cleanup
  %3653 = extractvalue { ptr, i32 } %3652, 0
  store ptr %3653, ptr %390, align 8
  %3654 = extractvalue { ptr, i32 } %3652, 1
  store i32 %3654, ptr %391, align 4
  store ptr %414, ptr %343, align 8
  %3655 = load ptr, ptr %343, align 8
  store ptr %3655, ptr %196, align 8
  %3656 = load ptr, ptr %196, align 8
  %3657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3656, i32 0, i32 1
  %3658 = load ptr, ptr %3657, align 8
  %3659 = icmp ne ptr %3658, null
  br i1 %3659, label %3660, label %3687

3660:                                             ; preds = %3651
  %3661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3656, i32 0, i32 1
  %3662 = load ptr, ptr %3661, align 8
  store i32 -1, ptr %197, align 4
  %3663 = load i32, ptr %197, align 4
  %3664 = atomicrmw add ptr %3662, i32 %3663 acq_rel, align 4
  store i32 %3664, ptr %198, align 4
  %3665 = load i32, ptr %198, align 4
  %3666 = icmp eq i32 %3665, 1
  br i1 %3666, label %3667, label %3687

3667:                                             ; preds = %3660
  %3668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3656, i32 0, i32 4
  %3669 = load ptr, ptr %3668, align 8
  %3670 = icmp ne ptr %3669, null
  br i1 %3670, label %3671, label %3679

3671:                                             ; preds = %3667
  %3672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3656, i32 0, i32 4
  %3673 = load ptr, ptr %3672, align 8
  %3674 = load ptr, ptr %3656, align 8
  %3675 = load ptr, ptr %3673, align 8
  %3676 = getelementptr inbounds ptr, ptr %3675, i64 3
  %3677 = load ptr, ptr %3676, align 8
  invoke void %3677(ptr noundef nonnull align 8 dereferenceable(8) %3673, ptr noundef %3674)
          to label %3678 unwind label %3697

3678:                                             ; preds = %3671
  br label %3686

3679:                                             ; preds = %3667
  %3680 = load ptr, ptr %3656, align 8
  store ptr %3680, ptr %103, align 8
  %3681 = load ptr, ptr %103, align 8
  %3682 = icmp ne ptr %3681, null
  br i1 %3682, label %3683, label %3685

3683:                                             ; preds = %3679
  %3684 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %3684) #12
  br label %3685

3685:                                             ; preds = %3683, %3679
  br label %3686

3686:                                             ; preds = %3685, %3678
  br label %3687

3687:                                             ; preds = %3686, %3660, %3651
  store ptr null, ptr %3656, align 8
  %3688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3656, i32 0, i32 2
  store i64 0, ptr %3688, align 8
  %3689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3656, i32 0, i32 3
  store i32 0, ptr %3689, align 8
  %3690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3656, i32 0, i32 5
  store i32 0, ptr %3690, align 8
  %3691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3656, i32 0, i32 6
  store i32 0, ptr %3691, align 4
  %3692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3656, i32 0, i32 7
  store i32 0, ptr %3692, align 8
  %3693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3656, i32 0, i32 8
  store i32 0, ptr %3693, align 4
  %3694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3656, i32 0, i32 9
  store i32 0, ptr %3694, align 8
  %3695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3656, i32 0, i32 10
  store i64 0, ptr %3695, align 8
  %3696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3656, i32 0, i32 1
  store ptr null, ptr %3696, align 8
  br label %3700

3697:                                             ; preds = %3671
  %3698 = landingpad { ptr, i32 }
          catch ptr null
  %3699 = extractvalue { ptr, i32 } %3698, 0
  call void @__clang_call_terminate(ptr %3699) #13
  unreachable

3700:                                             ; preds = %3687
  br label %3756

3701:                                             ; preds = %3649
  br label %3702

3702:                                             ; preds = %3701, %3624
  %3703 = load ptr, ptr %372, align 8
  %3704 = load ptr, ptr %373, align 8
  %3705 = invoke noundef i32 @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %416, ptr noundef nonnull align 8 dereferenceable(72) %414, ptr noundef nonnull align 8 dereferenceable(72) %3703, ptr noundef nonnull align 8 dereferenceable(64) %3704)
          to label %3706 unwind label %3651

3706:                                             ; preds = %3702
  store i32 %3705, ptr %369, align 4
  store i32 1, ptr %400, align 4
  br label %3707

3707:                                             ; preds = %3706, %3650
  store ptr %414, ptr %344, align 8
  %3708 = load ptr, ptr %344, align 8
  store ptr %3708, ptr %193, align 8
  %3709 = load ptr, ptr %193, align 8
  %3710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3709, i32 0, i32 1
  %3711 = load ptr, ptr %3710, align 8
  %3712 = icmp ne ptr %3711, null
  br i1 %3712, label %3713, label %3740

3713:                                             ; preds = %3707
  %3714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3709, i32 0, i32 1
  %3715 = load ptr, ptr %3714, align 8
  store i32 -1, ptr %194, align 4
  %3716 = load i32, ptr %194, align 4
  %3717 = atomicrmw add ptr %3715, i32 %3716 acq_rel, align 4
  store i32 %3717, ptr %195, align 4
  %3718 = load i32, ptr %195, align 4
  %3719 = icmp eq i32 %3718, 1
  br i1 %3719, label %3720, label %3740

3720:                                             ; preds = %3713
  %3721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3709, i32 0, i32 4
  %3722 = load ptr, ptr %3721, align 8
  %3723 = icmp ne ptr %3722, null
  br i1 %3723, label %3724, label %3732

3724:                                             ; preds = %3720
  %3725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3709, i32 0, i32 4
  %3726 = load ptr, ptr %3725, align 8
  %3727 = load ptr, ptr %3709, align 8
  %3728 = load ptr, ptr %3726, align 8
  %3729 = getelementptr inbounds ptr, ptr %3728, i64 3
  %3730 = load ptr, ptr %3729, align 8
  invoke void %3730(ptr noundef nonnull align 8 dereferenceable(8) %3726, ptr noundef %3727)
          to label %3731 unwind label %3750

3731:                                             ; preds = %3724
  br label %3739

3732:                                             ; preds = %3720
  %3733 = load ptr, ptr %3709, align 8
  store ptr %3733, ptr %104, align 8
  %3734 = load ptr, ptr %104, align 8
  %3735 = icmp ne ptr %3734, null
  br i1 %3735, label %3736, label %3738

3736:                                             ; preds = %3732
  %3737 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %3737) #12
  br label %3738

3738:                                             ; preds = %3736, %3732
  br label %3739

3739:                                             ; preds = %3738, %3731
  br label %3740

3740:                                             ; preds = %3739, %3713, %3707
  store ptr null, ptr %3709, align 8
  %3741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3709, i32 0, i32 2
  store i64 0, ptr %3741, align 8
  %3742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3709, i32 0, i32 3
  store i32 0, ptr %3742, align 8
  %3743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3709, i32 0, i32 5
  store i32 0, ptr %3743, align 8
  %3744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3709, i32 0, i32 6
  store i32 0, ptr %3744, align 4
  %3745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3709, i32 0, i32 7
  store i32 0, ptr %3745, align 8
  %3746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3709, i32 0, i32 8
  store i32 0, ptr %3746, align 4
  %3747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3709, i32 0, i32 9
  store i32 0, ptr %3747, align 8
  %3748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3709, i32 0, i32 10
  store i64 0, ptr %3748, align 8
  %3749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3709, i32 0, i32 1
  store ptr null, ptr %3749, align 8
  br label %3753

3750:                                             ; preds = %3724
  %3751 = landingpad { ptr, i32 }
          catch ptr null
  %3752 = extractvalue { ptr, i32 } %3751, 0
  call void @__clang_call_terminate(ptr %3752) #13
  unreachable

3753:                                             ; preds = %3740
  br label %3754

3754:                                             ; preds = %3753, %3520, %2294, %2109, %1195, %1055, %1054, %1020, %885, %884, %801
  %3755 = load i32, ptr %369, align 4
  ret i32 %3755

3756:                                             ; preds = %3700, %3567, %2156, %851
  %3757 = load ptr, ptr %390, align 8
  %3758 = load i32, ptr %391, align 4
  %3759 = insertvalue { ptr, i32 } poison, ptr %3757, 0
  %3760 = insertvalue { ptr, i32 } %3759, i32 %3758, 1
  resume { ptr, i32 } %3760
}

declare void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca <4 x float>, align 16
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %15, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %31, %34
  %36 = load i32, ptr %14, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, ptr %17, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %13, align 4
  store ptr %38, ptr %9, align 8
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %44, %46
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %47, %49
  %51 = getelementptr inbounds i8, ptr %41, i64 %50
  %52 = load i32, ptr %14, align 4
  %53 = mul nsw i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %51, i64 %54
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %12, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %59

59:                                               ; preds = %91, %4
  %60 = load i32, ptr %20, align 4
  %61 = load i32, ptr %16, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %94

63:                                               ; preds = %59
  store i32 0, ptr %21, align 4
  br label %64

64:                                               ; preds = %80, %63
  %65 = load i32, ptr %21, align 4
  %66 = load i32, ptr %15, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = load ptr, ptr %18, align 8
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load <4 x float>, ptr %70, align 1
  store <4 x float> %71, ptr %22, align 16
  %72 = load ptr, ptr %19, align 8
  %73 = load <4 x float>, ptr %22, align 16
  store ptr %72, ptr %5, align 8
  store <4 x float> %73, ptr %6, align 16
  %74 = load <4 x float>, ptr %6, align 16
  %75 = load ptr, ptr %5, align 8
  store <4 x float> %74, ptr %75, align 1
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 4
  store ptr %77, ptr %18, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 4
  store ptr %79, ptr %19, align 8
  br label %80

80:                                               ; preds = %68
  %81 = load i32, ptr %21, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %21, align 4
  br label %64, !llvm.loop !35

83:                                               ; preds = %64
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %17, align 4
  %86 = add nsw i32 %84, %85
  %87 = mul nsw i32 %86, 4
  %88 = load ptr, ptr %18, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds float, ptr %88, i64 %89
  store ptr %90, ptr %18, align 8
  br label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %20, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %20, align 4
  br label %59, !llvm.loop !36

94:                                               ; preds = %59
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8Crop_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca i32, align 4
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
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca ptr, align 8
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca ptr, align 8
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca ptr, align 8
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca ptr, align 8
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca ptr, align 8
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca ptr, align 8
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca ptr, align 8
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca ptr, align 8
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca ptr, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca ptr, align 8
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca ptr, align 8
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca ptr, align 8
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca ptr, align 8
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca ptr, align 8
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca ptr, align 8
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca ptr, align 8
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca ptr, align 8
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca ptr, align 8
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca ptr, align 8
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca ptr, align 8
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca ptr, align 8
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca ptr, align 8
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca ptr, align 8
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca ptr, align 8
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca ptr, align 8
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca ptr, align 8
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca ptr, align 8
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i64, align 8
  %272 = alloca i32, align 4
  %273 = alloca i64, align 8
  %274 = alloca i32, align 4
  %275 = alloca i64, align 8
  %276 = alloca i32, align 4
  %277 = alloca i64, align 8
  %278 = alloca i32, align 4
  %279 = alloca i64, align 8
  %280 = alloca i32, align 4
  %281 = alloca i64, align 8
  %282 = alloca i32, align 4
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca ptr, align 8
  %292 = alloca i64, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca ptr, align 8
  %300 = alloca i64, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca ptr, align 8
  %308 = alloca i64, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca ptr, align 8
  %315 = alloca i64, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca ptr, align 8
  %322 = alloca i64, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca ptr, align 8
  %329 = alloca i64, align 8
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca ptr, align 8
  %335 = alloca i64, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca ptr, align 8
  %341 = alloca i64, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca ptr, align 8
  %347 = alloca i64, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca i32, align 4
  %351 = alloca ptr, align 8
  %352 = alloca i64, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca i32, align 4
  %356 = alloca ptr, align 8
  %357 = alloca i64, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca i32, align 4
  %361 = alloca ptr, align 8
  %362 = alloca i64, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca i32, align 4
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca i32, align 4
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca i32, align 4
  %379 = alloca i1, align 1
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca ptr, align 8
  %383 = alloca i32, align 4
  %384 = alloca i1, align 1
  %385 = alloca ptr, align 8
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca i32, align 4
  %389 = alloca i1, align 1
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca i32, align 4
  %394 = alloca i1, align 1
  %395 = alloca ptr, align 8
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i1, align 1
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i1, align 1
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca ptr, align 8
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca ptr, align 8
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca ptr, align 8
  %426 = alloca ptr, align 8
  %427 = alloca ptr, align 8
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca ptr, align 8
  %431 = alloca ptr, align 8
  %432 = alloca ptr, align 8
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca ptr, align 8
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca ptr, align 8
  %446 = alloca ptr, align 8
  %447 = alloca ptr, align 8
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca ptr, align 8
  %451 = alloca ptr, align 8
  %452 = alloca ptr, align 8
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca ptr, align 8
  %456 = alloca ptr, align 8
  %457 = alloca ptr, align 8
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  %460 = alloca ptr, align 8
  %461 = alloca ptr, align 8
  %462 = alloca ptr, align 8
  %463 = alloca ptr, align 8
  %464 = alloca ptr, align 8
  %465 = alloca ptr, align 8
  %466 = alloca ptr, align 8
  %467 = alloca ptr, align 8
  %468 = alloca ptr, align 8
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca ptr, align 8
  %472 = alloca ptr, align 8
  %473 = alloca ptr, align 8
  %474 = alloca ptr, align 8
  %475 = alloca ptr, align 8
  %476 = alloca ptr, align 8
  %477 = alloca ptr, align 8
  %478 = alloca ptr, align 8
  %479 = alloca ptr, align 8
  %480 = alloca ptr, align 8
  %481 = alloca ptr, align 8
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca i32, align 4
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i64, align 8
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca ptr, align 8
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca %"class.ncnn::Mat", align 8
  %516 = alloca ptr, align 8
  %517 = alloca i32, align 4
  %518 = alloca %"class.ncnn::Mat", align 8
  %519 = alloca %"class.ncnn::Mat", align 8
  %520 = alloca i32, align 4
  %521 = alloca i64, align 8
  %522 = alloca i32, align 4
  %523 = alloca i64, align 8
  %524 = alloca i32, align 4
  %525 = alloca i64, align 8
  %526 = alloca %"class.ncnn::Mat", align 8
  %527 = alloca %"class.ncnn::Mat", align 8
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca %"class.ncnn::Mat", align 8
  %531 = alloca %"class.ncnn::Mat", align 8
  %532 = alloca i32, align 4
  %533 = alloca i64, align 8
  %534 = alloca %"class.ncnn::Mat", align 8
  %535 = alloca %"class.ncnn::Mat", align 8
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca %"class.ncnn::Mat", align 8
  %539 = alloca %"class.ncnn::Mat", align 8
  %540 = alloca %"class.ncnn::Mat", align 8
  %541 = alloca %"class.ncnn::Mat", align 8
  %542 = alloca %"class.ncnn::Mat", align 8
  %543 = alloca %"class.ncnn::Option", align 8
  %544 = alloca %"class.ncnn::Mat", align 8
  %545 = alloca %"class.ncnn::Option", align 8
  %546 = alloca %"class.std::vector.3", align 8
  %547 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %492, align 8
  store ptr %1, ptr %493, align 8
  store ptr %2, ptr %494, align 8
  store ptr %3, ptr %495, align 8
  %548 = load ptr, ptr %492, align 8
  %549 = load ptr, ptr %493, align 8
  %550 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %549, i64 noundef 0) #12
  store ptr %550, ptr %496, align 8
  %551 = load ptr, ptr %493, align 8
  %552 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %551, i64 noundef 1) #12
  store ptr %552, ptr %497, align 8
  %553 = load ptr, ptr %496, align 8
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 6
  %555 = load i32, ptr %554, align 4
  store i32 %555, ptr %498, align 4
  %556 = load ptr, ptr %496, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 7
  %558 = load i32, ptr %557, align 8
  store i32 %558, ptr %499, align 4
  %559 = load ptr, ptr %496, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 8
  %561 = load i32, ptr %560, align 4
  store i32 %561, ptr %500, align 4
  %562 = load ptr, ptr %496, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 9
  %564 = load i32, ptr %563, align 8
  store i32 %564, ptr %501, align 4
  %565 = load ptr, ptr %496, align 8
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 5
  %567 = load i32, ptr %566, align 8
  store i32 %567, ptr %502, align 4
  %568 = load ptr, ptr %496, align 8
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 2
  %570 = load i64, ptr %569, align 8
  store i64 %570, ptr %503, align 8
  %571 = load ptr, ptr %496, align 8
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 3
  %573 = load i32, ptr %572, align 8
  store i32 %573, ptr %504, align 4
  %574 = load ptr, ptr %497, align 8
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 3
  %576 = load i32, ptr %575, align 8
  store i32 %576, ptr %505, align 4
  %577 = load ptr, ptr %494, align 8
  %578 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %577, i64 noundef 0) #12
  store ptr %578, ptr %506, align 8
  %579 = load i32, ptr %504, align 4
  %580 = icmp eq i32 %579, 4
  br i1 %580, label %581, label %4297

581:                                              ; preds = %4
  %582 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %548, i32 0, i32 1
  %583 = load i32, ptr %582, align 8
  %584 = icmp eq i32 %583, -233
  br i1 %584, label %585, label %877

585:                                              ; preds = %581
  %586 = load ptr, ptr %496, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %515, ptr %485, align 8, !noalias !37
  store ptr %586, ptr %486, align 8, !noalias !37
  %587 = load ptr, ptr %486, align 8, !noalias !37
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 5
  %589 = load i32, ptr %588, align 8
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %615

591:                                              ; preds = %585
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 6
  %593 = load i32, ptr %592, align 4
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 3
  %595 = load i32, ptr %594, align 8
  %596 = mul nsw i32 %593, %595
  store ptr %515, ptr %359, align 8
  store i32 %596, ptr %360, align 4
  store ptr null, ptr %361, align 8
  store i64 4, ptr %362, align 8
  store ptr null, ptr %363, align 8
  %597 = load ptr, ptr %359, align 8
  %598 = load ptr, ptr %361, align 8
  store ptr %598, ptr %597, align 8
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 1
  store ptr null, ptr %599, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 2
  %601 = load i64, ptr %362, align 8
  store i64 %601, ptr %600, align 8
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 3
  store i32 1, ptr %602, align 8
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 4
  %604 = load ptr, ptr %363, align 8
  store ptr %604, ptr %603, align 8
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 5
  store i32 1, ptr %605, align 8
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 6
  %607 = load i32, ptr %360, align 4
  store i32 %607, ptr %606, align 4
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 7
  store i32 1, ptr %608, align 8
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 8
  store i32 1, ptr %609, align 4
  %610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 9
  store i32 1, ptr %610, align 8
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 6
  %612 = load i32, ptr %611, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 10
  store i64 %613, ptr %614, align 8
  br label %775

615:                                              ; preds = %585
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 5
  %617 = load i32, ptr %616, align 8
  %618 = icmp eq i32 %617, 2
  br i1 %618, label %619, label %650

619:                                              ; preds = %615
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 6
  %621 = load i32, ptr %620, align 4
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 7
  %623 = load i32, ptr %622, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 3
  %625 = load i32, ptr %624, align 8
  %626 = mul nsw i32 %623, %625
  store ptr %515, ptr %343, align 8
  store i32 %621, ptr %344, align 4
  store i32 %626, ptr %345, align 4
  store ptr null, ptr %346, align 8
  store i64 4, ptr %347, align 8
  store ptr null, ptr %348, align 8
  %627 = load ptr, ptr %343, align 8
  %628 = load ptr, ptr %346, align 8
  store ptr %628, ptr %627, align 8
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 1
  store ptr null, ptr %629, align 8
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 2
  %631 = load i64, ptr %347, align 8
  store i64 %631, ptr %630, align 8
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 3
  store i32 1, ptr %632, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 4
  %634 = load ptr, ptr %348, align 8
  store ptr %634, ptr %633, align 8
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 5
  store i32 2, ptr %635, align 8
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 6
  %637 = load i32, ptr %344, align 4
  store i32 %637, ptr %636, align 4
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 7
  %639 = load i32, ptr %345, align 4
  store i32 %639, ptr %638, align 8
  %640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 8
  store i32 1, ptr %640, align 4
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 9
  store i32 1, ptr %641, align 8
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 6
  %643 = load i32, ptr %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 7
  %646 = load i32, ptr %645, align 8
  %647 = sext i32 %646 to i64
  %648 = mul i64 %644, %647
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 10
  store i64 %648, ptr %649, align 8
  br label %775

650:                                              ; preds = %615
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 5
  %652 = load i32, ptr %651, align 8
  %653 = icmp eq i32 %652, 3
  br i1 %653, label %654, label %703

654:                                              ; preds = %650
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 6
  %656 = load i32, ptr %655, align 4
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 7
  %658 = load i32, ptr %657, align 8
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 9
  %660 = load i32, ptr %659, align 8
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 3
  %662 = load i32, ptr %661, align 8
  %663 = mul nsw i32 %660, %662
  store ptr %515, ptr %324, align 8
  store i32 %656, ptr %325, align 4
  store i32 %658, ptr %326, align 4
  store i32 %663, ptr %327, align 4
  store ptr null, ptr %328, align 8
  store i64 4, ptr %329, align 8
  store ptr null, ptr %330, align 8
  %664 = load ptr, ptr %324, align 8
  %665 = load ptr, ptr %328, align 8
  store ptr %665, ptr %664, align 8
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i32 0, i32 1
  store ptr null, ptr %666, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i32 0, i32 2
  %668 = load i64, ptr %329, align 8
  store i64 %668, ptr %667, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i32 0, i32 3
  store i32 1, ptr %669, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i32 0, i32 4
  %671 = load ptr, ptr %330, align 8
  store ptr %671, ptr %670, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i32 0, i32 5
  store i32 3, ptr %672, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i32 0, i32 6
  %674 = load i32, ptr %325, align 4
  store i32 %674, ptr %673, align 4
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i32 0, i32 7
  %676 = load i32, ptr %326, align 4
  store i32 %676, ptr %675, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i32 0, i32 8
  store i32 1, ptr %677, align 4
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i32 0, i32 9
  %679 = load i32, ptr %327, align 4
  store i32 %679, ptr %678, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i32 0, i32 6
  %681 = load i32, ptr %680, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i32 0, i32 7
  %684 = load i32, ptr %683, align 8
  %685 = sext i32 %684 to i64
  %686 = mul i64 %682, %685
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i32 0, i32 2
  %688 = load i64, ptr %687, align 8
  %689 = mul i64 %686, %688
  store i64 %689, ptr %271, align 8
  store i32 16, ptr %272, align 4
  %690 = load i64, ptr %271, align 8
  %691 = load i32, ptr %272, align 4
  %692 = sext i32 %691 to i64
  %693 = add i64 %690, %692
  %694 = sub i64 %693, 1
  %695 = load i32, ptr %272, align 4
  %696 = sub nsw i32 0, %695
  %697 = sext i32 %696 to i64
  %698 = and i64 %694, %697
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i32 0, i32 2
  %700 = load i64, ptr %699, align 8
  %701 = udiv i64 %698, %700
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i32 0, i32 10
  store i64 %701, ptr %702, align 8
  br label %775

703:                                              ; preds = %650
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 5
  %705 = load i32, ptr %704, align 8
  %706 = icmp eq i32 %705, 4
  br i1 %706, label %707, label %763

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 6
  %709 = load i32, ptr %708, align 4
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 7
  %711 = load i32, ptr %710, align 8
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 8
  %713 = load i32, ptr %712, align 4
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 9
  %715 = load i32, ptr %714, align 8
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 3
  %717 = load i32, ptr %716, align 8
  %718 = mul nsw i32 %715, %717
  store ptr %515, ptr %302, align 8
  store i32 %709, ptr %303, align 4
  store i32 %711, ptr %304, align 4
  store i32 %713, ptr %305, align 4
  store i32 %718, ptr %306, align 4
  store ptr null, ptr %307, align 8
  store i64 4, ptr %308, align 8
  store ptr null, ptr %309, align 8
  %719 = load ptr, ptr %302, align 8
  %720 = load ptr, ptr %307, align 8
  store ptr %720, ptr %719, align 8
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 1
  store ptr null, ptr %721, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 2
  %723 = load i64, ptr %308, align 8
  store i64 %723, ptr %722, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 3
  store i32 1, ptr %724, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 4
  %726 = load ptr, ptr %309, align 8
  store ptr %726, ptr %725, align 8
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 5
  store i32 4, ptr %727, align 8
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 6
  %729 = load i32, ptr %303, align 4
  store i32 %729, ptr %728, align 4
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 7
  %731 = load i32, ptr %304, align 4
  store i32 %731, ptr %730, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 8
  %733 = load i32, ptr %305, align 4
  store i32 %733, ptr %732, align 4
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 9
  %735 = load i32, ptr %306, align 4
  store i32 %735, ptr %734, align 8
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 6
  %737 = load i32, ptr %736, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 7
  %740 = load i32, ptr %739, align 8
  %741 = sext i32 %740 to i64
  %742 = mul i64 %738, %741
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 8
  %744 = load i32, ptr %743, align 4
  %745 = sext i32 %744 to i64
  %746 = mul i64 %742, %745
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 2
  %748 = load i64, ptr %747, align 8
  %749 = mul i64 %746, %748
  store i64 %749, ptr %277, align 8
  store i32 16, ptr %278, align 4
  %750 = load i64, ptr %277, align 8
  %751 = load i32, ptr %278, align 4
  %752 = sext i32 %751 to i64
  %753 = add i64 %750, %752
  %754 = sub i64 %753, 1
  %755 = load i32, ptr %278, align 4
  %756 = sub nsw i32 0, %755
  %757 = sext i32 %756 to i64
  %758 = and i64 %754, %757
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 2
  %760 = load i64, ptr %759, align 8
  %761 = udiv i64 %758, %760
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 10
  store i64 %761, ptr %762, align 8
  br label %775

763:                                              ; preds = %703
  store ptr %515, ptr %285, align 8
  %764 = load ptr, ptr %285, align 8
  store ptr null, ptr %764, align 8
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 1
  store ptr null, ptr %765, align 8
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 2
  store i64 0, ptr %766, align 8
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 3
  store i32 0, ptr %767, align 8
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 4
  store ptr null, ptr %768, align 8
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 5
  store i32 0, ptr %769, align 8
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 6
  store i32 0, ptr %770, align 4
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 7
  store i32 0, ptr %771, align 8
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 8
  store i32 0, ptr %772, align 4
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 9
  store i32 0, ptr %773, align 8
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 10
  store i64 0, ptr %774, align 8
  br label %775

775:                                              ; preds = %763, %707, %654, %619, %591
  %776 = load ptr, ptr %497, align 8
  store ptr %776, ptr %364, align 8
  %777 = load ptr, ptr %364, align 8
  %778 = load ptr, ptr %777, align 8
  br label %779

779:                                              ; preds = %775
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472) %548, ptr noundef nonnull align 8 dereferenceable(72) %515, ptr noundef %778, ptr noundef nonnull align 4 dereferenceable(4) %507, ptr noundef nonnull align 4 dereferenceable(4) %508, ptr noundef nonnull align 4 dereferenceable(4) %509, ptr noundef nonnull align 4 dereferenceable(4) %510, ptr noundef nonnull align 4 dereferenceable(4) %511, ptr noundef nonnull align 4 dereferenceable(4) %512, ptr noundef nonnull align 4 dereferenceable(4) %513, ptr noundef nonnull align 4 dereferenceable(4) %514)
          to label %780 unwind label %827

780:                                              ; preds = %779
  store ptr %515, ptr %484, align 8
  %781 = load ptr, ptr %484, align 8
  store ptr %781, ptr %139, align 8
  %782 = load ptr, ptr %139, align 8
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 1
  %784 = load ptr, ptr %783, align 8
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %813

786:                                              ; preds = %780
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8
  store i32 -1, ptr %140, align 4
  %789 = load i32, ptr %140, align 4
  %790 = atomicrmw add ptr %788, i32 %789 acq_rel, align 4
  store i32 %790, ptr %141, align 4
  %791 = load i32, ptr %141, align 4
  %792 = icmp eq i32 %791, 1
  br i1 %792, label %793, label %813

793:                                              ; preds = %786
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 4
  %795 = load ptr, ptr %794, align 8
  %796 = icmp ne ptr %795, null
  br i1 %796, label %797, label %805

797:                                              ; preds = %793
  %798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 4
  %799 = load ptr, ptr %798, align 8
  %800 = load ptr, ptr %782, align 8
  %801 = load ptr, ptr %799, align 8
  %802 = getelementptr inbounds ptr, ptr %801, i64 3
  %803 = load ptr, ptr %802, align 8
  invoke void %803(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef %800)
          to label %804 unwind label %823

804:                                              ; preds = %797
  br label %812

805:                                              ; preds = %793
  %806 = load ptr, ptr %782, align 8
  store ptr %806, ptr %138, align 8
  %807 = load ptr, ptr %138, align 8
  %808 = icmp ne ptr %807, null
  br i1 %808, label %809, label %811

809:                                              ; preds = %805
  %810 = load ptr, ptr %138, align 8
  call void @free(ptr noundef %810) #12
  br label %811

811:                                              ; preds = %809, %805
  br label %812

812:                                              ; preds = %811, %804
  br label %813

813:                                              ; preds = %812, %786, %780
  store ptr null, ptr %782, align 8
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 2
  store i64 0, ptr %814, align 8
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 3
  store i32 0, ptr %815, align 8
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 5
  store i32 0, ptr %816, align 8
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 6
  store i32 0, ptr %817, align 4
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 7
  store i32 0, ptr %818, align 8
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 8
  store i32 0, ptr %819, align 4
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 9
  store i32 0, ptr %820, align 8
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 10
  store i64 0, ptr %821, align 8
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 1
  store ptr null, ptr %822, align 8
  br label %826

823:                                              ; preds = %797
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #13
  unreachable

826:                                              ; preds = %813
  br label %1454

827:                                              ; preds = %779
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = extractvalue { ptr, i32 } %828, 0
  store ptr %829, ptr %516, align 8
  %830 = extractvalue { ptr, i32 } %828, 1
  store i32 %830, ptr %517, align 4
  store ptr %515, ptr %483, align 8
  %831 = load ptr, ptr %483, align 8
  store ptr %831, ptr %142, align 8
  %832 = load ptr, ptr %142, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 1
  %834 = load ptr, ptr %833, align 8
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %863

836:                                              ; preds = %827
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8
  store i32 -1, ptr %143, align 4
  %839 = load i32, ptr %143, align 4
  %840 = atomicrmw add ptr %838, i32 %839 acq_rel, align 4
  store i32 %840, ptr %144, align 4
  %841 = load i32, ptr %144, align 4
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %843, label %863

843:                                              ; preds = %836
  %844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 4
  %845 = load ptr, ptr %844, align 8
  %846 = icmp ne ptr %845, null
  br i1 %846, label %847, label %855

847:                                              ; preds = %843
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 4
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %832, align 8
  %851 = load ptr, ptr %849, align 8
  %852 = getelementptr inbounds ptr, ptr %851, i64 3
  %853 = load ptr, ptr %852, align 8
  invoke void %853(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef %850)
          to label %854 unwind label %873

854:                                              ; preds = %847
  br label %862

855:                                              ; preds = %843
  %856 = load ptr, ptr %832, align 8
  store ptr %856, ptr %137, align 8
  %857 = load ptr, ptr %137, align 8
  %858 = icmp ne ptr %857, null
  br i1 %858, label %859, label %861

859:                                              ; preds = %855
  %860 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %860) #12
  br label %861

861:                                              ; preds = %859, %855
  br label %862

862:                                              ; preds = %861, %854
  br label %863

863:                                              ; preds = %862, %836, %827
  store ptr null, ptr %832, align 8
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 2
  store i64 0, ptr %864, align 8
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 3
  store i32 0, ptr %865, align 8
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 5
  store i32 0, ptr %866, align 8
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 6
  store i32 0, ptr %867, align 4
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 7
  store i32 0, ptr %868, align 8
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 8
  store i32 0, ptr %869, align 4
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 9
  store i32 0, ptr %870, align 8
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 10
  store i64 0, ptr %871, align 8
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 1
  store ptr null, ptr %872, align 8
  br label %876

873:                                              ; preds = %847
  %874 = landingpad { ptr, i32 }
          catch ptr null
  %875 = extractvalue { ptr, i32 } %874, 0
  call void @__clang_call_terminate(ptr %875) #13
  unreachable

876:                                              ; preds = %863
  br label %4880

877:                                              ; preds = %581
  %878 = load ptr, ptr %496, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %518, ptr %487, align 8, !noalias !40
  store ptr %878, ptr %488, align 8, !noalias !40
  %879 = load ptr, ptr %488, align 8, !noalias !40
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 5
  %881 = load i32, ptr %880, align 8
  %882 = icmp eq i32 %881, 1
  br i1 %882, label %883, label %907

883:                                              ; preds = %877
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 6
  %885 = load i32, ptr %884, align 4
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 3
  %887 = load i32, ptr %886, align 8
  %888 = mul nsw i32 %885, %887
  store ptr %518, ptr %354, align 8
  store i32 %888, ptr %355, align 4
  store ptr null, ptr %356, align 8
  store i64 4, ptr %357, align 8
  store ptr null, ptr %358, align 8
  %889 = load ptr, ptr %354, align 8
  %890 = load ptr, ptr %356, align 8
  store ptr %890, ptr %889, align 8
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %889, i32 0, i32 1
  store ptr null, ptr %891, align 8
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %889, i32 0, i32 2
  %893 = load i64, ptr %357, align 8
  store i64 %893, ptr %892, align 8
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %889, i32 0, i32 3
  store i32 1, ptr %894, align 8
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %889, i32 0, i32 4
  %896 = load ptr, ptr %358, align 8
  store ptr %896, ptr %895, align 8
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %889, i32 0, i32 5
  store i32 1, ptr %897, align 8
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %889, i32 0, i32 6
  %899 = load i32, ptr %355, align 4
  store i32 %899, ptr %898, align 4
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %889, i32 0, i32 7
  store i32 1, ptr %900, align 8
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %889, i32 0, i32 8
  store i32 1, ptr %901, align 4
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %889, i32 0, i32 9
  store i32 1, ptr %902, align 8
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %889, i32 0, i32 6
  %904 = load i32, ptr %903, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %889, i32 0, i32 10
  store i64 %905, ptr %906, align 8
  br label %1067

907:                                              ; preds = %877
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 5
  %909 = load i32, ptr %908, align 8
  %910 = icmp eq i32 %909, 2
  br i1 %910, label %911, label %942

911:                                              ; preds = %907
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 6
  %913 = load i32, ptr %912, align 4
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 7
  %915 = load i32, ptr %914, align 8
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 3
  %917 = load i32, ptr %916, align 8
  %918 = mul nsw i32 %915, %917
  store ptr %518, ptr %337, align 8
  store i32 %913, ptr %338, align 4
  store i32 %918, ptr %339, align 4
  store ptr null, ptr %340, align 8
  store i64 4, ptr %341, align 8
  store ptr null, ptr %342, align 8
  %919 = load ptr, ptr %337, align 8
  %920 = load ptr, ptr %340, align 8
  store ptr %920, ptr %919, align 8
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 1
  store ptr null, ptr %921, align 8
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 2
  %923 = load i64, ptr %341, align 8
  store i64 %923, ptr %922, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 3
  store i32 1, ptr %924, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 4
  %926 = load ptr, ptr %342, align 8
  store ptr %926, ptr %925, align 8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 5
  store i32 2, ptr %927, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 6
  %929 = load i32, ptr %338, align 4
  store i32 %929, ptr %928, align 4
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 7
  %931 = load i32, ptr %339, align 4
  store i32 %931, ptr %930, align 8
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 8
  store i32 1, ptr %932, align 4
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 9
  store i32 1, ptr %933, align 8
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 6
  %935 = load i32, ptr %934, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 7
  %938 = load i32, ptr %937, align 8
  %939 = sext i32 %938 to i64
  %940 = mul i64 %936, %939
  %941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 10
  store i64 %940, ptr %941, align 8
  br label %1067

942:                                              ; preds = %907
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 5
  %944 = load i32, ptr %943, align 8
  %945 = icmp eq i32 %944, 3
  br i1 %945, label %946, label %995

946:                                              ; preds = %942
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 6
  %948 = load i32, ptr %947, align 4
  %949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 7
  %950 = load i32, ptr %949, align 8
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 9
  %952 = load i32, ptr %951, align 8
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 3
  %954 = load i32, ptr %953, align 8
  %955 = mul nsw i32 %952, %954
  store ptr %518, ptr %317, align 8
  store i32 %948, ptr %318, align 4
  store i32 %950, ptr %319, align 4
  store i32 %955, ptr %320, align 4
  store ptr null, ptr %321, align 8
  store i64 4, ptr %322, align 8
  store ptr null, ptr %323, align 8
  %956 = load ptr, ptr %317, align 8
  %957 = load ptr, ptr %321, align 8
  store ptr %957, ptr %956, align 8
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 1
  store ptr null, ptr %958, align 8
  %959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 2
  %960 = load i64, ptr %322, align 8
  store i64 %960, ptr %959, align 8
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 3
  store i32 1, ptr %961, align 8
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 4
  %963 = load ptr, ptr %323, align 8
  store ptr %963, ptr %962, align 8
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 5
  store i32 3, ptr %964, align 8
  %965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 6
  %966 = load i32, ptr %318, align 4
  store i32 %966, ptr %965, align 4
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 7
  %968 = load i32, ptr %319, align 4
  store i32 %968, ptr %967, align 8
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 8
  store i32 1, ptr %969, align 4
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 9
  %971 = load i32, ptr %320, align 4
  store i32 %971, ptr %970, align 8
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 6
  %973 = load i32, ptr %972, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 7
  %976 = load i32, ptr %975, align 8
  %977 = sext i32 %976 to i64
  %978 = mul i64 %974, %977
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 2
  %980 = load i64, ptr %979, align 8
  %981 = mul i64 %978, %980
  store i64 %981, ptr %273, align 8
  store i32 16, ptr %274, align 4
  %982 = load i64, ptr %273, align 8
  %983 = load i32, ptr %274, align 4
  %984 = sext i32 %983 to i64
  %985 = add i64 %982, %984
  %986 = sub i64 %985, 1
  %987 = load i32, ptr %274, align 4
  %988 = sub nsw i32 0, %987
  %989 = sext i32 %988 to i64
  %990 = and i64 %986, %989
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 2
  %992 = load i64, ptr %991, align 8
  %993 = udiv i64 %990, %992
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 10
  store i64 %993, ptr %994, align 8
  br label %1067

995:                                              ; preds = %942
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 5
  %997 = load i32, ptr %996, align 8
  %998 = icmp eq i32 %997, 4
  br i1 %998, label %999, label %1055

999:                                              ; preds = %995
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 6
  %1001 = load i32, ptr %1000, align 4
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 7
  %1003 = load i32, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 8
  %1005 = load i32, ptr %1004, align 4
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 9
  %1007 = load i32, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 3
  %1009 = load i32, ptr %1008, align 8
  %1010 = mul nsw i32 %1007, %1009
  store ptr %518, ptr %294, align 8
  store i32 %1001, ptr %295, align 4
  store i32 %1003, ptr %296, align 4
  store i32 %1005, ptr %297, align 4
  store i32 %1010, ptr %298, align 4
  store ptr null, ptr %299, align 8
  store i64 4, ptr %300, align 8
  store ptr null, ptr %301, align 8
  %1011 = load ptr, ptr %294, align 8
  %1012 = load ptr, ptr %299, align 8
  store ptr %1012, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 1
  store ptr null, ptr %1013, align 8
  %1014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 2
  %1015 = load i64, ptr %300, align 8
  store i64 %1015, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 3
  store i32 1, ptr %1016, align 8
  %1017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 4
  %1018 = load ptr, ptr %301, align 8
  store ptr %1018, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 5
  store i32 4, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 6
  %1021 = load i32, ptr %295, align 4
  store i32 %1021, ptr %1020, align 4
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 7
  %1023 = load i32, ptr %296, align 4
  store i32 %1023, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 8
  %1025 = load i32, ptr %297, align 4
  store i32 %1025, ptr %1024, align 4
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 9
  %1027 = load i32, ptr %298, align 4
  store i32 %1027, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 6
  %1029 = load i32, ptr %1028, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 7
  %1032 = load i32, ptr %1031, align 8
  %1033 = sext i32 %1032 to i64
  %1034 = mul i64 %1030, %1033
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 8
  %1036 = load i32, ptr %1035, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = mul i64 %1034, %1037
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 2
  %1040 = load i64, ptr %1039, align 8
  %1041 = mul i64 %1038, %1040
  store i64 %1041, ptr %279, align 8
  store i32 16, ptr %280, align 4
  %1042 = load i64, ptr %279, align 8
  %1043 = load i32, ptr %280, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = add i64 %1042, %1044
  %1046 = sub i64 %1045, 1
  %1047 = load i32, ptr %280, align 4
  %1048 = sub nsw i32 0, %1047
  %1049 = sext i32 %1048 to i64
  %1050 = and i64 %1046, %1049
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 2
  %1052 = load i64, ptr %1051, align 8
  %1053 = udiv i64 %1050, %1052
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 10
  store i64 %1053, ptr %1054, align 8
  br label %1067

1055:                                             ; preds = %995
  store ptr %518, ptr %284, align 8
  %1056 = load ptr, ptr %284, align 8
  store ptr null, ptr %1056, align 8
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1056, i32 0, i32 1
  store ptr null, ptr %1057, align 8
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1056, i32 0, i32 2
  store i64 0, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1056, i32 0, i32 3
  store i32 0, ptr %1059, align 8
  %1060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1056, i32 0, i32 4
  store ptr null, ptr %1060, align 8
  %1061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1056, i32 0, i32 5
  store i32 0, ptr %1061, align 8
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1056, i32 0, i32 6
  store i32 0, ptr %1062, align 4
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1056, i32 0, i32 7
  store i32 0, ptr %1063, align 8
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1056, i32 0, i32 8
  store i32 0, ptr %1064, align 4
  %1065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1056, i32 0, i32 9
  store i32 0, ptr %1065, align 8
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1056, i32 0, i32 10
  store i64 0, ptr %1066, align 8
  br label %1067

1067:                                             ; preds = %1055, %999, %946, %911, %883
  %1068 = load ptr, ptr %497, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %519, ptr %489, align 8, !noalias !43
  store ptr %1068, ptr %490, align 8, !noalias !43
  %1069 = load ptr, ptr %490, align 8, !noalias !43
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 5
  %1071 = load i32, ptr %1070, align 8
  %1072 = icmp eq i32 %1071, 1
  br i1 %1072, label %1073, label %1097

1073:                                             ; preds = %1067
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 6
  %1075 = load i32, ptr %1074, align 4
  %1076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 3
  %1077 = load i32, ptr %1076, align 8
  %1078 = mul nsw i32 %1075, %1077
  store ptr %519, ptr %349, align 8
  store i32 %1078, ptr %350, align 4
  store ptr null, ptr %351, align 8
  store i64 4, ptr %352, align 8
  store ptr null, ptr %353, align 8
  %1079 = load ptr, ptr %349, align 8
  %1080 = load ptr, ptr %351, align 8
  store ptr %1080, ptr %1079, align 8
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1079, i32 0, i32 1
  store ptr null, ptr %1081, align 8
  %1082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1079, i32 0, i32 2
  %1083 = load i64, ptr %352, align 8
  store i64 %1083, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1079, i32 0, i32 3
  store i32 1, ptr %1084, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1079, i32 0, i32 4
  %1086 = load ptr, ptr %353, align 8
  store ptr %1086, ptr %1085, align 8
  %1087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1079, i32 0, i32 5
  store i32 1, ptr %1087, align 8
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1079, i32 0, i32 6
  %1089 = load i32, ptr %350, align 4
  store i32 %1089, ptr %1088, align 4
  %1090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1079, i32 0, i32 7
  store i32 1, ptr %1090, align 8
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1079, i32 0, i32 8
  store i32 1, ptr %1091, align 4
  %1092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1079, i32 0, i32 9
  store i32 1, ptr %1092, align 8
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1079, i32 0, i32 6
  %1094 = load i32, ptr %1093, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1079, i32 0, i32 10
  store i64 %1095, ptr %1096, align 8
  br label %1258

1097:                                             ; preds = %1067
  %1098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 5
  %1099 = load i32, ptr %1098, align 8
  %1100 = icmp eq i32 %1099, 2
  br i1 %1100, label %1101, label %1132

1101:                                             ; preds = %1097
  %1102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 6
  %1103 = load i32, ptr %1102, align 4
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 7
  %1105 = load i32, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 3
  %1107 = load i32, ptr %1106, align 8
  %1108 = mul nsw i32 %1105, %1107
  store ptr %519, ptr %331, align 8
  store i32 %1103, ptr %332, align 4
  store i32 %1108, ptr %333, align 4
  store ptr null, ptr %334, align 8
  store i64 4, ptr %335, align 8
  store ptr null, ptr %336, align 8
  %1109 = load ptr, ptr %331, align 8
  %1110 = load ptr, ptr %334, align 8
  store ptr %1110, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 1
  store ptr null, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 2
  %1113 = load i64, ptr %335, align 8
  store i64 %1113, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 3
  store i32 1, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 4
  %1116 = load ptr, ptr %336, align 8
  store ptr %1116, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 5
  store i32 2, ptr %1117, align 8
  %1118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 6
  %1119 = load i32, ptr %332, align 4
  store i32 %1119, ptr %1118, align 4
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 7
  %1121 = load i32, ptr %333, align 4
  store i32 %1121, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 8
  store i32 1, ptr %1122, align 4
  %1123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 9
  store i32 1, ptr %1123, align 8
  %1124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 6
  %1125 = load i32, ptr %1124, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 7
  %1128 = load i32, ptr %1127, align 8
  %1129 = sext i32 %1128 to i64
  %1130 = mul i64 %1126, %1129
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 10
  store i64 %1130, ptr %1131, align 8
  br label %1258

1132:                                             ; preds = %1097
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 5
  %1134 = load i32, ptr %1133, align 8
  %1135 = icmp eq i32 %1134, 3
  br i1 %1135, label %1136, label %1186

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 6
  %1138 = load i32, ptr %1137, align 4
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 7
  %1140 = load i32, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 9
  %1142 = load i32, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 3
  %1144 = load i32, ptr %1143, align 8
  %1145 = mul nsw i32 %1142, %1144
  store ptr %519, ptr %310, align 8
  store i32 %1138, ptr %311, align 4
  store i32 %1140, ptr %312, align 4
  store i32 %1145, ptr %313, align 4
  store ptr null, ptr %314, align 8
  store i64 4, ptr %315, align 8
  store ptr null, ptr %316, align 8
  %1146 = load ptr, ptr %310, align 8
  %1147 = load ptr, ptr %314, align 8
  store ptr %1147, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1146, i32 0, i32 1
  store ptr null, ptr %1148, align 8
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1146, i32 0, i32 2
  %1150 = load i64, ptr %315, align 8
  store i64 %1150, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1146, i32 0, i32 3
  store i32 1, ptr %1151, align 8
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1146, i32 0, i32 4
  %1153 = load ptr, ptr %316, align 8
  store ptr %1153, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1146, i32 0, i32 5
  store i32 3, ptr %1154, align 8
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1146, i32 0, i32 6
  %1156 = load i32, ptr %311, align 4
  store i32 %1156, ptr %1155, align 4
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1146, i32 0, i32 7
  %1158 = load i32, ptr %312, align 4
  store i32 %1158, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1146, i32 0, i32 8
  store i32 1, ptr %1159, align 4
  %1160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1146, i32 0, i32 9
  %1161 = load i32, ptr %313, align 4
  store i32 %1161, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1146, i32 0, i32 6
  %1163 = load i32, ptr %1162, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1146, i32 0, i32 7
  %1166 = load i32, ptr %1165, align 8
  %1167 = sext i32 %1166 to i64
  %1168 = mul i64 %1164, %1167
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1146, i32 0, i32 2
  %1170 = load i64, ptr %1169, align 8
  %1171 = mul i64 %1168, %1170
  store i64 %1171, ptr %275, align 8
  store i32 16, ptr %276, align 4
  %1172 = load i64, ptr %275, align 8
  %1173 = load i32, ptr %276, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = add i64 %1172, %1174
  %1176 = sub i64 %1175, 1
  %1177 = load i32, ptr %276, align 4
  %1178 = sub nsw i32 0, %1177
  %1179 = sext i32 %1178 to i64
  %1180 = and i64 %1176, %1179
  %1181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1146, i32 0, i32 2
  %1182 = load i64, ptr %1181, align 8
  %1183 = udiv i64 %1180, %1182
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1146, i32 0, i32 10
  store i64 %1183, ptr %1184, align 8
  br label %1185

1185:                                             ; preds = %1136
  br label %1258

1186:                                             ; preds = %1132
  %1187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 5
  %1188 = load i32, ptr %1187, align 8
  %1189 = icmp eq i32 %1188, 4
  br i1 %1189, label %1190, label %1246

1190:                                             ; preds = %1186
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 6
  %1192 = load i32, ptr %1191, align 4
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 7
  %1194 = load i32, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 8
  %1196 = load i32, ptr %1195, align 4
  %1197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 9
  %1198 = load i32, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 3
  %1200 = load i32, ptr %1199, align 8
  %1201 = mul nsw i32 %1198, %1200
  store ptr %519, ptr %286, align 8
  store i32 %1192, ptr %287, align 4
  store i32 %1194, ptr %288, align 4
  store i32 %1196, ptr %289, align 4
  store i32 %1201, ptr %290, align 4
  store ptr null, ptr %291, align 8
  store i64 4, ptr %292, align 8
  store ptr null, ptr %293, align 8
  %1202 = load ptr, ptr %286, align 8
  %1203 = load ptr, ptr %291, align 8
  store ptr %1203, ptr %1202, align 8
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1202, i32 0, i32 1
  store ptr null, ptr %1204, align 8
  %1205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1202, i32 0, i32 2
  %1206 = load i64, ptr %292, align 8
  store i64 %1206, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1202, i32 0, i32 3
  store i32 1, ptr %1207, align 8
  %1208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1202, i32 0, i32 4
  %1209 = load ptr, ptr %293, align 8
  store ptr %1209, ptr %1208, align 8
  %1210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1202, i32 0, i32 5
  store i32 4, ptr %1210, align 8
  %1211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1202, i32 0, i32 6
  %1212 = load i32, ptr %287, align 4
  store i32 %1212, ptr %1211, align 4
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1202, i32 0, i32 7
  %1214 = load i32, ptr %288, align 4
  store i32 %1214, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1202, i32 0, i32 8
  %1216 = load i32, ptr %289, align 4
  store i32 %1216, ptr %1215, align 4
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1202, i32 0, i32 9
  %1218 = load i32, ptr %290, align 4
  store i32 %1218, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1202, i32 0, i32 6
  %1220 = load i32, ptr %1219, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1202, i32 0, i32 7
  %1223 = load i32, ptr %1222, align 8
  %1224 = sext i32 %1223 to i64
  %1225 = mul i64 %1221, %1224
  %1226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1202, i32 0, i32 8
  %1227 = load i32, ptr %1226, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = mul i64 %1225, %1228
  %1230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1202, i32 0, i32 2
  %1231 = load i64, ptr %1230, align 8
  %1232 = mul i64 %1229, %1231
  store i64 %1232, ptr %281, align 8
  store i32 16, ptr %282, align 4
  %1233 = load i64, ptr %281, align 8
  %1234 = load i32, ptr %282, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = add i64 %1233, %1235
  %1237 = sub i64 %1236, 1
  %1238 = load i32, ptr %282, align 4
  %1239 = sub nsw i32 0, %1238
  %1240 = sext i32 %1239 to i64
  %1241 = and i64 %1237, %1240
  %1242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1202, i32 0, i32 2
  %1243 = load i64, ptr %1242, align 8
  %1244 = udiv i64 %1241, %1243
  %1245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1202, i32 0, i32 10
  store i64 %1244, ptr %1245, align 8
  br label %1258

1246:                                             ; preds = %1186
  store ptr %519, ptr %283, align 8
  %1247 = load ptr, ptr %283, align 8
  store ptr null, ptr %1247, align 8
  %1248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 1
  store ptr null, ptr %1248, align 8
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 2
  store i64 0, ptr %1249, align 8
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 3
  store i32 0, ptr %1250, align 8
  %1251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 4
  store ptr null, ptr %1251, align 8
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 5
  store i32 0, ptr %1252, align 8
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 6
  store i32 0, ptr %1253, align 4
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 7
  store i32 0, ptr %1254, align 8
  %1255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 8
  store i32 0, ptr %1255, align 4
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 9
  store i32 0, ptr %1256, align 8
  %1257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 10
  store i64 0, ptr %1257, align 8
  br label %1258

1258:                                             ; preds = %1246, %1190, %1185, %1101, %1073
  br label %1259

1259:                                             ; preds = %1258
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %548, ptr noundef nonnull align 8 dereferenceable(72) %518, ptr noundef nonnull align 8 dereferenceable(72) %519, ptr noundef nonnull align 4 dereferenceable(4) %507, ptr noundef nonnull align 4 dereferenceable(4) %508, ptr noundef nonnull align 4 dereferenceable(4) %509, ptr noundef nonnull align 4 dereferenceable(4) %510, ptr noundef nonnull align 4 dereferenceable(4) %511, ptr noundef nonnull align 4 dereferenceable(4) %512, ptr noundef nonnull align 4 dereferenceable(4) %513, ptr noundef nonnull align 4 dereferenceable(4) %514)
          to label %1260 unwind label %1357

1260:                                             ; preds = %1259
  store ptr %519, ptr %482, align 8
  %1261 = load ptr, ptr %482, align 8
  store ptr %1261, ptr %145, align 8
  %1262 = load ptr, ptr %145, align 8
  %1263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 1
  %1264 = load ptr, ptr %1263, align 8
  %1265 = icmp ne ptr %1264, null
  br i1 %1265, label %1266, label %1293

1266:                                             ; preds = %1260
  %1267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 1
  %1268 = load ptr, ptr %1267, align 8
  store i32 -1, ptr %146, align 4
  %1269 = load i32, ptr %146, align 4
  %1270 = atomicrmw add ptr %1268, i32 %1269 acq_rel, align 4
  store i32 %1270, ptr %147, align 4
  %1271 = load i32, ptr %147, align 4
  %1272 = icmp eq i32 %1271, 1
  br i1 %1272, label %1273, label %1293

1273:                                             ; preds = %1266
  %1274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 4
  %1275 = load ptr, ptr %1274, align 8
  %1276 = icmp ne ptr %1275, null
  br i1 %1276, label %1277, label %1285

1277:                                             ; preds = %1273
  %1278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 4
  %1279 = load ptr, ptr %1278, align 8
  %1280 = load ptr, ptr %1262, align 8
  %1281 = load ptr, ptr %1279, align 8
  %1282 = getelementptr inbounds ptr, ptr %1281, i64 3
  %1283 = load ptr, ptr %1282, align 8
  invoke void %1283(ptr noundef nonnull align 8 dereferenceable(8) %1279, ptr noundef %1280)
          to label %1284 unwind label %1303

1284:                                             ; preds = %1277
  br label %1292

1285:                                             ; preds = %1273
  %1286 = load ptr, ptr %1262, align 8
  store ptr %1286, ptr %136, align 8
  %1287 = load ptr, ptr %136, align 8
  %1288 = icmp ne ptr %1287, null
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %1290) #12
  br label %1291

1291:                                             ; preds = %1289, %1285
  br label %1292

1292:                                             ; preds = %1291, %1284
  br label %1293

1293:                                             ; preds = %1292, %1266, %1260
  store ptr null, ptr %1262, align 8
  %1294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 2
  store i64 0, ptr %1294, align 8
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 3
  store i32 0, ptr %1295, align 8
  %1296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 5
  store i32 0, ptr %1296, align 8
  %1297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 6
  store i32 0, ptr %1297, align 4
  %1298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 7
  store i32 0, ptr %1298, align 8
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 8
  store i32 0, ptr %1299, align 4
  %1300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 9
  store i32 0, ptr %1300, align 8
  %1301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 10
  store i64 0, ptr %1301, align 8
  %1302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 1
  store ptr null, ptr %1302, align 8
  br label %1306

1303:                                             ; preds = %1277
  %1304 = landingpad { ptr, i32 }
          catch ptr null
  %1305 = extractvalue { ptr, i32 } %1304, 0
  call void @__clang_call_terminate(ptr %1305) #13
  unreachable

1306:                                             ; preds = %1293
  store ptr %518, ptr %480, align 8
  %1307 = load ptr, ptr %480, align 8
  store ptr %1307, ptr %151, align 8
  %1308 = load ptr, ptr %151, align 8
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 1
  %1310 = load ptr, ptr %1309, align 8
  %1311 = icmp ne ptr %1310, null
  br i1 %1311, label %1312, label %1339

1312:                                             ; preds = %1306
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 1
  %1314 = load ptr, ptr %1313, align 8
  store i32 -1, ptr %152, align 4
  %1315 = load i32, ptr %152, align 4
  %1316 = atomicrmw add ptr %1314, i32 %1315 acq_rel, align 4
  store i32 %1316, ptr %153, align 4
  %1317 = load i32, ptr %153, align 4
  %1318 = icmp eq i32 %1317, 1
  br i1 %1318, label %1319, label %1339

1319:                                             ; preds = %1312
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 4
  %1321 = load ptr, ptr %1320, align 8
  %1322 = icmp ne ptr %1321, null
  br i1 %1322, label %1323, label %1331

1323:                                             ; preds = %1319
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 4
  %1325 = load ptr, ptr %1324, align 8
  %1326 = load ptr, ptr %1308, align 8
  %1327 = load ptr, ptr %1325, align 8
  %1328 = getelementptr inbounds ptr, ptr %1327, i64 3
  %1329 = load ptr, ptr %1328, align 8
  invoke void %1329(ptr noundef nonnull align 8 dereferenceable(8) %1325, ptr noundef %1326)
          to label %1330 unwind label %1349

1330:                                             ; preds = %1323
  br label %1338

1331:                                             ; preds = %1319
  %1332 = load ptr, ptr %1308, align 8
  store ptr %1332, ptr %134, align 8
  %1333 = load ptr, ptr %134, align 8
  %1334 = icmp ne ptr %1333, null
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1331
  %1336 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %1336) #12
  br label %1337

1337:                                             ; preds = %1335, %1331
  br label %1338

1338:                                             ; preds = %1337, %1330
  br label %1339

1339:                                             ; preds = %1338, %1312, %1306
  store ptr null, ptr %1308, align 8
  %1340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 2
  store i64 0, ptr %1340, align 8
  %1341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 3
  store i32 0, ptr %1341, align 8
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 5
  store i32 0, ptr %1342, align 8
  %1343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 6
  store i32 0, ptr %1343, align 4
  %1344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 7
  store i32 0, ptr %1344, align 8
  %1345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 8
  store i32 0, ptr %1345, align 4
  %1346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 9
  store i32 0, ptr %1346, align 8
  %1347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 10
  store i64 0, ptr %1347, align 8
  %1348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 1
  store ptr null, ptr %1348, align 8
  br label %1352

1349:                                             ; preds = %1323
  %1350 = landingpad { ptr, i32 }
          catch ptr null
  %1351 = extractvalue { ptr, i32 } %1350, 0
  call void @__clang_call_terminate(ptr %1351) #13
  unreachable

1352:                                             ; preds = %1339
  br label %1454

1353:                                             ; No predecessors!
  %1354 = landingpad { ptr, i32 }
          cleanup
  %1355 = extractvalue { ptr, i32 } %1354, 0
  store ptr %1355, ptr %516, align 8
  %1356 = extractvalue { ptr, i32 } %1354, 1
  store i32 %1356, ptr %517, align 4
  br label %1407

1357:                                             ; preds = %1259
  %1358 = landingpad { ptr, i32 }
          cleanup
  %1359 = extractvalue { ptr, i32 } %1358, 0
  store ptr %1359, ptr %516, align 8
  %1360 = extractvalue { ptr, i32 } %1358, 1
  store i32 %1360, ptr %517, align 4
  store ptr %519, ptr %481, align 8
  %1361 = load ptr, ptr %481, align 8
  store ptr %1361, ptr %148, align 8
  %1362 = load ptr, ptr %148, align 8
  %1363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 1
  %1364 = load ptr, ptr %1363, align 8
  %1365 = icmp ne ptr %1364, null
  br i1 %1365, label %1366, label %1393

1366:                                             ; preds = %1357
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 1
  %1368 = load ptr, ptr %1367, align 8
  store i32 -1, ptr %149, align 4
  %1369 = load i32, ptr %149, align 4
  %1370 = atomicrmw add ptr %1368, i32 %1369 acq_rel, align 4
  store i32 %1370, ptr %150, align 4
  %1371 = load i32, ptr %150, align 4
  %1372 = icmp eq i32 %1371, 1
  br i1 %1372, label %1373, label %1393

1373:                                             ; preds = %1366
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 4
  %1375 = load ptr, ptr %1374, align 8
  %1376 = icmp ne ptr %1375, null
  br i1 %1376, label %1377, label %1385

1377:                                             ; preds = %1373
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 4
  %1379 = load ptr, ptr %1378, align 8
  %1380 = load ptr, ptr %1362, align 8
  %1381 = load ptr, ptr %1379, align 8
  %1382 = getelementptr inbounds ptr, ptr %1381, i64 3
  %1383 = load ptr, ptr %1382, align 8
  invoke void %1383(ptr noundef nonnull align 8 dereferenceable(8) %1379, ptr noundef %1380)
          to label %1384 unwind label %1403

1384:                                             ; preds = %1377
  br label %1392

1385:                                             ; preds = %1373
  %1386 = load ptr, ptr %1362, align 8
  store ptr %1386, ptr %135, align 8
  %1387 = load ptr, ptr %135, align 8
  %1388 = icmp ne ptr %1387, null
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %1385
  %1390 = load ptr, ptr %135, align 8
  call void @free(ptr noundef %1390) #12
  br label %1391

1391:                                             ; preds = %1389, %1385
  br label %1392

1392:                                             ; preds = %1391, %1384
  br label %1393

1393:                                             ; preds = %1392, %1366, %1357
  store ptr null, ptr %1362, align 8
  %1394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 2
  store i64 0, ptr %1394, align 8
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 3
  store i32 0, ptr %1395, align 8
  %1396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 5
  store i32 0, ptr %1396, align 8
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 6
  store i32 0, ptr %1397, align 4
  %1398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 7
  store i32 0, ptr %1398, align 8
  %1399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 8
  store i32 0, ptr %1399, align 4
  %1400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 9
  store i32 0, ptr %1400, align 8
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 10
  store i64 0, ptr %1401, align 8
  %1402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 1
  store ptr null, ptr %1402, align 8
  br label %1406

1403:                                             ; preds = %1377
  %1404 = landingpad { ptr, i32 }
          catch ptr null
  %1405 = extractvalue { ptr, i32 } %1404, 0
  call void @__clang_call_terminate(ptr %1405) #13
  unreachable

1406:                                             ; preds = %1393
  br label %1407

1407:                                             ; preds = %1406, %1353
  store ptr %518, ptr %479, align 8
  %1408 = load ptr, ptr %479, align 8
  store ptr %1408, ptr %154, align 8
  %1409 = load ptr, ptr %154, align 8
  %1410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 1
  %1411 = load ptr, ptr %1410, align 8
  %1412 = icmp ne ptr %1411, null
  br i1 %1412, label %1413, label %1440

1413:                                             ; preds = %1407
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 1
  %1415 = load ptr, ptr %1414, align 8
  store i32 -1, ptr %155, align 4
  %1416 = load i32, ptr %155, align 4
  %1417 = atomicrmw add ptr %1415, i32 %1416 acq_rel, align 4
  store i32 %1417, ptr %156, align 4
  %1418 = load i32, ptr %156, align 4
  %1419 = icmp eq i32 %1418, 1
  br i1 %1419, label %1420, label %1440

1420:                                             ; preds = %1413
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 4
  %1422 = load ptr, ptr %1421, align 8
  %1423 = icmp ne ptr %1422, null
  br i1 %1423, label %1424, label %1432

1424:                                             ; preds = %1420
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 4
  %1426 = load ptr, ptr %1425, align 8
  %1427 = load ptr, ptr %1409, align 8
  %1428 = load ptr, ptr %1426, align 8
  %1429 = getelementptr inbounds ptr, ptr %1428, i64 3
  %1430 = load ptr, ptr %1429, align 8
  invoke void %1430(ptr noundef nonnull align 8 dereferenceable(8) %1426, ptr noundef %1427)
          to label %1431 unwind label %1450

1431:                                             ; preds = %1424
  br label %1439

1432:                                             ; preds = %1420
  %1433 = load ptr, ptr %1409, align 8
  store ptr %1433, ptr %133, align 8
  %1434 = load ptr, ptr %133, align 8
  %1435 = icmp ne ptr %1434, null
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %1432
  %1437 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %1437) #12
  br label %1438

1438:                                             ; preds = %1436, %1432
  br label %1439

1439:                                             ; preds = %1438, %1431
  br label %1440

1440:                                             ; preds = %1439, %1413, %1407
  store ptr null, ptr %1409, align 8
  %1441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 2
  store i64 0, ptr %1441, align 8
  %1442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 3
  store i32 0, ptr %1442, align 8
  %1443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 5
  store i32 0, ptr %1443, align 8
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 6
  store i32 0, ptr %1444, align 4
  %1445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 7
  store i32 0, ptr %1445, align 8
  %1446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 8
  store i32 0, ptr %1446, align 4
  %1447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 9
  store i32 0, ptr %1447, align 8
  %1448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 10
  store i64 0, ptr %1448, align 8
  %1449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 1
  store ptr null, ptr %1449, align 8
  br label %1453

1450:                                             ; preds = %1424
  %1451 = landingpad { ptr, i32 }
          catch ptr null
  %1452 = extractvalue { ptr, i32 } %1451, 0
  call void @__clang_call_terminate(ptr %1452) #13
  unreachable

1453:                                             ; preds = %1440
  br label %4880

1454:                                             ; preds = %1352, %826
  %1455 = load i32, ptr %502, align 4
  %1456 = icmp eq i32 %1455, 1
  br i1 %1456, label %1457, label %1619

1457:                                             ; preds = %1454
  %1458 = load i32, ptr %511, align 4
  %1459 = srem i32 %1458, 4
  %1460 = icmp eq i32 %1459, 0
  %1461 = select i1 %1460, i32 4, i32 1
  store i32 %1461, ptr %520, align 4
  %1462 = load i64, ptr %503, align 8
  %1463 = load i32, ptr %504, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = udiv i64 %1462, %1464
  %1466 = load i32, ptr %520, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = mul i64 %1465, %1467
  store i64 %1468, ptr %521, align 8
  %1469 = load i32, ptr %511, align 4
  %1470 = load i32, ptr %520, align 4
  %1471 = sdiv i32 %1469, %1470
  %1472 = load i32, ptr %498, align 4
  %1473 = icmp eq i32 %1471, %1472
  br i1 %1473, label %1474, label %1579

1474:                                             ; preds = %1457
  %1475 = load i32, ptr %520, align 4
  %1476 = icmp eq i32 %1475, 4
  br i1 %1476, label %1477, label %1579

1477:                                             ; preds = %1474
  %1478 = load ptr, ptr %496, align 8
  %1479 = load ptr, ptr %506, align 8
  store ptr %1479, ptr %416, align 8
  store ptr %1478, ptr %417, align 8
  %1480 = load ptr, ptr %416, align 8
  %1481 = load ptr, ptr %417, align 8
  %1482 = icmp eq ptr %1480, %1481
  br i1 %1482, label %1483, label %1484

1483:                                             ; preds = %1477
  store ptr %1480, ptr %415, align 8
  br label %1578

1484:                                             ; preds = %1477
  %1485 = load ptr, ptr %417, align 8
  %1486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 1
  %1487 = load ptr, ptr %1486, align 8
  %1488 = icmp ne ptr %1487, null
  br i1 %1488, label %1489, label %1495

1489:                                             ; preds = %1484
  %1490 = load ptr, ptr %417, align 8
  %1491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1490, i32 0, i32 1
  %1492 = load ptr, ptr %1491, align 8
  store i32 1, ptr %418, align 4
  %1493 = load i32, ptr %418, align 4
  %1494 = atomicrmw add ptr %1492, i32 %1493 acq_rel, align 4
  store i32 %1494, ptr %419, align 4
  br label %1495

1495:                                             ; preds = %1489, %1484
  store ptr %1480, ptr %250, align 8
  %1496 = load ptr, ptr %250, align 8
  %1497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 1
  %1498 = load ptr, ptr %1497, align 8
  %1499 = icmp ne ptr %1498, null
  br i1 %1499, label %1500, label %1526

1500:                                             ; preds = %1495
  %1501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 1
  %1502 = load ptr, ptr %1501, align 8
  store i32 -1, ptr %251, align 4
  %1503 = load i32, ptr %251, align 4
  %1504 = atomicrmw add ptr %1502, i32 %1503 acq_rel, align 4
  store i32 %1504, ptr %252, align 4
  %1505 = load i32, ptr %252, align 4
  %1506 = icmp eq i32 %1505, 1
  br i1 %1506, label %1507, label %1526

1507:                                             ; preds = %1500
  %1508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 4
  %1509 = load ptr, ptr %1508, align 8
  %1510 = icmp ne ptr %1509, null
  br i1 %1510, label %1511, label %1518

1511:                                             ; preds = %1507
  %1512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 4
  %1513 = load ptr, ptr %1512, align 8
  %1514 = load ptr, ptr %1496, align 8
  %1515 = load ptr, ptr %1513, align 8
  %1516 = getelementptr inbounds ptr, ptr %1515, i64 3
  %1517 = load ptr, ptr %1516, align 8
  call void %1517(ptr noundef nonnull align 8 dereferenceable(8) %1513, ptr noundef %1514)
  br label %1525

1518:                                             ; preds = %1507
  %1519 = load ptr, ptr %1496, align 8
  store ptr %1519, ptr %101, align 8
  %1520 = load ptr, ptr %101, align 8
  %1521 = icmp ne ptr %1520, null
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %1518
  %1523 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %1523) #12
  br label %1524

1524:                                             ; preds = %1522, %1518
  br label %1525

1525:                                             ; preds = %1524, %1511
  br label %1526

1526:                                             ; preds = %1525, %1500, %1495
  store ptr null, ptr %1496, align 8
  %1527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 2
  store i64 0, ptr %1527, align 8
  %1528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 3
  store i32 0, ptr %1528, align 8
  %1529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 5
  store i32 0, ptr %1529, align 8
  %1530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 6
  store i32 0, ptr %1530, align 4
  %1531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 7
  store i32 0, ptr %1531, align 8
  %1532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 8
  store i32 0, ptr %1532, align 4
  %1533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 9
  store i32 0, ptr %1533, align 8
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 10
  store i64 0, ptr %1534, align 8
  %1535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 1
  store ptr null, ptr %1535, align 8
  %1536 = load ptr, ptr %417, align 8
  %1537 = load ptr, ptr %1536, align 8
  store ptr %1537, ptr %1480, align 8
  %1538 = load ptr, ptr %417, align 8
  %1539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1538, i32 0, i32 1
  %1540 = load ptr, ptr %1539, align 8
  %1541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 1
  store ptr %1540, ptr %1541, align 8
  %1542 = load ptr, ptr %417, align 8
  %1543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 2
  %1544 = load i64, ptr %1543, align 8
  %1545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 2
  store i64 %1544, ptr %1545, align 8
  %1546 = load ptr, ptr %417, align 8
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 3
  %1548 = load i32, ptr %1547, align 8
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 3
  store i32 %1548, ptr %1549, align 8
  %1550 = load ptr, ptr %417, align 8
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1550, i32 0, i32 4
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 4
  store ptr %1552, ptr %1553, align 8
  %1554 = load ptr, ptr %417, align 8
  %1555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1554, i32 0, i32 5
  %1556 = load i32, ptr %1555, align 8
  %1557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 5
  store i32 %1556, ptr %1557, align 8
  %1558 = load ptr, ptr %417, align 8
  %1559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 6
  %1560 = load i32, ptr %1559, align 4
  %1561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 6
  store i32 %1560, ptr %1561, align 4
  %1562 = load ptr, ptr %417, align 8
  %1563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1562, i32 0, i32 7
  %1564 = load i32, ptr %1563, align 8
  %1565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 7
  store i32 %1564, ptr %1565, align 8
  %1566 = load ptr, ptr %417, align 8
  %1567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1566, i32 0, i32 8
  %1568 = load i32, ptr %1567, align 4
  %1569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 8
  store i32 %1568, ptr %1569, align 4
  %1570 = load ptr, ptr %417, align 8
  %1571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 9
  %1572 = load i32, ptr %1571, align 8
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 9
  store i32 %1572, ptr %1573, align 8
  %1574 = load ptr, ptr %417, align 8
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1574, i32 0, i32 10
  %1576 = load i64, ptr %1575, align 8
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 10
  store i64 %1576, ptr %1577, align 8
  store ptr %1480, ptr %415, align 8
  br label %1578

1578:                                             ; preds = %1526, %1483
  store i32 0, ptr %491, align 4
  br label %4878

1579:                                             ; preds = %1474, %1457
  %1580 = load i32, ptr %507, align 4
  %1581 = srem i32 %1580, 4
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %1583, label %1618

1583:                                             ; preds = %1579
  %1584 = load i32, ptr %520, align 4
  %1585 = icmp eq i32 %1584, 4
  br i1 %1585, label %1586, label %1618

1586:                                             ; preds = %1583
  %1587 = load ptr, ptr %506, align 8
  %1588 = load i32, ptr %511, align 4
  %1589 = load i32, ptr %520, align 4
  %1590 = sdiv i32 %1588, %1589
  %1591 = load i64, ptr %521, align 8
  %1592 = load i32, ptr %520, align 4
  %1593 = load ptr, ptr %495, align 8
  %1594 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1593, i32 0, i32 2
  %1595 = load ptr, ptr %1594, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1587, i32 noundef %1590, i64 noundef %1591, i32 noundef %1592, ptr noundef %1595)
  %1596 = load ptr, ptr %506, align 8
  store ptr %1596, ptr %407, align 8
  %1597 = load ptr, ptr %407, align 8
  %1598 = load ptr, ptr %1597, align 8
  %1599 = icmp eq ptr %1598, null
  br i1 %1599, label %1609, label %1600

1600:                                             ; preds = %1586
  store ptr %1597, ptr %94, align 8
  %1601 = load ptr, ptr %94, align 8
  %1602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 10
  %1603 = load i64, ptr %1602, align 8
  %1604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 9
  %1605 = load i32, ptr %1604, align 8
  %1606 = sext i32 %1605 to i64
  %1607 = mul i64 %1603, %1606
  %1608 = icmp eq i64 %1607, 0
  br label %1609

1609:                                             ; preds = %1600, %1586
  %1610 = phi i1 [ true, %1586 ], [ %1608, %1600 ]
  br i1 %1610, label %1611, label %1612

1611:                                             ; preds = %1609
  store i32 -100, ptr %491, align 4
  br label %4878

1612:                                             ; preds = %1609
  %1613 = load ptr, ptr %496, align 8
  %1614 = load ptr, ptr %506, align 8
  %1615 = load i32, ptr %507, align 4
  %1616 = load i32, ptr %504, align 4
  %1617 = sdiv i32 %1615, %1616
  call void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %1613, ptr noundef nonnull align 8 dereferenceable(72) %1614, i32 noundef 0, i32 noundef %1617)
  store i32 0, ptr %491, align 4
  br label %4878

1618:                                             ; preds = %1583, %1579
  br label %1619

1619:                                             ; preds = %1618, %1454
  %1620 = load i32, ptr %502, align 4
  %1621 = icmp eq i32 %1620, 2
  br i1 %1621, label %1622, label %1790

1622:                                             ; preds = %1619
  %1623 = load i32, ptr %512, align 4
  %1624 = srem i32 %1623, 4
  %1625 = icmp eq i32 %1624, 0
  %1626 = select i1 %1625, i32 4, i32 1
  store i32 %1626, ptr %522, align 4
  %1627 = load i64, ptr %503, align 8
  %1628 = load i32, ptr %504, align 4
  %1629 = sext i32 %1628 to i64
  %1630 = udiv i64 %1627, %1629
  %1631 = load i32, ptr %522, align 4
  %1632 = sext i32 %1631 to i64
  %1633 = mul i64 %1630, %1632
  store i64 %1633, ptr %523, align 8
  %1634 = load i32, ptr %511, align 4
  %1635 = load i32, ptr %498, align 4
  %1636 = icmp eq i32 %1634, %1635
  br i1 %1636, label %1637, label %1748

1637:                                             ; preds = %1622
  %1638 = load i32, ptr %512, align 4
  %1639 = load i32, ptr %522, align 4
  %1640 = sdiv i32 %1638, %1639
  %1641 = load i32, ptr %499, align 4
  %1642 = icmp eq i32 %1640, %1641
  br i1 %1642, label %1643, label %1748

1643:                                             ; preds = %1637
  %1644 = load i32, ptr %522, align 4
  %1645 = icmp eq i32 %1644, 4
  br i1 %1645, label %1646, label %1748

1646:                                             ; preds = %1643
  %1647 = load ptr, ptr %496, align 8
  %1648 = load ptr, ptr %506, align 8
  store ptr %1648, ptr %421, align 8
  store ptr %1647, ptr %422, align 8
  %1649 = load ptr, ptr %421, align 8
  %1650 = load ptr, ptr %422, align 8
  %1651 = icmp eq ptr %1649, %1650
  br i1 %1651, label %1652, label %1653

1652:                                             ; preds = %1646
  store ptr %1649, ptr %420, align 8
  br label %1747

1653:                                             ; preds = %1646
  %1654 = load ptr, ptr %422, align 8
  %1655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1654, i32 0, i32 1
  %1656 = load ptr, ptr %1655, align 8
  %1657 = icmp ne ptr %1656, null
  br i1 %1657, label %1658, label %1664

1658:                                             ; preds = %1653
  %1659 = load ptr, ptr %422, align 8
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1659, i32 0, i32 1
  %1661 = load ptr, ptr %1660, align 8
  store i32 1, ptr %423, align 4
  %1662 = load i32, ptr %423, align 4
  %1663 = atomicrmw add ptr %1661, i32 %1662 acq_rel, align 4
  store i32 %1663, ptr %424, align 4
  br label %1664

1664:                                             ; preds = %1658, %1653
  store ptr %1649, ptr %247, align 8
  %1665 = load ptr, ptr %247, align 8
  %1666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1665, i32 0, i32 1
  %1667 = load ptr, ptr %1666, align 8
  %1668 = icmp ne ptr %1667, null
  br i1 %1668, label %1669, label %1695

1669:                                             ; preds = %1664
  %1670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1665, i32 0, i32 1
  %1671 = load ptr, ptr %1670, align 8
  store i32 -1, ptr %248, align 4
  %1672 = load i32, ptr %248, align 4
  %1673 = atomicrmw add ptr %1671, i32 %1672 acq_rel, align 4
  store i32 %1673, ptr %249, align 4
  %1674 = load i32, ptr %249, align 4
  %1675 = icmp eq i32 %1674, 1
  br i1 %1675, label %1676, label %1695

1676:                                             ; preds = %1669
  %1677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1665, i32 0, i32 4
  %1678 = load ptr, ptr %1677, align 8
  %1679 = icmp ne ptr %1678, null
  br i1 %1679, label %1680, label %1687

1680:                                             ; preds = %1676
  %1681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1665, i32 0, i32 4
  %1682 = load ptr, ptr %1681, align 8
  %1683 = load ptr, ptr %1665, align 8
  %1684 = load ptr, ptr %1682, align 8
  %1685 = getelementptr inbounds ptr, ptr %1684, i64 3
  %1686 = load ptr, ptr %1685, align 8
  call void %1686(ptr noundef nonnull align 8 dereferenceable(8) %1682, ptr noundef %1683)
  br label %1694

1687:                                             ; preds = %1676
  %1688 = load ptr, ptr %1665, align 8
  store ptr %1688, ptr %102, align 8
  %1689 = load ptr, ptr %102, align 8
  %1690 = icmp ne ptr %1689, null
  br i1 %1690, label %1691, label %1693

1691:                                             ; preds = %1687
  %1692 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %1692) #12
  br label %1693

1693:                                             ; preds = %1691, %1687
  br label %1694

1694:                                             ; preds = %1693, %1680
  br label %1695

1695:                                             ; preds = %1694, %1669, %1664
  store ptr null, ptr %1665, align 8
  %1696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1665, i32 0, i32 2
  store i64 0, ptr %1696, align 8
  %1697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1665, i32 0, i32 3
  store i32 0, ptr %1697, align 8
  %1698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1665, i32 0, i32 5
  store i32 0, ptr %1698, align 8
  %1699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1665, i32 0, i32 6
  store i32 0, ptr %1699, align 4
  %1700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1665, i32 0, i32 7
  store i32 0, ptr %1700, align 8
  %1701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1665, i32 0, i32 8
  store i32 0, ptr %1701, align 4
  %1702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1665, i32 0, i32 9
  store i32 0, ptr %1702, align 8
  %1703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1665, i32 0, i32 10
  store i64 0, ptr %1703, align 8
  %1704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1665, i32 0, i32 1
  store ptr null, ptr %1704, align 8
  %1705 = load ptr, ptr %422, align 8
  %1706 = load ptr, ptr %1705, align 8
  store ptr %1706, ptr %1649, align 8
  %1707 = load ptr, ptr %422, align 8
  %1708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1707, i32 0, i32 1
  %1709 = load ptr, ptr %1708, align 8
  %1710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 1
  store ptr %1709, ptr %1710, align 8
  %1711 = load ptr, ptr %422, align 8
  %1712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1711, i32 0, i32 2
  %1713 = load i64, ptr %1712, align 8
  %1714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 2
  store i64 %1713, ptr %1714, align 8
  %1715 = load ptr, ptr %422, align 8
  %1716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1715, i32 0, i32 3
  %1717 = load i32, ptr %1716, align 8
  %1718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 3
  store i32 %1717, ptr %1718, align 8
  %1719 = load ptr, ptr %422, align 8
  %1720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 4
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 4
  store ptr %1721, ptr %1722, align 8
  %1723 = load ptr, ptr %422, align 8
  %1724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1723, i32 0, i32 5
  %1725 = load i32, ptr %1724, align 8
  %1726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 5
  store i32 %1725, ptr %1726, align 8
  %1727 = load ptr, ptr %422, align 8
  %1728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 6
  %1729 = load i32, ptr %1728, align 4
  %1730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 6
  store i32 %1729, ptr %1730, align 4
  %1731 = load ptr, ptr %422, align 8
  %1732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1731, i32 0, i32 7
  %1733 = load i32, ptr %1732, align 8
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 7
  store i32 %1733, ptr %1734, align 8
  %1735 = load ptr, ptr %422, align 8
  %1736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1735, i32 0, i32 8
  %1737 = load i32, ptr %1736, align 4
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 8
  store i32 %1737, ptr %1738, align 4
  %1739 = load ptr, ptr %422, align 8
  %1740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1739, i32 0, i32 9
  %1741 = load i32, ptr %1740, align 8
  %1742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 9
  store i32 %1741, ptr %1742, align 8
  %1743 = load ptr, ptr %422, align 8
  %1744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 10
  %1745 = load i64, ptr %1744, align 8
  %1746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 10
  store i64 %1745, ptr %1746, align 8
  store ptr %1649, ptr %420, align 8
  br label %1747

1747:                                             ; preds = %1695, %1652
  store i32 0, ptr %491, align 4
  br label %4878

1748:                                             ; preds = %1643, %1637, %1622
  %1749 = load i32, ptr %508, align 4
  %1750 = srem i32 %1749, 4
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %1752, label %1789

1752:                                             ; preds = %1748
  %1753 = load i32, ptr %522, align 4
  %1754 = icmp eq i32 %1753, 4
  br i1 %1754, label %1755, label %1789

1755:                                             ; preds = %1752
  %1756 = load ptr, ptr %506, align 8
  %1757 = load i32, ptr %511, align 4
  %1758 = load i32, ptr %512, align 4
  %1759 = load i32, ptr %522, align 4
  %1760 = sdiv i32 %1758, %1759
  %1761 = load i64, ptr %523, align 8
  %1762 = load i32, ptr %522, align 4
  %1763 = load ptr, ptr %495, align 8
  %1764 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1763, i32 0, i32 2
  %1765 = load ptr, ptr %1764, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1756, i32 noundef %1757, i32 noundef %1760, i64 noundef %1761, i32 noundef %1762, ptr noundef %1765)
  %1766 = load ptr, ptr %506, align 8
  store ptr %1766, ptr %408, align 8
  %1767 = load ptr, ptr %408, align 8
  %1768 = load ptr, ptr %1767, align 8
  %1769 = icmp eq ptr %1768, null
  br i1 %1769, label %1779, label %1770

1770:                                             ; preds = %1755
  store ptr %1767, ptr %93, align 8
  %1771 = load ptr, ptr %93, align 8
  %1772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 10
  %1773 = load i64, ptr %1772, align 8
  %1774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 9
  %1775 = load i32, ptr %1774, align 8
  %1776 = sext i32 %1775 to i64
  %1777 = mul i64 %1773, %1776
  %1778 = icmp eq i64 %1777, 0
  br label %1779

1779:                                             ; preds = %1770, %1755
  %1780 = phi i1 [ true, %1755 ], [ %1778, %1770 ]
  br i1 %1780, label %1781, label %1782

1781:                                             ; preds = %1779
  store i32 -100, ptr %491, align 4
  br label %4878

1782:                                             ; preds = %1779
  %1783 = load ptr, ptr %496, align 8
  %1784 = load ptr, ptr %506, align 8
  %1785 = load i32, ptr %508, align 4
  %1786 = load i32, ptr %504, align 4
  %1787 = sdiv i32 %1785, %1786
  %1788 = load i32, ptr %507, align 4
  call void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %1783, ptr noundef nonnull align 8 dereferenceable(72) %1784, i32 noundef %1787, i32 noundef %1788)
  store i32 0, ptr %491, align 4
  br label %4878

1789:                                             ; preds = %1752, %1748
  br label %1790

1790:                                             ; preds = %1789, %1619
  %1791 = load i32, ptr %502, align 4
  %1792 = icmp eq i32 %1791, 3
  br i1 %1792, label %1793, label %2885

1793:                                             ; preds = %1790
  %1794 = load i32, ptr %514, align 4
  %1795 = srem i32 %1794, 4
  %1796 = icmp eq i32 %1795, 0
  %1797 = select i1 %1796, i32 4, i32 1
  store i32 %1797, ptr %524, align 4
  %1798 = load i64, ptr %503, align 8
  %1799 = load i32, ptr %504, align 4
  %1800 = sext i32 %1799 to i64
  %1801 = udiv i64 %1798, %1800
  %1802 = load i32, ptr %524, align 4
  %1803 = sext i32 %1802 to i64
  %1804 = mul i64 %1801, %1803
  store i64 %1804, ptr %525, align 8
  %1805 = load i32, ptr %511, align 4
  %1806 = load i32, ptr %498, align 4
  %1807 = icmp eq i32 %1805, %1806
  br i1 %1807, label %1808, label %1923

1808:                                             ; preds = %1793
  %1809 = load i32, ptr %512, align 4
  %1810 = load i32, ptr %499, align 4
  %1811 = icmp eq i32 %1809, %1810
  br i1 %1811, label %1812, label %1923

1812:                                             ; preds = %1808
  %1813 = load i32, ptr %514, align 4
  %1814 = load i32, ptr %524, align 4
  %1815 = sdiv i32 %1813, %1814
  %1816 = load i32, ptr %501, align 4
  %1817 = icmp eq i32 %1815, %1816
  br i1 %1817, label %1818, label %1923

1818:                                             ; preds = %1812
  %1819 = load i32, ptr %524, align 4
  %1820 = icmp eq i32 %1819, 4
  br i1 %1820, label %1821, label %1923

1821:                                             ; preds = %1818
  %1822 = load ptr, ptr %496, align 8
  %1823 = load ptr, ptr %506, align 8
  store ptr %1823, ptr %426, align 8
  store ptr %1822, ptr %427, align 8
  %1824 = load ptr, ptr %426, align 8
  %1825 = load ptr, ptr %427, align 8
  %1826 = icmp eq ptr %1824, %1825
  br i1 %1826, label %1827, label %1828

1827:                                             ; preds = %1821
  store ptr %1824, ptr %425, align 8
  br label %1922

1828:                                             ; preds = %1821
  %1829 = load ptr, ptr %427, align 8
  %1830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 1
  %1831 = load ptr, ptr %1830, align 8
  %1832 = icmp ne ptr %1831, null
  br i1 %1832, label %1833, label %1839

1833:                                             ; preds = %1828
  %1834 = load ptr, ptr %427, align 8
  %1835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 1
  %1836 = load ptr, ptr %1835, align 8
  store i32 1, ptr %428, align 4
  %1837 = load i32, ptr %428, align 4
  %1838 = atomicrmw add ptr %1836, i32 %1837 acq_rel, align 4
  store i32 %1838, ptr %429, align 4
  br label %1839

1839:                                             ; preds = %1833, %1828
  store ptr %1824, ptr %244, align 8
  %1840 = load ptr, ptr %244, align 8
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1840, i32 0, i32 1
  %1842 = load ptr, ptr %1841, align 8
  %1843 = icmp ne ptr %1842, null
  br i1 %1843, label %1844, label %1870

1844:                                             ; preds = %1839
  %1845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1840, i32 0, i32 1
  %1846 = load ptr, ptr %1845, align 8
  store i32 -1, ptr %245, align 4
  %1847 = load i32, ptr %245, align 4
  %1848 = atomicrmw add ptr %1846, i32 %1847 acq_rel, align 4
  store i32 %1848, ptr %246, align 4
  %1849 = load i32, ptr %246, align 4
  %1850 = icmp eq i32 %1849, 1
  br i1 %1850, label %1851, label %1870

1851:                                             ; preds = %1844
  %1852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1840, i32 0, i32 4
  %1853 = load ptr, ptr %1852, align 8
  %1854 = icmp ne ptr %1853, null
  br i1 %1854, label %1855, label %1862

1855:                                             ; preds = %1851
  %1856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1840, i32 0, i32 4
  %1857 = load ptr, ptr %1856, align 8
  %1858 = load ptr, ptr %1840, align 8
  %1859 = load ptr, ptr %1857, align 8
  %1860 = getelementptr inbounds ptr, ptr %1859, i64 3
  %1861 = load ptr, ptr %1860, align 8
  call void %1861(ptr noundef nonnull align 8 dereferenceable(8) %1857, ptr noundef %1858)
  br label %1869

1862:                                             ; preds = %1851
  %1863 = load ptr, ptr %1840, align 8
  store ptr %1863, ptr %103, align 8
  %1864 = load ptr, ptr %103, align 8
  %1865 = icmp ne ptr %1864, null
  br i1 %1865, label %1866, label %1868

1866:                                             ; preds = %1862
  %1867 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %1867) #12
  br label %1868

1868:                                             ; preds = %1866, %1862
  br label %1869

1869:                                             ; preds = %1868, %1855
  br label %1870

1870:                                             ; preds = %1869, %1844, %1839
  store ptr null, ptr %1840, align 8
  %1871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1840, i32 0, i32 2
  store i64 0, ptr %1871, align 8
  %1872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1840, i32 0, i32 3
  store i32 0, ptr %1872, align 8
  %1873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1840, i32 0, i32 5
  store i32 0, ptr %1873, align 8
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1840, i32 0, i32 6
  store i32 0, ptr %1874, align 4
  %1875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1840, i32 0, i32 7
  store i32 0, ptr %1875, align 8
  %1876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1840, i32 0, i32 8
  store i32 0, ptr %1876, align 4
  %1877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1840, i32 0, i32 9
  store i32 0, ptr %1877, align 8
  %1878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1840, i32 0, i32 10
  store i64 0, ptr %1878, align 8
  %1879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1840, i32 0, i32 1
  store ptr null, ptr %1879, align 8
  %1880 = load ptr, ptr %427, align 8
  %1881 = load ptr, ptr %1880, align 8
  store ptr %1881, ptr %1824, align 8
  %1882 = load ptr, ptr %427, align 8
  %1883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 1
  %1884 = load ptr, ptr %1883, align 8
  %1885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 1
  store ptr %1884, ptr %1885, align 8
  %1886 = load ptr, ptr %427, align 8
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1886, i32 0, i32 2
  %1888 = load i64, ptr %1887, align 8
  %1889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 2
  store i64 %1888, ptr %1889, align 8
  %1890 = load ptr, ptr %427, align 8
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1890, i32 0, i32 3
  %1892 = load i32, ptr %1891, align 8
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 3
  store i32 %1892, ptr %1893, align 8
  %1894 = load ptr, ptr %427, align 8
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1894, i32 0, i32 4
  %1896 = load ptr, ptr %1895, align 8
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 4
  store ptr %1896, ptr %1897, align 8
  %1898 = load ptr, ptr %427, align 8
  %1899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1898, i32 0, i32 5
  %1900 = load i32, ptr %1899, align 8
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 5
  store i32 %1900, ptr %1901, align 8
  %1902 = load ptr, ptr %427, align 8
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 6
  %1904 = load i32, ptr %1903, align 4
  %1905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 6
  store i32 %1904, ptr %1905, align 4
  %1906 = load ptr, ptr %427, align 8
  %1907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 7
  %1908 = load i32, ptr %1907, align 8
  %1909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 7
  store i32 %1908, ptr %1909, align 8
  %1910 = load ptr, ptr %427, align 8
  %1911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1910, i32 0, i32 8
  %1912 = load i32, ptr %1911, align 4
  %1913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 8
  store i32 %1912, ptr %1913, align 4
  %1914 = load ptr, ptr %427, align 8
  %1915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 9
  %1916 = load i32, ptr %1915, align 8
  %1917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 9
  store i32 %1916, ptr %1917, align 8
  %1918 = load ptr, ptr %427, align 8
  %1919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 10
  %1920 = load i64, ptr %1919, align 8
  %1921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 10
  store i64 %1920, ptr %1921, align 8
  store ptr %1824, ptr %425, align 8
  br label %1922

1922:                                             ; preds = %1870, %1827
  store i32 0, ptr %491, align 4
  br label %4878

1923:                                             ; preds = %1818, %1812, %1808, %1793
  %1924 = load i32, ptr %510, align 4
  %1925 = srem i32 %1924, 4
  %1926 = icmp eq i32 %1925, 0
  br i1 %1926, label %1927, label %2884

1927:                                             ; preds = %1923
  %1928 = load i32, ptr %524, align 4
  %1929 = icmp eq i32 %1928, 4
  br i1 %1929, label %1930, label %2884

1930:                                             ; preds = %1927
  %1931 = load ptr, ptr %496, align 8
  %1932 = load i32, ptr %510, align 4
  %1933 = load i32, ptr %524, align 4
  %1934 = sdiv i32 %1932, %1933
  %1935 = load i32, ptr %514, align 4
  %1936 = load i32, ptr %524, align 4
  %1937 = sdiv i32 %1935, %1936
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr %526, ptr %396, align 8, !noalias !46
  store ptr %1931, ptr %397, align 8, !noalias !46
  store i32 %1934, ptr %398, align 4, !noalias !46
  store i32 %1937, ptr %399, align 4, !noalias !46
  %1938 = load ptr, ptr %397, align 8, !noalias !46
  store i1 false, ptr %400, align 1, !noalias !46
  %1939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1938, i32 0, i32 6
  %1940 = load i32, ptr %1939, align 4
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1938, i32 0, i32 7
  %1942 = load i32, ptr %1941, align 8
  %1943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1938, i32 0, i32 8
  %1944 = load i32, ptr %1943, align 4
  %1945 = load i32, ptr %399, align 4, !noalias !46
  %1946 = load ptr, ptr %1938, align 8
  %1947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1938, i32 0, i32 10
  %1948 = load i64, ptr %1947, align 8
  %1949 = load i32, ptr %398, align 4, !noalias !46
  %1950 = sext i32 %1949 to i64
  %1951 = mul i64 %1948, %1950
  %1952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1938, i32 0, i32 2
  %1953 = load i64, ptr %1952, align 8
  %1954 = mul i64 %1951, %1953
  %1955 = getelementptr inbounds i8, ptr %1946, i64 %1954
  %1956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1938, i32 0, i32 2
  %1957 = load i64, ptr %1956, align 8
  %1958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1938, i32 0, i32 3
  %1959 = load i32, ptr %1958, align 8
  %1960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1938, i32 0, i32 4
  %1961 = load ptr, ptr %1960, align 8
  store ptr %526, ptr %78, align 8
  store i32 %1940, ptr %79, align 4
  store i32 %1942, ptr %80, align 4
  store i32 %1944, ptr %81, align 4
  store i32 %1945, ptr %82, align 4
  store ptr %1955, ptr %83, align 8
  store i64 %1957, ptr %84, align 8
  store i32 %1959, ptr %85, align 4
  store ptr %1961, ptr %86, align 8
  %1962 = load ptr, ptr %78, align 8
  %1963 = load ptr, ptr %83, align 8
  store ptr %1963, ptr %1962, align 8
  %1964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1962, i32 0, i32 1
  store ptr null, ptr %1964, align 8
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1962, i32 0, i32 2
  %1966 = load i64, ptr %84, align 8
  store i64 %1966, ptr %1965, align 8
  %1967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1962, i32 0, i32 3
  %1968 = load i32, ptr %85, align 4
  store i32 %1968, ptr %1967, align 8
  %1969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1962, i32 0, i32 4
  %1970 = load ptr, ptr %86, align 8
  store ptr %1970, ptr %1969, align 8
  %1971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1962, i32 0, i32 5
  store i32 4, ptr %1971, align 8
  %1972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1962, i32 0, i32 6
  %1973 = load i32, ptr %79, align 4
  store i32 %1973, ptr %1972, align 4
  %1974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1962, i32 0, i32 7
  %1975 = load i32, ptr %80, align 4
  store i32 %1975, ptr %1974, align 8
  %1976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1962, i32 0, i32 8
  %1977 = load i32, ptr %81, align 4
  store i32 %1977, ptr %1976, align 4
  %1978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1962, i32 0, i32 9
  %1979 = load i32, ptr %82, align 4
  store i32 %1979, ptr %1978, align 8
  %1980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1962, i32 0, i32 6
  %1981 = load i32, ptr %1980, align 4
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1962, i32 0, i32 7
  %1984 = load i32, ptr %1983, align 8
  %1985 = sext i32 %1984 to i64
  %1986 = mul i64 %1982, %1985
  %1987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1962, i32 0, i32 8
  %1988 = load i32, ptr %1987, align 4
  %1989 = sext i32 %1988 to i64
  %1990 = mul i64 %1986, %1989
  %1991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1962, i32 0, i32 2
  %1992 = load i64, ptr %1991, align 8
  %1993 = mul i64 %1990, %1992
  store i64 %1993, ptr %76, align 8
  store i32 16, ptr %77, align 4
  %1994 = load i64, ptr %76, align 8
  %1995 = load i32, ptr %77, align 4
  %1996 = sext i32 %1995 to i64
  %1997 = add i64 %1994, %1996
  %1998 = sub i64 %1997, 1
  %1999 = load i32, ptr %77, align 4
  %2000 = sub nsw i32 0, %1999
  %2001 = sext i32 %2000 to i64
  %2002 = and i64 %1998, %2001
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1962, i32 0, i32 2
  %2004 = load i64, ptr %2003, align 8
  %2005 = udiv i64 %2002, %2004
  %2006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1962, i32 0, i32 10
  store i64 %2005, ptr %2006, align 8
  %2007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1938, i32 0, i32 5
  %2008 = load i32, ptr %2007, align 8
  %2009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %526, i32 0, i32 5
  store i32 %2008, ptr %2009, align 8, !alias.scope !46
  store i1 true, ptr %400, align 1, !noalias !46
  %2010 = load i1, ptr %400, align 1, !noalias !46
  br i1 %2010, label %2058, label %2011

2011:                                             ; preds = %1930
  store ptr %526, ptr %395, align 8, !noalias !46
  %2012 = load ptr, ptr %395, align 8, !noalias !46
  store ptr %2012, ptr %256, align 8
  %2013 = load ptr, ptr %256, align 8
  %2014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 1
  %2015 = load ptr, ptr %2014, align 8
  %2016 = icmp ne ptr %2015, null
  br i1 %2016, label %2017, label %2044

2017:                                             ; preds = %2011
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 1
  %2019 = load ptr, ptr %2018, align 8
  store i32 -1, ptr %257, align 4
  %2020 = load i32, ptr %257, align 4
  %2021 = atomicrmw add ptr %2019, i32 %2020 acq_rel, align 4
  store i32 %2021, ptr %258, align 4
  %2022 = load i32, ptr %258, align 4
  %2023 = icmp eq i32 %2022, 1
  br i1 %2023, label %2024, label %2044

2024:                                             ; preds = %2017
  %2025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 4
  %2026 = load ptr, ptr %2025, align 8
  %2027 = icmp ne ptr %2026, null
  br i1 %2027, label %2028, label %2036

2028:                                             ; preds = %2024
  %2029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 4
  %2030 = load ptr, ptr %2029, align 8
  %2031 = load ptr, ptr %2013, align 8
  %2032 = load ptr, ptr %2030, align 8
  %2033 = getelementptr inbounds ptr, ptr %2032, i64 3
  %2034 = load ptr, ptr %2033, align 8
  invoke void %2034(ptr noundef nonnull align 8 dereferenceable(8) %2030, ptr noundef %2031)
          to label %2035 unwind label %2054

2035:                                             ; preds = %2028
  br label %2043

2036:                                             ; preds = %2024
  %2037 = load ptr, ptr %2013, align 8
  store ptr %2037, ptr %99, align 8
  %2038 = load ptr, ptr %99, align 8
  %2039 = icmp ne ptr %2038, null
  br i1 %2039, label %2040, label %2042

2040:                                             ; preds = %2036
  %2041 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %2041) #12
  br label %2042

2042:                                             ; preds = %2040, %2036
  br label %2043

2043:                                             ; preds = %2042, %2035
  br label %2044

2044:                                             ; preds = %2043, %2017, %2011
  store ptr null, ptr %2013, align 8
  %2045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 2
  store i64 0, ptr %2045, align 8
  %2046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 3
  store i32 0, ptr %2046, align 8
  %2047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 5
  store i32 0, ptr %2047, align 8
  %2048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 6
  store i32 0, ptr %2048, align 4
  %2049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 7
  store i32 0, ptr %2049, align 8
  %2050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 8
  store i32 0, ptr %2050, align 4
  %2051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 9
  store i32 0, ptr %2051, align 8
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 10
  store i64 0, ptr %2052, align 8
  %2053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 1
  store ptr null, ptr %2053, align 8
  br label %2057

2054:                                             ; preds = %2028
  %2055 = landingpad { ptr, i32 }
          catch ptr null
  %2056 = extractvalue { ptr, i32 } %2055, 0
  call void @__clang_call_terminate(ptr %2056) #13
  unreachable

2057:                                             ; preds = %2044
  br label %2058

2058:                                             ; preds = %2057, %1930
  %2059 = load i32, ptr %511, align 4
  %2060 = load i32, ptr %498, align 4
  %2061 = icmp eq i32 %2059, %2060
  br i1 %2061, label %2062, label %2289

2062:                                             ; preds = %2058
  %2063 = load i32, ptr %512, align 4
  %2064 = load i32, ptr %499, align 4
  %2065 = icmp eq i32 %2063, %2064
  br i1 %2065, label %2066, label %2289

2066:                                             ; preds = %2062
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %527, ptr noundef nonnull align 8 dereferenceable(72) %526, ptr noundef null)
          to label %2067 unwind label %2234

2067:                                             ; preds = %2066
  %2068 = load ptr, ptr %506, align 8
  store ptr %2068, ptr %431, align 8
  store ptr %527, ptr %432, align 8
  %2069 = load ptr, ptr %431, align 8
  %2070 = load ptr, ptr %432, align 8
  %2071 = icmp eq ptr %2069, %2070
  br i1 %2071, label %2072, label %2073

2072:                                             ; preds = %2067
  store ptr %2069, ptr %430, align 8
  br label %2169

2073:                                             ; preds = %2067
  %2074 = load ptr, ptr %432, align 8
  %2075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 1
  %2076 = load ptr, ptr %2075, align 8
  %2077 = icmp ne ptr %2076, null
  br i1 %2077, label %2078, label %2084

2078:                                             ; preds = %2073
  %2079 = load ptr, ptr %432, align 8
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 1
  %2081 = load ptr, ptr %2080, align 8
  store i32 1, ptr %433, align 4
  %2082 = load i32, ptr %433, align 4
  %2083 = atomicrmw add ptr %2081, i32 %2082 acq_rel, align 4
  store i32 %2083, ptr %434, align 4
  br label %2084

2084:                                             ; preds = %2078, %2073
  store ptr %2069, ptr %241, align 8
  %2085 = load ptr, ptr %241, align 8
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 1
  %2087 = load ptr, ptr %2086, align 8
  %2088 = icmp ne ptr %2087, null
  br i1 %2088, label %2089, label %2116

2089:                                             ; preds = %2084
  %2090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 1
  %2091 = load ptr, ptr %2090, align 8
  store i32 -1, ptr %242, align 4
  %2092 = load i32, ptr %242, align 4
  %2093 = atomicrmw add ptr %2091, i32 %2092 acq_rel, align 4
  store i32 %2093, ptr %243, align 4
  %2094 = load i32, ptr %243, align 4
  %2095 = icmp eq i32 %2094, 1
  br i1 %2095, label %2096, label %2116

2096:                                             ; preds = %2089
  %2097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 4
  %2098 = load ptr, ptr %2097, align 8
  %2099 = icmp ne ptr %2098, null
  br i1 %2099, label %2100, label %2108

2100:                                             ; preds = %2096
  %2101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 4
  %2102 = load ptr, ptr %2101, align 8
  %2103 = load ptr, ptr %2085, align 8
  %2104 = load ptr, ptr %2102, align 8
  %2105 = getelementptr inbounds ptr, ptr %2104, i64 3
  %2106 = load ptr, ptr %2105, align 8
  invoke void %2106(ptr noundef nonnull align 8 dereferenceable(8) %2102, ptr noundef %2103)
          to label %2107 unwind label %2238

2107:                                             ; preds = %2100
  br label %2115

2108:                                             ; preds = %2096
  %2109 = load ptr, ptr %2085, align 8
  store ptr %2109, ptr %104, align 8
  %2110 = load ptr, ptr %104, align 8
  %2111 = icmp ne ptr %2110, null
  br i1 %2111, label %2112, label %2114

2112:                                             ; preds = %2108
  %2113 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %2113) #12
  br label %2114

2114:                                             ; preds = %2112, %2108
  br label %2115

2115:                                             ; preds = %2114, %2107
  br label %2116

2116:                                             ; preds = %2115, %2089, %2084
  store ptr null, ptr %2085, align 8
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 2
  store i64 0, ptr %2117, align 8
  %2118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 3
  store i32 0, ptr %2118, align 8
  %2119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 5
  store i32 0, ptr %2119, align 8
  %2120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 6
  store i32 0, ptr %2120, align 4
  %2121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 7
  store i32 0, ptr %2121, align 8
  %2122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 8
  store i32 0, ptr %2122, align 4
  %2123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 9
  store i32 0, ptr %2123, align 8
  %2124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 10
  store i64 0, ptr %2124, align 8
  %2125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 1
  store ptr null, ptr %2125, align 8
  br label %2126

2126:                                             ; preds = %2116
  %2127 = load ptr, ptr %432, align 8
  %2128 = load ptr, ptr %2127, align 8
  store ptr %2128, ptr %2069, align 8
  %2129 = load ptr, ptr %432, align 8
  %2130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2129, i32 0, i32 1
  %2131 = load ptr, ptr %2130, align 8
  %2132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2069, i32 0, i32 1
  store ptr %2131, ptr %2132, align 8
  %2133 = load ptr, ptr %432, align 8
  %2134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 2
  %2135 = load i64, ptr %2134, align 8
  %2136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2069, i32 0, i32 2
  store i64 %2135, ptr %2136, align 8
  %2137 = load ptr, ptr %432, align 8
  %2138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 3
  %2139 = load i32, ptr %2138, align 8
  %2140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2069, i32 0, i32 3
  store i32 %2139, ptr %2140, align 8
  %2141 = load ptr, ptr %432, align 8
  %2142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 4
  %2143 = load ptr, ptr %2142, align 8
  %2144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2069, i32 0, i32 4
  store ptr %2143, ptr %2144, align 8
  %2145 = load ptr, ptr %432, align 8
  %2146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2145, i32 0, i32 5
  %2147 = load i32, ptr %2146, align 8
  %2148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2069, i32 0, i32 5
  store i32 %2147, ptr %2148, align 8
  %2149 = load ptr, ptr %432, align 8
  %2150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 6
  %2151 = load i32, ptr %2150, align 4
  %2152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2069, i32 0, i32 6
  store i32 %2151, ptr %2152, align 4
  %2153 = load ptr, ptr %432, align 8
  %2154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2153, i32 0, i32 7
  %2155 = load i32, ptr %2154, align 8
  %2156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2069, i32 0, i32 7
  store i32 %2155, ptr %2156, align 8
  %2157 = load ptr, ptr %432, align 8
  %2158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 8
  %2159 = load i32, ptr %2158, align 4
  %2160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2069, i32 0, i32 8
  store i32 %2159, ptr %2160, align 4
  %2161 = load ptr, ptr %432, align 8
  %2162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2161, i32 0, i32 9
  %2163 = load i32, ptr %2162, align 8
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2069, i32 0, i32 9
  store i32 %2163, ptr %2164, align 8
  %2165 = load ptr, ptr %432, align 8
  %2166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2165, i32 0, i32 10
  %2167 = load i64, ptr %2166, align 8
  %2168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2069, i32 0, i32 10
  store i64 %2167, ptr %2168, align 8
  store ptr %2069, ptr %430, align 8
  br label %2169

2169:                                             ; preds = %2126, %2072
  br label %2170

2170:                                             ; preds = %2169
  store ptr %527, ptr %478, align 8
  %2171 = load ptr, ptr %478, align 8
  store ptr %2171, ptr %157, align 8
  %2172 = load ptr, ptr %157, align 8
  %2173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 1
  %2174 = load ptr, ptr %2173, align 8
  %2175 = icmp ne ptr %2174, null
  br i1 %2175, label %2176, label %2203

2176:                                             ; preds = %2170
  %2177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 1
  %2178 = load ptr, ptr %2177, align 8
  store i32 -1, ptr %158, align 4
  %2179 = load i32, ptr %158, align 4
  %2180 = atomicrmw add ptr %2178, i32 %2179 acq_rel, align 4
  store i32 %2180, ptr %159, align 4
  %2181 = load i32, ptr %159, align 4
  %2182 = icmp eq i32 %2181, 1
  br i1 %2182, label %2183, label %2203

2183:                                             ; preds = %2176
  %2184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 4
  %2185 = load ptr, ptr %2184, align 8
  %2186 = icmp ne ptr %2185, null
  br i1 %2186, label %2187, label %2195

2187:                                             ; preds = %2183
  %2188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 4
  %2189 = load ptr, ptr %2188, align 8
  %2190 = load ptr, ptr %2172, align 8
  %2191 = load ptr, ptr %2189, align 8
  %2192 = getelementptr inbounds ptr, ptr %2191, i64 3
  %2193 = load ptr, ptr %2192, align 8
  invoke void %2193(ptr noundef nonnull align 8 dereferenceable(8) %2189, ptr noundef %2190)
          to label %2194 unwind label %2213

2194:                                             ; preds = %2187
  br label %2202

2195:                                             ; preds = %2183
  %2196 = load ptr, ptr %2172, align 8
  store ptr %2196, ptr %132, align 8
  %2197 = load ptr, ptr %132, align 8
  %2198 = icmp ne ptr %2197, null
  br i1 %2198, label %2199, label %2201

2199:                                             ; preds = %2195
  %2200 = load ptr, ptr %132, align 8
  call void @free(ptr noundef %2200) #12
  br label %2201

2201:                                             ; preds = %2199, %2195
  br label %2202

2202:                                             ; preds = %2201, %2194
  br label %2203

2203:                                             ; preds = %2202, %2176, %2170
  store ptr null, ptr %2172, align 8
  %2204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 2
  store i64 0, ptr %2204, align 8
  %2205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 3
  store i32 0, ptr %2205, align 8
  %2206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 5
  store i32 0, ptr %2206, align 8
  %2207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 6
  store i32 0, ptr %2207, align 4
  %2208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 7
  store i32 0, ptr %2208, align 8
  %2209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 8
  store i32 0, ptr %2209, align 4
  %2210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 9
  store i32 0, ptr %2210, align 8
  %2211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 10
  store i64 0, ptr %2211, align 8
  %2212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 1
  store ptr null, ptr %2212, align 8
  br label %2216

2213:                                             ; preds = %2187
  %2214 = landingpad { ptr, i32 }
          catch ptr null
  %2215 = extractvalue { ptr, i32 } %2214, 0
  call void @__clang_call_terminate(ptr %2215) #13
  unreachable

2216:                                             ; preds = %2203
  %2217 = load ptr, ptr %506, align 8
  store ptr %2217, ptr %409, align 8
  %2218 = load ptr, ptr %409, align 8
  %2219 = load ptr, ptr %2218, align 8
  %2220 = icmp eq ptr %2219, null
  br i1 %2220, label %2230, label %2221

2221:                                             ; preds = %2216
  store ptr %2218, ptr %92, align 8
  %2222 = load ptr, ptr %92, align 8
  %2223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2222, i32 0, i32 10
  %2224 = load i64, ptr %2223, align 8
  %2225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2222, i32 0, i32 9
  %2226 = load i32, ptr %2225, align 8
  %2227 = sext i32 %2226 to i64
  %2228 = mul i64 %2224, %2227
  %2229 = icmp eq i64 %2228, 0
  br label %2230

2230:                                             ; preds = %2221, %2216
  %2231 = phi i1 [ true, %2216 ], [ %2229, %2221 ]
  br label %2232

2232:                                             ; preds = %2230
  br i1 %2231, label %2233, label %2288

2233:                                             ; preds = %2232
  store i32 -100, ptr %491, align 4
  store i32 1, ptr %528, align 4
  br label %2790

2234:                                             ; preds = %2289, %2066
  %2235 = landingpad { ptr, i32 }
          cleanup
  %2236 = extractvalue { ptr, i32 } %2235, 0
  store ptr %2236, ptr %516, align 8
  %2237 = extractvalue { ptr, i32 } %2235, 1
  store i32 %2237, ptr %517, align 4
  br label %2837

2238:                                             ; preds = %2100
  %2239 = landingpad { ptr, i32 }
          cleanup
  %2240 = extractvalue { ptr, i32 } %2239, 0
  store ptr %2240, ptr %516, align 8
  %2241 = extractvalue { ptr, i32 } %2239, 1
  store i32 %2241, ptr %517, align 4
  store ptr %527, ptr %477, align 8
  %2242 = load ptr, ptr %477, align 8
  store ptr %2242, ptr %160, align 8
  %2243 = load ptr, ptr %160, align 8
  %2244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 1
  %2245 = load ptr, ptr %2244, align 8
  %2246 = icmp ne ptr %2245, null
  br i1 %2246, label %2247, label %2274

2247:                                             ; preds = %2238
  %2248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 1
  %2249 = load ptr, ptr %2248, align 8
  store i32 -1, ptr %161, align 4
  %2250 = load i32, ptr %161, align 4
  %2251 = atomicrmw add ptr %2249, i32 %2250 acq_rel, align 4
  store i32 %2251, ptr %162, align 4
  %2252 = load i32, ptr %162, align 4
  %2253 = icmp eq i32 %2252, 1
  br i1 %2253, label %2254, label %2274

2254:                                             ; preds = %2247
  %2255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 4
  %2256 = load ptr, ptr %2255, align 8
  %2257 = icmp ne ptr %2256, null
  br i1 %2257, label %2258, label %2266

2258:                                             ; preds = %2254
  %2259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 4
  %2260 = load ptr, ptr %2259, align 8
  %2261 = load ptr, ptr %2243, align 8
  %2262 = load ptr, ptr %2260, align 8
  %2263 = getelementptr inbounds ptr, ptr %2262, i64 3
  %2264 = load ptr, ptr %2263, align 8
  invoke void %2264(ptr noundef nonnull align 8 dereferenceable(8) %2260, ptr noundef %2261)
          to label %2265 unwind label %2284

2265:                                             ; preds = %2258
  br label %2273

2266:                                             ; preds = %2254
  %2267 = load ptr, ptr %2243, align 8
  store ptr %2267, ptr %131, align 8
  %2268 = load ptr, ptr %131, align 8
  %2269 = icmp ne ptr %2268, null
  br i1 %2269, label %2270, label %2272

2270:                                             ; preds = %2266
  %2271 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %2271) #12
  br label %2272

2272:                                             ; preds = %2270, %2266
  br label %2273

2273:                                             ; preds = %2272, %2265
  br label %2274

2274:                                             ; preds = %2273, %2247, %2238
  store ptr null, ptr %2243, align 8
  %2275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 2
  store i64 0, ptr %2275, align 8
  %2276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 3
  store i32 0, ptr %2276, align 8
  %2277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 5
  store i32 0, ptr %2277, align 8
  %2278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 6
  store i32 0, ptr %2278, align 4
  %2279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 7
  store i32 0, ptr %2279, align 8
  %2280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 8
  store i32 0, ptr %2280, align 4
  %2281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 9
  store i32 0, ptr %2281, align 8
  %2282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 10
  store i64 0, ptr %2282, align 8
  %2283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 1
  store ptr null, ptr %2283, align 8
  br label %2287

2284:                                             ; preds = %2258
  %2285 = landingpad { ptr, i32 }
          catch ptr null
  %2286 = extractvalue { ptr, i32 } %2285, 0
  call void @__clang_call_terminate(ptr %2286) #13
  unreachable

2287:                                             ; preds = %2274
  br label %2837

2288:                                             ; preds = %2232
  br label %2289

2289:                                             ; preds = %2288, %2062, %2058
  %2290 = load ptr, ptr %506, align 8
  %2291 = load i32, ptr %511, align 4
  %2292 = load i32, ptr %512, align 4
  %2293 = load i32, ptr %514, align 4
  %2294 = load i32, ptr %524, align 4
  %2295 = sdiv i32 %2293, %2294
  %2296 = load i64, ptr %525, align 8
  %2297 = load i32, ptr %524, align 4
  %2298 = load ptr, ptr %495, align 8
  %2299 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2298, i32 0, i32 2
  %2300 = load ptr, ptr %2299, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2290, i32 noundef %2291, i32 noundef %2292, i32 noundef %2295, i64 noundef %2296, i32 noundef %2297, ptr noundef %2300)
          to label %2301 unwind label %2234

2301:                                             ; preds = %2289
  %2302 = load ptr, ptr %506, align 8
  store ptr %2302, ptr %410, align 8
  %2303 = load ptr, ptr %410, align 8
  %2304 = load ptr, ptr %2303, align 8
  %2305 = icmp eq ptr %2304, null
  br i1 %2305, label %2315, label %2306

2306:                                             ; preds = %2301
  store ptr %2303, ptr %91, align 8
  %2307 = load ptr, ptr %91, align 8
  %2308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2307, i32 0, i32 10
  %2309 = load i64, ptr %2308, align 8
  %2310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2307, i32 0, i32 9
  %2311 = load i32, ptr %2310, align 8
  %2312 = sext i32 %2311 to i64
  %2313 = mul i64 %2309, %2312
  %2314 = icmp eq i64 %2313, 0
  br label %2315

2315:                                             ; preds = %2306, %2301
  %2316 = phi i1 [ true, %2301 ], [ %2314, %2306 ]
  br label %2317

2317:                                             ; preds = %2315
  br i1 %2316, label %2318, label %2319

2318:                                             ; preds = %2317
  store i32 -100, ptr %491, align 4
  store i32 1, ptr %528, align 4
  br label %2790

2319:                                             ; preds = %2317
  store i32 0, ptr %529, align 4
  br label %2320

2320:                                             ; preds = %2685, %2319
  %2321 = load i32, ptr %529, align 4
  %2322 = load ptr, ptr %506, align 8
  %2323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2322, i32 0, i32 9
  %2324 = load i32, ptr %2323, align 8
  %2325 = icmp slt i32 %2321, %2324
  br i1 %2325, label %2326, label %2789

2326:                                             ; preds = %2320
  %2327 = load i32, ptr %529, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %530, ptr %386, align 8, !noalias !49
  store ptr %526, ptr %387, align 8, !noalias !49
  store i32 %2327, ptr %388, align 4, !noalias !49
  %2328 = load ptr, ptr %387, align 8, !noalias !49
  store i1 false, ptr %389, align 1, !noalias !49
  %2329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 6
  %2330 = load i32, ptr %2329, align 4
  %2331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 7
  %2332 = load i32, ptr %2331, align 8
  %2333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 8
  %2334 = load i32, ptr %2333, align 4
  %2335 = load ptr, ptr %2328, align 8
  %2336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 10
  %2337 = load i64, ptr %2336, align 8
  %2338 = load i32, ptr %388, align 4, !noalias !49
  %2339 = sext i32 %2338 to i64
  %2340 = mul i64 %2337, %2339
  %2341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 2
  %2342 = load i64, ptr %2341, align 8
  %2343 = mul i64 %2340, %2342
  %2344 = getelementptr inbounds i8, ptr %2335, i64 %2343
  %2345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 2
  %2346 = load i64, ptr %2345, align 8
  %2347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 3
  %2348 = load i32, ptr %2347, align 8
  %2349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 4
  %2350 = load ptr, ptr %2349, align 8
  store ptr %530, ptr %37, align 8
  store i32 %2330, ptr %38, align 4
  store i32 %2332, ptr %39, align 4
  store i32 %2334, ptr %40, align 4
  store ptr %2344, ptr %41, align 8
  store i64 %2346, ptr %42, align 8
  store i32 %2348, ptr %43, align 4
  store ptr %2350, ptr %44, align 8
  %2351 = load ptr, ptr %37, align 8
  %2352 = load ptr, ptr %41, align 8
  store ptr %2352, ptr %2351, align 8
  %2353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2351, i32 0, i32 1
  store ptr null, ptr %2353, align 8
  %2354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2351, i32 0, i32 2
  %2355 = load i64, ptr %42, align 8
  store i64 %2355, ptr %2354, align 8
  %2356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2351, i32 0, i32 3
  %2357 = load i32, ptr %43, align 4
  store i32 %2357, ptr %2356, align 8
  %2358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2351, i32 0, i32 4
  %2359 = load ptr, ptr %44, align 8
  store ptr %2359, ptr %2358, align 8
  %2360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2351, i32 0, i32 5
  store i32 3, ptr %2360, align 8
  %2361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2351, i32 0, i32 6
  %2362 = load i32, ptr %38, align 4
  store i32 %2362, ptr %2361, align 4
  %2363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2351, i32 0, i32 7
  %2364 = load i32, ptr %39, align 4
  store i32 %2364, ptr %2363, align 8
  %2365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2351, i32 0, i32 8
  store i32 1, ptr %2365, align 4
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2351, i32 0, i32 9
  %2367 = load i32, ptr %40, align 4
  store i32 %2367, ptr %2366, align 8
  %2368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2351, i32 0, i32 6
  %2369 = load i32, ptr %2368, align 4
  %2370 = sext i32 %2369 to i64
  %2371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2351, i32 0, i32 7
  %2372 = load i32, ptr %2371, align 8
  %2373 = sext i32 %2372 to i64
  %2374 = mul i64 %2370, %2373
  %2375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2351, i32 0, i32 2
  %2376 = load i64, ptr %2375, align 8
  %2377 = mul i64 %2374, %2376
  store i64 %2377, ptr %35, align 8
  store i32 16, ptr %36, align 4
  %2378 = load i64, ptr %35, align 8
  %2379 = load i32, ptr %36, align 4
  %2380 = sext i32 %2379 to i64
  %2381 = add i64 %2378, %2380
  %2382 = sub i64 %2381, 1
  %2383 = load i32, ptr %36, align 4
  %2384 = sub nsw i32 0, %2383
  %2385 = sext i32 %2384 to i64
  %2386 = and i64 %2382, %2385
  %2387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2351, i32 0, i32 2
  %2388 = load i64, ptr %2387, align 8
  %2389 = udiv i64 %2386, %2388
  %2390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2351, i32 0, i32 10
  store i64 %2389, ptr %2390, align 8
  %2391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 5
  %2392 = load i32, ptr %2391, align 8
  %2393 = sub nsw i32 %2392, 1
  %2394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 5
  store i32 %2393, ptr %2394, align 8, !alias.scope !49
  %2395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 5
  %2396 = load i32, ptr %2395, align 8
  %2397 = icmp eq i32 %2396, 4
  br i1 %2397, label %2398, label %2407

2398:                                             ; preds = %2326
  %2399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 6
  %2400 = load i32, ptr %2399, align 4
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 7
  %2403 = load i32, ptr %2402, align 8
  %2404 = sext i32 %2403 to i64
  %2405 = mul i64 %2401, %2404
  %2406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 10
  store i64 %2405, ptr %2406, align 8, !alias.scope !49
  br label %2407

2407:                                             ; preds = %2398, %2326
  store i1 true, ptr %389, align 1, !noalias !49
  %2408 = load i1, ptr %389, align 1, !noalias !49
  br i1 %2408, label %2456, label %2409

2409:                                             ; preds = %2407
  store ptr %530, ptr %385, align 8, !noalias !49
  %2410 = load ptr, ptr %385, align 8, !noalias !49
  store ptr %2410, ptr %262, align 8
  %2411 = load ptr, ptr %262, align 8
  %2412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 1
  %2413 = load ptr, ptr %2412, align 8
  %2414 = icmp ne ptr %2413, null
  br i1 %2414, label %2415, label %2442

2415:                                             ; preds = %2409
  %2416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 1
  %2417 = load ptr, ptr %2416, align 8
  store i32 -1, ptr %263, align 4
  %2418 = load i32, ptr %263, align 4
  %2419 = atomicrmw add ptr %2417, i32 %2418 acq_rel, align 4
  store i32 %2419, ptr %264, align 4
  %2420 = load i32, ptr %264, align 4
  %2421 = icmp eq i32 %2420, 1
  br i1 %2421, label %2422, label %2442

2422:                                             ; preds = %2415
  %2423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 4
  %2424 = load ptr, ptr %2423, align 8
  %2425 = icmp ne ptr %2424, null
  br i1 %2425, label %2426, label %2434

2426:                                             ; preds = %2422
  %2427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 4
  %2428 = load ptr, ptr %2427, align 8
  %2429 = load ptr, ptr %2411, align 8
  %2430 = load ptr, ptr %2428, align 8
  %2431 = getelementptr inbounds ptr, ptr %2430, i64 3
  %2432 = load ptr, ptr %2431, align 8
  invoke void %2432(ptr noundef nonnull align 8 dereferenceable(8) %2428, ptr noundef %2429)
          to label %2433 unwind label %2452

2433:                                             ; preds = %2426
  br label %2441

2434:                                             ; preds = %2422
  %2435 = load ptr, ptr %2411, align 8
  store ptr %2435, ptr %97, align 8
  %2436 = load ptr, ptr %97, align 8
  %2437 = icmp ne ptr %2436, null
  br i1 %2437, label %2438, label %2440

2438:                                             ; preds = %2434
  %2439 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %2439) #12
  br label %2440

2440:                                             ; preds = %2438, %2434
  br label %2441

2441:                                             ; preds = %2440, %2433
  br label %2442

2442:                                             ; preds = %2441, %2415, %2409
  store ptr null, ptr %2411, align 8
  %2443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 2
  store i64 0, ptr %2443, align 8
  %2444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 3
  store i32 0, ptr %2444, align 8
  %2445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 5
  store i32 0, ptr %2445, align 8
  %2446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 6
  store i32 0, ptr %2446, align 4
  %2447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 7
  store i32 0, ptr %2447, align 8
  %2448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 8
  store i32 0, ptr %2448, align 4
  %2449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 9
  store i32 0, ptr %2449, align 8
  %2450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 10
  store i64 0, ptr %2450, align 8
  %2451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 1
  store ptr null, ptr %2451, align 8
  br label %2455

2452:                                             ; preds = %2426
  %2453 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2454 = extractvalue { ptr, i32 } %2453, 0
  call void @__clang_call_terminate(ptr %2454) #13
  unreachable

2455:                                             ; preds = %2442
  br label %2456

2456:                                             ; preds = %2455, %2407
  br label %2457

2457:                                             ; preds = %2456
  %2458 = load ptr, ptr %506, align 8
  %2459 = load i32, ptr %529, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr %531, ptr %376, align 8, !noalias !52
  store ptr %2458, ptr %377, align 8, !noalias !52
  store i32 %2459, ptr %378, align 4, !noalias !52
  %2460 = load ptr, ptr %377, align 8, !noalias !52
  store i1 false, ptr %379, align 1, !noalias !52
  %2461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 6
  %2462 = load i32, ptr %2461, align 4
  %2463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 7
  %2464 = load i32, ptr %2463, align 8
  %2465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 8
  %2466 = load i32, ptr %2465, align 4
  %2467 = load ptr, ptr %2460, align 8
  %2468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 10
  %2469 = load i64, ptr %2468, align 8
  %2470 = load i32, ptr %378, align 4, !noalias !52
  %2471 = sext i32 %2470 to i64
  %2472 = mul i64 %2469, %2471
  %2473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 2
  %2474 = load i64, ptr %2473, align 8
  %2475 = mul i64 %2472, %2474
  %2476 = getelementptr inbounds i8, ptr %2467, i64 %2475
  %2477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 2
  %2478 = load i64, ptr %2477, align 8
  %2479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 3
  %2480 = load i32, ptr %2479, align 8
  %2481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 4
  %2482 = load ptr, ptr %2481, align 8
  store ptr %531, ptr %57, align 8
  store i32 %2462, ptr %58, align 4
  store i32 %2464, ptr %59, align 4
  store i32 %2466, ptr %60, align 4
  store ptr %2476, ptr %61, align 8
  store i64 %2478, ptr %62, align 8
  store i32 %2480, ptr %63, align 4
  store ptr %2482, ptr %64, align 8
  %2483 = load ptr, ptr %57, align 8
  %2484 = load ptr, ptr %61, align 8
  store ptr %2484, ptr %2483, align 8
  %2485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2483, i32 0, i32 1
  store ptr null, ptr %2485, align 8
  %2486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2483, i32 0, i32 2
  %2487 = load i64, ptr %62, align 8
  store i64 %2487, ptr %2486, align 8
  %2488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2483, i32 0, i32 3
  %2489 = load i32, ptr %63, align 4
  store i32 %2489, ptr %2488, align 8
  %2490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2483, i32 0, i32 4
  %2491 = load ptr, ptr %64, align 8
  store ptr %2491, ptr %2490, align 8
  %2492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2483, i32 0, i32 5
  store i32 3, ptr %2492, align 8
  %2493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2483, i32 0, i32 6
  %2494 = load i32, ptr %58, align 4
  store i32 %2494, ptr %2493, align 4
  %2495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2483, i32 0, i32 7
  %2496 = load i32, ptr %59, align 4
  store i32 %2496, ptr %2495, align 8
  %2497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2483, i32 0, i32 8
  store i32 1, ptr %2497, align 4
  %2498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2483, i32 0, i32 9
  %2499 = load i32, ptr %60, align 4
  store i32 %2499, ptr %2498, align 8
  %2500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2483, i32 0, i32 6
  %2501 = load i32, ptr %2500, align 4
  %2502 = sext i32 %2501 to i64
  %2503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2483, i32 0, i32 7
  %2504 = load i32, ptr %2503, align 8
  %2505 = sext i32 %2504 to i64
  %2506 = mul i64 %2502, %2505
  %2507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2483, i32 0, i32 2
  %2508 = load i64, ptr %2507, align 8
  %2509 = mul i64 %2506, %2508
  store i64 %2509, ptr %55, align 8
  store i32 16, ptr %56, align 4
  %2510 = load i64, ptr %55, align 8
  %2511 = load i32, ptr %56, align 4
  %2512 = sext i32 %2511 to i64
  %2513 = add i64 %2510, %2512
  %2514 = sub i64 %2513, 1
  %2515 = load i32, ptr %56, align 4
  %2516 = sub nsw i32 0, %2515
  %2517 = sext i32 %2516 to i64
  %2518 = and i64 %2514, %2517
  %2519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2483, i32 0, i32 2
  %2520 = load i64, ptr %2519, align 8
  %2521 = udiv i64 %2518, %2520
  %2522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2483, i32 0, i32 10
  store i64 %2521, ptr %2522, align 8
  %2523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 5
  %2524 = load i32, ptr %2523, align 8
  %2525 = sub nsw i32 %2524, 1
  %2526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 5
  store i32 %2525, ptr %2526, align 8, !alias.scope !52
  %2527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 5
  %2528 = load i32, ptr %2527, align 8
  %2529 = icmp eq i32 %2528, 4
  br i1 %2529, label %2530, label %2539

2530:                                             ; preds = %2457
  %2531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 6
  %2532 = load i32, ptr %2531, align 4
  %2533 = sext i32 %2532 to i64
  %2534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 7
  %2535 = load i32, ptr %2534, align 8
  %2536 = sext i32 %2535 to i64
  %2537 = mul i64 %2533, %2536
  %2538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 10
  store i64 %2537, ptr %2538, align 8, !alias.scope !52
  br label %2539

2539:                                             ; preds = %2530, %2457
  store i1 true, ptr %379, align 1, !noalias !52
  %2540 = load i1, ptr %379, align 1, !noalias !52
  br i1 %2540, label %2588, label %2541

2541:                                             ; preds = %2539
  store ptr %531, ptr %375, align 8, !noalias !52
  %2542 = load ptr, ptr %375, align 8, !noalias !52
  store ptr %2542, ptr %268, align 8
  %2543 = load ptr, ptr %268, align 8
  %2544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 1
  %2545 = load ptr, ptr %2544, align 8
  %2546 = icmp ne ptr %2545, null
  br i1 %2546, label %2547, label %2574

2547:                                             ; preds = %2541
  %2548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 1
  %2549 = load ptr, ptr %2548, align 8
  store i32 -1, ptr %269, align 4
  %2550 = load i32, ptr %269, align 4
  %2551 = atomicrmw add ptr %2549, i32 %2550 acq_rel, align 4
  store i32 %2551, ptr %270, align 4
  %2552 = load i32, ptr %270, align 4
  %2553 = icmp eq i32 %2552, 1
  br i1 %2553, label %2554, label %2574

2554:                                             ; preds = %2547
  %2555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 4
  %2556 = load ptr, ptr %2555, align 8
  %2557 = icmp ne ptr %2556, null
  br i1 %2557, label %2558, label %2566

2558:                                             ; preds = %2554
  %2559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 4
  %2560 = load ptr, ptr %2559, align 8
  %2561 = load ptr, ptr %2543, align 8
  %2562 = load ptr, ptr %2560, align 8
  %2563 = getelementptr inbounds ptr, ptr %2562, i64 3
  %2564 = load ptr, ptr %2563, align 8
  invoke void %2564(ptr noundef nonnull align 8 dereferenceable(8) %2560, ptr noundef %2561)
          to label %2565 unwind label %2584

2565:                                             ; preds = %2558
  br label %2573

2566:                                             ; preds = %2554
  %2567 = load ptr, ptr %2543, align 8
  store ptr %2567, ptr %95, align 8
  %2568 = load ptr, ptr %95, align 8
  %2569 = icmp ne ptr %2568, null
  br i1 %2569, label %2570, label %2572

2570:                                             ; preds = %2566
  %2571 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %2571) #12
  br label %2572

2572:                                             ; preds = %2570, %2566
  br label %2573

2573:                                             ; preds = %2572, %2565
  br label %2574

2574:                                             ; preds = %2573, %2547, %2541
  store ptr null, ptr %2543, align 8
  %2575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 2
  store i64 0, ptr %2575, align 8
  %2576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 3
  store i32 0, ptr %2576, align 8
  %2577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 5
  store i32 0, ptr %2577, align 8
  %2578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 6
  store i32 0, ptr %2578, align 4
  %2579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 7
  store i32 0, ptr %2579, align 8
  %2580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 8
  store i32 0, ptr %2580, align 4
  %2581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 9
  store i32 0, ptr %2581, align 8
  %2582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 10
  store i64 0, ptr %2582, align 8
  %2583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 1
  store ptr null, ptr %2583, align 8
  br label %2587

2584:                                             ; preds = %2558
  %2585 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2586 = extractvalue { ptr, i32 } %2585, 0
  call void @__clang_call_terminate(ptr %2586) #13
  unreachable

2587:                                             ; preds = %2574
  br label %2588

2588:                                             ; preds = %2587, %2539
  br label %2589

2589:                                             ; preds = %2588
  %2590 = load i32, ptr %508, align 4
  %2591 = load i32, ptr %507, align 4
  invoke void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %530, ptr noundef nonnull align 8 dereferenceable(72) %531, i32 noundef %2590, i32 noundef %2591)
          to label %2592 unwind label %2692

2592:                                             ; preds = %2589
  store ptr %531, ptr %476, align 8
  %2593 = load ptr, ptr %476, align 8
  store ptr %2593, ptr %163, align 8
  %2594 = load ptr, ptr %163, align 8
  %2595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 1
  %2596 = load ptr, ptr %2595, align 8
  %2597 = icmp ne ptr %2596, null
  br i1 %2597, label %2598, label %2625

2598:                                             ; preds = %2592
  %2599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 1
  %2600 = load ptr, ptr %2599, align 8
  store i32 -1, ptr %164, align 4
  %2601 = load i32, ptr %164, align 4
  %2602 = atomicrmw add ptr %2600, i32 %2601 acq_rel, align 4
  store i32 %2602, ptr %165, align 4
  %2603 = load i32, ptr %165, align 4
  %2604 = icmp eq i32 %2603, 1
  br i1 %2604, label %2605, label %2625

2605:                                             ; preds = %2598
  %2606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 4
  %2607 = load ptr, ptr %2606, align 8
  %2608 = icmp ne ptr %2607, null
  br i1 %2608, label %2609, label %2617

2609:                                             ; preds = %2605
  %2610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 4
  %2611 = load ptr, ptr %2610, align 8
  %2612 = load ptr, ptr %2594, align 8
  %2613 = load ptr, ptr %2611, align 8
  %2614 = getelementptr inbounds ptr, ptr %2613, i64 3
  %2615 = load ptr, ptr %2614, align 8
  invoke void %2615(ptr noundef nonnull align 8 dereferenceable(8) %2611, ptr noundef %2612)
          to label %2616 unwind label %2635

2616:                                             ; preds = %2609
  br label %2624

2617:                                             ; preds = %2605
  %2618 = load ptr, ptr %2594, align 8
  store ptr %2618, ptr %130, align 8
  %2619 = load ptr, ptr %130, align 8
  %2620 = icmp ne ptr %2619, null
  br i1 %2620, label %2621, label %2623

2621:                                             ; preds = %2617
  %2622 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %2622) #12
  br label %2623

2623:                                             ; preds = %2621, %2617
  br label %2624

2624:                                             ; preds = %2623, %2616
  br label %2625

2625:                                             ; preds = %2624, %2598, %2592
  store ptr null, ptr %2594, align 8
  %2626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 2
  store i64 0, ptr %2626, align 8
  %2627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 3
  store i32 0, ptr %2627, align 8
  %2628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 5
  store i32 0, ptr %2628, align 8
  %2629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 6
  store i32 0, ptr %2629, align 4
  %2630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 7
  store i32 0, ptr %2630, align 8
  %2631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 8
  store i32 0, ptr %2631, align 4
  %2632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 9
  store i32 0, ptr %2632, align 8
  %2633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 10
  store i64 0, ptr %2633, align 8
  %2634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 1
  store ptr null, ptr %2634, align 8
  br label %2638

2635:                                             ; preds = %2609
  %2636 = landingpad { ptr, i32 }
          catch ptr null
  %2637 = extractvalue { ptr, i32 } %2636, 0
  call void @__clang_call_terminate(ptr %2637) #13
  unreachable

2638:                                             ; preds = %2625
  store ptr %530, ptr %474, align 8
  %2639 = load ptr, ptr %474, align 8
  store ptr %2639, ptr %169, align 8
  %2640 = load ptr, ptr %169, align 8
  %2641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2640, i32 0, i32 1
  %2642 = load ptr, ptr %2641, align 8
  %2643 = icmp ne ptr %2642, null
  br i1 %2643, label %2644, label %2671

2644:                                             ; preds = %2638
  %2645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2640, i32 0, i32 1
  %2646 = load ptr, ptr %2645, align 8
  store i32 -1, ptr %170, align 4
  %2647 = load i32, ptr %170, align 4
  %2648 = atomicrmw add ptr %2646, i32 %2647 acq_rel, align 4
  store i32 %2648, ptr %171, align 4
  %2649 = load i32, ptr %171, align 4
  %2650 = icmp eq i32 %2649, 1
  br i1 %2650, label %2651, label %2671

2651:                                             ; preds = %2644
  %2652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2640, i32 0, i32 4
  %2653 = load ptr, ptr %2652, align 8
  %2654 = icmp ne ptr %2653, null
  br i1 %2654, label %2655, label %2663

2655:                                             ; preds = %2651
  %2656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2640, i32 0, i32 4
  %2657 = load ptr, ptr %2656, align 8
  %2658 = load ptr, ptr %2640, align 8
  %2659 = load ptr, ptr %2657, align 8
  %2660 = getelementptr inbounds ptr, ptr %2659, i64 3
  %2661 = load ptr, ptr %2660, align 8
  invoke void %2661(ptr noundef nonnull align 8 dereferenceable(8) %2657, ptr noundef %2658)
          to label %2662 unwind label %2681

2662:                                             ; preds = %2655
  br label %2670

2663:                                             ; preds = %2651
  %2664 = load ptr, ptr %2640, align 8
  store ptr %2664, ptr %128, align 8
  %2665 = load ptr, ptr %128, align 8
  %2666 = icmp ne ptr %2665, null
  br i1 %2666, label %2667, label %2669

2667:                                             ; preds = %2663
  %2668 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %2668) #12
  br label %2669

2669:                                             ; preds = %2667, %2663
  br label %2670

2670:                                             ; preds = %2669, %2662
  br label %2671

2671:                                             ; preds = %2670, %2644, %2638
  store ptr null, ptr %2640, align 8
  %2672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2640, i32 0, i32 2
  store i64 0, ptr %2672, align 8
  %2673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2640, i32 0, i32 3
  store i32 0, ptr %2673, align 8
  %2674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2640, i32 0, i32 5
  store i32 0, ptr %2674, align 8
  %2675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2640, i32 0, i32 6
  store i32 0, ptr %2675, align 4
  %2676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2640, i32 0, i32 7
  store i32 0, ptr %2676, align 8
  %2677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2640, i32 0, i32 8
  store i32 0, ptr %2677, align 4
  %2678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2640, i32 0, i32 9
  store i32 0, ptr %2678, align 8
  %2679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2640, i32 0, i32 10
  store i64 0, ptr %2679, align 8
  %2680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2640, i32 0, i32 1
  store ptr null, ptr %2680, align 8
  br label %2684

2681:                                             ; preds = %2655
  %2682 = landingpad { ptr, i32 }
          catch ptr null
  %2683 = extractvalue { ptr, i32 } %2682, 0
  call void @__clang_call_terminate(ptr %2683) #13
  unreachable

2684:                                             ; preds = %2671
  br label %2685

2685:                                             ; preds = %2684
  %2686 = load i32, ptr %529, align 4
  %2687 = add nsw i32 %2686, 1
  store i32 %2687, ptr %529, align 4
  br label %2320, !llvm.loop !55

2688:                                             ; No predecessors!
  %2689 = landingpad { ptr, i32 }
          cleanup
  %2690 = extractvalue { ptr, i32 } %2689, 0
  store ptr %2690, ptr %516, align 8
  %2691 = extractvalue { ptr, i32 } %2689, 1
  store i32 %2691, ptr %517, align 4
  br label %2742

2692:                                             ; preds = %2589
  %2693 = landingpad { ptr, i32 }
          cleanup
  %2694 = extractvalue { ptr, i32 } %2693, 0
  store ptr %2694, ptr %516, align 8
  %2695 = extractvalue { ptr, i32 } %2693, 1
  store i32 %2695, ptr %517, align 4
  store ptr %531, ptr %475, align 8
  %2696 = load ptr, ptr %475, align 8
  store ptr %2696, ptr %166, align 8
  %2697 = load ptr, ptr %166, align 8
  %2698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 1
  %2699 = load ptr, ptr %2698, align 8
  %2700 = icmp ne ptr %2699, null
  br i1 %2700, label %2701, label %2728

2701:                                             ; preds = %2692
  %2702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 1
  %2703 = load ptr, ptr %2702, align 8
  store i32 -1, ptr %167, align 4
  %2704 = load i32, ptr %167, align 4
  %2705 = atomicrmw add ptr %2703, i32 %2704 acq_rel, align 4
  store i32 %2705, ptr %168, align 4
  %2706 = load i32, ptr %168, align 4
  %2707 = icmp eq i32 %2706, 1
  br i1 %2707, label %2708, label %2728

2708:                                             ; preds = %2701
  %2709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 4
  %2710 = load ptr, ptr %2709, align 8
  %2711 = icmp ne ptr %2710, null
  br i1 %2711, label %2712, label %2720

2712:                                             ; preds = %2708
  %2713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 4
  %2714 = load ptr, ptr %2713, align 8
  %2715 = load ptr, ptr %2697, align 8
  %2716 = load ptr, ptr %2714, align 8
  %2717 = getelementptr inbounds ptr, ptr %2716, i64 3
  %2718 = load ptr, ptr %2717, align 8
  invoke void %2718(ptr noundef nonnull align 8 dereferenceable(8) %2714, ptr noundef %2715)
          to label %2719 unwind label %2738

2719:                                             ; preds = %2712
  br label %2727

2720:                                             ; preds = %2708
  %2721 = load ptr, ptr %2697, align 8
  store ptr %2721, ptr %129, align 8
  %2722 = load ptr, ptr %129, align 8
  %2723 = icmp ne ptr %2722, null
  br i1 %2723, label %2724, label %2726

2724:                                             ; preds = %2720
  %2725 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %2725) #12
  br label %2726

2726:                                             ; preds = %2724, %2720
  br label %2727

2727:                                             ; preds = %2726, %2719
  br label %2728

2728:                                             ; preds = %2727, %2701, %2692
  store ptr null, ptr %2697, align 8
  %2729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 2
  store i64 0, ptr %2729, align 8
  %2730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 3
  store i32 0, ptr %2730, align 8
  %2731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 5
  store i32 0, ptr %2731, align 8
  %2732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 6
  store i32 0, ptr %2732, align 4
  %2733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 7
  store i32 0, ptr %2733, align 8
  %2734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 8
  store i32 0, ptr %2734, align 4
  %2735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 9
  store i32 0, ptr %2735, align 8
  %2736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 10
  store i64 0, ptr %2736, align 8
  %2737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 1
  store ptr null, ptr %2737, align 8
  br label %2741

2738:                                             ; preds = %2712
  %2739 = landingpad { ptr, i32 }
          catch ptr null
  %2740 = extractvalue { ptr, i32 } %2739, 0
  call void @__clang_call_terminate(ptr %2740) #13
  unreachable

2741:                                             ; preds = %2728
  br label %2742

2742:                                             ; preds = %2741, %2688
  store ptr %530, ptr %473, align 8
  %2743 = load ptr, ptr %473, align 8
  store ptr %2743, ptr %172, align 8
  %2744 = load ptr, ptr %172, align 8
  %2745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 1
  %2746 = load ptr, ptr %2745, align 8
  %2747 = icmp ne ptr %2746, null
  br i1 %2747, label %2748, label %2775

2748:                                             ; preds = %2742
  %2749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 1
  %2750 = load ptr, ptr %2749, align 8
  store i32 -1, ptr %173, align 4
  %2751 = load i32, ptr %173, align 4
  %2752 = atomicrmw add ptr %2750, i32 %2751 acq_rel, align 4
  store i32 %2752, ptr %174, align 4
  %2753 = load i32, ptr %174, align 4
  %2754 = icmp eq i32 %2753, 1
  br i1 %2754, label %2755, label %2775

2755:                                             ; preds = %2748
  %2756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 4
  %2757 = load ptr, ptr %2756, align 8
  %2758 = icmp ne ptr %2757, null
  br i1 %2758, label %2759, label %2767

2759:                                             ; preds = %2755
  %2760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 4
  %2761 = load ptr, ptr %2760, align 8
  %2762 = load ptr, ptr %2744, align 8
  %2763 = load ptr, ptr %2761, align 8
  %2764 = getelementptr inbounds ptr, ptr %2763, i64 3
  %2765 = load ptr, ptr %2764, align 8
  invoke void %2765(ptr noundef nonnull align 8 dereferenceable(8) %2761, ptr noundef %2762)
          to label %2766 unwind label %2785

2766:                                             ; preds = %2759
  br label %2774

2767:                                             ; preds = %2755
  %2768 = load ptr, ptr %2744, align 8
  store ptr %2768, ptr %127, align 8
  %2769 = load ptr, ptr %127, align 8
  %2770 = icmp ne ptr %2769, null
  br i1 %2770, label %2771, label %2773

2771:                                             ; preds = %2767
  %2772 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %2772) #12
  br label %2773

2773:                                             ; preds = %2771, %2767
  br label %2774

2774:                                             ; preds = %2773, %2766
  br label %2775

2775:                                             ; preds = %2774, %2748, %2742
  store ptr null, ptr %2744, align 8
  %2776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 2
  store i64 0, ptr %2776, align 8
  %2777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 3
  store i32 0, ptr %2777, align 8
  %2778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 5
  store i32 0, ptr %2778, align 8
  %2779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 6
  store i32 0, ptr %2779, align 4
  %2780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 7
  store i32 0, ptr %2780, align 8
  %2781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 8
  store i32 0, ptr %2781, align 4
  %2782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 9
  store i32 0, ptr %2782, align 8
  %2783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 10
  store i64 0, ptr %2783, align 8
  %2784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 1
  store ptr null, ptr %2784, align 8
  br label %2788

2785:                                             ; preds = %2759
  %2786 = landingpad { ptr, i32 }
          catch ptr null
  %2787 = extractvalue { ptr, i32 } %2786, 0
  call void @__clang_call_terminate(ptr %2787) #13
  unreachable

2788:                                             ; preds = %2775
  br label %2837

2789:                                             ; preds = %2320
  store i32 0, ptr %491, align 4
  store i32 1, ptr %528, align 4
  br label %2790

2790:                                             ; preds = %2789, %2318, %2233
  store ptr %526, ptr %472, align 8
  %2791 = load ptr, ptr %472, align 8
  store ptr %2791, ptr %175, align 8
  %2792 = load ptr, ptr %175, align 8
  %2793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 1
  %2794 = load ptr, ptr %2793, align 8
  %2795 = icmp ne ptr %2794, null
  br i1 %2795, label %2796, label %2823

2796:                                             ; preds = %2790
  %2797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 1
  %2798 = load ptr, ptr %2797, align 8
  store i32 -1, ptr %176, align 4
  %2799 = load i32, ptr %176, align 4
  %2800 = atomicrmw add ptr %2798, i32 %2799 acq_rel, align 4
  store i32 %2800, ptr %177, align 4
  %2801 = load i32, ptr %177, align 4
  %2802 = icmp eq i32 %2801, 1
  br i1 %2802, label %2803, label %2823

2803:                                             ; preds = %2796
  %2804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 4
  %2805 = load ptr, ptr %2804, align 8
  %2806 = icmp ne ptr %2805, null
  br i1 %2806, label %2807, label %2815

2807:                                             ; preds = %2803
  %2808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 4
  %2809 = load ptr, ptr %2808, align 8
  %2810 = load ptr, ptr %2792, align 8
  %2811 = load ptr, ptr %2809, align 8
  %2812 = getelementptr inbounds ptr, ptr %2811, i64 3
  %2813 = load ptr, ptr %2812, align 8
  invoke void %2813(ptr noundef nonnull align 8 dereferenceable(8) %2809, ptr noundef %2810)
          to label %2814 unwind label %2833

2814:                                             ; preds = %2807
  br label %2822

2815:                                             ; preds = %2803
  %2816 = load ptr, ptr %2792, align 8
  store ptr %2816, ptr %126, align 8
  %2817 = load ptr, ptr %126, align 8
  %2818 = icmp ne ptr %2817, null
  br i1 %2818, label %2819, label %2821

2819:                                             ; preds = %2815
  %2820 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %2820) #12
  br label %2821

2821:                                             ; preds = %2819, %2815
  br label %2822

2822:                                             ; preds = %2821, %2814
  br label %2823

2823:                                             ; preds = %2822, %2796, %2790
  store ptr null, ptr %2792, align 8
  %2824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 2
  store i64 0, ptr %2824, align 8
  %2825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 3
  store i32 0, ptr %2825, align 8
  %2826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 5
  store i32 0, ptr %2826, align 8
  %2827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 6
  store i32 0, ptr %2827, align 4
  %2828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 7
  store i32 0, ptr %2828, align 8
  %2829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 8
  store i32 0, ptr %2829, align 4
  %2830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 9
  store i32 0, ptr %2830, align 8
  %2831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 10
  store i64 0, ptr %2831, align 8
  %2832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 1
  store ptr null, ptr %2832, align 8
  br label %2836

2833:                                             ; preds = %2807
  %2834 = landingpad { ptr, i32 }
          catch ptr null
  %2835 = extractvalue { ptr, i32 } %2834, 0
  call void @__clang_call_terminate(ptr %2835) #13
  unreachable

2836:                                             ; preds = %2823
  br label %4878

2837:                                             ; preds = %2788, %2287, %2234
  store ptr %526, ptr %471, align 8
  %2838 = load ptr, ptr %471, align 8
  store ptr %2838, ptr %178, align 8
  %2839 = load ptr, ptr %178, align 8
  %2840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 1
  %2841 = load ptr, ptr %2840, align 8
  %2842 = icmp ne ptr %2841, null
  br i1 %2842, label %2843, label %2870

2843:                                             ; preds = %2837
  %2844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 1
  %2845 = load ptr, ptr %2844, align 8
  store i32 -1, ptr %179, align 4
  %2846 = load i32, ptr %179, align 4
  %2847 = atomicrmw add ptr %2845, i32 %2846 acq_rel, align 4
  store i32 %2847, ptr %180, align 4
  %2848 = load i32, ptr %180, align 4
  %2849 = icmp eq i32 %2848, 1
  br i1 %2849, label %2850, label %2870

2850:                                             ; preds = %2843
  %2851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 4
  %2852 = load ptr, ptr %2851, align 8
  %2853 = icmp ne ptr %2852, null
  br i1 %2853, label %2854, label %2862

2854:                                             ; preds = %2850
  %2855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 4
  %2856 = load ptr, ptr %2855, align 8
  %2857 = load ptr, ptr %2839, align 8
  %2858 = load ptr, ptr %2856, align 8
  %2859 = getelementptr inbounds ptr, ptr %2858, i64 3
  %2860 = load ptr, ptr %2859, align 8
  invoke void %2860(ptr noundef nonnull align 8 dereferenceable(8) %2856, ptr noundef %2857)
          to label %2861 unwind label %2880

2861:                                             ; preds = %2854
  br label %2869

2862:                                             ; preds = %2850
  %2863 = load ptr, ptr %2839, align 8
  store ptr %2863, ptr %125, align 8
  %2864 = load ptr, ptr %125, align 8
  %2865 = icmp ne ptr %2864, null
  br i1 %2865, label %2866, label %2868

2866:                                             ; preds = %2862
  %2867 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %2867) #12
  br label %2868

2868:                                             ; preds = %2866, %2862
  br label %2869

2869:                                             ; preds = %2868, %2861
  br label %2870

2870:                                             ; preds = %2869, %2843, %2837
  store ptr null, ptr %2839, align 8
  %2871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 2
  store i64 0, ptr %2871, align 8
  %2872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 3
  store i32 0, ptr %2872, align 8
  %2873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 5
  store i32 0, ptr %2873, align 8
  %2874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 6
  store i32 0, ptr %2874, align 4
  %2875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 7
  store i32 0, ptr %2875, align 8
  %2876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 8
  store i32 0, ptr %2876, align 4
  %2877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 9
  store i32 0, ptr %2877, align 8
  %2878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 10
  store i64 0, ptr %2878, align 8
  %2879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 1
  store ptr null, ptr %2879, align 8
  br label %2883

2880:                                             ; preds = %2854
  %2881 = landingpad { ptr, i32 }
          catch ptr null
  %2882 = extractvalue { ptr, i32 } %2881, 0
  call void @__clang_call_terminate(ptr %2882) #13
  unreachable

2883:                                             ; preds = %2870
  br label %4880

2884:                                             ; preds = %1927, %1923
  br label %2885

2885:                                             ; preds = %2884, %1790
  %2886 = load i32, ptr %502, align 4
  %2887 = icmp eq i32 %2886, 4
  br i1 %2887, label %2888, label %4296

2888:                                             ; preds = %2885
  %2889 = load i32, ptr %514, align 4
  %2890 = srem i32 %2889, 4
  %2891 = icmp eq i32 %2890, 0
  %2892 = select i1 %2891, i32 4, i32 1
  store i32 %2892, ptr %532, align 4
  %2893 = load i64, ptr %503, align 8
  %2894 = load i32, ptr %504, align 4
  %2895 = sext i32 %2894 to i64
  %2896 = udiv i64 %2893, %2895
  %2897 = load i32, ptr %532, align 4
  %2898 = sext i32 %2897 to i64
  %2899 = mul i64 %2896, %2898
  store i64 %2899, ptr %533, align 8
  %2900 = load i32, ptr %511, align 4
  %2901 = load i32, ptr %498, align 4
  %2902 = icmp eq i32 %2900, %2901
  br i1 %2902, label %2903, label %3022

2903:                                             ; preds = %2888
  %2904 = load i32, ptr %512, align 4
  %2905 = load i32, ptr %499, align 4
  %2906 = icmp eq i32 %2904, %2905
  br i1 %2906, label %2907, label %3022

2907:                                             ; preds = %2903
  %2908 = load i32, ptr %513, align 4
  %2909 = load i32, ptr %500, align 4
  %2910 = icmp eq i32 %2908, %2909
  br i1 %2910, label %2911, label %3022

2911:                                             ; preds = %2907
  %2912 = load i32, ptr %514, align 4
  %2913 = load i32, ptr %532, align 4
  %2914 = sdiv i32 %2912, %2913
  %2915 = load i32, ptr %501, align 4
  %2916 = icmp eq i32 %2914, %2915
  br i1 %2916, label %2917, label %3022

2917:                                             ; preds = %2911
  %2918 = load i32, ptr %532, align 4
  %2919 = icmp eq i32 %2918, 4
  br i1 %2919, label %2920, label %3022

2920:                                             ; preds = %2917
  %2921 = load ptr, ptr %496, align 8
  %2922 = load ptr, ptr %506, align 8
  store ptr %2922, ptr %436, align 8
  store ptr %2921, ptr %437, align 8
  %2923 = load ptr, ptr %436, align 8
  %2924 = load ptr, ptr %437, align 8
  %2925 = icmp eq ptr %2923, %2924
  br i1 %2925, label %2926, label %2927

2926:                                             ; preds = %2920
  store ptr %2923, ptr %435, align 8
  br label %3021

2927:                                             ; preds = %2920
  %2928 = load ptr, ptr %437, align 8
  %2929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2928, i32 0, i32 1
  %2930 = load ptr, ptr %2929, align 8
  %2931 = icmp ne ptr %2930, null
  br i1 %2931, label %2932, label %2938

2932:                                             ; preds = %2927
  %2933 = load ptr, ptr %437, align 8
  %2934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2933, i32 0, i32 1
  %2935 = load ptr, ptr %2934, align 8
  store i32 1, ptr %438, align 4
  %2936 = load i32, ptr %438, align 4
  %2937 = atomicrmw add ptr %2935, i32 %2936 acq_rel, align 4
  store i32 %2937, ptr %439, align 4
  br label %2938

2938:                                             ; preds = %2932, %2927
  store ptr %2923, ptr %238, align 8
  %2939 = load ptr, ptr %238, align 8
  %2940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2939, i32 0, i32 1
  %2941 = load ptr, ptr %2940, align 8
  %2942 = icmp ne ptr %2941, null
  br i1 %2942, label %2943, label %2969

2943:                                             ; preds = %2938
  %2944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2939, i32 0, i32 1
  %2945 = load ptr, ptr %2944, align 8
  store i32 -1, ptr %239, align 4
  %2946 = load i32, ptr %239, align 4
  %2947 = atomicrmw add ptr %2945, i32 %2946 acq_rel, align 4
  store i32 %2947, ptr %240, align 4
  %2948 = load i32, ptr %240, align 4
  %2949 = icmp eq i32 %2948, 1
  br i1 %2949, label %2950, label %2969

2950:                                             ; preds = %2943
  %2951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2939, i32 0, i32 4
  %2952 = load ptr, ptr %2951, align 8
  %2953 = icmp ne ptr %2952, null
  br i1 %2953, label %2954, label %2961

2954:                                             ; preds = %2950
  %2955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2939, i32 0, i32 4
  %2956 = load ptr, ptr %2955, align 8
  %2957 = load ptr, ptr %2939, align 8
  %2958 = load ptr, ptr %2956, align 8
  %2959 = getelementptr inbounds ptr, ptr %2958, i64 3
  %2960 = load ptr, ptr %2959, align 8
  call void %2960(ptr noundef nonnull align 8 dereferenceable(8) %2956, ptr noundef %2957)
  br label %2968

2961:                                             ; preds = %2950
  %2962 = load ptr, ptr %2939, align 8
  store ptr %2962, ptr %105, align 8
  %2963 = load ptr, ptr %105, align 8
  %2964 = icmp ne ptr %2963, null
  br i1 %2964, label %2965, label %2967

2965:                                             ; preds = %2961
  %2966 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %2966) #12
  br label %2967

2967:                                             ; preds = %2965, %2961
  br label %2968

2968:                                             ; preds = %2967, %2954
  br label %2969

2969:                                             ; preds = %2968, %2943, %2938
  store ptr null, ptr %2939, align 8
  %2970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2939, i32 0, i32 2
  store i64 0, ptr %2970, align 8
  %2971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2939, i32 0, i32 3
  store i32 0, ptr %2971, align 8
  %2972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2939, i32 0, i32 5
  store i32 0, ptr %2972, align 8
  %2973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2939, i32 0, i32 6
  store i32 0, ptr %2973, align 4
  %2974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2939, i32 0, i32 7
  store i32 0, ptr %2974, align 8
  %2975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2939, i32 0, i32 8
  store i32 0, ptr %2975, align 4
  %2976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2939, i32 0, i32 9
  store i32 0, ptr %2976, align 8
  %2977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2939, i32 0, i32 10
  store i64 0, ptr %2977, align 8
  %2978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2939, i32 0, i32 1
  store ptr null, ptr %2978, align 8
  %2979 = load ptr, ptr %437, align 8
  %2980 = load ptr, ptr %2979, align 8
  store ptr %2980, ptr %2923, align 8
  %2981 = load ptr, ptr %437, align 8
  %2982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2981, i32 0, i32 1
  %2983 = load ptr, ptr %2982, align 8
  %2984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2923, i32 0, i32 1
  store ptr %2983, ptr %2984, align 8
  %2985 = load ptr, ptr %437, align 8
  %2986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2985, i32 0, i32 2
  %2987 = load i64, ptr %2986, align 8
  %2988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2923, i32 0, i32 2
  store i64 %2987, ptr %2988, align 8
  %2989 = load ptr, ptr %437, align 8
  %2990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2989, i32 0, i32 3
  %2991 = load i32, ptr %2990, align 8
  %2992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2923, i32 0, i32 3
  store i32 %2991, ptr %2992, align 8
  %2993 = load ptr, ptr %437, align 8
  %2994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2993, i32 0, i32 4
  %2995 = load ptr, ptr %2994, align 8
  %2996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2923, i32 0, i32 4
  store ptr %2995, ptr %2996, align 8
  %2997 = load ptr, ptr %437, align 8
  %2998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2997, i32 0, i32 5
  %2999 = load i32, ptr %2998, align 8
  %3000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2923, i32 0, i32 5
  store i32 %2999, ptr %3000, align 8
  %3001 = load ptr, ptr %437, align 8
  %3002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3001, i32 0, i32 6
  %3003 = load i32, ptr %3002, align 4
  %3004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2923, i32 0, i32 6
  store i32 %3003, ptr %3004, align 4
  %3005 = load ptr, ptr %437, align 8
  %3006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3005, i32 0, i32 7
  %3007 = load i32, ptr %3006, align 8
  %3008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2923, i32 0, i32 7
  store i32 %3007, ptr %3008, align 8
  %3009 = load ptr, ptr %437, align 8
  %3010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 8
  %3011 = load i32, ptr %3010, align 4
  %3012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2923, i32 0, i32 8
  store i32 %3011, ptr %3012, align 4
  %3013 = load ptr, ptr %437, align 8
  %3014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3013, i32 0, i32 9
  %3015 = load i32, ptr %3014, align 8
  %3016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2923, i32 0, i32 9
  store i32 %3015, ptr %3016, align 8
  %3017 = load ptr, ptr %437, align 8
  %3018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3017, i32 0, i32 10
  %3019 = load i64, ptr %3018, align 8
  %3020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2923, i32 0, i32 10
  store i64 %3019, ptr %3020, align 8
  store ptr %2923, ptr %435, align 8
  br label %3021

3021:                                             ; preds = %2969, %2926
  store i32 0, ptr %491, align 4
  br label %4878

3022:                                             ; preds = %2917, %2911, %2907, %2903, %2888
  %3023 = load i32, ptr %510, align 4
  %3024 = srem i32 %3023, 4
  %3025 = icmp eq i32 %3024, 0
  br i1 %3025, label %3026, label %4295

3026:                                             ; preds = %3022
  %3027 = load i32, ptr %532, align 4
  %3028 = icmp eq i32 %3027, 4
  br i1 %3028, label %3029, label %4295

3029:                                             ; preds = %3026
  %3030 = load ptr, ptr %496, align 8
  %3031 = load i32, ptr %510, align 4
  %3032 = load i32, ptr %532, align 4
  %3033 = sdiv i32 %3031, %3032
  %3034 = load i32, ptr %514, align 4
  %3035 = load i32, ptr %532, align 4
  %3036 = sdiv i32 %3034, %3035
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr %534, ptr %402, align 8, !noalias !56
  store ptr %3030, ptr %403, align 8, !noalias !56
  store i32 %3033, ptr %404, align 4, !noalias !56
  store i32 %3036, ptr %405, align 4, !noalias !56
  %3037 = load ptr, ptr %403, align 8, !noalias !56
  store i1 false, ptr %406, align 1, !noalias !56
  %3038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 6
  %3039 = load i32, ptr %3038, align 4
  %3040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 7
  %3041 = load i32, ptr %3040, align 8
  %3042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 8
  %3043 = load i32, ptr %3042, align 4
  %3044 = load i32, ptr %405, align 4, !noalias !56
  %3045 = load ptr, ptr %3037, align 8
  %3046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 10
  %3047 = load i64, ptr %3046, align 8
  %3048 = load i32, ptr %404, align 4, !noalias !56
  %3049 = sext i32 %3048 to i64
  %3050 = mul i64 %3047, %3049
  %3051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 2
  %3052 = load i64, ptr %3051, align 8
  %3053 = mul i64 %3050, %3052
  %3054 = getelementptr inbounds i8, ptr %3045, i64 %3053
  %3055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 2
  %3056 = load i64, ptr %3055, align 8
  %3057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 3
  %3058 = load i32, ptr %3057, align 8
  %3059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 4
  %3060 = load ptr, ptr %3059, align 8
  store ptr %534, ptr %67, align 8
  store i32 %3039, ptr %68, align 4
  store i32 %3041, ptr %69, align 4
  store i32 %3043, ptr %70, align 4
  store i32 %3044, ptr %71, align 4
  store ptr %3054, ptr %72, align 8
  store i64 %3056, ptr %73, align 8
  store i32 %3058, ptr %74, align 4
  store ptr %3060, ptr %75, align 8
  %3061 = load ptr, ptr %67, align 8
  %3062 = load ptr, ptr %72, align 8
  store ptr %3062, ptr %3061, align 8
  %3063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 1
  store ptr null, ptr %3063, align 8
  %3064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 2
  %3065 = load i64, ptr %73, align 8
  store i64 %3065, ptr %3064, align 8
  %3066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 3
  %3067 = load i32, ptr %74, align 4
  store i32 %3067, ptr %3066, align 8
  %3068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 4
  %3069 = load ptr, ptr %75, align 8
  store ptr %3069, ptr %3068, align 8
  %3070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 5
  store i32 4, ptr %3070, align 8
  %3071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 6
  %3072 = load i32, ptr %68, align 4
  store i32 %3072, ptr %3071, align 4
  %3073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 7
  %3074 = load i32, ptr %69, align 4
  store i32 %3074, ptr %3073, align 8
  %3075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 8
  %3076 = load i32, ptr %70, align 4
  store i32 %3076, ptr %3075, align 4
  %3077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 9
  %3078 = load i32, ptr %71, align 4
  store i32 %3078, ptr %3077, align 8
  %3079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 6
  %3080 = load i32, ptr %3079, align 4
  %3081 = sext i32 %3080 to i64
  %3082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 7
  %3083 = load i32, ptr %3082, align 8
  %3084 = sext i32 %3083 to i64
  %3085 = mul i64 %3081, %3084
  %3086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 8
  %3087 = load i32, ptr %3086, align 4
  %3088 = sext i32 %3087 to i64
  %3089 = mul i64 %3085, %3088
  %3090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 2
  %3091 = load i64, ptr %3090, align 8
  %3092 = mul i64 %3089, %3091
  store i64 %3092, ptr %65, align 8
  store i32 16, ptr %66, align 4
  %3093 = load i64, ptr %65, align 8
  %3094 = load i32, ptr %66, align 4
  %3095 = sext i32 %3094 to i64
  %3096 = add i64 %3093, %3095
  %3097 = sub i64 %3096, 1
  %3098 = load i32, ptr %66, align 4
  %3099 = sub nsw i32 0, %3098
  %3100 = sext i32 %3099 to i64
  %3101 = and i64 %3097, %3100
  %3102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 2
  %3103 = load i64, ptr %3102, align 8
  %3104 = udiv i64 %3101, %3103
  %3105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 10
  store i64 %3104, ptr %3105, align 8
  %3106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 5
  %3107 = load i32, ptr %3106, align 8
  %3108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 5
  store i32 %3107, ptr %3108, align 8, !alias.scope !56
  store i1 true, ptr %406, align 1, !noalias !56
  %3109 = load i1, ptr %406, align 1, !noalias !56
  br i1 %3109, label %3157, label %3110

3110:                                             ; preds = %3029
  store ptr %534, ptr %401, align 8, !noalias !56
  %3111 = load ptr, ptr %401, align 8, !noalias !56
  store ptr %3111, ptr %253, align 8
  %3112 = load ptr, ptr %253, align 8
  %3113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 1
  %3114 = load ptr, ptr %3113, align 8
  %3115 = icmp ne ptr %3114, null
  br i1 %3115, label %3116, label %3143

3116:                                             ; preds = %3110
  %3117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 1
  %3118 = load ptr, ptr %3117, align 8
  store i32 -1, ptr %254, align 4
  %3119 = load i32, ptr %254, align 4
  %3120 = atomicrmw add ptr %3118, i32 %3119 acq_rel, align 4
  store i32 %3120, ptr %255, align 4
  %3121 = load i32, ptr %255, align 4
  %3122 = icmp eq i32 %3121, 1
  br i1 %3122, label %3123, label %3143

3123:                                             ; preds = %3116
  %3124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 4
  %3125 = load ptr, ptr %3124, align 8
  %3126 = icmp ne ptr %3125, null
  br i1 %3126, label %3127, label %3135

3127:                                             ; preds = %3123
  %3128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 4
  %3129 = load ptr, ptr %3128, align 8
  %3130 = load ptr, ptr %3112, align 8
  %3131 = load ptr, ptr %3129, align 8
  %3132 = getelementptr inbounds ptr, ptr %3131, i64 3
  %3133 = load ptr, ptr %3132, align 8
  invoke void %3133(ptr noundef nonnull align 8 dereferenceable(8) %3129, ptr noundef %3130)
          to label %3134 unwind label %3153

3134:                                             ; preds = %3127
  br label %3142

3135:                                             ; preds = %3123
  %3136 = load ptr, ptr %3112, align 8
  store ptr %3136, ptr %100, align 8
  %3137 = load ptr, ptr %100, align 8
  %3138 = icmp ne ptr %3137, null
  br i1 %3138, label %3139, label %3141

3139:                                             ; preds = %3135
  %3140 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %3140) #12
  br label %3141

3141:                                             ; preds = %3139, %3135
  br label %3142

3142:                                             ; preds = %3141, %3134
  br label %3143

3143:                                             ; preds = %3142, %3116, %3110
  store ptr null, ptr %3112, align 8
  %3144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 2
  store i64 0, ptr %3144, align 8
  %3145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 3
  store i32 0, ptr %3145, align 8
  %3146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 5
  store i32 0, ptr %3146, align 8
  %3147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 6
  store i32 0, ptr %3147, align 4
  %3148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 7
  store i32 0, ptr %3148, align 8
  %3149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 8
  store i32 0, ptr %3149, align 4
  %3150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 9
  store i32 0, ptr %3150, align 8
  %3151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 10
  store i64 0, ptr %3151, align 8
  %3152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 1
  store ptr null, ptr %3152, align 8
  br label %3156

3153:                                             ; preds = %3127
  %3154 = landingpad { ptr, i32 }
          catch ptr null
  %3155 = extractvalue { ptr, i32 } %3154, 0
  call void @__clang_call_terminate(ptr %3155) #13
  unreachable

3156:                                             ; preds = %3143
  br label %3157

3157:                                             ; preds = %3156, %3029
  %3158 = load i32, ptr %511, align 4
  %3159 = load i32, ptr %498, align 4
  %3160 = icmp eq i32 %3158, %3159
  br i1 %3160, label %3161, label %3392

3161:                                             ; preds = %3157
  %3162 = load i32, ptr %512, align 4
  %3163 = load i32, ptr %499, align 4
  %3164 = icmp eq i32 %3162, %3163
  br i1 %3164, label %3165, label %3392

3165:                                             ; preds = %3161
  %3166 = load i32, ptr %513, align 4
  %3167 = load i32, ptr %500, align 4
  %3168 = icmp eq i32 %3166, %3167
  br i1 %3168, label %3169, label %3392

3169:                                             ; preds = %3165
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %535, ptr noundef nonnull align 8 dereferenceable(72) %534, ptr noundef null)
          to label %3170 unwind label %3337

3170:                                             ; preds = %3169
  %3171 = load ptr, ptr %506, align 8
  store ptr %3171, ptr %441, align 8
  store ptr %535, ptr %442, align 8
  %3172 = load ptr, ptr %441, align 8
  %3173 = load ptr, ptr %442, align 8
  %3174 = icmp eq ptr %3172, %3173
  br i1 %3174, label %3175, label %3176

3175:                                             ; preds = %3170
  store ptr %3172, ptr %440, align 8
  br label %3272

3176:                                             ; preds = %3170
  %3177 = load ptr, ptr %442, align 8
  %3178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3177, i32 0, i32 1
  %3179 = load ptr, ptr %3178, align 8
  %3180 = icmp ne ptr %3179, null
  br i1 %3180, label %3181, label %3187

3181:                                             ; preds = %3176
  %3182 = load ptr, ptr %442, align 8
  %3183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3182, i32 0, i32 1
  %3184 = load ptr, ptr %3183, align 8
  store i32 1, ptr %443, align 4
  %3185 = load i32, ptr %443, align 4
  %3186 = atomicrmw add ptr %3184, i32 %3185 acq_rel, align 4
  store i32 %3186, ptr %444, align 4
  br label %3187

3187:                                             ; preds = %3181, %3176
  store ptr %3172, ptr %235, align 8
  %3188 = load ptr, ptr %235, align 8
  %3189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3188, i32 0, i32 1
  %3190 = load ptr, ptr %3189, align 8
  %3191 = icmp ne ptr %3190, null
  br i1 %3191, label %3192, label %3219

3192:                                             ; preds = %3187
  %3193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3188, i32 0, i32 1
  %3194 = load ptr, ptr %3193, align 8
  store i32 -1, ptr %236, align 4
  %3195 = load i32, ptr %236, align 4
  %3196 = atomicrmw add ptr %3194, i32 %3195 acq_rel, align 4
  store i32 %3196, ptr %237, align 4
  %3197 = load i32, ptr %237, align 4
  %3198 = icmp eq i32 %3197, 1
  br i1 %3198, label %3199, label %3219

3199:                                             ; preds = %3192
  %3200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3188, i32 0, i32 4
  %3201 = load ptr, ptr %3200, align 8
  %3202 = icmp ne ptr %3201, null
  br i1 %3202, label %3203, label %3211

3203:                                             ; preds = %3199
  %3204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3188, i32 0, i32 4
  %3205 = load ptr, ptr %3204, align 8
  %3206 = load ptr, ptr %3188, align 8
  %3207 = load ptr, ptr %3205, align 8
  %3208 = getelementptr inbounds ptr, ptr %3207, i64 3
  %3209 = load ptr, ptr %3208, align 8
  invoke void %3209(ptr noundef nonnull align 8 dereferenceable(8) %3205, ptr noundef %3206)
          to label %3210 unwind label %3341

3210:                                             ; preds = %3203
  br label %3218

3211:                                             ; preds = %3199
  %3212 = load ptr, ptr %3188, align 8
  store ptr %3212, ptr %106, align 8
  %3213 = load ptr, ptr %106, align 8
  %3214 = icmp ne ptr %3213, null
  br i1 %3214, label %3215, label %3217

3215:                                             ; preds = %3211
  %3216 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %3216) #12
  br label %3217

3217:                                             ; preds = %3215, %3211
  br label %3218

3218:                                             ; preds = %3217, %3210
  br label %3219

3219:                                             ; preds = %3218, %3192, %3187
  store ptr null, ptr %3188, align 8
  %3220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3188, i32 0, i32 2
  store i64 0, ptr %3220, align 8
  %3221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3188, i32 0, i32 3
  store i32 0, ptr %3221, align 8
  %3222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3188, i32 0, i32 5
  store i32 0, ptr %3222, align 8
  %3223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3188, i32 0, i32 6
  store i32 0, ptr %3223, align 4
  %3224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3188, i32 0, i32 7
  store i32 0, ptr %3224, align 8
  %3225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3188, i32 0, i32 8
  store i32 0, ptr %3225, align 4
  %3226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3188, i32 0, i32 9
  store i32 0, ptr %3226, align 8
  %3227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3188, i32 0, i32 10
  store i64 0, ptr %3227, align 8
  %3228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3188, i32 0, i32 1
  store ptr null, ptr %3228, align 8
  br label %3229

3229:                                             ; preds = %3219
  %3230 = load ptr, ptr %442, align 8
  %3231 = load ptr, ptr %3230, align 8
  store ptr %3231, ptr %3172, align 8
  %3232 = load ptr, ptr %442, align 8
  %3233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3232, i32 0, i32 1
  %3234 = load ptr, ptr %3233, align 8
  %3235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3172, i32 0, i32 1
  store ptr %3234, ptr %3235, align 8
  %3236 = load ptr, ptr %442, align 8
  %3237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3236, i32 0, i32 2
  %3238 = load i64, ptr %3237, align 8
  %3239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3172, i32 0, i32 2
  store i64 %3238, ptr %3239, align 8
  %3240 = load ptr, ptr %442, align 8
  %3241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3240, i32 0, i32 3
  %3242 = load i32, ptr %3241, align 8
  %3243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3172, i32 0, i32 3
  store i32 %3242, ptr %3243, align 8
  %3244 = load ptr, ptr %442, align 8
  %3245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 4
  %3246 = load ptr, ptr %3245, align 8
  %3247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3172, i32 0, i32 4
  store ptr %3246, ptr %3247, align 8
  %3248 = load ptr, ptr %442, align 8
  %3249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3248, i32 0, i32 5
  %3250 = load i32, ptr %3249, align 8
  %3251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3172, i32 0, i32 5
  store i32 %3250, ptr %3251, align 8
  %3252 = load ptr, ptr %442, align 8
  %3253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3252, i32 0, i32 6
  %3254 = load i32, ptr %3253, align 4
  %3255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3172, i32 0, i32 6
  store i32 %3254, ptr %3255, align 4
  %3256 = load ptr, ptr %442, align 8
  %3257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 7
  %3258 = load i32, ptr %3257, align 8
  %3259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3172, i32 0, i32 7
  store i32 %3258, ptr %3259, align 8
  %3260 = load ptr, ptr %442, align 8
  %3261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3260, i32 0, i32 8
  %3262 = load i32, ptr %3261, align 4
  %3263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3172, i32 0, i32 8
  store i32 %3262, ptr %3263, align 4
  %3264 = load ptr, ptr %442, align 8
  %3265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3264, i32 0, i32 9
  %3266 = load i32, ptr %3265, align 8
  %3267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3172, i32 0, i32 9
  store i32 %3266, ptr %3267, align 8
  %3268 = load ptr, ptr %442, align 8
  %3269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3268, i32 0, i32 10
  %3270 = load i64, ptr %3269, align 8
  %3271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3172, i32 0, i32 10
  store i64 %3270, ptr %3271, align 8
  store ptr %3172, ptr %440, align 8
  br label %3272

3272:                                             ; preds = %3229, %3175
  br label %3273

3273:                                             ; preds = %3272
  store ptr %535, ptr %470, align 8
  %3274 = load ptr, ptr %470, align 8
  store ptr %3274, ptr %181, align 8
  %3275 = load ptr, ptr %181, align 8
  %3276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3275, i32 0, i32 1
  %3277 = load ptr, ptr %3276, align 8
  %3278 = icmp ne ptr %3277, null
  br i1 %3278, label %3279, label %3306

3279:                                             ; preds = %3273
  %3280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3275, i32 0, i32 1
  %3281 = load ptr, ptr %3280, align 8
  store i32 -1, ptr %182, align 4
  %3282 = load i32, ptr %182, align 4
  %3283 = atomicrmw add ptr %3281, i32 %3282 acq_rel, align 4
  store i32 %3283, ptr %183, align 4
  %3284 = load i32, ptr %183, align 4
  %3285 = icmp eq i32 %3284, 1
  br i1 %3285, label %3286, label %3306

3286:                                             ; preds = %3279
  %3287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3275, i32 0, i32 4
  %3288 = load ptr, ptr %3287, align 8
  %3289 = icmp ne ptr %3288, null
  br i1 %3289, label %3290, label %3298

3290:                                             ; preds = %3286
  %3291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3275, i32 0, i32 4
  %3292 = load ptr, ptr %3291, align 8
  %3293 = load ptr, ptr %3275, align 8
  %3294 = load ptr, ptr %3292, align 8
  %3295 = getelementptr inbounds ptr, ptr %3294, i64 3
  %3296 = load ptr, ptr %3295, align 8
  invoke void %3296(ptr noundef nonnull align 8 dereferenceable(8) %3292, ptr noundef %3293)
          to label %3297 unwind label %3316

3297:                                             ; preds = %3290
  br label %3305

3298:                                             ; preds = %3286
  %3299 = load ptr, ptr %3275, align 8
  store ptr %3299, ptr %124, align 8
  %3300 = load ptr, ptr %124, align 8
  %3301 = icmp ne ptr %3300, null
  br i1 %3301, label %3302, label %3304

3302:                                             ; preds = %3298
  %3303 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %3303) #12
  br label %3304

3304:                                             ; preds = %3302, %3298
  br label %3305

3305:                                             ; preds = %3304, %3297
  br label %3306

3306:                                             ; preds = %3305, %3279, %3273
  store ptr null, ptr %3275, align 8
  %3307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3275, i32 0, i32 2
  store i64 0, ptr %3307, align 8
  %3308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3275, i32 0, i32 3
  store i32 0, ptr %3308, align 8
  %3309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3275, i32 0, i32 5
  store i32 0, ptr %3309, align 8
  %3310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3275, i32 0, i32 6
  store i32 0, ptr %3310, align 4
  %3311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3275, i32 0, i32 7
  store i32 0, ptr %3311, align 8
  %3312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3275, i32 0, i32 8
  store i32 0, ptr %3312, align 4
  %3313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3275, i32 0, i32 9
  store i32 0, ptr %3313, align 8
  %3314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3275, i32 0, i32 10
  store i64 0, ptr %3314, align 8
  %3315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3275, i32 0, i32 1
  store ptr null, ptr %3315, align 8
  br label %3319

3316:                                             ; preds = %3290
  %3317 = landingpad { ptr, i32 }
          catch ptr null
  %3318 = extractvalue { ptr, i32 } %3317, 0
  call void @__clang_call_terminate(ptr %3318) #13
  unreachable

3319:                                             ; preds = %3306
  %3320 = load ptr, ptr %506, align 8
  store ptr %3320, ptr %411, align 8
  %3321 = load ptr, ptr %411, align 8
  %3322 = load ptr, ptr %3321, align 8
  %3323 = icmp eq ptr %3322, null
  br i1 %3323, label %3333, label %3324

3324:                                             ; preds = %3319
  store ptr %3321, ptr %90, align 8
  %3325 = load ptr, ptr %90, align 8
  %3326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3325, i32 0, i32 10
  %3327 = load i64, ptr %3326, align 8
  %3328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3325, i32 0, i32 9
  %3329 = load i32, ptr %3328, align 8
  %3330 = sext i32 %3329 to i64
  %3331 = mul i64 %3327, %3330
  %3332 = icmp eq i64 %3331, 0
  br label %3333

3333:                                             ; preds = %3324, %3319
  %3334 = phi i1 [ true, %3319 ], [ %3332, %3324 ]
  br label %3335

3335:                                             ; preds = %3333
  br i1 %3334, label %3336, label %3391

3336:                                             ; preds = %3335
  store i32 -100, ptr %491, align 4
  store i32 1, ptr %528, align 4
  br label %4201

3337:                                             ; preds = %3392, %3169
  %3338 = landingpad { ptr, i32 }
          cleanup
  %3339 = extractvalue { ptr, i32 } %3338, 0
  store ptr %3339, ptr %516, align 8
  %3340 = extractvalue { ptr, i32 } %3338, 1
  store i32 %3340, ptr %517, align 4
  br label %4248

3341:                                             ; preds = %3203
  %3342 = landingpad { ptr, i32 }
          cleanup
  %3343 = extractvalue { ptr, i32 } %3342, 0
  store ptr %3343, ptr %516, align 8
  %3344 = extractvalue { ptr, i32 } %3342, 1
  store i32 %3344, ptr %517, align 4
  store ptr %535, ptr %469, align 8
  %3345 = load ptr, ptr %469, align 8
  store ptr %3345, ptr %184, align 8
  %3346 = load ptr, ptr %184, align 8
  %3347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 1
  %3348 = load ptr, ptr %3347, align 8
  %3349 = icmp ne ptr %3348, null
  br i1 %3349, label %3350, label %3377

3350:                                             ; preds = %3341
  %3351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 1
  %3352 = load ptr, ptr %3351, align 8
  store i32 -1, ptr %185, align 4
  %3353 = load i32, ptr %185, align 4
  %3354 = atomicrmw add ptr %3352, i32 %3353 acq_rel, align 4
  store i32 %3354, ptr %186, align 4
  %3355 = load i32, ptr %186, align 4
  %3356 = icmp eq i32 %3355, 1
  br i1 %3356, label %3357, label %3377

3357:                                             ; preds = %3350
  %3358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 4
  %3359 = load ptr, ptr %3358, align 8
  %3360 = icmp ne ptr %3359, null
  br i1 %3360, label %3361, label %3369

3361:                                             ; preds = %3357
  %3362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 4
  %3363 = load ptr, ptr %3362, align 8
  %3364 = load ptr, ptr %3346, align 8
  %3365 = load ptr, ptr %3363, align 8
  %3366 = getelementptr inbounds ptr, ptr %3365, i64 3
  %3367 = load ptr, ptr %3366, align 8
  invoke void %3367(ptr noundef nonnull align 8 dereferenceable(8) %3363, ptr noundef %3364)
          to label %3368 unwind label %3387

3368:                                             ; preds = %3361
  br label %3376

3369:                                             ; preds = %3357
  %3370 = load ptr, ptr %3346, align 8
  store ptr %3370, ptr %123, align 8
  %3371 = load ptr, ptr %123, align 8
  %3372 = icmp ne ptr %3371, null
  br i1 %3372, label %3373, label %3375

3373:                                             ; preds = %3369
  %3374 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %3374) #12
  br label %3375

3375:                                             ; preds = %3373, %3369
  br label %3376

3376:                                             ; preds = %3375, %3368
  br label %3377

3377:                                             ; preds = %3376, %3350, %3341
  store ptr null, ptr %3346, align 8
  %3378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 2
  store i64 0, ptr %3378, align 8
  %3379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 3
  store i32 0, ptr %3379, align 8
  %3380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 5
  store i32 0, ptr %3380, align 8
  %3381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 6
  store i32 0, ptr %3381, align 4
  %3382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 7
  store i32 0, ptr %3382, align 8
  %3383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 8
  store i32 0, ptr %3383, align 4
  %3384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 9
  store i32 0, ptr %3384, align 8
  %3385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 10
  store i64 0, ptr %3385, align 8
  %3386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 1
  store ptr null, ptr %3386, align 8
  br label %3390

3387:                                             ; preds = %3361
  %3388 = landingpad { ptr, i32 }
          catch ptr null
  %3389 = extractvalue { ptr, i32 } %3388, 0
  call void @__clang_call_terminate(ptr %3389) #13
  unreachable

3390:                                             ; preds = %3377
  br label %4248

3391:                                             ; preds = %3335
  br label %3392

3392:                                             ; preds = %3391, %3165, %3161, %3157
  %3393 = load ptr, ptr %506, align 8
  %3394 = load i32, ptr %511, align 4
  %3395 = load i32, ptr %512, align 4
  %3396 = load i32, ptr %513, align 4
  %3397 = load i32, ptr %514, align 4
  %3398 = load i32, ptr %532, align 4
  %3399 = sdiv i32 %3397, %3398
  %3400 = load i64, ptr %533, align 8
  %3401 = load i32, ptr %532, align 4
  %3402 = load ptr, ptr %495, align 8
  %3403 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3402, i32 0, i32 2
  %3404 = load ptr, ptr %3403, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3393, i32 noundef %3394, i32 noundef %3395, i32 noundef %3396, i32 noundef %3399, i64 noundef %3400, i32 noundef %3401, ptr noundef %3404)
          to label %3405 unwind label %3337

3405:                                             ; preds = %3392
  %3406 = load ptr, ptr %506, align 8
  store ptr %3406, ptr %412, align 8
  %3407 = load ptr, ptr %412, align 8
  %3408 = load ptr, ptr %3407, align 8
  %3409 = icmp eq ptr %3408, null
  br i1 %3409, label %3419, label %3410

3410:                                             ; preds = %3405
  store ptr %3407, ptr %89, align 8
  %3411 = load ptr, ptr %89, align 8
  %3412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3411, i32 0, i32 10
  %3413 = load i64, ptr %3412, align 8
  %3414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3411, i32 0, i32 9
  %3415 = load i32, ptr %3414, align 8
  %3416 = sext i32 %3415 to i64
  %3417 = mul i64 %3413, %3416
  %3418 = icmp eq i64 %3417, 0
  br label %3419

3419:                                             ; preds = %3410, %3405
  %3420 = phi i1 [ true, %3405 ], [ %3418, %3410 ]
  br label %3421

3421:                                             ; preds = %3419
  br i1 %3420, label %3422, label %3423

3422:                                             ; preds = %3421
  store i32 -100, ptr %491, align 4
  store i32 1, ptr %528, align 4
  br label %4201

3423:                                             ; preds = %3421
  store i32 0, ptr %536, align 4
  br label %3424

3424:                                             ; preds = %4197, %3423
  %3425 = load i32, ptr %536, align 4
  %3426 = load ptr, ptr %506, align 8
  %3427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3426, i32 0, i32 9
  %3428 = load i32, ptr %3427, align 8
  %3429 = icmp slt i32 %3425, %3428
  br i1 %3429, label %3430, label %4200

3430:                                             ; preds = %3424
  store i32 0, ptr %537, align 4
  br label %3431

3431:                                             ; preds = %3992, %3430
  %3432 = load i32, ptr %537, align 4
  %3433 = load i32, ptr %513, align 4
  %3434 = icmp slt i32 %3432, %3433
  br i1 %3434, label %3435, label %4196

3435:                                             ; preds = %3431
  %3436 = load i32, ptr %536, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr %539, ptr %391, align 8, !noalias !59
  store ptr %534, ptr %392, align 8, !noalias !59
  store i32 %3436, ptr %393, align 4, !noalias !59
  %3437 = load ptr, ptr %392, align 8, !noalias !59
  store i1 false, ptr %394, align 1, !noalias !59
  %3438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3437, i32 0, i32 6
  %3439 = load i32, ptr %3438, align 4
  %3440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3437, i32 0, i32 7
  %3441 = load i32, ptr %3440, align 8
  %3442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3437, i32 0, i32 8
  %3443 = load i32, ptr %3442, align 4
  %3444 = load ptr, ptr %3437, align 8
  %3445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3437, i32 0, i32 10
  %3446 = load i64, ptr %3445, align 8
  %3447 = load i32, ptr %393, align 4, !noalias !59
  %3448 = sext i32 %3447 to i64
  %3449 = mul i64 %3446, %3448
  %3450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3437, i32 0, i32 2
  %3451 = load i64, ptr %3450, align 8
  %3452 = mul i64 %3449, %3451
  %3453 = getelementptr inbounds i8, ptr %3444, i64 %3452
  %3454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3437, i32 0, i32 2
  %3455 = load i64, ptr %3454, align 8
  %3456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3437, i32 0, i32 3
  %3457 = load i32, ptr %3456, align 8
  %3458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3437, i32 0, i32 4
  %3459 = load ptr, ptr %3458, align 8
  store ptr %539, ptr %27, align 8
  store i32 %3439, ptr %28, align 4
  store i32 %3441, ptr %29, align 4
  store i32 %3443, ptr %30, align 4
  store ptr %3453, ptr %31, align 8
  store i64 %3455, ptr %32, align 8
  store i32 %3457, ptr %33, align 4
  store ptr %3459, ptr %34, align 8
  %3460 = load ptr, ptr %27, align 8
  %3461 = load ptr, ptr %31, align 8
  store ptr %3461, ptr %3460, align 8
  %3462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 1
  store ptr null, ptr %3462, align 8
  %3463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 2
  %3464 = load i64, ptr %32, align 8
  store i64 %3464, ptr %3463, align 8
  %3465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 3
  %3466 = load i32, ptr %33, align 4
  store i32 %3466, ptr %3465, align 8
  %3467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 4
  %3468 = load ptr, ptr %34, align 8
  store ptr %3468, ptr %3467, align 8
  %3469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 5
  store i32 3, ptr %3469, align 8
  %3470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 6
  %3471 = load i32, ptr %28, align 4
  store i32 %3471, ptr %3470, align 4
  %3472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 7
  %3473 = load i32, ptr %29, align 4
  store i32 %3473, ptr %3472, align 8
  %3474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 8
  store i32 1, ptr %3474, align 4
  %3475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 9
  %3476 = load i32, ptr %30, align 4
  store i32 %3476, ptr %3475, align 8
  %3477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 6
  %3478 = load i32, ptr %3477, align 4
  %3479 = sext i32 %3478 to i64
  %3480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 7
  %3481 = load i32, ptr %3480, align 8
  %3482 = sext i32 %3481 to i64
  %3483 = mul i64 %3479, %3482
  %3484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 2
  %3485 = load i64, ptr %3484, align 8
  %3486 = mul i64 %3483, %3485
  store i64 %3486, ptr %25, align 8
  store i32 16, ptr %26, align 4
  %3487 = load i64, ptr %25, align 8
  %3488 = load i32, ptr %26, align 4
  %3489 = sext i32 %3488 to i64
  %3490 = add i64 %3487, %3489
  %3491 = sub i64 %3490, 1
  %3492 = load i32, ptr %26, align 4
  %3493 = sub nsw i32 0, %3492
  %3494 = sext i32 %3493 to i64
  %3495 = and i64 %3491, %3494
  %3496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 2
  %3497 = load i64, ptr %3496, align 8
  %3498 = udiv i64 %3495, %3497
  %3499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 10
  store i64 %3498, ptr %3499, align 8
  %3500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3437, i32 0, i32 5
  %3501 = load i32, ptr %3500, align 8
  %3502 = sub nsw i32 %3501, 1
  %3503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %539, i32 0, i32 5
  store i32 %3502, ptr %3503, align 8, !alias.scope !59
  %3504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3437, i32 0, i32 5
  %3505 = load i32, ptr %3504, align 8
  %3506 = icmp eq i32 %3505, 4
  br i1 %3506, label %3507, label %3516

3507:                                             ; preds = %3435
  %3508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3437, i32 0, i32 6
  %3509 = load i32, ptr %3508, align 4
  %3510 = sext i32 %3509 to i64
  %3511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3437, i32 0, i32 7
  %3512 = load i32, ptr %3511, align 8
  %3513 = sext i32 %3512 to i64
  %3514 = mul i64 %3510, %3513
  %3515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %539, i32 0, i32 10
  store i64 %3514, ptr %3515, align 8, !alias.scope !59
  br label %3516

3516:                                             ; preds = %3507, %3435
  store i1 true, ptr %394, align 1, !noalias !59
  %3517 = load i1, ptr %394, align 1, !noalias !59
  br i1 %3517, label %3565, label %3518

3518:                                             ; preds = %3516
  store ptr %539, ptr %390, align 8, !noalias !59
  %3519 = load ptr, ptr %390, align 8, !noalias !59
  store ptr %3519, ptr %259, align 8
  %3520 = load ptr, ptr %259, align 8
  %3521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3520, i32 0, i32 1
  %3522 = load ptr, ptr %3521, align 8
  %3523 = icmp ne ptr %3522, null
  br i1 %3523, label %3524, label %3551

3524:                                             ; preds = %3518
  %3525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3520, i32 0, i32 1
  %3526 = load ptr, ptr %3525, align 8
  store i32 -1, ptr %260, align 4
  %3527 = load i32, ptr %260, align 4
  %3528 = atomicrmw add ptr %3526, i32 %3527 acq_rel, align 4
  store i32 %3528, ptr %261, align 4
  %3529 = load i32, ptr %261, align 4
  %3530 = icmp eq i32 %3529, 1
  br i1 %3530, label %3531, label %3551

3531:                                             ; preds = %3524
  %3532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3520, i32 0, i32 4
  %3533 = load ptr, ptr %3532, align 8
  %3534 = icmp ne ptr %3533, null
  br i1 %3534, label %3535, label %3543

3535:                                             ; preds = %3531
  %3536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3520, i32 0, i32 4
  %3537 = load ptr, ptr %3536, align 8
  %3538 = load ptr, ptr %3520, align 8
  %3539 = load ptr, ptr %3537, align 8
  %3540 = getelementptr inbounds ptr, ptr %3539, i64 3
  %3541 = load ptr, ptr %3540, align 8
  invoke void %3541(ptr noundef nonnull align 8 dereferenceable(8) %3537, ptr noundef %3538)
          to label %3542 unwind label %3561

3542:                                             ; preds = %3535
  br label %3550

3543:                                             ; preds = %3531
  %3544 = load ptr, ptr %3520, align 8
  store ptr %3544, ptr %98, align 8
  %3545 = load ptr, ptr %98, align 8
  %3546 = icmp ne ptr %3545, null
  br i1 %3546, label %3547, label %3549

3547:                                             ; preds = %3543
  %3548 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %3548) #12
  br label %3549

3549:                                             ; preds = %3547, %3543
  br label %3550

3550:                                             ; preds = %3549, %3542
  br label %3551

3551:                                             ; preds = %3550, %3524, %3518
  store ptr null, ptr %3520, align 8
  %3552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3520, i32 0, i32 2
  store i64 0, ptr %3552, align 8
  %3553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3520, i32 0, i32 3
  store i32 0, ptr %3553, align 8
  %3554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3520, i32 0, i32 5
  store i32 0, ptr %3554, align 8
  %3555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3520, i32 0, i32 6
  store i32 0, ptr %3555, align 4
  %3556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3520, i32 0, i32 7
  store i32 0, ptr %3556, align 8
  %3557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3520, i32 0, i32 8
  store i32 0, ptr %3557, align 4
  %3558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3520, i32 0, i32 9
  store i32 0, ptr %3558, align 8
  %3559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3520, i32 0, i32 10
  store i64 0, ptr %3559, align 8
  %3560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3520, i32 0, i32 1
  store ptr null, ptr %3560, align 8
  br label %3564

3561:                                             ; preds = %3535
  %3562 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3563 = extractvalue { ptr, i32 } %3562, 0
  call void @__clang_call_terminate(ptr %3563) #13
  unreachable

3564:                                             ; preds = %3551
  br label %3565

3565:                                             ; preds = %3564, %3516
  br label %3566

3566:                                             ; preds = %3565
  %3567 = load i32, ptr %537, align 4
  %3568 = load i32, ptr %509, align 4
  %3569 = add nsw i32 %3567, %3568
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store ptr %538, ptr %372, align 8, !noalias !62
  store ptr %539, ptr %373, align 8, !noalias !62
  store i32 %3569, ptr %374, align 4, !noalias !62
  %3570 = load ptr, ptr %373, align 8, !noalias !62
  %3571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3570, i32 0, i32 6
  %3572 = load i32, ptr %3571, align 4
  %3573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3570, i32 0, i32 7
  %3574 = load i32, ptr %3573, align 8
  %3575 = load ptr, ptr %3570, align 8
  %3576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3570, i32 0, i32 6
  %3577 = load i32, ptr %3576, align 4
  %3578 = sext i32 %3577 to i64
  %3579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3570, i32 0, i32 7
  %3580 = load i32, ptr %3579, align 8
  %3581 = sext i32 %3580 to i64
  %3582 = mul i64 %3578, %3581
  %3583 = load i32, ptr %374, align 4, !noalias !62
  %3584 = sext i32 %3583 to i64
  %3585 = mul i64 %3582, %3584
  %3586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3570, i32 0, i32 2
  %3587 = load i64, ptr %3586, align 8
  %3588 = mul i64 %3585, %3587
  %3589 = getelementptr inbounds i8, ptr %3575, i64 %3588
  %3590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3570, i32 0, i32 2
  %3591 = load i64, ptr %3590, align 8
  %3592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3570, i32 0, i32 3
  %3593 = load i32, ptr %3592, align 8
  %3594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3570, i32 0, i32 4
  %3595 = load ptr, ptr %3594, align 8
  store ptr %538, ptr %11, align 8
  store i32 %3572, ptr %12, align 4
  store i32 %3574, ptr %13, align 4
  store ptr %3589, ptr %14, align 8
  store i64 %3591, ptr %15, align 8
  store i32 %3593, ptr %16, align 4
  store ptr %3595, ptr %17, align 8
  %3596 = load ptr, ptr %11, align 8
  %3597 = load ptr, ptr %14, align 8
  store ptr %3597, ptr %3596, align 8
  %3598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3596, i32 0, i32 1
  store ptr null, ptr %3598, align 8
  %3599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3596, i32 0, i32 2
  %3600 = load i64, ptr %15, align 8
  store i64 %3600, ptr %3599, align 8
  %3601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3596, i32 0, i32 3
  %3602 = load i32, ptr %16, align 4
  store i32 %3602, ptr %3601, align 8
  %3603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3596, i32 0, i32 4
  %3604 = load ptr, ptr %17, align 8
  store ptr %3604, ptr %3603, align 8
  %3605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3596, i32 0, i32 5
  store i32 2, ptr %3605, align 8
  %3606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3596, i32 0, i32 6
  %3607 = load i32, ptr %12, align 4
  store i32 %3607, ptr %3606, align 4
  %3608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3596, i32 0, i32 7
  %3609 = load i32, ptr %13, align 4
  store i32 %3609, ptr %3608, align 8
  %3610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3596, i32 0, i32 8
  store i32 1, ptr %3610, align 4
  %3611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3596, i32 0, i32 9
  store i32 1, ptr %3611, align 8
  %3612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3596, i32 0, i32 6
  %3613 = load i32, ptr %3612, align 4
  %3614 = sext i32 %3613 to i64
  %3615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3596, i32 0, i32 7
  %3616 = load i32, ptr %3615, align 8
  %3617 = sext i32 %3616 to i64
  %3618 = mul i64 %3614, %3617
  %3619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3596, i32 0, i32 10
  store i64 %3618, ptr %3619, align 8
  br label %3620

3620:                                             ; preds = %3566
  store ptr %539, ptr %468, align 8
  %3621 = load ptr, ptr %468, align 8
  store ptr %3621, ptr %187, align 8
  %3622 = load ptr, ptr %187, align 8
  %3623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3622, i32 0, i32 1
  %3624 = load ptr, ptr %3623, align 8
  %3625 = icmp ne ptr %3624, null
  br i1 %3625, label %3626, label %3653

3626:                                             ; preds = %3620
  %3627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3622, i32 0, i32 1
  %3628 = load ptr, ptr %3627, align 8
  store i32 -1, ptr %188, align 4
  %3629 = load i32, ptr %188, align 4
  %3630 = atomicrmw add ptr %3628, i32 %3629 acq_rel, align 4
  store i32 %3630, ptr %189, align 4
  %3631 = load i32, ptr %189, align 4
  %3632 = icmp eq i32 %3631, 1
  br i1 %3632, label %3633, label %3653

3633:                                             ; preds = %3626
  %3634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3622, i32 0, i32 4
  %3635 = load ptr, ptr %3634, align 8
  %3636 = icmp ne ptr %3635, null
  br i1 %3636, label %3637, label %3645

3637:                                             ; preds = %3633
  %3638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3622, i32 0, i32 4
  %3639 = load ptr, ptr %3638, align 8
  %3640 = load ptr, ptr %3622, align 8
  %3641 = load ptr, ptr %3639, align 8
  %3642 = getelementptr inbounds ptr, ptr %3641, i64 3
  %3643 = load ptr, ptr %3642, align 8
  invoke void %3643(ptr noundef nonnull align 8 dereferenceable(8) %3639, ptr noundef %3640)
          to label %3644 unwind label %3663

3644:                                             ; preds = %3637
  br label %3652

3645:                                             ; preds = %3633
  %3646 = load ptr, ptr %3622, align 8
  store ptr %3646, ptr %122, align 8
  %3647 = load ptr, ptr %122, align 8
  %3648 = icmp ne ptr %3647, null
  br i1 %3648, label %3649, label %3651

3649:                                             ; preds = %3645
  %3650 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %3650) #12
  br label %3651

3651:                                             ; preds = %3649, %3645
  br label %3652

3652:                                             ; preds = %3651, %3644
  br label %3653

3653:                                             ; preds = %3652, %3626, %3620
  store ptr null, ptr %3622, align 8
  %3654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3622, i32 0, i32 2
  store i64 0, ptr %3654, align 8
  %3655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3622, i32 0, i32 3
  store i32 0, ptr %3655, align 8
  %3656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3622, i32 0, i32 5
  store i32 0, ptr %3656, align 8
  %3657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3622, i32 0, i32 6
  store i32 0, ptr %3657, align 4
  %3658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3622, i32 0, i32 7
  store i32 0, ptr %3658, align 8
  %3659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3622, i32 0, i32 8
  store i32 0, ptr %3659, align 4
  %3660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3622, i32 0, i32 9
  store i32 0, ptr %3660, align 8
  %3661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3622, i32 0, i32 10
  store i64 0, ptr %3661, align 8
  %3662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3622, i32 0, i32 1
  store ptr null, ptr %3662, align 8
  br label %3666

3663:                                             ; preds = %3637
  %3664 = landingpad { ptr, i32 }
          catch ptr null
  %3665 = extractvalue { ptr, i32 } %3664, 0
  call void @__clang_call_terminate(ptr %3665) #13
  unreachable

3666:                                             ; preds = %3653
  %3667 = load ptr, ptr %506, align 8
  %3668 = load i32, ptr %536, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store ptr %541, ptr %381, align 8, !noalias !65
  store ptr %3667, ptr %382, align 8, !noalias !65
  store i32 %3668, ptr %383, align 4, !noalias !65
  %3669 = load ptr, ptr %382, align 8, !noalias !65
  store i1 false, ptr %384, align 1, !noalias !65
  %3670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3669, i32 0, i32 6
  %3671 = load i32, ptr %3670, align 4
  %3672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3669, i32 0, i32 7
  %3673 = load i32, ptr %3672, align 8
  %3674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3669, i32 0, i32 8
  %3675 = load i32, ptr %3674, align 4
  %3676 = load ptr, ptr %3669, align 8
  %3677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3669, i32 0, i32 10
  %3678 = load i64, ptr %3677, align 8
  %3679 = load i32, ptr %383, align 4, !noalias !65
  %3680 = sext i32 %3679 to i64
  %3681 = mul i64 %3678, %3680
  %3682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3669, i32 0, i32 2
  %3683 = load i64, ptr %3682, align 8
  %3684 = mul i64 %3681, %3683
  %3685 = getelementptr inbounds i8, ptr %3676, i64 %3684
  %3686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3669, i32 0, i32 2
  %3687 = load i64, ptr %3686, align 8
  %3688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3669, i32 0, i32 3
  %3689 = load i32, ptr %3688, align 8
  %3690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3669, i32 0, i32 4
  %3691 = load ptr, ptr %3690, align 8
  store ptr %541, ptr %47, align 8
  store i32 %3671, ptr %48, align 4
  store i32 %3673, ptr %49, align 4
  store i32 %3675, ptr %50, align 4
  store ptr %3685, ptr %51, align 8
  store i64 %3687, ptr %52, align 8
  store i32 %3689, ptr %53, align 4
  store ptr %3691, ptr %54, align 8
  %3692 = load ptr, ptr %47, align 8
  %3693 = load ptr, ptr %51, align 8
  store ptr %3693, ptr %3692, align 8
  %3694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3692, i32 0, i32 1
  store ptr null, ptr %3694, align 8
  %3695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3692, i32 0, i32 2
  %3696 = load i64, ptr %52, align 8
  store i64 %3696, ptr %3695, align 8
  %3697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3692, i32 0, i32 3
  %3698 = load i32, ptr %53, align 4
  store i32 %3698, ptr %3697, align 8
  %3699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3692, i32 0, i32 4
  %3700 = load ptr, ptr %54, align 8
  store ptr %3700, ptr %3699, align 8
  %3701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3692, i32 0, i32 5
  store i32 3, ptr %3701, align 8
  %3702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3692, i32 0, i32 6
  %3703 = load i32, ptr %48, align 4
  store i32 %3703, ptr %3702, align 4
  %3704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3692, i32 0, i32 7
  %3705 = load i32, ptr %49, align 4
  store i32 %3705, ptr %3704, align 8
  %3706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3692, i32 0, i32 8
  store i32 1, ptr %3706, align 4
  %3707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3692, i32 0, i32 9
  %3708 = load i32, ptr %50, align 4
  store i32 %3708, ptr %3707, align 8
  %3709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3692, i32 0, i32 6
  %3710 = load i32, ptr %3709, align 4
  %3711 = sext i32 %3710 to i64
  %3712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3692, i32 0, i32 7
  %3713 = load i32, ptr %3712, align 8
  %3714 = sext i32 %3713 to i64
  %3715 = mul i64 %3711, %3714
  %3716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3692, i32 0, i32 2
  %3717 = load i64, ptr %3716, align 8
  %3718 = mul i64 %3715, %3717
  store i64 %3718, ptr %45, align 8
  store i32 16, ptr %46, align 4
  %3719 = load i64, ptr %45, align 8
  %3720 = load i32, ptr %46, align 4
  %3721 = sext i32 %3720 to i64
  %3722 = add i64 %3719, %3721
  %3723 = sub i64 %3722, 1
  %3724 = load i32, ptr %46, align 4
  %3725 = sub nsw i32 0, %3724
  %3726 = sext i32 %3725 to i64
  %3727 = and i64 %3723, %3726
  %3728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3692, i32 0, i32 2
  %3729 = load i64, ptr %3728, align 8
  %3730 = udiv i64 %3727, %3729
  %3731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3692, i32 0, i32 10
  store i64 %3730, ptr %3731, align 8
  %3732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3669, i32 0, i32 5
  %3733 = load i32, ptr %3732, align 8
  %3734 = sub nsw i32 %3733, 1
  %3735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %541, i32 0, i32 5
  store i32 %3734, ptr %3735, align 8, !alias.scope !65
  %3736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3669, i32 0, i32 5
  %3737 = load i32, ptr %3736, align 8
  %3738 = icmp eq i32 %3737, 4
  br i1 %3738, label %3739, label %3748

3739:                                             ; preds = %3666
  %3740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3669, i32 0, i32 6
  %3741 = load i32, ptr %3740, align 4
  %3742 = sext i32 %3741 to i64
  %3743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3669, i32 0, i32 7
  %3744 = load i32, ptr %3743, align 8
  %3745 = sext i32 %3744 to i64
  %3746 = mul i64 %3742, %3745
  %3747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %541, i32 0, i32 10
  store i64 %3746, ptr %3747, align 8, !alias.scope !65
  br label %3748

3748:                                             ; preds = %3739, %3666
  store i1 true, ptr %384, align 1, !noalias !65
  %3749 = load i1, ptr %384, align 1, !noalias !65
  br i1 %3749, label %3797, label %3750

3750:                                             ; preds = %3748
  store ptr %541, ptr %380, align 8, !noalias !65
  %3751 = load ptr, ptr %380, align 8, !noalias !65
  store ptr %3751, ptr %265, align 8
  %3752 = load ptr, ptr %265, align 8
  %3753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 1
  %3754 = load ptr, ptr %3753, align 8
  %3755 = icmp ne ptr %3754, null
  br i1 %3755, label %3756, label %3783

3756:                                             ; preds = %3750
  %3757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 1
  %3758 = load ptr, ptr %3757, align 8
  store i32 -1, ptr %266, align 4
  %3759 = load i32, ptr %266, align 4
  %3760 = atomicrmw add ptr %3758, i32 %3759 acq_rel, align 4
  store i32 %3760, ptr %267, align 4
  %3761 = load i32, ptr %267, align 4
  %3762 = icmp eq i32 %3761, 1
  br i1 %3762, label %3763, label %3783

3763:                                             ; preds = %3756
  %3764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 4
  %3765 = load ptr, ptr %3764, align 8
  %3766 = icmp ne ptr %3765, null
  br i1 %3766, label %3767, label %3775

3767:                                             ; preds = %3763
  %3768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 4
  %3769 = load ptr, ptr %3768, align 8
  %3770 = load ptr, ptr %3752, align 8
  %3771 = load ptr, ptr %3769, align 8
  %3772 = getelementptr inbounds ptr, ptr %3771, i64 3
  %3773 = load ptr, ptr %3772, align 8
  invoke void %3773(ptr noundef nonnull align 8 dereferenceable(8) %3769, ptr noundef %3770)
          to label %3774 unwind label %3793

3774:                                             ; preds = %3767
  br label %3782

3775:                                             ; preds = %3763
  %3776 = load ptr, ptr %3752, align 8
  store ptr %3776, ptr %96, align 8
  %3777 = load ptr, ptr %96, align 8
  %3778 = icmp ne ptr %3777, null
  br i1 %3778, label %3779, label %3781

3779:                                             ; preds = %3775
  %3780 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %3780) #12
  br label %3781

3781:                                             ; preds = %3779, %3775
  br label %3782

3782:                                             ; preds = %3781, %3774
  br label %3783

3783:                                             ; preds = %3782, %3756, %3750
  store ptr null, ptr %3752, align 8
  %3784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 2
  store i64 0, ptr %3784, align 8
  %3785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 3
  store i32 0, ptr %3785, align 8
  %3786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 5
  store i32 0, ptr %3786, align 8
  %3787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 6
  store i32 0, ptr %3787, align 4
  %3788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 7
  store i32 0, ptr %3788, align 8
  %3789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 8
  store i32 0, ptr %3789, align 4
  %3790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 9
  store i32 0, ptr %3790, align 8
  %3791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 10
  store i64 0, ptr %3791, align 8
  %3792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 1
  store ptr null, ptr %3792, align 8
  br label %3796

3793:                                             ; preds = %3767
  %3794 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3795 = extractvalue { ptr, i32 } %3794, 0
  call void @__clang_call_terminate(ptr %3795) #13
  unreachable

3796:                                             ; preds = %3783
  br label %3797

3797:                                             ; preds = %3796, %3748
  br label %3798

3798:                                             ; preds = %3797
  %3799 = load i32, ptr %537, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store ptr %540, ptr %369, align 8, !noalias !68
  store ptr %541, ptr %370, align 8, !noalias !68
  store i32 %3799, ptr %371, align 4, !noalias !68
  %3800 = load ptr, ptr %370, align 8, !noalias !68
  %3801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3800, i32 0, i32 6
  %3802 = load i32, ptr %3801, align 4
  %3803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3800, i32 0, i32 7
  %3804 = load i32, ptr %3803, align 8
  %3805 = load ptr, ptr %3800, align 8
  %3806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3800, i32 0, i32 6
  %3807 = load i32, ptr %3806, align 4
  %3808 = sext i32 %3807 to i64
  %3809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3800, i32 0, i32 7
  %3810 = load i32, ptr %3809, align 8
  %3811 = sext i32 %3810 to i64
  %3812 = mul i64 %3808, %3811
  %3813 = load i32, ptr %371, align 4, !noalias !68
  %3814 = sext i32 %3813 to i64
  %3815 = mul i64 %3812, %3814
  %3816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3800, i32 0, i32 2
  %3817 = load i64, ptr %3816, align 8
  %3818 = mul i64 %3815, %3817
  %3819 = getelementptr inbounds i8, ptr %3805, i64 %3818
  %3820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3800, i32 0, i32 2
  %3821 = load i64, ptr %3820, align 8
  %3822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3800, i32 0, i32 3
  %3823 = load i32, ptr %3822, align 8
  %3824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3800, i32 0, i32 4
  %3825 = load ptr, ptr %3824, align 8
  store ptr %540, ptr %18, align 8
  store i32 %3802, ptr %19, align 4
  store i32 %3804, ptr %20, align 4
  store ptr %3819, ptr %21, align 8
  store i64 %3821, ptr %22, align 8
  store i32 %3823, ptr %23, align 4
  store ptr %3825, ptr %24, align 8
  %3826 = load ptr, ptr %18, align 8
  %3827 = load ptr, ptr %21, align 8
  store ptr %3827, ptr %3826, align 8
  %3828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3826, i32 0, i32 1
  store ptr null, ptr %3828, align 8
  %3829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3826, i32 0, i32 2
  %3830 = load i64, ptr %22, align 8
  store i64 %3830, ptr %3829, align 8
  %3831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3826, i32 0, i32 3
  %3832 = load i32, ptr %23, align 4
  store i32 %3832, ptr %3831, align 8
  %3833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3826, i32 0, i32 4
  %3834 = load ptr, ptr %24, align 8
  store ptr %3834, ptr %3833, align 8
  %3835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3826, i32 0, i32 5
  store i32 2, ptr %3835, align 8
  %3836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3826, i32 0, i32 6
  %3837 = load i32, ptr %19, align 4
  store i32 %3837, ptr %3836, align 4
  %3838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3826, i32 0, i32 7
  %3839 = load i32, ptr %20, align 4
  store i32 %3839, ptr %3838, align 8
  %3840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3826, i32 0, i32 8
  store i32 1, ptr %3840, align 4
  %3841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3826, i32 0, i32 9
  store i32 1, ptr %3841, align 8
  %3842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3826, i32 0, i32 6
  %3843 = load i32, ptr %3842, align 4
  %3844 = sext i32 %3843 to i64
  %3845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3826, i32 0, i32 7
  %3846 = load i32, ptr %3845, align 8
  %3847 = sext i32 %3846 to i64
  %3848 = mul i64 %3844, %3847
  %3849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3826, i32 0, i32 10
  store i64 %3848, ptr %3849, align 8
  br label %3850

3850:                                             ; preds = %3798
  store ptr %541, ptr %466, align 8
  %3851 = load ptr, ptr %466, align 8
  store ptr %3851, ptr %193, align 8
  %3852 = load ptr, ptr %193, align 8
  %3853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 1
  %3854 = load ptr, ptr %3853, align 8
  %3855 = icmp ne ptr %3854, null
  br i1 %3855, label %3856, label %3883

3856:                                             ; preds = %3850
  %3857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 1
  %3858 = load ptr, ptr %3857, align 8
  store i32 -1, ptr %194, align 4
  %3859 = load i32, ptr %194, align 4
  %3860 = atomicrmw add ptr %3858, i32 %3859 acq_rel, align 4
  store i32 %3860, ptr %195, align 4
  %3861 = load i32, ptr %195, align 4
  %3862 = icmp eq i32 %3861, 1
  br i1 %3862, label %3863, label %3883

3863:                                             ; preds = %3856
  %3864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 4
  %3865 = load ptr, ptr %3864, align 8
  %3866 = icmp ne ptr %3865, null
  br i1 %3866, label %3867, label %3875

3867:                                             ; preds = %3863
  %3868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 4
  %3869 = load ptr, ptr %3868, align 8
  %3870 = load ptr, ptr %3852, align 8
  %3871 = load ptr, ptr %3869, align 8
  %3872 = getelementptr inbounds ptr, ptr %3871, i64 3
  %3873 = load ptr, ptr %3872, align 8
  invoke void %3873(ptr noundef nonnull align 8 dereferenceable(8) %3869, ptr noundef %3870)
          to label %3874 unwind label %3893

3874:                                             ; preds = %3867
  br label %3882

3875:                                             ; preds = %3863
  %3876 = load ptr, ptr %3852, align 8
  store ptr %3876, ptr %120, align 8
  %3877 = load ptr, ptr %120, align 8
  %3878 = icmp ne ptr %3877, null
  br i1 %3878, label %3879, label %3881

3879:                                             ; preds = %3875
  %3880 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %3880) #12
  br label %3881

3881:                                             ; preds = %3879, %3875
  br label %3882

3882:                                             ; preds = %3881, %3874
  br label %3883

3883:                                             ; preds = %3882, %3856, %3850
  store ptr null, ptr %3852, align 8
  %3884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 2
  store i64 0, ptr %3884, align 8
  %3885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 3
  store i32 0, ptr %3885, align 8
  %3886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 5
  store i32 0, ptr %3886, align 8
  %3887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 6
  store i32 0, ptr %3887, align 4
  %3888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 7
  store i32 0, ptr %3888, align 8
  %3889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 8
  store i32 0, ptr %3889, align 4
  %3890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 9
  store i32 0, ptr %3890, align 8
  %3891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 10
  store i64 0, ptr %3891, align 8
  %3892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 1
  store ptr null, ptr %3892, align 8
  br label %3896

3893:                                             ; preds = %3867
  %3894 = landingpad { ptr, i32 }
          catch ptr null
  %3895 = extractvalue { ptr, i32 } %3894, 0
  call void @__clang_call_terminate(ptr %3895) #13
  unreachable

3896:                                             ; preds = %3883
  %3897 = load i32, ptr %508, align 4
  %3898 = load i32, ptr %507, align 4
  invoke void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %538, ptr noundef nonnull align 8 dereferenceable(72) %540, i32 noundef %3897, i32 noundef %3898)
          to label %3899 unwind label %4099

3899:                                             ; preds = %3896
  store ptr %540, ptr %464, align 8
  %3900 = load ptr, ptr %464, align 8
  store ptr %3900, ptr %199, align 8
  %3901 = load ptr, ptr %199, align 8
  %3902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3901, i32 0, i32 1
  %3903 = load ptr, ptr %3902, align 8
  %3904 = icmp ne ptr %3903, null
  br i1 %3904, label %3905, label %3932

3905:                                             ; preds = %3899
  %3906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3901, i32 0, i32 1
  %3907 = load ptr, ptr %3906, align 8
  store i32 -1, ptr %200, align 4
  %3908 = load i32, ptr %200, align 4
  %3909 = atomicrmw add ptr %3907, i32 %3908 acq_rel, align 4
  store i32 %3909, ptr %201, align 4
  %3910 = load i32, ptr %201, align 4
  %3911 = icmp eq i32 %3910, 1
  br i1 %3911, label %3912, label %3932

3912:                                             ; preds = %3905
  %3913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3901, i32 0, i32 4
  %3914 = load ptr, ptr %3913, align 8
  %3915 = icmp ne ptr %3914, null
  br i1 %3915, label %3916, label %3924

3916:                                             ; preds = %3912
  %3917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3901, i32 0, i32 4
  %3918 = load ptr, ptr %3917, align 8
  %3919 = load ptr, ptr %3901, align 8
  %3920 = load ptr, ptr %3918, align 8
  %3921 = getelementptr inbounds ptr, ptr %3920, i64 3
  %3922 = load ptr, ptr %3921, align 8
  invoke void %3922(ptr noundef nonnull align 8 dereferenceable(8) %3918, ptr noundef %3919)
          to label %3923 unwind label %3942

3923:                                             ; preds = %3916
  br label %3931

3924:                                             ; preds = %3912
  %3925 = load ptr, ptr %3901, align 8
  store ptr %3925, ptr %118, align 8
  %3926 = load ptr, ptr %118, align 8
  %3927 = icmp ne ptr %3926, null
  br i1 %3927, label %3928, label %3930

3928:                                             ; preds = %3924
  %3929 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %3929) #12
  br label %3930

3930:                                             ; preds = %3928, %3924
  br label %3931

3931:                                             ; preds = %3930, %3923
  br label %3932

3932:                                             ; preds = %3931, %3905, %3899
  store ptr null, ptr %3901, align 8
  %3933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3901, i32 0, i32 2
  store i64 0, ptr %3933, align 8
  %3934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3901, i32 0, i32 3
  store i32 0, ptr %3934, align 8
  %3935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3901, i32 0, i32 5
  store i32 0, ptr %3935, align 8
  %3936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3901, i32 0, i32 6
  store i32 0, ptr %3936, align 4
  %3937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3901, i32 0, i32 7
  store i32 0, ptr %3937, align 8
  %3938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3901, i32 0, i32 8
  store i32 0, ptr %3938, align 4
  %3939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3901, i32 0, i32 9
  store i32 0, ptr %3939, align 8
  %3940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3901, i32 0, i32 10
  store i64 0, ptr %3940, align 8
  %3941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3901, i32 0, i32 1
  store ptr null, ptr %3941, align 8
  br label %3945

3942:                                             ; preds = %3916
  %3943 = landingpad { ptr, i32 }
          catch ptr null
  %3944 = extractvalue { ptr, i32 } %3943, 0
  call void @__clang_call_terminate(ptr %3944) #13
  unreachable

3945:                                             ; preds = %3932
  store ptr %538, ptr %462, align 8
  %3946 = load ptr, ptr %462, align 8
  store ptr %3946, ptr %205, align 8
  %3947 = load ptr, ptr %205, align 8
  %3948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3947, i32 0, i32 1
  %3949 = load ptr, ptr %3948, align 8
  %3950 = icmp ne ptr %3949, null
  br i1 %3950, label %3951, label %3978

3951:                                             ; preds = %3945
  %3952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3947, i32 0, i32 1
  %3953 = load ptr, ptr %3952, align 8
  store i32 -1, ptr %206, align 4
  %3954 = load i32, ptr %206, align 4
  %3955 = atomicrmw add ptr %3953, i32 %3954 acq_rel, align 4
  store i32 %3955, ptr %207, align 4
  %3956 = load i32, ptr %207, align 4
  %3957 = icmp eq i32 %3956, 1
  br i1 %3957, label %3958, label %3978

3958:                                             ; preds = %3951
  %3959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3947, i32 0, i32 4
  %3960 = load ptr, ptr %3959, align 8
  %3961 = icmp ne ptr %3960, null
  br i1 %3961, label %3962, label %3970

3962:                                             ; preds = %3958
  %3963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3947, i32 0, i32 4
  %3964 = load ptr, ptr %3963, align 8
  %3965 = load ptr, ptr %3947, align 8
  %3966 = load ptr, ptr %3964, align 8
  %3967 = getelementptr inbounds ptr, ptr %3966, i64 3
  %3968 = load ptr, ptr %3967, align 8
  invoke void %3968(ptr noundef nonnull align 8 dereferenceable(8) %3964, ptr noundef %3965)
          to label %3969 unwind label %3988

3969:                                             ; preds = %3962
  br label %3977

3970:                                             ; preds = %3958
  %3971 = load ptr, ptr %3947, align 8
  store ptr %3971, ptr %116, align 8
  %3972 = load ptr, ptr %116, align 8
  %3973 = icmp ne ptr %3972, null
  br i1 %3973, label %3974, label %3976

3974:                                             ; preds = %3970
  %3975 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %3975) #12
  br label %3976

3976:                                             ; preds = %3974, %3970
  br label %3977

3977:                                             ; preds = %3976, %3969
  br label %3978

3978:                                             ; preds = %3977, %3951, %3945
  store ptr null, ptr %3947, align 8
  %3979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3947, i32 0, i32 2
  store i64 0, ptr %3979, align 8
  %3980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3947, i32 0, i32 3
  store i32 0, ptr %3980, align 8
  %3981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3947, i32 0, i32 5
  store i32 0, ptr %3981, align 8
  %3982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3947, i32 0, i32 6
  store i32 0, ptr %3982, align 4
  %3983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3947, i32 0, i32 7
  store i32 0, ptr %3983, align 8
  %3984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3947, i32 0, i32 8
  store i32 0, ptr %3984, align 4
  %3985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3947, i32 0, i32 9
  store i32 0, ptr %3985, align 8
  %3986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3947, i32 0, i32 10
  store i64 0, ptr %3986, align 8
  %3987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3947, i32 0, i32 1
  store ptr null, ptr %3987, align 8
  br label %3991

3988:                                             ; preds = %3962
  %3989 = landingpad { ptr, i32 }
          catch ptr null
  %3990 = extractvalue { ptr, i32 } %3989, 0
  call void @__clang_call_terminate(ptr %3990) #13
  unreachable

3991:                                             ; preds = %3978
  br label %3992

3992:                                             ; preds = %3991
  %3993 = load i32, ptr %537, align 4
  %3994 = add nsw i32 %3993, 1
  store i32 %3994, ptr %537, align 4
  br label %3431, !llvm.loop !71

3995:                                             ; No predecessors!
  %3996 = landingpad { ptr, i32 }
          cleanup
  %3997 = extractvalue { ptr, i32 } %3996, 0
  store ptr %3997, ptr %516, align 8
  %3998 = extractvalue { ptr, i32 } %3996, 1
  store i32 %3998, ptr %517, align 4
  store ptr %539, ptr %467, align 8
  %3999 = load ptr, ptr %467, align 8
  store ptr %3999, ptr %190, align 8
  %4000 = load ptr, ptr %190, align 8
  %4001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4000, i32 0, i32 1
  %4002 = load ptr, ptr %4001, align 8
  %4003 = icmp ne ptr %4002, null
  br i1 %4003, label %4004, label %4031

4004:                                             ; preds = %3995
  %4005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4000, i32 0, i32 1
  %4006 = load ptr, ptr %4005, align 8
  store i32 -1, ptr %191, align 4
  %4007 = load i32, ptr %191, align 4
  %4008 = atomicrmw add ptr %4006, i32 %4007 acq_rel, align 4
  store i32 %4008, ptr %192, align 4
  %4009 = load i32, ptr %192, align 4
  %4010 = icmp eq i32 %4009, 1
  br i1 %4010, label %4011, label %4031

4011:                                             ; preds = %4004
  %4012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4000, i32 0, i32 4
  %4013 = load ptr, ptr %4012, align 8
  %4014 = icmp ne ptr %4013, null
  br i1 %4014, label %4015, label %4023

4015:                                             ; preds = %4011
  %4016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4000, i32 0, i32 4
  %4017 = load ptr, ptr %4016, align 8
  %4018 = load ptr, ptr %4000, align 8
  %4019 = load ptr, ptr %4017, align 8
  %4020 = getelementptr inbounds ptr, ptr %4019, i64 3
  %4021 = load ptr, ptr %4020, align 8
  invoke void %4021(ptr noundef nonnull align 8 dereferenceable(8) %4017, ptr noundef %4018)
          to label %4022 unwind label %4041

4022:                                             ; preds = %4015
  br label %4030

4023:                                             ; preds = %4011
  %4024 = load ptr, ptr %4000, align 8
  store ptr %4024, ptr %121, align 8
  %4025 = load ptr, ptr %121, align 8
  %4026 = icmp ne ptr %4025, null
  br i1 %4026, label %4027, label %4029

4027:                                             ; preds = %4023
  %4028 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %4028) #12
  br label %4029

4029:                                             ; preds = %4027, %4023
  br label %4030

4030:                                             ; preds = %4029, %4022
  br label %4031

4031:                                             ; preds = %4030, %4004, %3995
  store ptr null, ptr %4000, align 8
  %4032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4000, i32 0, i32 2
  store i64 0, ptr %4032, align 8
  %4033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4000, i32 0, i32 3
  store i32 0, ptr %4033, align 8
  %4034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4000, i32 0, i32 5
  store i32 0, ptr %4034, align 8
  %4035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4000, i32 0, i32 6
  store i32 0, ptr %4035, align 4
  %4036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4000, i32 0, i32 7
  store i32 0, ptr %4036, align 8
  %4037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4000, i32 0, i32 8
  store i32 0, ptr %4037, align 4
  %4038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4000, i32 0, i32 9
  store i32 0, ptr %4038, align 8
  %4039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4000, i32 0, i32 10
  store i64 0, ptr %4039, align 8
  %4040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4000, i32 0, i32 1
  store ptr null, ptr %4040, align 8
  br label %4044

4041:                                             ; preds = %4015
  %4042 = landingpad { ptr, i32 }
          catch ptr null
  %4043 = extractvalue { ptr, i32 } %4042, 0
  call void @__clang_call_terminate(ptr %4043) #13
  unreachable

4044:                                             ; preds = %4031
  br label %4248

4045:                                             ; No predecessors!
  %4046 = landingpad { ptr, i32 }
          cleanup
  %4047 = extractvalue { ptr, i32 } %4046, 0
  store ptr %4047, ptr %516, align 8
  %4048 = extractvalue { ptr, i32 } %4046, 1
  store i32 %4048, ptr %517, align 4
  br label %4149

4049:                                             ; No predecessors!
  %4050 = landingpad { ptr, i32 }
          cleanup
  %4051 = extractvalue { ptr, i32 } %4050, 0
  store ptr %4051, ptr %516, align 8
  %4052 = extractvalue { ptr, i32 } %4050, 1
  store i32 %4052, ptr %517, align 4
  store ptr %541, ptr %465, align 8
  %4053 = load ptr, ptr %465, align 8
  store ptr %4053, ptr %196, align 8
  %4054 = load ptr, ptr %196, align 8
  %4055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4054, i32 0, i32 1
  %4056 = load ptr, ptr %4055, align 8
  %4057 = icmp ne ptr %4056, null
  br i1 %4057, label %4058, label %4085

4058:                                             ; preds = %4049
  %4059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4054, i32 0, i32 1
  %4060 = load ptr, ptr %4059, align 8
  store i32 -1, ptr %197, align 4
  %4061 = load i32, ptr %197, align 4
  %4062 = atomicrmw add ptr %4060, i32 %4061 acq_rel, align 4
  store i32 %4062, ptr %198, align 4
  %4063 = load i32, ptr %198, align 4
  %4064 = icmp eq i32 %4063, 1
  br i1 %4064, label %4065, label %4085

4065:                                             ; preds = %4058
  %4066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4054, i32 0, i32 4
  %4067 = load ptr, ptr %4066, align 8
  %4068 = icmp ne ptr %4067, null
  br i1 %4068, label %4069, label %4077

4069:                                             ; preds = %4065
  %4070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4054, i32 0, i32 4
  %4071 = load ptr, ptr %4070, align 8
  %4072 = load ptr, ptr %4054, align 8
  %4073 = load ptr, ptr %4071, align 8
  %4074 = getelementptr inbounds ptr, ptr %4073, i64 3
  %4075 = load ptr, ptr %4074, align 8
  invoke void %4075(ptr noundef nonnull align 8 dereferenceable(8) %4071, ptr noundef %4072)
          to label %4076 unwind label %4095

4076:                                             ; preds = %4069
  br label %4084

4077:                                             ; preds = %4065
  %4078 = load ptr, ptr %4054, align 8
  store ptr %4078, ptr %119, align 8
  %4079 = load ptr, ptr %119, align 8
  %4080 = icmp ne ptr %4079, null
  br i1 %4080, label %4081, label %4083

4081:                                             ; preds = %4077
  %4082 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %4082) #12
  br label %4083

4083:                                             ; preds = %4081, %4077
  br label %4084

4084:                                             ; preds = %4083, %4076
  br label %4085

4085:                                             ; preds = %4084, %4058, %4049
  store ptr null, ptr %4054, align 8
  %4086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4054, i32 0, i32 2
  store i64 0, ptr %4086, align 8
  %4087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4054, i32 0, i32 3
  store i32 0, ptr %4087, align 8
  %4088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4054, i32 0, i32 5
  store i32 0, ptr %4088, align 8
  %4089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4054, i32 0, i32 6
  store i32 0, ptr %4089, align 4
  %4090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4054, i32 0, i32 7
  store i32 0, ptr %4090, align 8
  %4091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4054, i32 0, i32 8
  store i32 0, ptr %4091, align 4
  %4092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4054, i32 0, i32 9
  store i32 0, ptr %4092, align 8
  %4093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4054, i32 0, i32 10
  store i64 0, ptr %4093, align 8
  %4094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4054, i32 0, i32 1
  store ptr null, ptr %4094, align 8
  br label %4098

4095:                                             ; preds = %4069
  %4096 = landingpad { ptr, i32 }
          catch ptr null
  %4097 = extractvalue { ptr, i32 } %4096, 0
  call void @__clang_call_terminate(ptr %4097) #13
  unreachable

4098:                                             ; preds = %4085
  br label %4149

4099:                                             ; preds = %3896
  %4100 = landingpad { ptr, i32 }
          cleanup
  %4101 = extractvalue { ptr, i32 } %4100, 0
  store ptr %4101, ptr %516, align 8
  %4102 = extractvalue { ptr, i32 } %4100, 1
  store i32 %4102, ptr %517, align 4
  store ptr %540, ptr %463, align 8
  %4103 = load ptr, ptr %463, align 8
  store ptr %4103, ptr %202, align 8
  %4104 = load ptr, ptr %202, align 8
  %4105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4104, i32 0, i32 1
  %4106 = load ptr, ptr %4105, align 8
  %4107 = icmp ne ptr %4106, null
  br i1 %4107, label %4108, label %4135

4108:                                             ; preds = %4099
  %4109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4104, i32 0, i32 1
  %4110 = load ptr, ptr %4109, align 8
  store i32 -1, ptr %203, align 4
  %4111 = load i32, ptr %203, align 4
  %4112 = atomicrmw add ptr %4110, i32 %4111 acq_rel, align 4
  store i32 %4112, ptr %204, align 4
  %4113 = load i32, ptr %204, align 4
  %4114 = icmp eq i32 %4113, 1
  br i1 %4114, label %4115, label %4135

4115:                                             ; preds = %4108
  %4116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4104, i32 0, i32 4
  %4117 = load ptr, ptr %4116, align 8
  %4118 = icmp ne ptr %4117, null
  br i1 %4118, label %4119, label %4127

4119:                                             ; preds = %4115
  %4120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4104, i32 0, i32 4
  %4121 = load ptr, ptr %4120, align 8
  %4122 = load ptr, ptr %4104, align 8
  %4123 = load ptr, ptr %4121, align 8
  %4124 = getelementptr inbounds ptr, ptr %4123, i64 3
  %4125 = load ptr, ptr %4124, align 8
  invoke void %4125(ptr noundef nonnull align 8 dereferenceable(8) %4121, ptr noundef %4122)
          to label %4126 unwind label %4145

4126:                                             ; preds = %4119
  br label %4134

4127:                                             ; preds = %4115
  %4128 = load ptr, ptr %4104, align 8
  store ptr %4128, ptr %117, align 8
  %4129 = load ptr, ptr %117, align 8
  %4130 = icmp ne ptr %4129, null
  br i1 %4130, label %4131, label %4133

4131:                                             ; preds = %4127
  %4132 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %4132) #12
  br label %4133

4133:                                             ; preds = %4131, %4127
  br label %4134

4134:                                             ; preds = %4133, %4126
  br label %4135

4135:                                             ; preds = %4134, %4108, %4099
  store ptr null, ptr %4104, align 8
  %4136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4104, i32 0, i32 2
  store i64 0, ptr %4136, align 8
  %4137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4104, i32 0, i32 3
  store i32 0, ptr %4137, align 8
  %4138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4104, i32 0, i32 5
  store i32 0, ptr %4138, align 8
  %4139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4104, i32 0, i32 6
  store i32 0, ptr %4139, align 4
  %4140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4104, i32 0, i32 7
  store i32 0, ptr %4140, align 8
  %4141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4104, i32 0, i32 8
  store i32 0, ptr %4141, align 4
  %4142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4104, i32 0, i32 9
  store i32 0, ptr %4142, align 8
  %4143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4104, i32 0, i32 10
  store i64 0, ptr %4143, align 8
  %4144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4104, i32 0, i32 1
  store ptr null, ptr %4144, align 8
  br label %4148

4145:                                             ; preds = %4119
  %4146 = landingpad { ptr, i32 }
          catch ptr null
  %4147 = extractvalue { ptr, i32 } %4146, 0
  call void @__clang_call_terminate(ptr %4147) #13
  unreachable

4148:                                             ; preds = %4135
  br label %4149

4149:                                             ; preds = %4148, %4098, %4045
  store ptr %538, ptr %461, align 8
  %4150 = load ptr, ptr %461, align 8
  store ptr %4150, ptr %208, align 8
  %4151 = load ptr, ptr %208, align 8
  %4152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 1
  %4153 = load ptr, ptr %4152, align 8
  %4154 = icmp ne ptr %4153, null
  br i1 %4154, label %4155, label %4182

4155:                                             ; preds = %4149
  %4156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 1
  %4157 = load ptr, ptr %4156, align 8
  store i32 -1, ptr %209, align 4
  %4158 = load i32, ptr %209, align 4
  %4159 = atomicrmw add ptr %4157, i32 %4158 acq_rel, align 4
  store i32 %4159, ptr %210, align 4
  %4160 = load i32, ptr %210, align 4
  %4161 = icmp eq i32 %4160, 1
  br i1 %4161, label %4162, label %4182

4162:                                             ; preds = %4155
  %4163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 4
  %4164 = load ptr, ptr %4163, align 8
  %4165 = icmp ne ptr %4164, null
  br i1 %4165, label %4166, label %4174

4166:                                             ; preds = %4162
  %4167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 4
  %4168 = load ptr, ptr %4167, align 8
  %4169 = load ptr, ptr %4151, align 8
  %4170 = load ptr, ptr %4168, align 8
  %4171 = getelementptr inbounds ptr, ptr %4170, i64 3
  %4172 = load ptr, ptr %4171, align 8
  invoke void %4172(ptr noundef nonnull align 8 dereferenceable(8) %4168, ptr noundef %4169)
          to label %4173 unwind label %4192

4173:                                             ; preds = %4166
  br label %4181

4174:                                             ; preds = %4162
  %4175 = load ptr, ptr %4151, align 8
  store ptr %4175, ptr %115, align 8
  %4176 = load ptr, ptr %115, align 8
  %4177 = icmp ne ptr %4176, null
  br i1 %4177, label %4178, label %4180

4178:                                             ; preds = %4174
  %4179 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %4179) #12
  br label %4180

4180:                                             ; preds = %4178, %4174
  br label %4181

4181:                                             ; preds = %4180, %4173
  br label %4182

4182:                                             ; preds = %4181, %4155, %4149
  store ptr null, ptr %4151, align 8
  %4183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 2
  store i64 0, ptr %4183, align 8
  %4184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 3
  store i32 0, ptr %4184, align 8
  %4185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 5
  store i32 0, ptr %4185, align 8
  %4186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 6
  store i32 0, ptr %4186, align 4
  %4187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 7
  store i32 0, ptr %4187, align 8
  %4188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 8
  store i32 0, ptr %4188, align 4
  %4189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 9
  store i32 0, ptr %4189, align 8
  %4190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 10
  store i64 0, ptr %4190, align 8
  %4191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 1
  store ptr null, ptr %4191, align 8
  br label %4195

4192:                                             ; preds = %4166
  %4193 = landingpad { ptr, i32 }
          catch ptr null
  %4194 = extractvalue { ptr, i32 } %4193, 0
  call void @__clang_call_terminate(ptr %4194) #13
  unreachable

4195:                                             ; preds = %4182
  br label %4248

4196:                                             ; preds = %3431
  br label %4197

4197:                                             ; preds = %4196
  %4198 = load i32, ptr %536, align 4
  %4199 = add nsw i32 %4198, 1
  store i32 %4199, ptr %536, align 4
  br label %3424, !llvm.loop !72

4200:                                             ; preds = %3424
  store i32 0, ptr %491, align 4
  store i32 1, ptr %528, align 4
  br label %4201

4201:                                             ; preds = %4200, %3422, %3336
  store ptr %534, ptr %460, align 8
  %4202 = load ptr, ptr %460, align 8
  store ptr %4202, ptr %211, align 8
  %4203 = load ptr, ptr %211, align 8
  %4204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4203, i32 0, i32 1
  %4205 = load ptr, ptr %4204, align 8
  %4206 = icmp ne ptr %4205, null
  br i1 %4206, label %4207, label %4234

4207:                                             ; preds = %4201
  %4208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4203, i32 0, i32 1
  %4209 = load ptr, ptr %4208, align 8
  store i32 -1, ptr %212, align 4
  %4210 = load i32, ptr %212, align 4
  %4211 = atomicrmw add ptr %4209, i32 %4210 acq_rel, align 4
  store i32 %4211, ptr %213, align 4
  %4212 = load i32, ptr %213, align 4
  %4213 = icmp eq i32 %4212, 1
  br i1 %4213, label %4214, label %4234

4214:                                             ; preds = %4207
  %4215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4203, i32 0, i32 4
  %4216 = load ptr, ptr %4215, align 8
  %4217 = icmp ne ptr %4216, null
  br i1 %4217, label %4218, label %4226

4218:                                             ; preds = %4214
  %4219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4203, i32 0, i32 4
  %4220 = load ptr, ptr %4219, align 8
  %4221 = load ptr, ptr %4203, align 8
  %4222 = load ptr, ptr %4220, align 8
  %4223 = getelementptr inbounds ptr, ptr %4222, i64 3
  %4224 = load ptr, ptr %4223, align 8
  invoke void %4224(ptr noundef nonnull align 8 dereferenceable(8) %4220, ptr noundef %4221)
          to label %4225 unwind label %4244

4225:                                             ; preds = %4218
  br label %4233

4226:                                             ; preds = %4214
  %4227 = load ptr, ptr %4203, align 8
  store ptr %4227, ptr %114, align 8
  %4228 = load ptr, ptr %114, align 8
  %4229 = icmp ne ptr %4228, null
  br i1 %4229, label %4230, label %4232

4230:                                             ; preds = %4226
  %4231 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %4231) #12
  br label %4232

4232:                                             ; preds = %4230, %4226
  br label %4233

4233:                                             ; preds = %4232, %4225
  br label %4234

4234:                                             ; preds = %4233, %4207, %4201
  store ptr null, ptr %4203, align 8
  %4235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4203, i32 0, i32 2
  store i64 0, ptr %4235, align 8
  %4236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4203, i32 0, i32 3
  store i32 0, ptr %4236, align 8
  %4237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4203, i32 0, i32 5
  store i32 0, ptr %4237, align 8
  %4238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4203, i32 0, i32 6
  store i32 0, ptr %4238, align 4
  %4239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4203, i32 0, i32 7
  store i32 0, ptr %4239, align 8
  %4240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4203, i32 0, i32 8
  store i32 0, ptr %4240, align 4
  %4241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4203, i32 0, i32 9
  store i32 0, ptr %4241, align 8
  %4242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4203, i32 0, i32 10
  store i64 0, ptr %4242, align 8
  %4243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4203, i32 0, i32 1
  store ptr null, ptr %4243, align 8
  br label %4247

4244:                                             ; preds = %4218
  %4245 = landingpad { ptr, i32 }
          catch ptr null
  %4246 = extractvalue { ptr, i32 } %4245, 0
  call void @__clang_call_terminate(ptr %4246) #13
  unreachable

4247:                                             ; preds = %4234
  br label %4878

4248:                                             ; preds = %4195, %4044, %3390, %3337
  store ptr %534, ptr %459, align 8
  %4249 = load ptr, ptr %459, align 8
  store ptr %4249, ptr %214, align 8
  %4250 = load ptr, ptr %214, align 8
  %4251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 1
  %4252 = load ptr, ptr %4251, align 8
  %4253 = icmp ne ptr %4252, null
  br i1 %4253, label %4254, label %4281

4254:                                             ; preds = %4248
  %4255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 1
  %4256 = load ptr, ptr %4255, align 8
  store i32 -1, ptr %215, align 4
  %4257 = load i32, ptr %215, align 4
  %4258 = atomicrmw add ptr %4256, i32 %4257 acq_rel, align 4
  store i32 %4258, ptr %216, align 4
  %4259 = load i32, ptr %216, align 4
  %4260 = icmp eq i32 %4259, 1
  br i1 %4260, label %4261, label %4281

4261:                                             ; preds = %4254
  %4262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 4
  %4263 = load ptr, ptr %4262, align 8
  %4264 = icmp ne ptr %4263, null
  br i1 %4264, label %4265, label %4273

4265:                                             ; preds = %4261
  %4266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 4
  %4267 = load ptr, ptr %4266, align 8
  %4268 = load ptr, ptr %4250, align 8
  %4269 = load ptr, ptr %4267, align 8
  %4270 = getelementptr inbounds ptr, ptr %4269, i64 3
  %4271 = load ptr, ptr %4270, align 8
  invoke void %4271(ptr noundef nonnull align 8 dereferenceable(8) %4267, ptr noundef %4268)
          to label %4272 unwind label %4291

4272:                                             ; preds = %4265
  br label %4280

4273:                                             ; preds = %4261
  %4274 = load ptr, ptr %4250, align 8
  store ptr %4274, ptr %113, align 8
  %4275 = load ptr, ptr %113, align 8
  %4276 = icmp ne ptr %4275, null
  br i1 %4276, label %4277, label %4279

4277:                                             ; preds = %4273
  %4278 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %4278) #12
  br label %4279

4279:                                             ; preds = %4277, %4273
  br label %4280

4280:                                             ; preds = %4279, %4272
  br label %4281

4281:                                             ; preds = %4280, %4254, %4248
  store ptr null, ptr %4250, align 8
  %4282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 2
  store i64 0, ptr %4282, align 8
  %4283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 3
  store i32 0, ptr %4283, align 8
  %4284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 5
  store i32 0, ptr %4284, align 8
  %4285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 6
  store i32 0, ptr %4285, align 4
  %4286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 7
  store i32 0, ptr %4286, align 8
  %4287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 8
  store i32 0, ptr %4287, align 4
  %4288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 9
  store i32 0, ptr %4288, align 8
  %4289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 10
  store i64 0, ptr %4289, align 8
  %4290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 1
  store ptr null, ptr %4290, align 8
  br label %4294

4291:                                             ; preds = %4265
  %4292 = landingpad { ptr, i32 }
          catch ptr null
  %4293 = extractvalue { ptr, i32 } %4292, 0
  call void @__clang_call_terminate(ptr %4293) #13
  unreachable

4294:                                             ; preds = %4281
  br label %4880

4295:                                             ; preds = %3026, %3022
  br label %4296

4296:                                             ; preds = %4295, %2885
  br label %4297

4297:                                             ; preds = %4296, %4
  %4298 = load ptr, ptr %496, align 8
  store ptr %542, ptr %367, align 8
  store ptr %4298, ptr %368, align 8
  %4299 = load ptr, ptr %367, align 8
  %4300 = load ptr, ptr %368, align 8
  %4301 = load ptr, ptr %4300, align 8
  store ptr %4301, ptr %4299, align 8
  %4302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 1
  %4303 = load ptr, ptr %368, align 8
  %4304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4303, i32 0, i32 1
  %4305 = load ptr, ptr %4304, align 8
  store ptr %4305, ptr %4302, align 8
  %4306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 2
  %4307 = load ptr, ptr %368, align 8
  %4308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4307, i32 0, i32 2
  %4309 = load i64, ptr %4308, align 8
  store i64 %4309, ptr %4306, align 8
  %4310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 3
  %4311 = load ptr, ptr %368, align 8
  %4312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4311, i32 0, i32 3
  %4313 = load i32, ptr %4312, align 8
  store i32 %4313, ptr %4310, align 8
  %4314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 4
  %4315 = load ptr, ptr %368, align 8
  %4316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4315, i32 0, i32 4
  %4317 = load ptr, ptr %4316, align 8
  store ptr %4317, ptr %4314, align 8
  %4318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 5
  %4319 = load ptr, ptr %368, align 8
  %4320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4319, i32 0, i32 5
  %4321 = load i32, ptr %4320, align 8
  store i32 %4321, ptr %4318, align 8
  %4322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 6
  %4323 = load ptr, ptr %368, align 8
  %4324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4323, i32 0, i32 6
  %4325 = load i32, ptr %4324, align 4
  store i32 %4325, ptr %4322, align 4
  %4326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 7
  %4327 = load ptr, ptr %368, align 8
  %4328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4327, i32 0, i32 7
  %4329 = load i32, ptr %4328, align 8
  store i32 %4329, ptr %4326, align 8
  %4330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 8
  %4331 = load ptr, ptr %368, align 8
  %4332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4331, i32 0, i32 8
  %4333 = load i32, ptr %4332, align 4
  store i32 %4333, ptr %4330, align 4
  %4334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 9
  %4335 = load ptr, ptr %368, align 8
  %4336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4335, i32 0, i32 9
  %4337 = load i32, ptr %4336, align 8
  store i32 %4337, ptr %4334, align 8
  %4338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 10
  %4339 = load ptr, ptr %368, align 8
  %4340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4339, i32 0, i32 10
  %4341 = load i64, ptr %4340, align 8
  store i64 %4341, ptr %4338, align 8
  store ptr %4299, ptr %5, align 8
  %4342 = load ptr, ptr %5, align 8
  %4343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4342, i32 0, i32 1
  %4344 = load ptr, ptr %4343, align 8
  %4345 = icmp ne ptr %4344, null
  br i1 %4345, label %4346, label %4351

4346:                                             ; preds = %4297
  %4347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4342, i32 0, i32 1
  %4348 = load ptr, ptr %4347, align 8
  store i32 1, ptr %6, align 4
  %4349 = load i32, ptr %6, align 4
  %4350 = atomicrmw add ptr %4348, i32 %4349 acq_rel, align 4
  store i32 %4350, ptr %7, align 4
  br label %4351

4351:                                             ; preds = %4346, %4297
  %4352 = load i32, ptr %504, align 4
  %4353 = icmp ne i32 %4352, 1
  br i1 %4353, label %4354, label %4383

4354:                                             ; preds = %4351
  %4355 = load ptr, ptr %495, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %543, ptr align 8 %4355, i64 64, i1 false)
  %4356 = load ptr, ptr %495, align 8
  %4357 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4356, i32 0, i32 3
  %4358 = load ptr, ptr %4357, align 8
  %4359 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %543, i32 0, i32 2
  store ptr %4358, ptr %4359, align 8
  %4360 = load ptr, ptr %496, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %4360, ptr noundef nonnull align 8 dereferenceable(72) %542, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %543)
          to label %4361 unwind label %4378

4361:                                             ; preds = %4354
  store ptr %542, ptr %413, align 8
  %4362 = load ptr, ptr %413, align 8
  %4363 = load ptr, ptr %4362, align 8
  %4364 = icmp eq ptr %4363, null
  br i1 %4364, label %4374, label %4365

4365:                                             ; preds = %4361
  store ptr %4362, ptr %88, align 8
  %4366 = load ptr, ptr %88, align 8
  %4367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4366, i32 0, i32 10
  %4368 = load i64, ptr %4367, align 8
  %4369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4366, i32 0, i32 9
  %4370 = load i32, ptr %4369, align 8
  %4371 = sext i32 %4370 to i64
  %4372 = mul i64 %4368, %4371
  %4373 = icmp eq i64 %4372, 0
  br label %4374

4374:                                             ; preds = %4365, %4361
  %4375 = phi i1 [ true, %4361 ], [ %4373, %4365 ]
  br label %4376

4376:                                             ; preds = %4374
  br i1 %4375, label %4377, label %4382

4377:                                             ; preds = %4376
  store i32 -100, ptr %491, align 4
  store i32 1, ptr %528, align 4
  br label %4784

4378:                                             ; preds = %4354
  %4379 = landingpad { ptr, i32 }
          cleanup
  %4380 = extractvalue { ptr, i32 } %4379, 0
  store ptr %4380, ptr %516, align 8
  %4381 = extractvalue { ptr, i32 } %4379, 1
  store i32 %4381, ptr %517, align 4
  br label %4831

4382:                                             ; preds = %4376
  br label %4383

4383:                                             ; preds = %4382, %4351
  %4384 = load ptr, ptr %497, align 8
  store ptr %544, ptr %365, align 8
  store ptr %4384, ptr %366, align 8
  %4385 = load ptr, ptr %365, align 8
  %4386 = load ptr, ptr %366, align 8
  %4387 = load ptr, ptr %4386, align 8
  store ptr %4387, ptr %4385, align 8
  %4388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4385, i32 0, i32 1
  %4389 = load ptr, ptr %366, align 8
  %4390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4389, i32 0, i32 1
  %4391 = load ptr, ptr %4390, align 8
  store ptr %4391, ptr %4388, align 8
  %4392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4385, i32 0, i32 2
  %4393 = load ptr, ptr %366, align 8
  %4394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4393, i32 0, i32 2
  %4395 = load i64, ptr %4394, align 8
  store i64 %4395, ptr %4392, align 8
  %4396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4385, i32 0, i32 3
  %4397 = load ptr, ptr %366, align 8
  %4398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4397, i32 0, i32 3
  %4399 = load i32, ptr %4398, align 8
  store i32 %4399, ptr %4396, align 8
  %4400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4385, i32 0, i32 4
  %4401 = load ptr, ptr %366, align 8
  %4402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4401, i32 0, i32 4
  %4403 = load ptr, ptr %4402, align 8
  store ptr %4403, ptr %4400, align 8
  %4404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4385, i32 0, i32 5
  %4405 = load ptr, ptr %366, align 8
  %4406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4405, i32 0, i32 5
  %4407 = load i32, ptr %4406, align 8
  store i32 %4407, ptr %4404, align 8
  %4408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4385, i32 0, i32 6
  %4409 = load ptr, ptr %366, align 8
  %4410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 6
  %4411 = load i32, ptr %4410, align 4
  store i32 %4411, ptr %4408, align 4
  %4412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4385, i32 0, i32 7
  %4413 = load ptr, ptr %366, align 8
  %4414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 7
  %4415 = load i32, ptr %4414, align 8
  store i32 %4415, ptr %4412, align 8
  %4416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4385, i32 0, i32 8
  %4417 = load ptr, ptr %366, align 8
  %4418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4417, i32 0, i32 8
  %4419 = load i32, ptr %4418, align 4
  store i32 %4419, ptr %4416, align 4
  %4420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4385, i32 0, i32 9
  %4421 = load ptr, ptr %366, align 8
  %4422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4421, i32 0, i32 9
  %4423 = load i32, ptr %4422, align 8
  store i32 %4423, ptr %4420, align 8
  %4424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4385, i32 0, i32 10
  %4425 = load ptr, ptr %366, align 8
  %4426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4425, i32 0, i32 10
  %4427 = load i64, ptr %4426, align 8
  store i64 %4427, ptr %4424, align 8
  store ptr %4385, ptr %8, align 8
  %4428 = load ptr, ptr %8, align 8
  %4429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4428, i32 0, i32 1
  %4430 = load ptr, ptr %4429, align 8
  %4431 = icmp ne ptr %4430, null
  br i1 %4431, label %4432, label %4437

4432:                                             ; preds = %4383
  %4433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4428, i32 0, i32 1
  %4434 = load ptr, ptr %4433, align 8
  store i32 1, ptr %9, align 4
  %4435 = load i32, ptr %9, align 4
  %4436 = atomicrmw add ptr %4434, i32 %4435 acq_rel, align 4
  store i32 %4436, ptr %10, align 4
  br label %4437

4437:                                             ; preds = %4432, %4383
  br label %4438

4438:                                             ; preds = %4437
  %4439 = load i32, ptr %505, align 4
  %4440 = icmp ne i32 %4439, 1
  br i1 %4440, label %4441, label %4470

4441:                                             ; preds = %4438
  %4442 = load ptr, ptr %495, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %545, ptr align 8 %4442, i64 64, i1 false)
  %4443 = load ptr, ptr %495, align 8
  %4444 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4443, i32 0, i32 3
  %4445 = load ptr, ptr %4444, align 8
  %4446 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %545, i32 0, i32 2
  store ptr %4445, ptr %4446, align 8
  %4447 = load ptr, ptr %497, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %4447, ptr noundef nonnull align 8 dereferenceable(72) %544, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %545)
          to label %4448 unwind label %4465

4448:                                             ; preds = %4441
  store ptr %544, ptr %414, align 8
  %4449 = load ptr, ptr %414, align 8
  %4450 = load ptr, ptr %4449, align 8
  %4451 = icmp eq ptr %4450, null
  br i1 %4451, label %4461, label %4452

4452:                                             ; preds = %4448
  store ptr %4449, ptr %87, align 8
  %4453 = load ptr, ptr %87, align 8
  %4454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4453, i32 0, i32 10
  %4455 = load i64, ptr %4454, align 8
  %4456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4453, i32 0, i32 9
  %4457 = load i32, ptr %4456, align 8
  %4458 = sext i32 %4457 to i64
  %4459 = mul i64 %4455, %4458
  %4460 = icmp eq i64 %4459, 0
  br label %4461

4461:                                             ; preds = %4452, %4448
  %4462 = phi i1 [ true, %4448 ], [ %4460, %4452 ]
  br label %4463

4463:                                             ; preds = %4461
  br i1 %4462, label %4464, label %4469

4464:                                             ; preds = %4463
  store i32 -100, ptr %491, align 4
  store i32 1, ptr %528, align 4
  br label %4690

4465:                                             ; preds = %4441
  %4466 = landingpad { ptr, i32 }
          cleanup
  %4467 = extractvalue { ptr, i32 } %4466, 0
  store ptr %4467, ptr %516, align 8
  %4468 = extractvalue { ptr, i32 } %4466, 1
  store i32 %4468, ptr %517, align 4
  br label %4737

4469:                                             ; preds = %4463
  br label %4470

4470:                                             ; preds = %4469, %4438
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %547) #12
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %546, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %547)
          to label %4471 unwind label %4682

4471:                                             ; preds = %4470
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %547) #12
  %4472 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %546, i64 noundef 0) #12
  store ptr %4472, ptr %446, align 8
  store ptr %542, ptr %447, align 8
  %4473 = load ptr, ptr %446, align 8
  %4474 = load ptr, ptr %447, align 8
  %4475 = icmp eq ptr %4473, %4474
  br i1 %4475, label %4476, label %4477

4476:                                             ; preds = %4471
  store ptr %4473, ptr %445, align 8
  br label %4573

4477:                                             ; preds = %4471
  %4478 = load ptr, ptr %447, align 8
  %4479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 1
  %4480 = load ptr, ptr %4479, align 8
  %4481 = icmp ne ptr %4480, null
  br i1 %4481, label %4482, label %4488

4482:                                             ; preds = %4477
  %4483 = load ptr, ptr %447, align 8
  %4484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4483, i32 0, i32 1
  %4485 = load ptr, ptr %4484, align 8
  store i32 1, ptr %448, align 4
  %4486 = load i32, ptr %448, align 4
  %4487 = atomicrmw add ptr %4485, i32 %4486 acq_rel, align 4
  store i32 %4487, ptr %449, align 4
  br label %4488

4488:                                             ; preds = %4482, %4477
  store ptr %4473, ptr %232, align 8
  %4489 = load ptr, ptr %232, align 8
  %4490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4489, i32 0, i32 1
  %4491 = load ptr, ptr %4490, align 8
  %4492 = icmp ne ptr %4491, null
  br i1 %4492, label %4493, label %4520

4493:                                             ; preds = %4488
  %4494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4489, i32 0, i32 1
  %4495 = load ptr, ptr %4494, align 8
  store i32 -1, ptr %233, align 4
  %4496 = load i32, ptr %233, align 4
  %4497 = atomicrmw add ptr %4495, i32 %4496 acq_rel, align 4
  store i32 %4497, ptr %234, align 4
  %4498 = load i32, ptr %234, align 4
  %4499 = icmp eq i32 %4498, 1
  br i1 %4499, label %4500, label %4520

4500:                                             ; preds = %4493
  %4501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4489, i32 0, i32 4
  %4502 = load ptr, ptr %4501, align 8
  %4503 = icmp ne ptr %4502, null
  br i1 %4503, label %4504, label %4512

4504:                                             ; preds = %4500
  %4505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4489, i32 0, i32 4
  %4506 = load ptr, ptr %4505, align 8
  %4507 = load ptr, ptr %4489, align 8
  %4508 = load ptr, ptr %4506, align 8
  %4509 = getelementptr inbounds ptr, ptr %4508, i64 3
  %4510 = load ptr, ptr %4509, align 8
  invoke void %4510(ptr noundef nonnull align 8 dereferenceable(8) %4506, ptr noundef %4507)
          to label %4511 unwind label %4686

4511:                                             ; preds = %4504
  br label %4519

4512:                                             ; preds = %4500
  %4513 = load ptr, ptr %4489, align 8
  store ptr %4513, ptr %107, align 8
  %4514 = load ptr, ptr %107, align 8
  %4515 = icmp ne ptr %4514, null
  br i1 %4515, label %4516, label %4518

4516:                                             ; preds = %4512
  %4517 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %4517) #12
  br label %4518

4518:                                             ; preds = %4516, %4512
  br label %4519

4519:                                             ; preds = %4518, %4511
  br label %4520

4520:                                             ; preds = %4519, %4493, %4488
  store ptr null, ptr %4489, align 8
  %4521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4489, i32 0, i32 2
  store i64 0, ptr %4521, align 8
  %4522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4489, i32 0, i32 3
  store i32 0, ptr %4522, align 8
  %4523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4489, i32 0, i32 5
  store i32 0, ptr %4523, align 8
  %4524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4489, i32 0, i32 6
  store i32 0, ptr %4524, align 4
  %4525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4489, i32 0, i32 7
  store i32 0, ptr %4525, align 8
  %4526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4489, i32 0, i32 8
  store i32 0, ptr %4526, align 4
  %4527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4489, i32 0, i32 9
  store i32 0, ptr %4527, align 8
  %4528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4489, i32 0, i32 10
  store i64 0, ptr %4528, align 8
  %4529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4489, i32 0, i32 1
  store ptr null, ptr %4529, align 8
  br label %4530

4530:                                             ; preds = %4520
  %4531 = load ptr, ptr %447, align 8
  %4532 = load ptr, ptr %4531, align 8
  store ptr %4532, ptr %4473, align 8
  %4533 = load ptr, ptr %447, align 8
  %4534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4533, i32 0, i32 1
  %4535 = load ptr, ptr %4534, align 8
  %4536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 1
  store ptr %4535, ptr %4536, align 8
  %4537 = load ptr, ptr %447, align 8
  %4538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4537, i32 0, i32 2
  %4539 = load i64, ptr %4538, align 8
  %4540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 2
  store i64 %4539, ptr %4540, align 8
  %4541 = load ptr, ptr %447, align 8
  %4542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 3
  %4543 = load i32, ptr %4542, align 8
  %4544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 3
  store i32 %4543, ptr %4544, align 8
  %4545 = load ptr, ptr %447, align 8
  %4546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4545, i32 0, i32 4
  %4547 = load ptr, ptr %4546, align 8
  %4548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 4
  store ptr %4547, ptr %4548, align 8
  %4549 = load ptr, ptr %447, align 8
  %4550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4549, i32 0, i32 5
  %4551 = load i32, ptr %4550, align 8
  %4552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 5
  store i32 %4551, ptr %4552, align 8
  %4553 = load ptr, ptr %447, align 8
  %4554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4553, i32 0, i32 6
  %4555 = load i32, ptr %4554, align 4
  %4556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 6
  store i32 %4555, ptr %4556, align 4
  %4557 = load ptr, ptr %447, align 8
  %4558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4557, i32 0, i32 7
  %4559 = load i32, ptr %4558, align 8
  %4560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 7
  store i32 %4559, ptr %4560, align 8
  %4561 = load ptr, ptr %447, align 8
  %4562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4561, i32 0, i32 8
  %4563 = load i32, ptr %4562, align 4
  %4564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 8
  store i32 %4563, ptr %4564, align 4
  %4565 = load ptr, ptr %447, align 8
  %4566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4565, i32 0, i32 9
  %4567 = load i32, ptr %4566, align 8
  %4568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 9
  store i32 %4567, ptr %4568, align 8
  %4569 = load ptr, ptr %447, align 8
  %4570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4569, i32 0, i32 10
  %4571 = load i64, ptr %4570, align 8
  %4572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 10
  store i64 %4571, ptr %4572, align 8
  store ptr %4473, ptr %445, align 8
  br label %4573

4573:                                             ; preds = %4530, %4476
  br label %4574

4574:                                             ; preds = %4573
  %4575 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %546, i64 noundef 1) #12
  store ptr %4575, ptr %451, align 8
  store ptr %544, ptr %452, align 8
  %4576 = load ptr, ptr %451, align 8
  %4577 = load ptr, ptr %452, align 8
  %4578 = icmp eq ptr %4576, %4577
  br i1 %4578, label %4579, label %4580

4579:                                             ; preds = %4574
  store ptr %4576, ptr %450, align 8
  br label %4676

4580:                                             ; preds = %4574
  %4581 = load ptr, ptr %452, align 8
  %4582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4581, i32 0, i32 1
  %4583 = load ptr, ptr %4582, align 8
  %4584 = icmp ne ptr %4583, null
  br i1 %4584, label %4585, label %4591

4585:                                             ; preds = %4580
  %4586 = load ptr, ptr %452, align 8
  %4587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4586, i32 0, i32 1
  %4588 = load ptr, ptr %4587, align 8
  store i32 1, ptr %453, align 4
  %4589 = load i32, ptr %453, align 4
  %4590 = atomicrmw add ptr %4588, i32 %4589 acq_rel, align 4
  store i32 %4590, ptr %454, align 4
  br label %4591

4591:                                             ; preds = %4585, %4580
  store ptr %4576, ptr %229, align 8
  %4592 = load ptr, ptr %229, align 8
  %4593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 1
  %4594 = load ptr, ptr %4593, align 8
  %4595 = icmp ne ptr %4594, null
  br i1 %4595, label %4596, label %4623

4596:                                             ; preds = %4591
  %4597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 1
  %4598 = load ptr, ptr %4597, align 8
  store i32 -1, ptr %230, align 4
  %4599 = load i32, ptr %230, align 4
  %4600 = atomicrmw add ptr %4598, i32 %4599 acq_rel, align 4
  store i32 %4600, ptr %231, align 4
  %4601 = load i32, ptr %231, align 4
  %4602 = icmp eq i32 %4601, 1
  br i1 %4602, label %4603, label %4623

4603:                                             ; preds = %4596
  %4604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 4
  %4605 = load ptr, ptr %4604, align 8
  %4606 = icmp ne ptr %4605, null
  br i1 %4606, label %4607, label %4615

4607:                                             ; preds = %4603
  %4608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 4
  %4609 = load ptr, ptr %4608, align 8
  %4610 = load ptr, ptr %4592, align 8
  %4611 = load ptr, ptr %4609, align 8
  %4612 = getelementptr inbounds ptr, ptr %4611, i64 3
  %4613 = load ptr, ptr %4612, align 8
  invoke void %4613(ptr noundef nonnull align 8 dereferenceable(8) %4609, ptr noundef %4610)
          to label %4614 unwind label %4686

4614:                                             ; preds = %4607
  br label %4622

4615:                                             ; preds = %4603
  %4616 = load ptr, ptr %4592, align 8
  store ptr %4616, ptr %108, align 8
  %4617 = load ptr, ptr %108, align 8
  %4618 = icmp ne ptr %4617, null
  br i1 %4618, label %4619, label %4621

4619:                                             ; preds = %4615
  %4620 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %4620) #12
  br label %4621

4621:                                             ; preds = %4619, %4615
  br label %4622

4622:                                             ; preds = %4621, %4614
  br label %4623

4623:                                             ; preds = %4622, %4596, %4591
  store ptr null, ptr %4592, align 8
  %4624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 2
  store i64 0, ptr %4624, align 8
  %4625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 3
  store i32 0, ptr %4625, align 8
  %4626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 5
  store i32 0, ptr %4626, align 8
  %4627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 6
  store i32 0, ptr %4627, align 4
  %4628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 7
  store i32 0, ptr %4628, align 8
  %4629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 8
  store i32 0, ptr %4629, align 4
  %4630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 9
  store i32 0, ptr %4630, align 8
  %4631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 10
  store i64 0, ptr %4631, align 8
  %4632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 1
  store ptr null, ptr %4632, align 8
  br label %4633

4633:                                             ; preds = %4623
  %4634 = load ptr, ptr %452, align 8
  %4635 = load ptr, ptr %4634, align 8
  store ptr %4635, ptr %4576, align 8
  %4636 = load ptr, ptr %452, align 8
  %4637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4636, i32 0, i32 1
  %4638 = load ptr, ptr %4637, align 8
  %4639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 1
  store ptr %4638, ptr %4639, align 8
  %4640 = load ptr, ptr %452, align 8
  %4641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4640, i32 0, i32 2
  %4642 = load i64, ptr %4641, align 8
  %4643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 2
  store i64 %4642, ptr %4643, align 8
  %4644 = load ptr, ptr %452, align 8
  %4645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4644, i32 0, i32 3
  %4646 = load i32, ptr %4645, align 8
  %4647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 3
  store i32 %4646, ptr %4647, align 8
  %4648 = load ptr, ptr %452, align 8
  %4649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 4
  %4650 = load ptr, ptr %4649, align 8
  %4651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 4
  store ptr %4650, ptr %4651, align 8
  %4652 = load ptr, ptr %452, align 8
  %4653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4652, i32 0, i32 5
  %4654 = load i32, ptr %4653, align 8
  %4655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 5
  store i32 %4654, ptr %4655, align 8
  %4656 = load ptr, ptr %452, align 8
  %4657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4656, i32 0, i32 6
  %4658 = load i32, ptr %4657, align 4
  %4659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 6
  store i32 %4658, ptr %4659, align 4
  %4660 = load ptr, ptr %452, align 8
  %4661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4660, i32 0, i32 7
  %4662 = load i32, ptr %4661, align 8
  %4663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 7
  store i32 %4662, ptr %4663, align 8
  %4664 = load ptr, ptr %452, align 8
  %4665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4664, i32 0, i32 8
  %4666 = load i32, ptr %4665, align 4
  %4667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 8
  store i32 %4666, ptr %4667, align 4
  %4668 = load ptr, ptr %452, align 8
  %4669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4668, i32 0, i32 9
  %4670 = load i32, ptr %4669, align 8
  %4671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 9
  store i32 %4670, ptr %4671, align 8
  %4672 = load ptr, ptr %452, align 8
  %4673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4672, i32 0, i32 10
  %4674 = load i64, ptr %4673, align 8
  %4675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 10
  store i64 %4674, ptr %4675, align 8
  store ptr %4576, ptr %450, align 8
  br label %4676

4676:                                             ; preds = %4633, %4579
  br label %4677

4677:                                             ; preds = %4676
  %4678 = load ptr, ptr %494, align 8
  %4679 = load ptr, ptr %495, align 8
  %4680 = invoke noundef i32 @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %548, ptr noundef nonnull align 8 dereferenceable(24) %546, ptr noundef nonnull align 8 dereferenceable(24) %4678, ptr noundef nonnull align 8 dereferenceable(64) %4679)
          to label %4681 unwind label %4686

4681:                                             ; preds = %4677
  store i32 %4680, ptr %491, align 4
  store i32 1, ptr %528, align 4
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %546) #12
  br label %4690

4682:                                             ; preds = %4470
  %4683 = landingpad { ptr, i32 }
          cleanup
  %4684 = extractvalue { ptr, i32 } %4683, 0
  store ptr %4684, ptr %516, align 8
  %4685 = extractvalue { ptr, i32 } %4683, 1
  store i32 %4685, ptr %517, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %547) #12
  br label %4737

4686:                                             ; preds = %4677, %4607, %4504
  %4687 = landingpad { ptr, i32 }
          cleanup
  %4688 = extractvalue { ptr, i32 } %4687, 0
  store ptr %4688, ptr %516, align 8
  %4689 = extractvalue { ptr, i32 } %4687, 1
  store i32 %4689, ptr %517, align 4
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %546) #12
  br label %4737

4690:                                             ; preds = %4681, %4464
  store ptr %544, ptr %458, align 8
  %4691 = load ptr, ptr %458, align 8
  store ptr %4691, ptr %217, align 8
  %4692 = load ptr, ptr %217, align 8
  %4693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4692, i32 0, i32 1
  %4694 = load ptr, ptr %4693, align 8
  %4695 = icmp ne ptr %4694, null
  br i1 %4695, label %4696, label %4723

4696:                                             ; preds = %4690
  %4697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4692, i32 0, i32 1
  %4698 = load ptr, ptr %4697, align 8
  store i32 -1, ptr %218, align 4
  %4699 = load i32, ptr %218, align 4
  %4700 = atomicrmw add ptr %4698, i32 %4699 acq_rel, align 4
  store i32 %4700, ptr %219, align 4
  %4701 = load i32, ptr %219, align 4
  %4702 = icmp eq i32 %4701, 1
  br i1 %4702, label %4703, label %4723

4703:                                             ; preds = %4696
  %4704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4692, i32 0, i32 4
  %4705 = load ptr, ptr %4704, align 8
  %4706 = icmp ne ptr %4705, null
  br i1 %4706, label %4707, label %4715

4707:                                             ; preds = %4703
  %4708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4692, i32 0, i32 4
  %4709 = load ptr, ptr %4708, align 8
  %4710 = load ptr, ptr %4692, align 8
  %4711 = load ptr, ptr %4709, align 8
  %4712 = getelementptr inbounds ptr, ptr %4711, i64 3
  %4713 = load ptr, ptr %4712, align 8
  invoke void %4713(ptr noundef nonnull align 8 dereferenceable(8) %4709, ptr noundef %4710)
          to label %4714 unwind label %4733

4714:                                             ; preds = %4707
  br label %4722

4715:                                             ; preds = %4703
  %4716 = load ptr, ptr %4692, align 8
  store ptr %4716, ptr %112, align 8
  %4717 = load ptr, ptr %112, align 8
  %4718 = icmp ne ptr %4717, null
  br i1 %4718, label %4719, label %4721

4719:                                             ; preds = %4715
  %4720 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %4720) #12
  br label %4721

4721:                                             ; preds = %4719, %4715
  br label %4722

4722:                                             ; preds = %4721, %4714
  br label %4723

4723:                                             ; preds = %4722, %4696, %4690
  store ptr null, ptr %4692, align 8
  %4724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4692, i32 0, i32 2
  store i64 0, ptr %4724, align 8
  %4725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4692, i32 0, i32 3
  store i32 0, ptr %4725, align 8
  %4726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4692, i32 0, i32 5
  store i32 0, ptr %4726, align 8
  %4727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4692, i32 0, i32 6
  store i32 0, ptr %4727, align 4
  %4728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4692, i32 0, i32 7
  store i32 0, ptr %4728, align 8
  %4729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4692, i32 0, i32 8
  store i32 0, ptr %4729, align 4
  %4730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4692, i32 0, i32 9
  store i32 0, ptr %4730, align 8
  %4731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4692, i32 0, i32 10
  store i64 0, ptr %4731, align 8
  %4732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4692, i32 0, i32 1
  store ptr null, ptr %4732, align 8
  br label %4736

4733:                                             ; preds = %4707
  %4734 = landingpad { ptr, i32 }
          catch ptr null
  %4735 = extractvalue { ptr, i32 } %4734, 0
  call void @__clang_call_terminate(ptr %4735) #13
  unreachable

4736:                                             ; preds = %4723
  br label %4784

4737:                                             ; preds = %4686, %4682, %4465
  store ptr %544, ptr %457, align 8
  %4738 = load ptr, ptr %457, align 8
  store ptr %4738, ptr %220, align 8
  %4739 = load ptr, ptr %220, align 8
  %4740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4739, i32 0, i32 1
  %4741 = load ptr, ptr %4740, align 8
  %4742 = icmp ne ptr %4741, null
  br i1 %4742, label %4743, label %4770

4743:                                             ; preds = %4737
  %4744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4739, i32 0, i32 1
  %4745 = load ptr, ptr %4744, align 8
  store i32 -1, ptr %221, align 4
  %4746 = load i32, ptr %221, align 4
  %4747 = atomicrmw add ptr %4745, i32 %4746 acq_rel, align 4
  store i32 %4747, ptr %222, align 4
  %4748 = load i32, ptr %222, align 4
  %4749 = icmp eq i32 %4748, 1
  br i1 %4749, label %4750, label %4770

4750:                                             ; preds = %4743
  %4751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4739, i32 0, i32 4
  %4752 = load ptr, ptr %4751, align 8
  %4753 = icmp ne ptr %4752, null
  br i1 %4753, label %4754, label %4762

4754:                                             ; preds = %4750
  %4755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4739, i32 0, i32 4
  %4756 = load ptr, ptr %4755, align 8
  %4757 = load ptr, ptr %4739, align 8
  %4758 = load ptr, ptr %4756, align 8
  %4759 = getelementptr inbounds ptr, ptr %4758, i64 3
  %4760 = load ptr, ptr %4759, align 8
  invoke void %4760(ptr noundef nonnull align 8 dereferenceable(8) %4756, ptr noundef %4757)
          to label %4761 unwind label %4780

4761:                                             ; preds = %4754
  br label %4769

4762:                                             ; preds = %4750
  %4763 = load ptr, ptr %4739, align 8
  store ptr %4763, ptr %111, align 8
  %4764 = load ptr, ptr %111, align 8
  %4765 = icmp ne ptr %4764, null
  br i1 %4765, label %4766, label %4768

4766:                                             ; preds = %4762
  %4767 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %4767) #12
  br label %4768

4768:                                             ; preds = %4766, %4762
  br label %4769

4769:                                             ; preds = %4768, %4761
  br label %4770

4770:                                             ; preds = %4769, %4743, %4737
  store ptr null, ptr %4739, align 8
  %4771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4739, i32 0, i32 2
  store i64 0, ptr %4771, align 8
  %4772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4739, i32 0, i32 3
  store i32 0, ptr %4772, align 8
  %4773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4739, i32 0, i32 5
  store i32 0, ptr %4773, align 8
  %4774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4739, i32 0, i32 6
  store i32 0, ptr %4774, align 4
  %4775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4739, i32 0, i32 7
  store i32 0, ptr %4775, align 8
  %4776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4739, i32 0, i32 8
  store i32 0, ptr %4776, align 4
  %4777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4739, i32 0, i32 9
  store i32 0, ptr %4777, align 8
  %4778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4739, i32 0, i32 10
  store i64 0, ptr %4778, align 8
  %4779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4739, i32 0, i32 1
  store ptr null, ptr %4779, align 8
  br label %4783

4780:                                             ; preds = %4754
  %4781 = landingpad { ptr, i32 }
          catch ptr null
  %4782 = extractvalue { ptr, i32 } %4781, 0
  call void @__clang_call_terminate(ptr %4782) #13
  unreachable

4783:                                             ; preds = %4770
  br label %4831

4784:                                             ; preds = %4736, %4377
  store ptr %542, ptr %456, align 8
  %4785 = load ptr, ptr %456, align 8
  store ptr %4785, ptr %223, align 8
  %4786 = load ptr, ptr %223, align 8
  %4787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4786, i32 0, i32 1
  %4788 = load ptr, ptr %4787, align 8
  %4789 = icmp ne ptr %4788, null
  br i1 %4789, label %4790, label %4817

4790:                                             ; preds = %4784
  %4791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4786, i32 0, i32 1
  %4792 = load ptr, ptr %4791, align 8
  store i32 -1, ptr %224, align 4
  %4793 = load i32, ptr %224, align 4
  %4794 = atomicrmw add ptr %4792, i32 %4793 acq_rel, align 4
  store i32 %4794, ptr %225, align 4
  %4795 = load i32, ptr %225, align 4
  %4796 = icmp eq i32 %4795, 1
  br i1 %4796, label %4797, label %4817

4797:                                             ; preds = %4790
  %4798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4786, i32 0, i32 4
  %4799 = load ptr, ptr %4798, align 8
  %4800 = icmp ne ptr %4799, null
  br i1 %4800, label %4801, label %4809

4801:                                             ; preds = %4797
  %4802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4786, i32 0, i32 4
  %4803 = load ptr, ptr %4802, align 8
  %4804 = load ptr, ptr %4786, align 8
  %4805 = load ptr, ptr %4803, align 8
  %4806 = getelementptr inbounds ptr, ptr %4805, i64 3
  %4807 = load ptr, ptr %4806, align 8
  invoke void %4807(ptr noundef nonnull align 8 dereferenceable(8) %4803, ptr noundef %4804)
          to label %4808 unwind label %4827

4808:                                             ; preds = %4801
  br label %4816

4809:                                             ; preds = %4797
  %4810 = load ptr, ptr %4786, align 8
  store ptr %4810, ptr %110, align 8
  %4811 = load ptr, ptr %110, align 8
  %4812 = icmp ne ptr %4811, null
  br i1 %4812, label %4813, label %4815

4813:                                             ; preds = %4809
  %4814 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %4814) #12
  br label %4815

4815:                                             ; preds = %4813, %4809
  br label %4816

4816:                                             ; preds = %4815, %4808
  br label %4817

4817:                                             ; preds = %4816, %4790, %4784
  store ptr null, ptr %4786, align 8
  %4818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4786, i32 0, i32 2
  store i64 0, ptr %4818, align 8
  %4819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4786, i32 0, i32 3
  store i32 0, ptr %4819, align 8
  %4820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4786, i32 0, i32 5
  store i32 0, ptr %4820, align 8
  %4821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4786, i32 0, i32 6
  store i32 0, ptr %4821, align 4
  %4822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4786, i32 0, i32 7
  store i32 0, ptr %4822, align 8
  %4823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4786, i32 0, i32 8
  store i32 0, ptr %4823, align 4
  %4824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4786, i32 0, i32 9
  store i32 0, ptr %4824, align 8
  %4825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4786, i32 0, i32 10
  store i64 0, ptr %4825, align 8
  %4826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4786, i32 0, i32 1
  store ptr null, ptr %4826, align 8
  br label %4830

4827:                                             ; preds = %4801
  %4828 = landingpad { ptr, i32 }
          catch ptr null
  %4829 = extractvalue { ptr, i32 } %4828, 0
  call void @__clang_call_terminate(ptr %4829) #13
  unreachable

4830:                                             ; preds = %4817
  br label %4878

4831:                                             ; preds = %4783, %4378
  store ptr %542, ptr %455, align 8
  %4832 = load ptr, ptr %455, align 8
  store ptr %4832, ptr %226, align 8
  %4833 = load ptr, ptr %226, align 8
  %4834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4833, i32 0, i32 1
  %4835 = load ptr, ptr %4834, align 8
  %4836 = icmp ne ptr %4835, null
  br i1 %4836, label %4837, label %4864

4837:                                             ; preds = %4831
  %4838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4833, i32 0, i32 1
  %4839 = load ptr, ptr %4838, align 8
  store i32 -1, ptr %227, align 4
  %4840 = load i32, ptr %227, align 4
  %4841 = atomicrmw add ptr %4839, i32 %4840 acq_rel, align 4
  store i32 %4841, ptr %228, align 4
  %4842 = load i32, ptr %228, align 4
  %4843 = icmp eq i32 %4842, 1
  br i1 %4843, label %4844, label %4864

4844:                                             ; preds = %4837
  %4845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4833, i32 0, i32 4
  %4846 = load ptr, ptr %4845, align 8
  %4847 = icmp ne ptr %4846, null
  br i1 %4847, label %4848, label %4856

4848:                                             ; preds = %4844
  %4849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4833, i32 0, i32 4
  %4850 = load ptr, ptr %4849, align 8
  %4851 = load ptr, ptr %4833, align 8
  %4852 = load ptr, ptr %4850, align 8
  %4853 = getelementptr inbounds ptr, ptr %4852, i64 3
  %4854 = load ptr, ptr %4853, align 8
  invoke void %4854(ptr noundef nonnull align 8 dereferenceable(8) %4850, ptr noundef %4851)
          to label %4855 unwind label %4874

4855:                                             ; preds = %4848
  br label %4863

4856:                                             ; preds = %4844
  %4857 = load ptr, ptr %4833, align 8
  store ptr %4857, ptr %109, align 8
  %4858 = load ptr, ptr %109, align 8
  %4859 = icmp ne ptr %4858, null
  br i1 %4859, label %4860, label %4862

4860:                                             ; preds = %4856
  %4861 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %4861) #12
  br label %4862

4862:                                             ; preds = %4860, %4856
  br label %4863

4863:                                             ; preds = %4862, %4855
  br label %4864

4864:                                             ; preds = %4863, %4837, %4831
  store ptr null, ptr %4833, align 8
  %4865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4833, i32 0, i32 2
  store i64 0, ptr %4865, align 8
  %4866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4833, i32 0, i32 3
  store i32 0, ptr %4866, align 8
  %4867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4833, i32 0, i32 5
  store i32 0, ptr %4867, align 8
  %4868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4833, i32 0, i32 6
  store i32 0, ptr %4868, align 4
  %4869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4833, i32 0, i32 7
  store i32 0, ptr %4869, align 8
  %4870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4833, i32 0, i32 8
  store i32 0, ptr %4870, align 4
  %4871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4833, i32 0, i32 9
  store i32 0, ptr %4871, align 8
  %4872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4833, i32 0, i32 10
  store i64 0, ptr %4872, align 8
  %4873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4833, i32 0, i32 1
  store ptr null, ptr %4873, align 8
  br label %4877

4874:                                             ; preds = %4848
  %4875 = landingpad { ptr, i32 }
          catch ptr null
  %4876 = extractvalue { ptr, i32 } %4875, 0
  call void @__clang_call_terminate(ptr %4876) #13
  unreachable

4877:                                             ; preds = %4864
  br label %4880

4878:                                             ; preds = %4830, %4247, %3021, %2836, %1922, %1782, %1781, %1747, %1612, %1611, %1578
  %4879 = load i32, ptr %491, align 4
  ret i32 %4879

4880:                                             ; preds = %4877, %4294, %2883, %1453, %876
  %4881 = load ptr, ptr %516, align 8
  %4882 = load i32, ptr %517, align 4
  %4883 = insertvalue { ptr, i32 } poison, ptr %4881, 0
  %4884 = insertvalue { ptr, i32 } %4883, i32 %4882, 1
  resume { ptr, i32 } %4884
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

declare noundef i32 @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8Crop_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8Crop_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8Crop_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 472) #14
  ret void
}

declare noundef i32 @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4CropE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %18, i32 0, i32 15
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store i32 -1, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = atomicrmw add ptr %27, i32 %28 acq_rel, align 4
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %52

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39)
          to label %43 unwind label %62

43:                                               ; preds = %36
  br label %51

44:                                               ; preds = %32
  %45 = load ptr, ptr %21, align 8
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %49) #12
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50, %43
  br label %52

52:                                               ; preds = %51, %25, %1
  store ptr null, ptr %21, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 2
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 3
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 5
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 9
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 10
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  store ptr null, ptr %61, align 8
  br label %65

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #13
  unreachable

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %18, i32 0, i32 14
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %99

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store i32 -1, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = atomicrmw add ptr %74, i32 %75 acq_rel, align 4
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %99

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %68, align 8
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 3
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
          to label %90 unwind label %109

90:                                               ; preds = %83
  br label %98

91:                                               ; preds = %79
  %92 = load ptr, ptr %68, align 8
  store ptr %92, ptr %3, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %96) #12
  br label %97

97:                                               ; preds = %95, %91
  br label %98

98:                                               ; preds = %97, %90
  br label %99

99:                                               ; preds = %98, %72, %65
  store ptr null, ptr %68, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 2
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 3
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 5
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 6
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 7
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 8
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 9
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 10
  store i64 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 1
  store ptr null, ptr %108, align 8
  br label %112

109:                                              ; preds = %83
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #13
  unreachable

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %18, i32 0, i32 13
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %14, align 8
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %146

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store i32 -1, ptr %12, align 4
  %122 = load i32, ptr %12, align 4
  %123 = atomicrmw add ptr %121, i32 %122 acq_rel, align 4
  store i32 %123, ptr %13, align 4
  %124 = load i32, ptr %13, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %146

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %115, align 8
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 3
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133)
          to label %137 unwind label %156

137:                                              ; preds = %130
  br label %145

138:                                              ; preds = %126
  %139 = load ptr, ptr %115, align 8
  store ptr %139, ptr %2, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %143) #12
  br label %144

144:                                              ; preds = %142, %138
  br label %145

145:                                              ; preds = %144, %137
  br label %146

146:                                              ; preds = %145, %119, %112
  store ptr null, ptr %115, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 2
  store i64 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 3
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 5
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 6
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 7
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 8
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 9
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 10
  store i64 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  store ptr null, ptr %155, align 8
  br label %159

156:                                              ; preds = %130
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #13
  unreachable

159:                                              ; preds = %146
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 128102389400760775, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.ncnn::Mat", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 256204778801521550
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 72
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.ncnn::Mat", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !73

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #13
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.ncnn::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !74

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %0) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store i32 -1, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = atomicrmw add ptr %16, i32 %17 acq_rel, align 4
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %41

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
          to label %32 unwind label %51

32:                                               ; preds = %25
  br label %40

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %38) #12
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40, %14, %1
  store ptr null, ptr %10, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 3
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 5
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 6
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 7
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 8
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 9
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 10
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 1
  store ptr null, ptr %50, align 8
  br label %54

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #13
  unreachable

54:                                               ; preds = %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat5shapeEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat5shapeEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!9 = distinct !{!9, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZNK4ncnn3Mat7channelEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!15 = distinct !{!15, !"_ZN4ncnn3Mat7channelEi"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!20 = distinct !{!20, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!23 = distinct !{!23, !"_ZNK4ncnn3Mat7channelEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!26 = distinct !{!26, !"_ZNK4ncnn3Mat5depthEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!29 = distinct !{!29, !"_ZN4ncnn3Mat7channelEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!32 = distinct !{!32, !"_ZN4ncnn3Mat5depthEi"}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4ncnn3Mat5shapeEv: argument 0"}
!39 = distinct !{!39, !"_ZNK4ncnn3Mat5shapeEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4ncnn3Mat5shapeEv: argument 0"}
!42 = distinct !{!42, !"_ZNK4ncnn3Mat5shapeEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4ncnn3Mat5shapeEv: argument 0"}
!45 = distinct !{!45, !"_ZNK4ncnn3Mat5shapeEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!48 = distinct !{!48, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!51 = distinct !{!51, !"_ZNK4ncnn3Mat7channelEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!54 = distinct !{!54, !"_ZN4ncnn3Mat7channelEi"}
!55 = distinct !{!55, !17}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!58 = distinct !{!58, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!61 = distinct !{!61, !"_ZNK4ncnn3Mat7channelEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!64 = distinct !{!64, !"_ZNK4ncnn3Mat5depthEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!67 = distinct !{!67, !"_ZN4ncnn3Mat7channelEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!70 = distinct !{!70, !"_ZN4ncnn3Mat5depthEi"}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
