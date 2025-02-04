target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.ncnn::LRN" = type <{ %"class.ncnn::Layer", i32, i32, float, float, float, [4 x i8] }>
%"class.ncnn::Layer" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN4ncnn7LRN_x86D2Ev = comdat any

$_ZN4ncnn7LRN_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3LRND2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZTVN4ncnn7LRN_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7LRN_x86E, ptr @_ZN4ncnn7LRN_x86D2Ev, ptr @_ZN4ncnn7LRN_x86D0Ev, ptr @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn7LRN_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7LRN_x86E = hidden constant [16 x i8] c"N4ncnn7LRN_x86E\00", align 1
@_ZTIN4ncnn3LRNE = external constant ptr
@_ZTIN4ncnn7LRN_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7LRN_x86E, ptr @_ZTIN4ncnn3LRNE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn7LRN_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i64, align 8
  %128 = alloca i32, align 4
  %129 = alloca i64, align 8
  %130 = alloca i32, align 4
  %131 = alloca i64, align 8
  %132 = alloca i32, align 4
  %133 = alloca i64, align 8
  %134 = alloca i32, align 4
  %135 = alloca i64, align 8
  %136 = alloca i32, align 4
  %137 = alloca i64, align 8
  %138 = alloca i32, align 4
  %139 = alloca i64, align 8
  %140 = alloca i32, align 4
  %141 = alloca i64, align 8
  %142 = alloca i32, align 4
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca i64, align 8
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca i64, align 8
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca i64, align 8
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca ptr, align 8
  %172 = alloca i64, align 8
  %173 = alloca i32, align 4
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca i64, align 8
  %181 = alloca i32, align 4
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca ptr, align 8
  %188 = alloca i64, align 8
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca ptr, align 8
  %196 = alloca i64, align 8
  %197 = alloca i32, align 4
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca ptr, align 8
  %204 = alloca i64, align 8
  %205 = alloca i32, align 4
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca i32, align 4
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca float, align 4
  %217 = alloca i32, align 4
  %218 = alloca ptr, align 8
  %219 = alloca i32, align 4
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
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
  %259 = alloca i32, align 4
  %260 = alloca i1, align 1
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca i32, align 4
  %264 = alloca i1, align 1
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca i32, align 4
  %268 = alloca i1, align 1
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca i32, align 4
  %272 = alloca i1, align 1
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca i32, align 4
  %276 = alloca i1, align 1
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca i32, align 4
  %280 = alloca i1, align 1
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca i32, align 4
  %284 = alloca i1, align 1
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca i32, align 4
  %288 = alloca i1, align 1
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca i32, align 4
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i64, align 8
  %302 = alloca i32, align 4
  %303 = alloca %"class.ncnn::Mat", align 8
  %304 = alloca ptr, align 8
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca ptr, align 8
  %309 = alloca %"class.ncnn::Mat", align 8
  %310 = alloca ptr, align 8
  %311 = alloca %"class.ncnn::Mat", align 8
  %312 = alloca i32, align 4
  %313 = alloca %"class.ncnn::Mat", align 8
  %314 = alloca float, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca ptr, align 8
  %318 = alloca %"class.ncnn::Mat", align 8
  %319 = alloca ptr, align 8
  %320 = alloca %"class.ncnn::Mat", align 8
  %321 = alloca i32, align 4
  %322 = alloca ptr, align 8
  %323 = alloca %"class.ncnn::Mat", align 8
  %324 = alloca ptr, align 8
  %325 = alloca %"class.ncnn::Mat", align 8
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca %"class.ncnn::Mat", align 8
  %330 = alloca i32, align 4
  %331 = alloca %"class.ncnn::Option", align 8
  %332 = alloca i32, align 4
  %333 = alloca float, align 4
  %334 = alloca %"class.std::vector", align 8
  %335 = alloca %"class.std::allocator.0", align 1
  %336 = alloca ptr, align 8
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca ptr, align 8
  %344 = alloca %"class.ncnn::Mat", align 8
  %345 = alloca %"class.ncnn::Mat", align 8
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca ptr, align 8
  %349 = alloca float, align 4
  %350 = alloca i32, align 4
  %351 = alloca float, align 4
  store ptr %0, ptr %295, align 8
  store ptr %1, ptr %296, align 8
  store ptr %2, ptr %297, align 8
  %352 = load ptr, ptr %295, align 8
  %353 = load ptr, ptr %296, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %298, align 4
  %356 = load ptr, ptr %296, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 7
  %358 = load i32, ptr %357, align 8
  store i32 %358, ptr %299, align 4
  %359 = load ptr, ptr %296, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 9
  %361 = load i32, ptr %360, align 8
  store i32 %361, ptr %300, align 4
  %362 = load ptr, ptr %296, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 2
  %364 = load i64, ptr %363, align 8
  store i64 %364, ptr %301, align 8
  %365 = load i32, ptr %298, align 4
  %366 = load i32, ptr %299, align 4
  %367 = mul nsw i32 %365, %366
  store i32 %367, ptr %302, align 4
  store ptr %303, ptr %293, align 8
  %368 = load ptr, ptr %293, align 8
  store ptr null, ptr %368, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 1
  store ptr null, ptr %369, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 2
  store i64 0, ptr %370, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 3
  store i32 0, ptr %371, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 4
  store ptr null, ptr %372, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 5
  store i32 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 6
  store i32 0, ptr %374, align 4
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 7
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 8
  store i32 0, ptr %376, align 4
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 9
  store i32 0, ptr %377, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 10
  store i64 0, ptr %378, align 8
  %379 = load i32, ptr %298, align 4
  %380 = load i32, ptr %299, align 4
  %381 = load i32, ptr %300, align 4
  %382 = load i64, ptr %301, align 8
  %383 = load ptr, ptr %297, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %303, i32 noundef %379, i32 noundef %380, i32 noundef %381, i64 noundef %382, ptr noundef %385)
          to label %386 unwind label %403

386:                                              ; preds = %3
  store ptr %303, ptr %289, align 8
  %387 = load ptr, ptr %289, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %399, label %390

390:                                              ; preds = %386
  store ptr %387, ptr %209, align 8
  %391 = load ptr, ptr %209, align 8
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 10
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 9
  %395 = load i32, ptr %394, align 8
  %396 = sext i32 %395 to i64
  %397 = mul i64 %393, %396
  %398 = icmp eq i64 %397, 0
  br label %399

399:                                              ; preds = %390, %386
  %400 = phi i1 [ true, %386 ], [ %398, %390 ]
  br label %401

401:                                              ; preds = %399
  br i1 %400, label %402, label %407

402:                                              ; preds = %401
  store i32 -100, ptr %294, align 4
  store i32 1, ptr %306, align 4
  br label %2891

403:                                              ; preds = %3
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %304, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %305, align 4
  br label %2939

407:                                              ; preds = %401
  store i32 0, ptr %307, align 4
  br label %408

408:                                              ; preds = %895, %407
  %409 = load i32, ptr %307, align 4
  %410 = load i32, ptr %300, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %898

412:                                              ; preds = %408
  %413 = load ptr, ptr %296, align 8
  %414 = load i32, ptr %307, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %309, ptr %257, align 8, !noalias !4
  store ptr %413, ptr %258, align 8, !noalias !4
  store i32 %414, ptr %259, align 4, !noalias !4
  %415 = load ptr, ptr %258, align 8, !noalias !4
  store i1 false, ptr %260, align 1, !noalias !4
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 6
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 7
  %419 = load i32, ptr %418, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 8
  %421 = load i32, ptr %420, align 4
  %422 = load ptr, ptr %415, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 10
  %424 = load i64, ptr %423, align 8
  %425 = load i32, ptr %259, align 4, !noalias !4
  %426 = sext i32 %425 to i64
  %427 = mul i64 %424, %426
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 2
  %429 = load i64, ptr %428, align 8
  %430 = mul i64 %427, %429
  %431 = getelementptr inbounds i8, ptr %422, i64 %430
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 2
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 3
  %435 = load i32, ptr %434, align 8
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 4
  %437 = load ptr, ptr %436, align 8
  store ptr %309, ptr %199, align 8
  store i32 %417, ptr %200, align 4
  store i32 %419, ptr %201, align 4
  store i32 %421, ptr %202, align 4
  store ptr %431, ptr %203, align 8
  store i64 %433, ptr %204, align 8
  store i32 %435, ptr %205, align 4
  store ptr %437, ptr %206, align 8
  %438 = load ptr, ptr %199, align 8
  %439 = load ptr, ptr %203, align 8
  store ptr %439, ptr %438, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 1
  store ptr null, ptr %440, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 2
  %442 = load i64, ptr %204, align 8
  store i64 %442, ptr %441, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 3
  %444 = load i32, ptr %205, align 4
  store i32 %444, ptr %443, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 4
  %446 = load ptr, ptr %206, align 8
  store ptr %446, ptr %445, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 5
  store i32 3, ptr %447, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 6
  %449 = load i32, ptr %200, align 4
  store i32 %449, ptr %448, align 4
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 7
  %451 = load i32, ptr %201, align 4
  store i32 %451, ptr %450, align 8
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 8
  store i32 1, ptr %452, align 4
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 9
  %454 = load i32, ptr %202, align 4
  store i32 %454, ptr %453, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 6
  %456 = load i32, ptr %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 7
  %459 = load i32, ptr %458, align 8
  %460 = sext i32 %459 to i64
  %461 = mul i64 %457, %460
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 2
  %463 = load i64, ptr %462, align 8
  %464 = mul i64 %461, %463
  store i64 %464, ptr %127, align 8
  store i32 16, ptr %128, align 4
  %465 = load i64, ptr %127, align 8
  %466 = load i32, ptr %128, align 4
  %467 = sext i32 %466 to i64
  %468 = add i64 %465, %467
  %469 = sub i64 %468, 1
  %470 = load i32, ptr %128, align 4
  %471 = sub nsw i32 0, %470
  %472 = sext i32 %471 to i64
  %473 = and i64 %469, %472
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 2
  %475 = load i64, ptr %474, align 8
  %476 = udiv i64 %473, %475
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 10
  store i64 %476, ptr %477, align 8
  br label %478

478:                                              ; preds = %412
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 5
  %480 = load i32, ptr %479, align 8
  %481 = sub nsw i32 %480, 1
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %309, i32 0, i32 5
  store i32 %481, ptr %482, align 8, !alias.scope !4
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 5
  %484 = load i32, ptr %483, align 8
  %485 = icmp eq i32 %484, 4
  br i1 %485, label %486, label %495

486:                                              ; preds = %478
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 6
  %488 = load i32, ptr %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 7
  %491 = load i32, ptr %490, align 8
  %492 = sext i32 %491 to i64
  %493 = mul i64 %489, %492
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %309, i32 0, i32 10
  store i64 %493, ptr %494, align 8, !alias.scope !4
  br label %495

495:                                              ; preds = %486, %478
  store i1 true, ptr %260, align 1, !noalias !4
  %496 = load i1, ptr %260, align 1, !noalias !4
  br i1 %496, label %544, label %497

497:                                              ; preds = %495
  store ptr %309, ptr %254, align 8
  %498 = load ptr, ptr %254, align 8
  store ptr %498, ptr %37, align 8
  %499 = load ptr, ptr %37, align 8
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %530

503:                                              ; preds = %497
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  store i32 -1, ptr %38, align 4
  %506 = load i32, ptr %38, align 4
  %507 = atomicrmw add ptr %505, i32 %506 acq_rel, align 4
  store i32 %507, ptr %39, align 4
  %508 = load i32, ptr %39, align 4
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %530

510:                                              ; preds = %503
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 4
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %522

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 4
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %499, align 8
  %518 = load ptr, ptr %516, align 8
  %519 = getelementptr inbounds ptr, ptr %518, i64 3
  %520 = load ptr, ptr %519, align 8
  invoke void %520(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef %517)
          to label %521 unwind label %540

521:                                              ; preds = %514
  br label %529

522:                                              ; preds = %510
  %523 = load ptr, ptr %499, align 8
  store ptr %523, ptr %36, align 8
  %524 = load ptr, ptr %36, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %528

526:                                              ; preds = %522
  %527 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %527) #11
  br label %528

528:                                              ; preds = %526, %522
  br label %529

529:                                              ; preds = %528, %521
  br label %530

530:                                              ; preds = %529, %503, %497
  store ptr null, ptr %499, align 8
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 2
  store i64 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 3
  store i32 0, ptr %532, align 8
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 5
  store i32 0, ptr %533, align 8
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 6
  store i32 0, ptr %534, align 4
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 7
  store i32 0, ptr %535, align 8
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 8
  store i32 0, ptr %536, align 4
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 9
  store i32 0, ptr %537, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 10
  store i64 0, ptr %538, align 8
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 1
  store ptr null, ptr %539, align 8
  br label %543

540:                                              ; preds = %514
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #12
  unreachable

543:                                              ; preds = %530
  br label %544

544:                                              ; preds = %543, %495
  br label %545

545:                                              ; preds = %544
  store ptr %309, ptr %255, align 8
  %546 = load ptr, ptr %255, align 8
  %547 = load ptr, ptr %546, align 8
  br label %548

548:                                              ; preds = %545
  store ptr %309, ptr %246, align 8
  %549 = load ptr, ptr %246, align 8
  store ptr %549, ptr %61, align 8
  %550 = load ptr, ptr %61, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %581

554:                                              ; preds = %548
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  store i32 -1, ptr %62, align 4
  %557 = load i32, ptr %62, align 4
  %558 = atomicrmw add ptr %556, i32 %557 acq_rel, align 4
  store i32 %558, ptr %63, align 4
  %559 = load i32, ptr %63, align 4
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %581

561:                                              ; preds = %554
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 4
  %563 = load ptr, ptr %562, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %573

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 4
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %550, align 8
  %569 = load ptr, ptr %567, align 8
  %570 = getelementptr inbounds ptr, ptr %569, i64 3
  %571 = load ptr, ptr %570, align 8
  invoke void %571(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef %568)
          to label %572 unwind label %591

572:                                              ; preds = %565
  br label %580

573:                                              ; preds = %561
  %574 = load ptr, ptr %550, align 8
  store ptr %574, ptr %28, align 8
  %575 = load ptr, ptr %28, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %579

577:                                              ; preds = %573
  %578 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %578) #11
  br label %579

579:                                              ; preds = %577, %573
  br label %580

580:                                              ; preds = %579, %572
  br label %581

581:                                              ; preds = %580, %554, %548
  store ptr null, ptr %550, align 8
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 2
  store i64 0, ptr %582, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 3
  store i32 0, ptr %583, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 5
  store i32 0, ptr %584, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 6
  store i32 0, ptr %585, align 4
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 7
  store i32 0, ptr %586, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 8
  store i32 0, ptr %587, align 4
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 9
  store i32 0, ptr %588, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 10
  store i64 0, ptr %589, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 1
  store ptr null, ptr %590, align 8
  br label %594

591:                                              ; preds = %565
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #12
  unreachable

594:                                              ; preds = %581
  store ptr %547, ptr %308, align 8
  %595 = load i32, ptr %307, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %311, ptr %261, align 8, !noalias !7
  store ptr %303, ptr %262, align 8, !noalias !7
  store i32 %595, ptr %263, align 4, !noalias !7
  %596 = load ptr, ptr %262, align 8, !noalias !7
  store i1 false, ptr %264, align 1, !noalias !7
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 6
  %598 = load i32, ptr %597, align 4
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 7
  %600 = load i32, ptr %599, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 8
  %602 = load i32, ptr %601, align 4
  %603 = load ptr, ptr %596, align 8
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 10
  %605 = load i64, ptr %604, align 8
  %606 = load i32, ptr %263, align 4, !noalias !7
  %607 = sext i32 %606 to i64
  %608 = mul i64 %605, %607
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 2
  %610 = load i64, ptr %609, align 8
  %611 = mul i64 %608, %610
  %612 = getelementptr inbounds i8, ptr %603, i64 %611
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 2
  %614 = load i64, ptr %613, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 3
  %616 = load i32, ptr %615, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 4
  %618 = load ptr, ptr %617, align 8
  store ptr %311, ptr %191, align 8
  store i32 %598, ptr %192, align 4
  store i32 %600, ptr %193, align 4
  store i32 %602, ptr %194, align 4
  store ptr %612, ptr %195, align 8
  store i64 %614, ptr %196, align 8
  store i32 %616, ptr %197, align 4
  store ptr %618, ptr %198, align 8
  %619 = load ptr, ptr %191, align 8
  %620 = load ptr, ptr %195, align 8
  store ptr %620, ptr %619, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 1
  store ptr null, ptr %621, align 8
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 2
  %623 = load i64, ptr %196, align 8
  store i64 %623, ptr %622, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 3
  %625 = load i32, ptr %197, align 4
  store i32 %625, ptr %624, align 8
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 4
  %627 = load ptr, ptr %198, align 8
  store ptr %627, ptr %626, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 5
  store i32 3, ptr %628, align 8
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 6
  %630 = load i32, ptr %192, align 4
  store i32 %630, ptr %629, align 4
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 7
  %632 = load i32, ptr %193, align 4
  store i32 %632, ptr %631, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 8
  store i32 1, ptr %633, align 4
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 9
  %635 = load i32, ptr %194, align 4
  store i32 %635, ptr %634, align 8
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 6
  %637 = load i32, ptr %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 7
  %640 = load i32, ptr %639, align 8
  %641 = sext i32 %640 to i64
  %642 = mul i64 %638, %641
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 2
  %644 = load i64, ptr %643, align 8
  %645 = mul i64 %642, %644
  store i64 %645, ptr %129, align 8
  store i32 16, ptr %130, align 4
  %646 = load i64, ptr %129, align 8
  %647 = load i32, ptr %130, align 4
  %648 = sext i32 %647 to i64
  %649 = add i64 %646, %648
  %650 = sub i64 %649, 1
  %651 = load i32, ptr %130, align 4
  %652 = sub nsw i32 0, %651
  %653 = sext i32 %652 to i64
  %654 = and i64 %650, %653
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 2
  %656 = load i64, ptr %655, align 8
  %657 = udiv i64 %654, %656
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 10
  store i64 %657, ptr %658, align 8
  br label %659

659:                                              ; preds = %594
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 5
  %661 = load i32, ptr %660, align 8
  %662 = sub nsw i32 %661, 1
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 5
  store i32 %662, ptr %663, align 8, !alias.scope !7
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 5
  %665 = load i32, ptr %664, align 8
  %666 = icmp eq i32 %665, 4
  br i1 %666, label %667, label %676

667:                                              ; preds = %659
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 6
  %669 = load i32, ptr %668, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 7
  %672 = load i32, ptr %671, align 8
  %673 = sext i32 %672 to i64
  %674 = mul i64 %670, %673
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 10
  store i64 %674, ptr %675, align 8, !alias.scope !7
  br label %676

676:                                              ; preds = %667, %659
  store i1 true, ptr %264, align 1, !noalias !7
  %677 = load i1, ptr %264, align 1, !noalias !7
  br i1 %677, label %725, label %678

678:                                              ; preds = %676
  store ptr %311, ptr %253, align 8
  %679 = load ptr, ptr %253, align 8
  store ptr %679, ptr %40, align 8
  %680 = load ptr, ptr %40, align 8
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %711

684:                                              ; preds = %678
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8
  store i32 -1, ptr %41, align 4
  %687 = load i32, ptr %41, align 4
  %688 = atomicrmw add ptr %686, i32 %687 acq_rel, align 4
  store i32 %688, ptr %42, align 4
  %689 = load i32, ptr %42, align 4
  %690 = icmp eq i32 %689, 1
  br i1 %690, label %691, label %711

691:                                              ; preds = %684
  %692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 4
  %693 = load ptr, ptr %692, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %703

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 4
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %680, align 8
  %699 = load ptr, ptr %697, align 8
  %700 = getelementptr inbounds ptr, ptr %699, i64 3
  %701 = load ptr, ptr %700, align 8
  invoke void %701(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef %698)
          to label %702 unwind label %721

702:                                              ; preds = %695
  br label %710

703:                                              ; preds = %691
  %704 = load ptr, ptr %680, align 8
  store ptr %704, ptr %35, align 8
  %705 = load ptr, ptr %35, align 8
  %706 = icmp ne ptr %705, null
  br i1 %706, label %707, label %709

707:                                              ; preds = %703
  %708 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %708) #11
  br label %709

709:                                              ; preds = %707, %703
  br label %710

710:                                              ; preds = %709, %702
  br label %711

711:                                              ; preds = %710, %684, %678
  store ptr null, ptr %680, align 8
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 2
  store i64 0, ptr %712, align 8
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 3
  store i32 0, ptr %713, align 8
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 5
  store i32 0, ptr %714, align 8
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 6
  store i32 0, ptr %715, align 4
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 7
  store i32 0, ptr %716, align 8
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 8
  store i32 0, ptr %717, align 4
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 9
  store i32 0, ptr %718, align 8
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 10
  store i64 0, ptr %719, align 8
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 1
  store ptr null, ptr %720, align 8
  br label %724

721:                                              ; preds = %695
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #12
  unreachable

724:                                              ; preds = %711
  br label %725

725:                                              ; preds = %724, %676
  br label %726

726:                                              ; preds = %725
  store ptr %311, ptr %220, align 8
  %727 = load ptr, ptr %220, align 8
  %728 = load ptr, ptr %727, align 8
  br label %729

729:                                              ; preds = %726
  store ptr %311, ptr %244, align 8
  %730 = load ptr, ptr %244, align 8
  store ptr %730, ptr %67, align 8
  %731 = load ptr, ptr %67, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %762

735:                                              ; preds = %729
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  store i32 -1, ptr %68, align 4
  %738 = load i32, ptr %68, align 4
  %739 = atomicrmw add ptr %737, i32 %738 acq_rel, align 4
  store i32 %739, ptr %69, align 4
  %740 = load i32, ptr %69, align 4
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %742, label %762

742:                                              ; preds = %735
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 4
  %744 = load ptr, ptr %743, align 8
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %754

746:                                              ; preds = %742
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 4
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %731, align 8
  %750 = load ptr, ptr %748, align 8
  %751 = getelementptr inbounds ptr, ptr %750, i64 3
  %752 = load ptr, ptr %751, align 8
  invoke void %752(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef %749)
          to label %753 unwind label %772

753:                                              ; preds = %746
  br label %761

754:                                              ; preds = %742
  %755 = load ptr, ptr %731, align 8
  store ptr %755, ptr %26, align 8
  %756 = load ptr, ptr %26, align 8
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %760

758:                                              ; preds = %754
  %759 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %759) #11
  br label %760

760:                                              ; preds = %758, %754
  br label %761

761:                                              ; preds = %760, %753
  br label %762

762:                                              ; preds = %761, %735, %729
  store ptr null, ptr %731, align 8
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 2
  store i64 0, ptr %763, align 8
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 3
  store i32 0, ptr %764, align 8
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 5
  store i32 0, ptr %765, align 8
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 6
  store i32 0, ptr %766, align 4
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 7
  store i32 0, ptr %767, align 8
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 8
  store i32 0, ptr %768, align 4
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 9
  store i32 0, ptr %769, align 8
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 10
  store i64 0, ptr %770, align 8
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 1
  store ptr null, ptr %771, align 8
  br label %775

772:                                              ; preds = %746
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #12
  unreachable

775:                                              ; preds = %762
  store ptr %728, ptr %310, align 8
  store i32 0, ptr %312, align 4
  br label %776

776:                                              ; preds = %791, %775
  %777 = load i32, ptr %312, align 4
  %778 = load i32, ptr %302, align 4
  %779 = icmp slt i32 %777, %778
  br i1 %779, label %780, label %894

780:                                              ; preds = %776
  %781 = load ptr, ptr %308, align 8
  %782 = load float, ptr %781, align 4
  %783 = load ptr, ptr %308, align 8
  %784 = load float, ptr %783, align 4
  %785 = fmul fast float %782, %784
  %786 = load ptr, ptr %310, align 8
  store float %785, ptr %786, align 4
  %787 = load ptr, ptr %308, align 8
  %788 = getelementptr inbounds float, ptr %787, i32 1
  store ptr %788, ptr %308, align 8
  %789 = load ptr, ptr %310, align 8
  %790 = getelementptr inbounds float, ptr %789, i32 1
  store ptr %790, ptr %310, align 8
  br label %791

791:                                              ; preds = %780
  %792 = load i32, ptr %312, align 4
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %312, align 4
  br label %776, !llvm.loop !10

794:                                              ; No predecessors!
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = extractvalue { ptr, i32 } %795, 0
  store ptr %796, ptr %304, align 8
  %797 = extractvalue { ptr, i32 } %795, 1
  store i32 %797, ptr %305, align 4
  store ptr %309, ptr %245, align 8
  %798 = load ptr, ptr %245, align 8
  store ptr %798, ptr %64, align 8
  %799 = load ptr, ptr %64, align 8
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8
  %802 = icmp ne ptr %801, null
  br i1 %802, label %803, label %830

803:                                              ; preds = %794
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8
  store i32 -1, ptr %65, align 4
  %806 = load i32, ptr %65, align 4
  %807 = atomicrmw add ptr %805, i32 %806 acq_rel, align 4
  store i32 %807, ptr %66, align 4
  %808 = load i32, ptr %66, align 4
  %809 = icmp eq i32 %808, 1
  br i1 %809, label %810, label %830

810:                                              ; preds = %803
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 4
  %812 = load ptr, ptr %811, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %822

814:                                              ; preds = %810
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 4
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr %799, align 8
  %818 = load ptr, ptr %816, align 8
  %819 = getelementptr inbounds ptr, ptr %818, i64 3
  %820 = load ptr, ptr %819, align 8
  invoke void %820(ptr noundef nonnull align 8 dereferenceable(8) %816, ptr noundef %817)
          to label %821 unwind label %840

821:                                              ; preds = %814
  br label %829

822:                                              ; preds = %810
  %823 = load ptr, ptr %799, align 8
  store ptr %823, ptr %27, align 8
  %824 = load ptr, ptr %27, align 8
  %825 = icmp ne ptr %824, null
  br i1 %825, label %826, label %828

826:                                              ; preds = %822
  %827 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %827) #11
  br label %828

828:                                              ; preds = %826, %822
  br label %829

829:                                              ; preds = %828, %821
  br label %830

830:                                              ; preds = %829, %803, %794
  store ptr null, ptr %799, align 8
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 2
  store i64 0, ptr %831, align 8
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 3
  store i32 0, ptr %832, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 5
  store i32 0, ptr %833, align 8
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 6
  store i32 0, ptr %834, align 4
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 7
  store i32 0, ptr %835, align 8
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 8
  store i32 0, ptr %836, align 4
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 9
  store i32 0, ptr %837, align 8
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 10
  store i64 0, ptr %838, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 1
  store ptr null, ptr %839, align 8
  br label %843

840:                                              ; preds = %814
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #12
  unreachable

843:                                              ; preds = %830
  br label %2939

844:                                              ; No predecessors!
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = extractvalue { ptr, i32 } %845, 0
  store ptr %846, ptr %304, align 8
  %847 = extractvalue { ptr, i32 } %845, 1
  store i32 %847, ptr %305, align 4
  store ptr %311, ptr %243, align 8
  %848 = load ptr, ptr %243, align 8
  store ptr %848, ptr %70, align 8
  %849 = load ptr, ptr %70, align 8
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8
  %852 = icmp ne ptr %851, null
  br i1 %852, label %853, label %880

853:                                              ; preds = %844
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 1
  %855 = load ptr, ptr %854, align 8
  store i32 -1, ptr %71, align 4
  %856 = load i32, ptr %71, align 4
  %857 = atomicrmw add ptr %855, i32 %856 acq_rel, align 4
  store i32 %857, ptr %72, align 4
  %858 = load i32, ptr %72, align 4
  %859 = icmp eq i32 %858, 1
  br i1 %859, label %860, label %880

860:                                              ; preds = %853
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 4
  %862 = load ptr, ptr %861, align 8
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %872

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 4
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %849, align 8
  %868 = load ptr, ptr %866, align 8
  %869 = getelementptr inbounds ptr, ptr %868, i64 3
  %870 = load ptr, ptr %869, align 8
  invoke void %870(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef %867)
          to label %871 unwind label %890

871:                                              ; preds = %864
  br label %879

872:                                              ; preds = %860
  %873 = load ptr, ptr %849, align 8
  store ptr %873, ptr %25, align 8
  %874 = load ptr, ptr %25, align 8
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %878

876:                                              ; preds = %872
  %877 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %877) #11
  br label %878

878:                                              ; preds = %876, %872
  br label %879

879:                                              ; preds = %878, %871
  br label %880

880:                                              ; preds = %879, %853, %844
  store ptr null, ptr %849, align 8
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 2
  store i64 0, ptr %881, align 8
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 3
  store i32 0, ptr %882, align 8
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 5
  store i32 0, ptr %883, align 8
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 6
  store i32 0, ptr %884, align 4
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 7
  store i32 0, ptr %885, align 8
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 8
  store i32 0, ptr %886, align 4
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 9
  store i32 0, ptr %887, align 8
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 10
  store i64 0, ptr %888, align 8
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 1
  store ptr null, ptr %889, align 8
  br label %893

890:                                              ; preds = %864
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  call void @__clang_call_terminate(ptr %892) #12
  unreachable

893:                                              ; preds = %880
  br label %2939

894:                                              ; preds = %776
  br label %895

895:                                              ; preds = %894
  %896 = load i32, ptr %307, align 4
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %307, align 4
  br label %408, !llvm.loop !12

898:                                              ; preds = %408
  %899 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %352, i32 0, i32 1
  %900 = load i32, ptr %899, align 8
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %2074

902:                                              ; preds = %898
  store ptr %313, ptr %292, align 8
  %903 = load ptr, ptr %292, align 8
  store ptr null, ptr %903, align 8
  %904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %903, i32 0, i32 1
  store ptr null, ptr %904, align 8
  %905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %903, i32 0, i32 2
  store i64 0, ptr %905, align 8
  %906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %903, i32 0, i32 3
  store i32 0, ptr %906, align 8
  %907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %903, i32 0, i32 4
  store ptr null, ptr %907, align 8
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %903, i32 0, i32 5
  store i32 0, ptr %908, align 8
  %909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %903, i32 0, i32 6
  store i32 0, ptr %909, align 4
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %903, i32 0, i32 7
  store i32 0, ptr %910, align 8
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %903, i32 0, i32 8
  store i32 0, ptr %911, align 4
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %903, i32 0, i32 9
  store i32 0, ptr %912, align 8
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %903, i32 0, i32 10
  store i64 0, ptr %913, align 8
  br label %914

914:                                              ; preds = %902
  %915 = load i32, ptr %298, align 4
  %916 = load i32, ptr %299, align 4
  %917 = load i32, ptr %300, align 4
  %918 = load i64, ptr %301, align 8
  %919 = load ptr, ptr %297, align 8
  %920 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %919, i32 0, i32 3
  %921 = load ptr, ptr %920, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %313, i32 noundef %915, i32 noundef %916, i32 noundef %917, i64 noundef %918, ptr noundef %921)
          to label %922 unwind label %939

922:                                              ; preds = %914
  store ptr %313, ptr %290, align 8
  %923 = load ptr, ptr %290, align 8
  %924 = load ptr, ptr %923, align 8
  %925 = icmp eq ptr %924, null
  br i1 %925, label %935, label %926

926:                                              ; preds = %922
  store ptr %923, ptr %208, align 8
  %927 = load ptr, ptr %208, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %927, i32 0, i32 10
  %929 = load i64, ptr %928, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %927, i32 0, i32 9
  %931 = load i32, ptr %930, align 8
  %932 = sext i32 %931 to i64
  %933 = mul i64 %929, %932
  %934 = icmp eq i64 %933, 0
  br label %935

935:                                              ; preds = %926, %922
  %936 = phi i1 [ true, %922 ], [ %934, %926 ]
  br label %937

937:                                              ; preds = %935
  br i1 %936, label %938, label %943

938:                                              ; preds = %937
  store i32 -100, ptr %294, align 4
  store i32 1, ptr %306, align 4
  br label %1978

939:                                              ; preds = %914
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = extractvalue { ptr, i32 } %940, 0
  store ptr %941, ptr %304, align 8
  %942 = extractvalue { ptr, i32 } %940, 1
  store i32 %942, ptr %305, align 4
  br label %2027

943:                                              ; preds = %937
  store ptr %313, ptr %215, align 8
  store float 0.000000e+00, ptr %216, align 4
  %944 = load ptr, ptr %215, align 8
  store ptr %944, ptr %210, align 8
  %945 = load ptr, ptr %210, align 8
  %946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %945, i32 0, i32 10
  %947 = load i64, ptr %946, align 8
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %945, i32 0, i32 9
  %949 = load i32, ptr %948, align 8
  %950 = sext i32 %949 to i64
  %951 = mul i64 %947, %950
  %952 = trunc i64 %951 to i32
  store i32 %952, ptr %217, align 4
  %953 = load ptr, ptr %944, align 8
  store ptr %953, ptr %218, align 8
  store i32 0, ptr %219, align 4
  br label %954

954:                                              ; preds = %958, %943
  %955 = load i32, ptr %219, align 4
  %956 = load i32, ptr %217, align 4
  %957 = icmp slt i32 %955, %956
  br i1 %957, label %958, label %964

958:                                              ; preds = %954
  %959 = load float, ptr %216, align 4
  %960 = load ptr, ptr %218, align 8
  %961 = getelementptr inbounds float, ptr %960, i32 1
  store ptr %961, ptr %218, align 8
  store float %959, ptr %960, align 4
  %962 = load i32, ptr %219, align 4
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %219, align 4
  br label %954, !llvm.loop !13

964:                                              ; preds = %954
  br label %965

965:                                              ; preds = %964
  %966 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %352, i32 0, i32 3
  %967 = load float, ptr %966, align 8
  %968 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %352, i32 0, i32 2
  %969 = load i32, ptr %968, align 4
  %970 = sitofp i32 %969 to float
  %971 = fdiv fast float %967, %970
  store float %971, ptr %314, align 4
  store i32 0, ptr %315, align 4
  br label %972

972:                                              ; preds = %1974, %965
  %973 = load i32, ptr %315, align 4
  %974 = load i32, ptr %300, align 4
  %975 = icmp slt i32 %973, %974
  br i1 %975, label %976, label %1977

976:                                              ; preds = %972
  %977 = load i32, ptr %315, align 4
  %978 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %352, i32 0, i32 2
  %979 = load i32, ptr %978, align 4
  %980 = sdiv i32 %979, 2
  %981 = sub nsw i32 %977, %980
  store i32 %981, ptr %316, align 4
  br label %982

982:                                              ; preds = %1479, %976
  %983 = load i32, ptr %316, align 4
  %984 = load i32, ptr %315, align 4
  %985 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %352, i32 0, i32 2
  %986 = load i32, ptr %985, align 4
  %987 = sdiv i32 %986, 2
  %988 = add nsw i32 %984, %987
  %989 = icmp sle i32 %983, %988
  br i1 %989, label %990, label %1482

990:                                              ; preds = %982
  %991 = load i32, ptr %316, align 4
  %992 = icmp slt i32 %991, 0
  br i1 %992, label %997, label %993

993:                                              ; preds = %990
  %994 = load i32, ptr %316, align 4
  %995 = load i32, ptr %300, align 4
  %996 = icmp sge i32 %994, %995
  br i1 %996, label %997, label %998

997:                                              ; preds = %993, %990
  br label %1479

998:                                              ; preds = %993
  %999 = load i32, ptr %316, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %318, ptr %265, align 8, !noalias !14
  store ptr %303, ptr %266, align 8, !noalias !14
  store i32 %999, ptr %267, align 4, !noalias !14
  %1000 = load ptr, ptr %266, align 8, !noalias !14
  store i1 false, ptr %268, align 1, !noalias !14
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 6
  %1002 = load i32, ptr %1001, align 4
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 7
  %1004 = load i32, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 8
  %1006 = load i32, ptr %1005, align 4
  %1007 = load ptr, ptr %1000, align 8
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 10
  %1009 = load i64, ptr %1008, align 8
  %1010 = load i32, ptr %267, align 4, !noalias !14
  %1011 = sext i32 %1010 to i64
  %1012 = mul i64 %1009, %1011
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 2
  %1014 = load i64, ptr %1013, align 8
  %1015 = mul i64 %1012, %1014
  %1016 = getelementptr inbounds i8, ptr %1007, i64 %1015
  %1017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 2
  %1018 = load i64, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 3
  %1020 = load i32, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 4
  %1022 = load ptr, ptr %1021, align 8
  store ptr %318, ptr %183, align 8
  store i32 %1002, ptr %184, align 4
  store i32 %1004, ptr %185, align 4
  store i32 %1006, ptr %186, align 4
  store ptr %1016, ptr %187, align 8
  store i64 %1018, ptr %188, align 8
  store i32 %1020, ptr %189, align 4
  store ptr %1022, ptr %190, align 8
  %1023 = load ptr, ptr %183, align 8
  %1024 = load ptr, ptr %187, align 8
  store ptr %1024, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 1
  store ptr null, ptr %1025, align 8
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 2
  %1027 = load i64, ptr %188, align 8
  store i64 %1027, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 3
  %1029 = load i32, ptr %189, align 4
  store i32 %1029, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 4
  %1031 = load ptr, ptr %190, align 8
  store ptr %1031, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 5
  store i32 3, ptr %1032, align 8
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 6
  %1034 = load i32, ptr %184, align 4
  store i32 %1034, ptr %1033, align 4
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 7
  %1036 = load i32, ptr %185, align 4
  store i32 %1036, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 8
  store i32 1, ptr %1037, align 4
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 9
  %1039 = load i32, ptr %186, align 4
  store i32 %1039, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 6
  %1041 = load i32, ptr %1040, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 7
  %1044 = load i32, ptr %1043, align 8
  %1045 = sext i32 %1044 to i64
  %1046 = mul i64 %1042, %1045
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 2
  %1048 = load i64, ptr %1047, align 8
  %1049 = mul i64 %1046, %1048
  store i64 %1049, ptr %131, align 8
  store i32 16, ptr %132, align 4
  %1050 = load i64, ptr %131, align 8
  %1051 = load i32, ptr %132, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = add i64 %1050, %1052
  %1054 = sub i64 %1053, 1
  %1055 = load i32, ptr %132, align 4
  %1056 = sub nsw i32 0, %1055
  %1057 = sext i32 %1056 to i64
  %1058 = and i64 %1054, %1057
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 2
  %1060 = load i64, ptr %1059, align 8
  %1061 = udiv i64 %1058, %1060
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 10
  store i64 %1061, ptr %1062, align 8
  br label %1063

1063:                                             ; preds = %998
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 5
  %1065 = load i32, ptr %1064, align 8
  %1066 = sub nsw i32 %1065, 1
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 5
  store i32 %1066, ptr %1067, align 8, !alias.scope !14
  %1068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 5
  %1069 = load i32, ptr %1068, align 8
  %1070 = icmp eq i32 %1069, 4
  br i1 %1070, label %1071, label %1080

1071:                                             ; preds = %1063
  %1072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 6
  %1073 = load i32, ptr %1072, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 7
  %1076 = load i32, ptr %1075, align 8
  %1077 = sext i32 %1076 to i64
  %1078 = mul i64 %1074, %1077
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 10
  store i64 %1078, ptr %1079, align 8, !alias.scope !14
  br label %1080

1080:                                             ; preds = %1071, %1063
  store i1 true, ptr %268, align 1, !noalias !14
  %1081 = load i1, ptr %268, align 1, !noalias !14
  br i1 %1081, label %1129, label %1082

1082:                                             ; preds = %1080
  store ptr %318, ptr %252, align 8
  %1083 = load ptr, ptr %252, align 8
  store ptr %1083, ptr %43, align 8
  %1084 = load ptr, ptr %43, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 1
  %1086 = load ptr, ptr %1085, align 8
  %1087 = icmp ne ptr %1086, null
  br i1 %1087, label %1088, label %1115

1088:                                             ; preds = %1082
  %1089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 1
  %1090 = load ptr, ptr %1089, align 8
  store i32 -1, ptr %44, align 4
  %1091 = load i32, ptr %44, align 4
  %1092 = atomicrmw add ptr %1090, i32 %1091 acq_rel, align 4
  store i32 %1092, ptr %45, align 4
  %1093 = load i32, ptr %45, align 4
  %1094 = icmp eq i32 %1093, 1
  br i1 %1094, label %1095, label %1115

1095:                                             ; preds = %1088
  %1096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 4
  %1097 = load ptr, ptr %1096, align 8
  %1098 = icmp ne ptr %1097, null
  br i1 %1098, label %1099, label %1107

1099:                                             ; preds = %1095
  %1100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 4
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load ptr, ptr %1084, align 8
  %1103 = load ptr, ptr %1101, align 8
  %1104 = getelementptr inbounds ptr, ptr %1103, i64 3
  %1105 = load ptr, ptr %1104, align 8
  invoke void %1105(ptr noundef nonnull align 8 dereferenceable(8) %1101, ptr noundef %1102)
          to label %1106 unwind label %1125

1106:                                             ; preds = %1099
  br label %1114

1107:                                             ; preds = %1095
  %1108 = load ptr, ptr %1084, align 8
  store ptr %1108, ptr %34, align 8
  %1109 = load ptr, ptr %34, align 8
  %1110 = icmp ne ptr %1109, null
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1107
  %1112 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %1112) #11
  br label %1113

1113:                                             ; preds = %1111, %1107
  br label %1114

1114:                                             ; preds = %1113, %1106
  br label %1115

1115:                                             ; preds = %1114, %1088, %1082
  store ptr null, ptr %1084, align 8
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 2
  store i64 0, ptr %1116, align 8
  %1117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 3
  store i32 0, ptr %1117, align 8
  %1118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 5
  store i32 0, ptr %1118, align 8
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 6
  store i32 0, ptr %1119, align 4
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 7
  store i32 0, ptr %1120, align 8
  %1121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 8
  store i32 0, ptr %1121, align 4
  %1122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 9
  store i32 0, ptr %1122, align 8
  %1123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 10
  store i64 0, ptr %1123, align 8
  %1124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 1
  store ptr null, ptr %1124, align 8
  br label %1128

1125:                                             ; preds = %1099
  %1126 = landingpad { ptr, i32 }
          catch ptr null
  %1127 = extractvalue { ptr, i32 } %1126, 0
  call void @__clang_call_terminate(ptr %1127) #12
  unreachable

1128:                                             ; preds = %1115
  br label %1129

1129:                                             ; preds = %1128, %1080
  br label %1130

1130:                                             ; preds = %1129
  store ptr %318, ptr %256, align 8
  %1131 = load ptr, ptr %256, align 8
  %1132 = load ptr, ptr %1131, align 8
  br label %1133

1133:                                             ; preds = %1130
  store ptr %318, ptr %242, align 8
  %1134 = load ptr, ptr %242, align 8
  store ptr %1134, ptr %73, align 8
  %1135 = load ptr, ptr %73, align 8
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 1
  %1137 = load ptr, ptr %1136, align 8
  %1138 = icmp ne ptr %1137, null
  br i1 %1138, label %1139, label %1166

1139:                                             ; preds = %1133
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 1
  %1141 = load ptr, ptr %1140, align 8
  store i32 -1, ptr %74, align 4
  %1142 = load i32, ptr %74, align 4
  %1143 = atomicrmw add ptr %1141, i32 %1142 acq_rel, align 4
  store i32 %1143, ptr %75, align 4
  %1144 = load i32, ptr %75, align 4
  %1145 = icmp eq i32 %1144, 1
  br i1 %1145, label %1146, label %1166

1146:                                             ; preds = %1139
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 4
  %1148 = load ptr, ptr %1147, align 8
  %1149 = icmp ne ptr %1148, null
  br i1 %1149, label %1150, label %1158

1150:                                             ; preds = %1146
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 4
  %1152 = load ptr, ptr %1151, align 8
  %1153 = load ptr, ptr %1135, align 8
  %1154 = load ptr, ptr %1152, align 8
  %1155 = getelementptr inbounds ptr, ptr %1154, i64 3
  %1156 = load ptr, ptr %1155, align 8
  invoke void %1156(ptr noundef nonnull align 8 dereferenceable(8) %1152, ptr noundef %1153)
          to label %1157 unwind label %1176

1157:                                             ; preds = %1150
  br label %1165

1158:                                             ; preds = %1146
  %1159 = load ptr, ptr %1135, align 8
  store ptr %1159, ptr %24, align 8
  %1160 = load ptr, ptr %24, align 8
  %1161 = icmp ne ptr %1160, null
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1158
  %1163 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1163) #11
  br label %1164

1164:                                             ; preds = %1162, %1158
  br label %1165

1165:                                             ; preds = %1164, %1157
  br label %1166

1166:                                             ; preds = %1165, %1139, %1133
  store ptr null, ptr %1135, align 8
  %1167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 2
  store i64 0, ptr %1167, align 8
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 3
  store i32 0, ptr %1168, align 8
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 5
  store i32 0, ptr %1169, align 8
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 6
  store i32 0, ptr %1170, align 4
  %1171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 7
  store i32 0, ptr %1171, align 8
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 8
  store i32 0, ptr %1172, align 4
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 9
  store i32 0, ptr %1173, align 8
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 10
  store i64 0, ptr %1174, align 8
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 1
  store ptr null, ptr %1175, align 8
  br label %1179

1176:                                             ; preds = %1150
  %1177 = landingpad { ptr, i32 }
          catch ptr null
  %1178 = extractvalue { ptr, i32 } %1177, 0
  call void @__clang_call_terminate(ptr %1178) #12
  unreachable

1179:                                             ; preds = %1166
  store ptr %1132, ptr %317, align 8
  %1180 = load i32, ptr %315, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %320, ptr %269, align 8, !noalias !17
  store ptr %313, ptr %270, align 8, !noalias !17
  store i32 %1180, ptr %271, align 4, !noalias !17
  %1181 = load ptr, ptr %270, align 8, !noalias !17
  store i1 false, ptr %272, align 1, !noalias !17
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 6
  %1183 = load i32, ptr %1182, align 4
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 7
  %1185 = load i32, ptr %1184, align 8
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 8
  %1187 = load i32, ptr %1186, align 4
  %1188 = load ptr, ptr %1181, align 8
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 10
  %1190 = load i64, ptr %1189, align 8
  %1191 = load i32, ptr %271, align 4, !noalias !17
  %1192 = sext i32 %1191 to i64
  %1193 = mul i64 %1190, %1192
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 2
  %1195 = load i64, ptr %1194, align 8
  %1196 = mul i64 %1193, %1195
  %1197 = getelementptr inbounds i8, ptr %1188, i64 %1196
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 2
  %1199 = load i64, ptr %1198, align 8
  %1200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 3
  %1201 = load i32, ptr %1200, align 8
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 4
  %1203 = load ptr, ptr %1202, align 8
  store ptr %320, ptr %175, align 8
  store i32 %1183, ptr %176, align 4
  store i32 %1185, ptr %177, align 4
  store i32 %1187, ptr %178, align 4
  store ptr %1197, ptr %179, align 8
  store i64 %1199, ptr %180, align 8
  store i32 %1201, ptr %181, align 4
  store ptr %1203, ptr %182, align 8
  %1204 = load ptr, ptr %175, align 8
  %1205 = load ptr, ptr %179, align 8
  store ptr %1205, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 1
  store ptr null, ptr %1206, align 8
  %1207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 2
  %1208 = load i64, ptr %180, align 8
  store i64 %1208, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 3
  %1210 = load i32, ptr %181, align 4
  store i32 %1210, ptr %1209, align 8
  %1211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 4
  %1212 = load ptr, ptr %182, align 8
  store ptr %1212, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 5
  store i32 3, ptr %1213, align 8
  %1214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 6
  %1215 = load i32, ptr %176, align 4
  store i32 %1215, ptr %1214, align 4
  %1216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 7
  %1217 = load i32, ptr %177, align 4
  store i32 %1217, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 8
  store i32 1, ptr %1218, align 4
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 9
  %1220 = load i32, ptr %178, align 4
  store i32 %1220, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 6
  %1222 = load i32, ptr %1221, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 7
  %1225 = load i32, ptr %1224, align 8
  %1226 = sext i32 %1225 to i64
  %1227 = mul i64 %1223, %1226
  %1228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 2
  %1229 = load i64, ptr %1228, align 8
  %1230 = mul i64 %1227, %1229
  store i64 %1230, ptr %133, align 8
  store i32 16, ptr %134, align 4
  %1231 = load i64, ptr %133, align 8
  %1232 = load i32, ptr %134, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = add i64 %1231, %1233
  %1235 = sub i64 %1234, 1
  %1236 = load i32, ptr %134, align 4
  %1237 = sub nsw i32 0, %1236
  %1238 = sext i32 %1237 to i64
  %1239 = and i64 %1235, %1238
  %1240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 2
  %1241 = load i64, ptr %1240, align 8
  %1242 = udiv i64 %1239, %1241
  %1243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 10
  store i64 %1242, ptr %1243, align 8
  br label %1244

1244:                                             ; preds = %1179
  %1245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 5
  %1246 = load i32, ptr %1245, align 8
  %1247 = sub nsw i32 %1246, 1
  %1248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 5
  store i32 %1247, ptr %1248, align 8, !alias.scope !17
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 5
  %1250 = load i32, ptr %1249, align 8
  %1251 = icmp eq i32 %1250, 4
  br i1 %1251, label %1252, label %1261

1252:                                             ; preds = %1244
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 6
  %1254 = load i32, ptr %1253, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 7
  %1257 = load i32, ptr %1256, align 8
  %1258 = sext i32 %1257 to i64
  %1259 = mul i64 %1255, %1258
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 10
  store i64 %1259, ptr %1260, align 8, !alias.scope !17
  br label %1261

1261:                                             ; preds = %1252, %1244
  store i1 true, ptr %272, align 1, !noalias !17
  %1262 = load i1, ptr %272, align 1, !noalias !17
  br i1 %1262, label %1310, label %1263

1263:                                             ; preds = %1261
  store ptr %320, ptr %251, align 8
  %1264 = load ptr, ptr %251, align 8
  store ptr %1264, ptr %46, align 8
  %1265 = load ptr, ptr %46, align 8
  %1266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1265, i32 0, i32 1
  %1267 = load ptr, ptr %1266, align 8
  %1268 = icmp ne ptr %1267, null
  br i1 %1268, label %1269, label %1296

1269:                                             ; preds = %1263
  %1270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1265, i32 0, i32 1
  %1271 = load ptr, ptr %1270, align 8
  store i32 -1, ptr %47, align 4
  %1272 = load i32, ptr %47, align 4
  %1273 = atomicrmw add ptr %1271, i32 %1272 acq_rel, align 4
  store i32 %1273, ptr %48, align 4
  %1274 = load i32, ptr %48, align 4
  %1275 = icmp eq i32 %1274, 1
  br i1 %1275, label %1276, label %1296

1276:                                             ; preds = %1269
  %1277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1265, i32 0, i32 4
  %1278 = load ptr, ptr %1277, align 8
  %1279 = icmp ne ptr %1278, null
  br i1 %1279, label %1280, label %1288

1280:                                             ; preds = %1276
  %1281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1265, i32 0, i32 4
  %1282 = load ptr, ptr %1281, align 8
  %1283 = load ptr, ptr %1265, align 8
  %1284 = load ptr, ptr %1282, align 8
  %1285 = getelementptr inbounds ptr, ptr %1284, i64 3
  %1286 = load ptr, ptr %1285, align 8
  invoke void %1286(ptr noundef nonnull align 8 dereferenceable(8) %1282, ptr noundef %1283)
          to label %1287 unwind label %1306

1287:                                             ; preds = %1280
  br label %1295

1288:                                             ; preds = %1276
  %1289 = load ptr, ptr %1265, align 8
  store ptr %1289, ptr %33, align 8
  %1290 = load ptr, ptr %33, align 8
  %1291 = icmp ne ptr %1290, null
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %1288
  %1293 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1293) #11
  br label %1294

1294:                                             ; preds = %1292, %1288
  br label %1295

1295:                                             ; preds = %1294, %1287
  br label %1296

1296:                                             ; preds = %1295, %1269, %1263
  store ptr null, ptr %1265, align 8
  %1297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1265, i32 0, i32 2
  store i64 0, ptr %1297, align 8
  %1298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1265, i32 0, i32 3
  store i32 0, ptr %1298, align 8
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1265, i32 0, i32 5
  store i32 0, ptr %1299, align 8
  %1300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1265, i32 0, i32 6
  store i32 0, ptr %1300, align 4
  %1301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1265, i32 0, i32 7
  store i32 0, ptr %1301, align 8
  %1302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1265, i32 0, i32 8
  store i32 0, ptr %1302, align 4
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1265, i32 0, i32 9
  store i32 0, ptr %1303, align 8
  %1304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1265, i32 0, i32 10
  store i64 0, ptr %1304, align 8
  %1305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1265, i32 0, i32 1
  store ptr null, ptr %1305, align 8
  br label %1309

1306:                                             ; preds = %1280
  %1307 = landingpad { ptr, i32 }
          catch ptr null
  %1308 = extractvalue { ptr, i32 } %1307, 0
  call void @__clang_call_terminate(ptr %1308) #12
  unreachable

1309:                                             ; preds = %1296
  br label %1310

1310:                                             ; preds = %1309, %1261
  br label %1311

1311:                                             ; preds = %1310
  store ptr %320, ptr %221, align 8
  %1312 = load ptr, ptr %221, align 8
  %1313 = load ptr, ptr %1312, align 8
  br label %1314

1314:                                             ; preds = %1311
  store ptr %320, ptr %240, align 8
  %1315 = load ptr, ptr %240, align 8
  store ptr %1315, ptr %79, align 8
  %1316 = load ptr, ptr %79, align 8
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 1
  %1318 = load ptr, ptr %1317, align 8
  %1319 = icmp ne ptr %1318, null
  br i1 %1319, label %1320, label %1347

1320:                                             ; preds = %1314
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 1
  %1322 = load ptr, ptr %1321, align 8
  store i32 -1, ptr %80, align 4
  %1323 = load i32, ptr %80, align 4
  %1324 = atomicrmw add ptr %1322, i32 %1323 acq_rel, align 4
  store i32 %1324, ptr %81, align 4
  %1325 = load i32, ptr %81, align 4
  %1326 = icmp eq i32 %1325, 1
  br i1 %1326, label %1327, label %1347

1327:                                             ; preds = %1320
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 4
  %1329 = load ptr, ptr %1328, align 8
  %1330 = icmp ne ptr %1329, null
  br i1 %1330, label %1331, label %1339

1331:                                             ; preds = %1327
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 4
  %1333 = load ptr, ptr %1332, align 8
  %1334 = load ptr, ptr %1316, align 8
  %1335 = load ptr, ptr %1333, align 8
  %1336 = getelementptr inbounds ptr, ptr %1335, i64 3
  %1337 = load ptr, ptr %1336, align 8
  invoke void %1337(ptr noundef nonnull align 8 dereferenceable(8) %1333, ptr noundef %1334)
          to label %1338 unwind label %1357

1338:                                             ; preds = %1331
  br label %1346

1339:                                             ; preds = %1327
  %1340 = load ptr, ptr %1316, align 8
  store ptr %1340, ptr %22, align 8
  %1341 = load ptr, ptr %22, align 8
  %1342 = icmp ne ptr %1341, null
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1339
  %1344 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1344) #11
  br label %1345

1345:                                             ; preds = %1343, %1339
  br label %1346

1346:                                             ; preds = %1345, %1338
  br label %1347

1347:                                             ; preds = %1346, %1320, %1314
  store ptr null, ptr %1316, align 8
  %1348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 2
  store i64 0, ptr %1348, align 8
  %1349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 3
  store i32 0, ptr %1349, align 8
  %1350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 5
  store i32 0, ptr %1350, align 8
  %1351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 6
  store i32 0, ptr %1351, align 4
  %1352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 7
  store i32 0, ptr %1352, align 8
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 8
  store i32 0, ptr %1353, align 4
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 9
  store i32 0, ptr %1354, align 8
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 10
  store i64 0, ptr %1355, align 8
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 1
  store ptr null, ptr %1356, align 8
  br label %1360

1357:                                             ; preds = %1331
  %1358 = landingpad { ptr, i32 }
          catch ptr null
  %1359 = extractvalue { ptr, i32 } %1358, 0
  call void @__clang_call_terminate(ptr %1359) #12
  unreachable

1360:                                             ; preds = %1347
  store ptr %1313, ptr %319, align 8
  store i32 0, ptr %321, align 4
  br label %1361

1361:                                             ; preds = %1375, %1360
  %1362 = load i32, ptr %321, align 4
  %1363 = load i32, ptr %302, align 4
  %1364 = icmp slt i32 %1362, %1363
  br i1 %1364, label %1365, label %1478

1365:                                             ; preds = %1361
  %1366 = load ptr, ptr %317, align 8
  %1367 = load float, ptr %1366, align 4
  %1368 = load ptr, ptr %319, align 8
  %1369 = load float, ptr %1368, align 4
  %1370 = fadd fast float %1369, %1367
  store float %1370, ptr %1368, align 4
  %1371 = load ptr, ptr %317, align 8
  %1372 = getelementptr inbounds float, ptr %1371, i32 1
  store ptr %1372, ptr %317, align 8
  %1373 = load ptr, ptr %319, align 8
  %1374 = getelementptr inbounds float, ptr %1373, i32 1
  store ptr %1374, ptr %319, align 8
  br label %1375

1375:                                             ; preds = %1365
  %1376 = load i32, ptr %321, align 4
  %1377 = add nsw i32 %1376, 1
  store i32 %1377, ptr %321, align 4
  br label %1361, !llvm.loop !20

1378:                                             ; No predecessors!
  %1379 = landingpad { ptr, i32 }
          cleanup
  %1380 = extractvalue { ptr, i32 } %1379, 0
  store ptr %1380, ptr %304, align 8
  %1381 = extractvalue { ptr, i32 } %1379, 1
  store i32 %1381, ptr %305, align 4
  store ptr %318, ptr %241, align 8
  %1382 = load ptr, ptr %241, align 8
  store ptr %1382, ptr %76, align 8
  %1383 = load ptr, ptr %76, align 8
  %1384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 1
  %1385 = load ptr, ptr %1384, align 8
  %1386 = icmp ne ptr %1385, null
  br i1 %1386, label %1387, label %1414

1387:                                             ; preds = %1378
  %1388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 1
  %1389 = load ptr, ptr %1388, align 8
  store i32 -1, ptr %77, align 4
  %1390 = load i32, ptr %77, align 4
  %1391 = atomicrmw add ptr %1389, i32 %1390 acq_rel, align 4
  store i32 %1391, ptr %78, align 4
  %1392 = load i32, ptr %78, align 4
  %1393 = icmp eq i32 %1392, 1
  br i1 %1393, label %1394, label %1414

1394:                                             ; preds = %1387
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 4
  %1396 = load ptr, ptr %1395, align 8
  %1397 = icmp ne ptr %1396, null
  br i1 %1397, label %1398, label %1406

1398:                                             ; preds = %1394
  %1399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 4
  %1400 = load ptr, ptr %1399, align 8
  %1401 = load ptr, ptr %1383, align 8
  %1402 = load ptr, ptr %1400, align 8
  %1403 = getelementptr inbounds ptr, ptr %1402, i64 3
  %1404 = load ptr, ptr %1403, align 8
  invoke void %1404(ptr noundef nonnull align 8 dereferenceable(8) %1400, ptr noundef %1401)
          to label %1405 unwind label %1424

1405:                                             ; preds = %1398
  br label %1413

1406:                                             ; preds = %1394
  %1407 = load ptr, ptr %1383, align 8
  store ptr %1407, ptr %23, align 8
  %1408 = load ptr, ptr %23, align 8
  %1409 = icmp ne ptr %1408, null
  br i1 %1409, label %1410, label %1412

1410:                                             ; preds = %1406
  %1411 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1411) #11
  br label %1412

1412:                                             ; preds = %1410, %1406
  br label %1413

1413:                                             ; preds = %1412, %1405
  br label %1414

1414:                                             ; preds = %1413, %1387, %1378
  store ptr null, ptr %1383, align 8
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 2
  store i64 0, ptr %1415, align 8
  %1416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 3
  store i32 0, ptr %1416, align 8
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 5
  store i32 0, ptr %1417, align 8
  %1418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 6
  store i32 0, ptr %1418, align 4
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 7
  store i32 0, ptr %1419, align 8
  %1420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 8
  store i32 0, ptr %1420, align 4
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 9
  store i32 0, ptr %1421, align 8
  %1422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 10
  store i64 0, ptr %1422, align 8
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 1
  store ptr null, ptr %1423, align 8
  br label %1427

1424:                                             ; preds = %1398
  %1425 = landingpad { ptr, i32 }
          catch ptr null
  %1426 = extractvalue { ptr, i32 } %1425, 0
  call void @__clang_call_terminate(ptr %1426) #12
  unreachable

1427:                                             ; preds = %1414
  br label %2027

1428:                                             ; No predecessors!
  %1429 = landingpad { ptr, i32 }
          cleanup
  %1430 = extractvalue { ptr, i32 } %1429, 0
  store ptr %1430, ptr %304, align 8
  %1431 = extractvalue { ptr, i32 } %1429, 1
  store i32 %1431, ptr %305, align 4
  store ptr %320, ptr %239, align 8
  %1432 = load ptr, ptr %239, align 8
  store ptr %1432, ptr %82, align 8
  %1433 = load ptr, ptr %82, align 8
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 1
  %1435 = load ptr, ptr %1434, align 8
  %1436 = icmp ne ptr %1435, null
  br i1 %1436, label %1437, label %1464

1437:                                             ; preds = %1428
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 1
  %1439 = load ptr, ptr %1438, align 8
  store i32 -1, ptr %83, align 4
  %1440 = load i32, ptr %83, align 4
  %1441 = atomicrmw add ptr %1439, i32 %1440 acq_rel, align 4
  store i32 %1441, ptr %84, align 4
  %1442 = load i32, ptr %84, align 4
  %1443 = icmp eq i32 %1442, 1
  br i1 %1443, label %1444, label %1464

1444:                                             ; preds = %1437
  %1445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 4
  %1446 = load ptr, ptr %1445, align 8
  %1447 = icmp ne ptr %1446, null
  br i1 %1447, label %1448, label %1456

1448:                                             ; preds = %1444
  %1449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 4
  %1450 = load ptr, ptr %1449, align 8
  %1451 = load ptr, ptr %1433, align 8
  %1452 = load ptr, ptr %1450, align 8
  %1453 = getelementptr inbounds ptr, ptr %1452, i64 3
  %1454 = load ptr, ptr %1453, align 8
  invoke void %1454(ptr noundef nonnull align 8 dereferenceable(8) %1450, ptr noundef %1451)
          to label %1455 unwind label %1474

1455:                                             ; preds = %1448
  br label %1463

1456:                                             ; preds = %1444
  %1457 = load ptr, ptr %1433, align 8
  store ptr %1457, ptr %21, align 8
  %1458 = load ptr, ptr %21, align 8
  %1459 = icmp ne ptr %1458, null
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %1456
  %1461 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1461) #11
  br label %1462

1462:                                             ; preds = %1460, %1456
  br label %1463

1463:                                             ; preds = %1462, %1455
  br label %1464

1464:                                             ; preds = %1463, %1437, %1428
  store ptr null, ptr %1433, align 8
  %1465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 2
  store i64 0, ptr %1465, align 8
  %1466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 3
  store i32 0, ptr %1466, align 8
  %1467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 5
  store i32 0, ptr %1467, align 8
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 6
  store i32 0, ptr %1468, align 4
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 7
  store i32 0, ptr %1469, align 8
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 8
  store i32 0, ptr %1470, align 4
  %1471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 9
  store i32 0, ptr %1471, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 10
  store i64 0, ptr %1472, align 8
  %1473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 1
  store ptr null, ptr %1473, align 8
  br label %1477

1474:                                             ; preds = %1448
  %1475 = landingpad { ptr, i32 }
          catch ptr null
  %1476 = extractvalue { ptr, i32 } %1475, 0
  call void @__clang_call_terminate(ptr %1476) #12
  unreachable

1477:                                             ; preds = %1464
  br label %2027

1478:                                             ; preds = %1361
  br label %1479

1479:                                             ; preds = %1478, %997
  %1480 = load i32, ptr %316, align 4
  %1481 = add nsw i32 %1480, 1
  store i32 %1481, ptr %316, align 4
  br label %982, !llvm.loop !21

1482:                                             ; preds = %982
  %1483 = load ptr, ptr %296, align 8
  %1484 = load i32, ptr %315, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %323, ptr %273, align 8, !noalias !22
  store ptr %1483, ptr %274, align 8, !noalias !22
  store i32 %1484, ptr %275, align 4, !noalias !22
  %1485 = load ptr, ptr %274, align 8, !noalias !22
  store i1 false, ptr %276, align 1, !noalias !22
  %1486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 6
  %1487 = load i32, ptr %1486, align 4
  %1488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 7
  %1489 = load i32, ptr %1488, align 8
  %1490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 8
  %1491 = load i32, ptr %1490, align 4
  %1492 = load ptr, ptr %1485, align 8
  %1493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 10
  %1494 = load i64, ptr %1493, align 8
  %1495 = load i32, ptr %275, align 4, !noalias !22
  %1496 = sext i32 %1495 to i64
  %1497 = mul i64 %1494, %1496
  %1498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 2
  %1499 = load i64, ptr %1498, align 8
  %1500 = mul i64 %1497, %1499
  %1501 = getelementptr inbounds i8, ptr %1492, i64 %1500
  %1502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 2
  %1503 = load i64, ptr %1502, align 8
  %1504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 3
  %1505 = load i32, ptr %1504, align 8
  %1506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 4
  %1507 = load ptr, ptr %1506, align 8
  store ptr %323, ptr %167, align 8
  store i32 %1487, ptr %168, align 4
  store i32 %1489, ptr %169, align 4
  store i32 %1491, ptr %170, align 4
  store ptr %1501, ptr %171, align 8
  store i64 %1503, ptr %172, align 8
  store i32 %1505, ptr %173, align 4
  store ptr %1507, ptr %174, align 8
  %1508 = load ptr, ptr %167, align 8
  %1509 = load ptr, ptr %171, align 8
  store ptr %1509, ptr %1508, align 8
  %1510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1508, i32 0, i32 1
  store ptr null, ptr %1510, align 8
  %1511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1508, i32 0, i32 2
  %1512 = load i64, ptr %172, align 8
  store i64 %1512, ptr %1511, align 8
  %1513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1508, i32 0, i32 3
  %1514 = load i32, ptr %173, align 4
  store i32 %1514, ptr %1513, align 8
  %1515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1508, i32 0, i32 4
  %1516 = load ptr, ptr %174, align 8
  store ptr %1516, ptr %1515, align 8
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1508, i32 0, i32 5
  store i32 3, ptr %1517, align 8
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1508, i32 0, i32 6
  %1519 = load i32, ptr %168, align 4
  store i32 %1519, ptr %1518, align 4
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1508, i32 0, i32 7
  %1521 = load i32, ptr %169, align 4
  store i32 %1521, ptr %1520, align 8
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1508, i32 0, i32 8
  store i32 1, ptr %1522, align 4
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1508, i32 0, i32 9
  %1524 = load i32, ptr %170, align 4
  store i32 %1524, ptr %1523, align 8
  %1525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1508, i32 0, i32 6
  %1526 = load i32, ptr %1525, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1508, i32 0, i32 7
  %1529 = load i32, ptr %1528, align 8
  %1530 = sext i32 %1529 to i64
  %1531 = mul i64 %1527, %1530
  %1532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1508, i32 0, i32 2
  %1533 = load i64, ptr %1532, align 8
  %1534 = mul i64 %1531, %1533
  store i64 %1534, ptr %135, align 8
  store i32 16, ptr %136, align 4
  %1535 = load i64, ptr %135, align 8
  %1536 = load i32, ptr %136, align 4
  %1537 = sext i32 %1536 to i64
  %1538 = add i64 %1535, %1537
  %1539 = sub i64 %1538, 1
  %1540 = load i32, ptr %136, align 4
  %1541 = sub nsw i32 0, %1540
  %1542 = sext i32 %1541 to i64
  %1543 = and i64 %1539, %1542
  %1544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1508, i32 0, i32 2
  %1545 = load i64, ptr %1544, align 8
  %1546 = udiv i64 %1543, %1545
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1508, i32 0, i32 10
  store i64 %1546, ptr %1547, align 8
  br label %1548

1548:                                             ; preds = %1482
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 5
  %1550 = load i32, ptr %1549, align 8
  %1551 = sub nsw i32 %1550, 1
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 5
  store i32 %1551, ptr %1552, align 8, !alias.scope !22
  %1553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 5
  %1554 = load i32, ptr %1553, align 8
  %1555 = icmp eq i32 %1554, 4
  br i1 %1555, label %1556, label %1565

1556:                                             ; preds = %1548
  %1557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 6
  %1558 = load i32, ptr %1557, align 4
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 7
  %1561 = load i32, ptr %1560, align 8
  %1562 = sext i32 %1561 to i64
  %1563 = mul i64 %1559, %1562
  %1564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 10
  store i64 %1563, ptr %1564, align 8, !alias.scope !22
  br label %1565

1565:                                             ; preds = %1556, %1548
  store i1 true, ptr %276, align 1, !noalias !22
  %1566 = load i1, ptr %276, align 1, !noalias !22
  br i1 %1566, label %1614, label %1567

1567:                                             ; preds = %1565
  store ptr %323, ptr %250, align 8
  %1568 = load ptr, ptr %250, align 8
  store ptr %1568, ptr %49, align 8
  %1569 = load ptr, ptr %49, align 8
  %1570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 1
  %1571 = load ptr, ptr %1570, align 8
  %1572 = icmp ne ptr %1571, null
  br i1 %1572, label %1573, label %1600

1573:                                             ; preds = %1567
  %1574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 1
  %1575 = load ptr, ptr %1574, align 8
  store i32 -1, ptr %50, align 4
  %1576 = load i32, ptr %50, align 4
  %1577 = atomicrmw add ptr %1575, i32 %1576 acq_rel, align 4
  store i32 %1577, ptr %51, align 4
  %1578 = load i32, ptr %51, align 4
  %1579 = icmp eq i32 %1578, 1
  br i1 %1579, label %1580, label %1600

1580:                                             ; preds = %1573
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 4
  %1582 = load ptr, ptr %1581, align 8
  %1583 = icmp ne ptr %1582, null
  br i1 %1583, label %1584, label %1592

1584:                                             ; preds = %1580
  %1585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 4
  %1586 = load ptr, ptr %1585, align 8
  %1587 = load ptr, ptr %1569, align 8
  %1588 = load ptr, ptr %1586, align 8
  %1589 = getelementptr inbounds ptr, ptr %1588, i64 3
  %1590 = load ptr, ptr %1589, align 8
  invoke void %1590(ptr noundef nonnull align 8 dereferenceable(8) %1586, ptr noundef %1587)
          to label %1591 unwind label %1610

1591:                                             ; preds = %1584
  br label %1599

1592:                                             ; preds = %1580
  %1593 = load ptr, ptr %1569, align 8
  store ptr %1593, ptr %32, align 8
  %1594 = load ptr, ptr %32, align 8
  %1595 = icmp ne ptr %1594, null
  br i1 %1595, label %1596, label %1598

1596:                                             ; preds = %1592
  %1597 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1597) #11
  br label %1598

1598:                                             ; preds = %1596, %1592
  br label %1599

1599:                                             ; preds = %1598, %1591
  br label %1600

1600:                                             ; preds = %1599, %1573, %1567
  store ptr null, ptr %1569, align 8
  %1601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 2
  store i64 0, ptr %1601, align 8
  %1602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 3
  store i32 0, ptr %1602, align 8
  %1603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 5
  store i32 0, ptr %1603, align 8
  %1604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 6
  store i32 0, ptr %1604, align 4
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 7
  store i32 0, ptr %1605, align 8
  %1606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 8
  store i32 0, ptr %1606, align 4
  %1607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 9
  store i32 0, ptr %1607, align 8
  %1608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 10
  store i64 0, ptr %1608, align 8
  %1609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 1
  store ptr null, ptr %1609, align 8
  br label %1613

1610:                                             ; preds = %1584
  %1611 = landingpad { ptr, i32 }
          catch ptr null
  %1612 = extractvalue { ptr, i32 } %1611, 0
  call void @__clang_call_terminate(ptr %1612) #12
  unreachable

1613:                                             ; preds = %1600
  br label %1614

1614:                                             ; preds = %1613, %1565
  br label %1615

1615:                                             ; preds = %1614
  store ptr %323, ptr %222, align 8
  %1616 = load ptr, ptr %222, align 8
  %1617 = load ptr, ptr %1616, align 8
  br label %1618

1618:                                             ; preds = %1615
  store ptr %323, ptr %238, align 8
  %1619 = load ptr, ptr %238, align 8
  store ptr %1619, ptr %85, align 8
  %1620 = load ptr, ptr %85, align 8
  %1621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 1
  %1622 = load ptr, ptr %1621, align 8
  %1623 = icmp ne ptr %1622, null
  br i1 %1623, label %1624, label %1651

1624:                                             ; preds = %1618
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 1
  %1626 = load ptr, ptr %1625, align 8
  store i32 -1, ptr %86, align 4
  %1627 = load i32, ptr %86, align 4
  %1628 = atomicrmw add ptr %1626, i32 %1627 acq_rel, align 4
  store i32 %1628, ptr %87, align 4
  %1629 = load i32, ptr %87, align 4
  %1630 = icmp eq i32 %1629, 1
  br i1 %1630, label %1631, label %1651

1631:                                             ; preds = %1624
  %1632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 4
  %1633 = load ptr, ptr %1632, align 8
  %1634 = icmp ne ptr %1633, null
  br i1 %1634, label %1635, label %1643

1635:                                             ; preds = %1631
  %1636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 4
  %1637 = load ptr, ptr %1636, align 8
  %1638 = load ptr, ptr %1620, align 8
  %1639 = load ptr, ptr %1637, align 8
  %1640 = getelementptr inbounds ptr, ptr %1639, i64 3
  %1641 = load ptr, ptr %1640, align 8
  invoke void %1641(ptr noundef nonnull align 8 dereferenceable(8) %1637, ptr noundef %1638)
          to label %1642 unwind label %1661

1642:                                             ; preds = %1635
  br label %1650

1643:                                             ; preds = %1631
  %1644 = load ptr, ptr %1620, align 8
  store ptr %1644, ptr %20, align 8
  %1645 = load ptr, ptr %20, align 8
  %1646 = icmp ne ptr %1645, null
  br i1 %1646, label %1647, label %1649

1647:                                             ; preds = %1643
  %1648 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1648) #11
  br label %1649

1649:                                             ; preds = %1647, %1643
  br label %1650

1650:                                             ; preds = %1649, %1642
  br label %1651

1651:                                             ; preds = %1650, %1624, %1618
  store ptr null, ptr %1620, align 8
  %1652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 2
  store i64 0, ptr %1652, align 8
  %1653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 3
  store i32 0, ptr %1653, align 8
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 5
  store i32 0, ptr %1654, align 8
  %1655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 6
  store i32 0, ptr %1655, align 4
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 7
  store i32 0, ptr %1656, align 8
  %1657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 8
  store i32 0, ptr %1657, align 4
  %1658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 9
  store i32 0, ptr %1658, align 8
  %1659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 10
  store i64 0, ptr %1659, align 8
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 1
  store ptr null, ptr %1660, align 8
  br label %1664

1661:                                             ; preds = %1635
  %1662 = landingpad { ptr, i32 }
          catch ptr null
  %1663 = extractvalue { ptr, i32 } %1662, 0
  call void @__clang_call_terminate(ptr %1663) #12
  unreachable

1664:                                             ; preds = %1651
  store ptr %1617, ptr %322, align 8
  %1665 = load i32, ptr %315, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %325, ptr %277, align 8, !noalias !25
  store ptr %313, ptr %278, align 8, !noalias !25
  store i32 %1665, ptr %279, align 4, !noalias !25
  %1666 = load ptr, ptr %278, align 8, !noalias !25
  store i1 false, ptr %280, align 1, !noalias !25
  %1667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 6
  %1668 = load i32, ptr %1667, align 4
  %1669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 7
  %1670 = load i32, ptr %1669, align 8
  %1671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 8
  %1672 = load i32, ptr %1671, align 4
  %1673 = load ptr, ptr %1666, align 8
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 10
  %1675 = load i64, ptr %1674, align 8
  %1676 = load i32, ptr %279, align 4, !noalias !25
  %1677 = sext i32 %1676 to i64
  %1678 = mul i64 %1675, %1677
  %1679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 2
  %1680 = load i64, ptr %1679, align 8
  %1681 = mul i64 %1678, %1680
  %1682 = getelementptr inbounds i8, ptr %1673, i64 %1681
  %1683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 2
  %1684 = load i64, ptr %1683, align 8
  %1685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 3
  %1686 = load i32, ptr %1685, align 8
  %1687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 4
  %1688 = load ptr, ptr %1687, align 8
  store ptr %325, ptr %159, align 8
  store i32 %1668, ptr %160, align 4
  store i32 %1670, ptr %161, align 4
  store i32 %1672, ptr %162, align 4
  store ptr %1682, ptr %163, align 8
  store i64 %1684, ptr %164, align 8
  store i32 %1686, ptr %165, align 4
  store ptr %1688, ptr %166, align 8
  %1689 = load ptr, ptr %159, align 8
  %1690 = load ptr, ptr %163, align 8
  store ptr %1690, ptr %1689, align 8
  %1691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 1
  store ptr null, ptr %1691, align 8
  %1692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 2
  %1693 = load i64, ptr %164, align 8
  store i64 %1693, ptr %1692, align 8
  %1694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 3
  %1695 = load i32, ptr %165, align 4
  store i32 %1695, ptr %1694, align 8
  %1696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 4
  %1697 = load ptr, ptr %166, align 8
  store ptr %1697, ptr %1696, align 8
  %1698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 5
  store i32 3, ptr %1698, align 8
  %1699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 6
  %1700 = load i32, ptr %160, align 4
  store i32 %1700, ptr %1699, align 4
  %1701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 7
  %1702 = load i32, ptr %161, align 4
  store i32 %1702, ptr %1701, align 8
  %1703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 8
  store i32 1, ptr %1703, align 4
  %1704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 9
  %1705 = load i32, ptr %162, align 4
  store i32 %1705, ptr %1704, align 8
  %1706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 6
  %1707 = load i32, ptr %1706, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 7
  %1710 = load i32, ptr %1709, align 8
  %1711 = sext i32 %1710 to i64
  %1712 = mul i64 %1708, %1711
  %1713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 2
  %1714 = load i64, ptr %1713, align 8
  %1715 = mul i64 %1712, %1714
  store i64 %1715, ptr %137, align 8
  store i32 16, ptr %138, align 4
  %1716 = load i64, ptr %137, align 8
  %1717 = load i32, ptr %138, align 4
  %1718 = sext i32 %1717 to i64
  %1719 = add i64 %1716, %1718
  %1720 = sub i64 %1719, 1
  %1721 = load i32, ptr %138, align 4
  %1722 = sub nsw i32 0, %1721
  %1723 = sext i32 %1722 to i64
  %1724 = and i64 %1720, %1723
  %1725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 2
  %1726 = load i64, ptr %1725, align 8
  %1727 = udiv i64 %1724, %1726
  %1728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 10
  store i64 %1727, ptr %1728, align 8
  br label %1729

1729:                                             ; preds = %1664
  %1730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 5
  %1731 = load i32, ptr %1730, align 8
  %1732 = sub nsw i32 %1731, 1
  %1733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 5
  store i32 %1732, ptr %1733, align 8, !alias.scope !25
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 5
  %1735 = load i32, ptr %1734, align 8
  %1736 = icmp eq i32 %1735, 4
  br i1 %1736, label %1737, label %1746

1737:                                             ; preds = %1729
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 6
  %1739 = load i32, ptr %1738, align 4
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 7
  %1742 = load i32, ptr %1741, align 8
  %1743 = sext i32 %1742 to i64
  %1744 = mul i64 %1740, %1743
  %1745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 10
  store i64 %1744, ptr %1745, align 8, !alias.scope !25
  br label %1746

1746:                                             ; preds = %1737, %1729
  store i1 true, ptr %280, align 1, !noalias !25
  %1747 = load i1, ptr %280, align 1, !noalias !25
  br i1 %1747, label %1795, label %1748

1748:                                             ; preds = %1746
  store ptr %325, ptr %249, align 8
  %1749 = load ptr, ptr %249, align 8
  store ptr %1749, ptr %52, align 8
  %1750 = load ptr, ptr %52, align 8
  %1751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 1
  %1752 = load ptr, ptr %1751, align 8
  %1753 = icmp ne ptr %1752, null
  br i1 %1753, label %1754, label %1781

1754:                                             ; preds = %1748
  %1755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 1
  %1756 = load ptr, ptr %1755, align 8
  store i32 -1, ptr %53, align 4
  %1757 = load i32, ptr %53, align 4
  %1758 = atomicrmw add ptr %1756, i32 %1757 acq_rel, align 4
  store i32 %1758, ptr %54, align 4
  %1759 = load i32, ptr %54, align 4
  %1760 = icmp eq i32 %1759, 1
  br i1 %1760, label %1761, label %1781

1761:                                             ; preds = %1754
  %1762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 4
  %1763 = load ptr, ptr %1762, align 8
  %1764 = icmp ne ptr %1763, null
  br i1 %1764, label %1765, label %1773

1765:                                             ; preds = %1761
  %1766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 4
  %1767 = load ptr, ptr %1766, align 8
  %1768 = load ptr, ptr %1750, align 8
  %1769 = load ptr, ptr %1767, align 8
  %1770 = getelementptr inbounds ptr, ptr %1769, i64 3
  %1771 = load ptr, ptr %1770, align 8
  invoke void %1771(ptr noundef nonnull align 8 dereferenceable(8) %1767, ptr noundef %1768)
          to label %1772 unwind label %1791

1772:                                             ; preds = %1765
  br label %1780

1773:                                             ; preds = %1761
  %1774 = load ptr, ptr %1750, align 8
  store ptr %1774, ptr %31, align 8
  %1775 = load ptr, ptr %31, align 8
  %1776 = icmp ne ptr %1775, null
  br i1 %1776, label %1777, label %1779

1777:                                             ; preds = %1773
  %1778 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1778) #11
  br label %1779

1779:                                             ; preds = %1777, %1773
  br label %1780

1780:                                             ; preds = %1779, %1772
  br label %1781

1781:                                             ; preds = %1780, %1754, %1748
  store ptr null, ptr %1750, align 8
  %1782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 2
  store i64 0, ptr %1782, align 8
  %1783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 3
  store i32 0, ptr %1783, align 8
  %1784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 5
  store i32 0, ptr %1784, align 8
  %1785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 6
  store i32 0, ptr %1785, align 4
  %1786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 7
  store i32 0, ptr %1786, align 8
  %1787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 8
  store i32 0, ptr %1787, align 4
  %1788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 9
  store i32 0, ptr %1788, align 8
  %1789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 10
  store i64 0, ptr %1789, align 8
  %1790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 1
  store ptr null, ptr %1790, align 8
  br label %1794

1791:                                             ; preds = %1765
  %1792 = landingpad { ptr, i32 }
          catch ptr null
  %1793 = extractvalue { ptr, i32 } %1792, 0
  call void @__clang_call_terminate(ptr %1793) #12
  unreachable

1794:                                             ; preds = %1781
  br label %1795

1795:                                             ; preds = %1794, %1746
  br label %1796

1796:                                             ; preds = %1795
  store ptr %325, ptr %223, align 8
  %1797 = load ptr, ptr %223, align 8
  %1798 = load ptr, ptr %1797, align 8
  br label %1799

1799:                                             ; preds = %1796
  store ptr %325, ptr %236, align 8
  %1800 = load ptr, ptr %236, align 8
  store ptr %1800, ptr %91, align 8
  %1801 = load ptr, ptr %91, align 8
  %1802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 1
  %1803 = load ptr, ptr %1802, align 8
  %1804 = icmp ne ptr %1803, null
  br i1 %1804, label %1805, label %1832

1805:                                             ; preds = %1799
  %1806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 1
  %1807 = load ptr, ptr %1806, align 8
  store i32 -1, ptr %92, align 4
  %1808 = load i32, ptr %92, align 4
  %1809 = atomicrmw add ptr %1807, i32 %1808 acq_rel, align 4
  store i32 %1809, ptr %93, align 4
  %1810 = load i32, ptr %93, align 4
  %1811 = icmp eq i32 %1810, 1
  br i1 %1811, label %1812, label %1832

1812:                                             ; preds = %1805
  %1813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 4
  %1814 = load ptr, ptr %1813, align 8
  %1815 = icmp ne ptr %1814, null
  br i1 %1815, label %1816, label %1824

1816:                                             ; preds = %1812
  %1817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 4
  %1818 = load ptr, ptr %1817, align 8
  %1819 = load ptr, ptr %1801, align 8
  %1820 = load ptr, ptr %1818, align 8
  %1821 = getelementptr inbounds ptr, ptr %1820, i64 3
  %1822 = load ptr, ptr %1821, align 8
  invoke void %1822(ptr noundef nonnull align 8 dereferenceable(8) %1818, ptr noundef %1819)
          to label %1823 unwind label %1842

1823:                                             ; preds = %1816
  br label %1831

1824:                                             ; preds = %1812
  %1825 = load ptr, ptr %1801, align 8
  store ptr %1825, ptr %18, align 8
  %1826 = load ptr, ptr %18, align 8
  %1827 = icmp ne ptr %1826, null
  br i1 %1827, label %1828, label %1830

1828:                                             ; preds = %1824
  %1829 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %1829) #11
  br label %1830

1830:                                             ; preds = %1828, %1824
  br label %1831

1831:                                             ; preds = %1830, %1823
  br label %1832

1832:                                             ; preds = %1831, %1805, %1799
  store ptr null, ptr %1801, align 8
  %1833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 2
  store i64 0, ptr %1833, align 8
  %1834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 3
  store i32 0, ptr %1834, align 8
  %1835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 5
  store i32 0, ptr %1835, align 8
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 6
  store i32 0, ptr %1836, align 4
  %1837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 7
  store i32 0, ptr %1837, align 8
  %1838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 8
  store i32 0, ptr %1838, align 4
  %1839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 9
  store i32 0, ptr %1839, align 8
  %1840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 10
  store i64 0, ptr %1840, align 8
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 1
  store ptr null, ptr %1841, align 8
  br label %1845

1842:                                             ; preds = %1816
  %1843 = landingpad { ptr, i32 }
          catch ptr null
  %1844 = extractvalue { ptr, i32 } %1843, 0
  call void @__clang_call_terminate(ptr %1844) #12
  unreachable

1845:                                             ; preds = %1832
  store ptr %1798, ptr %324, align 8
  store i32 0, ptr %326, align 4
  br label %1846

1846:                                             ; preds = %1870, %1845
  %1847 = load i32, ptr %326, align 4
  %1848 = load i32, ptr %302, align 4
  %1849 = icmp slt i32 %1847, %1848
  br i1 %1849, label %1850, label %1973

1850:                                             ; preds = %1846
  %1851 = load ptr, ptr %322, align 8
  %1852 = load float, ptr %1851, align 4
  %1853 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %352, i32 0, i32 5
  %1854 = load float, ptr %1853, align 8
  %1855 = load float, ptr %314, align 4
  %1856 = load ptr, ptr %324, align 8
  %1857 = load float, ptr %1856, align 4
  %1858 = fmul fast float %1855, %1857
  %1859 = fadd fast float %1854, %1858
  %1860 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %352, i32 0, i32 4
  %1861 = load float, ptr %1860, align 4
  %1862 = fneg fast float %1861
  %1863 = call fast float @llvm.pow.f32(float %1859, float %1862)
  %1864 = fmul fast float %1852, %1863
  %1865 = load ptr, ptr %322, align 8
  store float %1864, ptr %1865, align 4
  %1866 = load ptr, ptr %324, align 8
  %1867 = getelementptr inbounds float, ptr %1866, i32 1
  store ptr %1867, ptr %324, align 8
  %1868 = load ptr, ptr %322, align 8
  %1869 = getelementptr inbounds float, ptr %1868, i32 1
  store ptr %1869, ptr %322, align 8
  br label %1870

1870:                                             ; preds = %1850
  %1871 = load i32, ptr %326, align 4
  %1872 = add nsw i32 %1871, 1
  store i32 %1872, ptr %326, align 4
  br label %1846, !llvm.loop !28

1873:                                             ; No predecessors!
  %1874 = landingpad { ptr, i32 }
          cleanup
  %1875 = extractvalue { ptr, i32 } %1874, 0
  store ptr %1875, ptr %304, align 8
  %1876 = extractvalue { ptr, i32 } %1874, 1
  store i32 %1876, ptr %305, align 4
  store ptr %323, ptr %237, align 8
  %1877 = load ptr, ptr %237, align 8
  store ptr %1877, ptr %88, align 8
  %1878 = load ptr, ptr %88, align 8
  %1879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 1
  %1880 = load ptr, ptr %1879, align 8
  %1881 = icmp ne ptr %1880, null
  br i1 %1881, label %1882, label %1909

1882:                                             ; preds = %1873
  %1883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 1
  %1884 = load ptr, ptr %1883, align 8
  store i32 -1, ptr %89, align 4
  %1885 = load i32, ptr %89, align 4
  %1886 = atomicrmw add ptr %1884, i32 %1885 acq_rel, align 4
  store i32 %1886, ptr %90, align 4
  %1887 = load i32, ptr %90, align 4
  %1888 = icmp eq i32 %1887, 1
  br i1 %1888, label %1889, label %1909

1889:                                             ; preds = %1882
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 4
  %1891 = load ptr, ptr %1890, align 8
  %1892 = icmp ne ptr %1891, null
  br i1 %1892, label %1893, label %1901

1893:                                             ; preds = %1889
  %1894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 4
  %1895 = load ptr, ptr %1894, align 8
  %1896 = load ptr, ptr %1878, align 8
  %1897 = load ptr, ptr %1895, align 8
  %1898 = getelementptr inbounds ptr, ptr %1897, i64 3
  %1899 = load ptr, ptr %1898, align 8
  invoke void %1899(ptr noundef nonnull align 8 dereferenceable(8) %1895, ptr noundef %1896)
          to label %1900 unwind label %1919

1900:                                             ; preds = %1893
  br label %1908

1901:                                             ; preds = %1889
  %1902 = load ptr, ptr %1878, align 8
  store ptr %1902, ptr %19, align 8
  %1903 = load ptr, ptr %19, align 8
  %1904 = icmp ne ptr %1903, null
  br i1 %1904, label %1905, label %1907

1905:                                             ; preds = %1901
  %1906 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1906) #11
  br label %1907

1907:                                             ; preds = %1905, %1901
  br label %1908

1908:                                             ; preds = %1907, %1900
  br label %1909

1909:                                             ; preds = %1908, %1882, %1873
  store ptr null, ptr %1878, align 8
  %1910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 2
  store i64 0, ptr %1910, align 8
  %1911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 3
  store i32 0, ptr %1911, align 8
  %1912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 5
  store i32 0, ptr %1912, align 8
  %1913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 6
  store i32 0, ptr %1913, align 4
  %1914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 7
  store i32 0, ptr %1914, align 8
  %1915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 8
  store i32 0, ptr %1915, align 4
  %1916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 9
  store i32 0, ptr %1916, align 8
  %1917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 10
  store i64 0, ptr %1917, align 8
  %1918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 1
  store ptr null, ptr %1918, align 8
  br label %1922

1919:                                             ; preds = %1893
  %1920 = landingpad { ptr, i32 }
          catch ptr null
  %1921 = extractvalue { ptr, i32 } %1920, 0
  call void @__clang_call_terminate(ptr %1921) #12
  unreachable

1922:                                             ; preds = %1909
  br label %2027

1923:                                             ; No predecessors!
  %1924 = landingpad { ptr, i32 }
          cleanup
  %1925 = extractvalue { ptr, i32 } %1924, 0
  store ptr %1925, ptr %304, align 8
  %1926 = extractvalue { ptr, i32 } %1924, 1
  store i32 %1926, ptr %305, align 4
  store ptr %325, ptr %235, align 8
  %1927 = load ptr, ptr %235, align 8
  store ptr %1927, ptr %94, align 8
  %1928 = load ptr, ptr %94, align 8
  %1929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 1
  %1930 = load ptr, ptr %1929, align 8
  %1931 = icmp ne ptr %1930, null
  br i1 %1931, label %1932, label %1959

1932:                                             ; preds = %1923
  %1933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 1
  %1934 = load ptr, ptr %1933, align 8
  store i32 -1, ptr %95, align 4
  %1935 = load i32, ptr %95, align 4
  %1936 = atomicrmw add ptr %1934, i32 %1935 acq_rel, align 4
  store i32 %1936, ptr %96, align 4
  %1937 = load i32, ptr %96, align 4
  %1938 = icmp eq i32 %1937, 1
  br i1 %1938, label %1939, label %1959

1939:                                             ; preds = %1932
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 4
  %1941 = load ptr, ptr %1940, align 8
  %1942 = icmp ne ptr %1941, null
  br i1 %1942, label %1943, label %1951

1943:                                             ; preds = %1939
  %1944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 4
  %1945 = load ptr, ptr %1944, align 8
  %1946 = load ptr, ptr %1928, align 8
  %1947 = load ptr, ptr %1945, align 8
  %1948 = getelementptr inbounds ptr, ptr %1947, i64 3
  %1949 = load ptr, ptr %1948, align 8
  invoke void %1949(ptr noundef nonnull align 8 dereferenceable(8) %1945, ptr noundef %1946)
          to label %1950 unwind label %1969

1950:                                             ; preds = %1943
  br label %1958

1951:                                             ; preds = %1939
  %1952 = load ptr, ptr %1928, align 8
  store ptr %1952, ptr %17, align 8
  %1953 = load ptr, ptr %17, align 8
  %1954 = icmp ne ptr %1953, null
  br i1 %1954, label %1955, label %1957

1955:                                             ; preds = %1951
  %1956 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %1956) #11
  br label %1957

1957:                                             ; preds = %1955, %1951
  br label %1958

1958:                                             ; preds = %1957, %1950
  br label %1959

1959:                                             ; preds = %1958, %1932, %1923
  store ptr null, ptr %1928, align 8
  %1960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 2
  store i64 0, ptr %1960, align 8
  %1961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 3
  store i32 0, ptr %1961, align 8
  %1962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 5
  store i32 0, ptr %1962, align 8
  %1963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 6
  store i32 0, ptr %1963, align 4
  %1964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 7
  store i32 0, ptr %1964, align 8
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 8
  store i32 0, ptr %1965, align 4
  %1966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 9
  store i32 0, ptr %1966, align 8
  %1967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 10
  store i64 0, ptr %1967, align 8
  %1968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 1
  store ptr null, ptr %1968, align 8
  br label %1972

1969:                                             ; preds = %1943
  %1970 = landingpad { ptr, i32 }
          catch ptr null
  %1971 = extractvalue { ptr, i32 } %1970, 0
  call void @__clang_call_terminate(ptr %1971) #12
  unreachable

1972:                                             ; preds = %1959
  br label %2027

1973:                                             ; preds = %1846
  br label %1974

1974:                                             ; preds = %1973
  %1975 = load i32, ptr %315, align 4
  %1976 = add nsw i32 %1975, 1
  store i32 %1976, ptr %315, align 4
  br label %972, !llvm.loop !29

1977:                                             ; preds = %972
  store i32 0, ptr %306, align 4
  br label %1978

1978:                                             ; preds = %1977, %938
  store ptr %313, ptr %234, align 8
  %1979 = load ptr, ptr %234, align 8
  store ptr %1979, ptr %97, align 8
  %1980 = load ptr, ptr %97, align 8
  %1981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1980, i32 0, i32 1
  %1982 = load ptr, ptr %1981, align 8
  %1983 = icmp ne ptr %1982, null
  br i1 %1983, label %1984, label %2011

1984:                                             ; preds = %1978
  %1985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1980, i32 0, i32 1
  %1986 = load ptr, ptr %1985, align 8
  store i32 -1, ptr %98, align 4
  %1987 = load i32, ptr %98, align 4
  %1988 = atomicrmw add ptr %1986, i32 %1987 acq_rel, align 4
  store i32 %1988, ptr %99, align 4
  %1989 = load i32, ptr %99, align 4
  %1990 = icmp eq i32 %1989, 1
  br i1 %1990, label %1991, label %2011

1991:                                             ; preds = %1984
  %1992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1980, i32 0, i32 4
  %1993 = load ptr, ptr %1992, align 8
  %1994 = icmp ne ptr %1993, null
  br i1 %1994, label %1995, label %2003

1995:                                             ; preds = %1991
  %1996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1980, i32 0, i32 4
  %1997 = load ptr, ptr %1996, align 8
  %1998 = load ptr, ptr %1980, align 8
  %1999 = load ptr, ptr %1997, align 8
  %2000 = getelementptr inbounds ptr, ptr %1999, i64 3
  %2001 = load ptr, ptr %2000, align 8
  invoke void %2001(ptr noundef nonnull align 8 dereferenceable(8) %1997, ptr noundef %1998)
          to label %2002 unwind label %2021

2002:                                             ; preds = %1995
  br label %2010

2003:                                             ; preds = %1991
  %2004 = load ptr, ptr %1980, align 8
  store ptr %2004, ptr %16, align 8
  %2005 = load ptr, ptr %16, align 8
  %2006 = icmp ne ptr %2005, null
  br i1 %2006, label %2007, label %2009

2007:                                             ; preds = %2003
  %2008 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %2008) #11
  br label %2009

2009:                                             ; preds = %2007, %2003
  br label %2010

2010:                                             ; preds = %2009, %2002
  br label %2011

2011:                                             ; preds = %2010, %1984, %1978
  store ptr null, ptr %1980, align 8
  %2012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1980, i32 0, i32 2
  store i64 0, ptr %2012, align 8
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1980, i32 0, i32 3
  store i32 0, ptr %2013, align 8
  %2014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1980, i32 0, i32 5
  store i32 0, ptr %2014, align 8
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1980, i32 0, i32 6
  store i32 0, ptr %2015, align 4
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1980, i32 0, i32 7
  store i32 0, ptr %2016, align 8
  %2017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1980, i32 0, i32 8
  store i32 0, ptr %2017, align 4
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1980, i32 0, i32 9
  store i32 0, ptr %2018, align 8
  %2019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1980, i32 0, i32 10
  store i64 0, ptr %2019, align 8
  %2020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1980, i32 0, i32 1
  store ptr null, ptr %2020, align 8
  br label %2024

2021:                                             ; preds = %1995
  %2022 = landingpad { ptr, i32 }
          catch ptr null
  %2023 = extractvalue { ptr, i32 } %2022, 0
  call void @__clang_call_terminate(ptr %2023) #12
  unreachable

2024:                                             ; preds = %2011
  %2025 = load i32, ptr %306, align 4
  switch i32 %2025, label %2891 [
    i32 0, label %2026
  ]

2026:                                             ; preds = %2024
  br label %2890

2027:                                             ; preds = %1972, %1922, %1477, %1427, %939
  store ptr %313, ptr %233, align 8
  %2028 = load ptr, ptr %233, align 8
  store ptr %2028, ptr %100, align 8
  %2029 = load ptr, ptr %100, align 8
  %2030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 1
  %2031 = load ptr, ptr %2030, align 8
  %2032 = icmp ne ptr %2031, null
  br i1 %2032, label %2033, label %2060

2033:                                             ; preds = %2027
  %2034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 1
  %2035 = load ptr, ptr %2034, align 8
  store i32 -1, ptr %101, align 4
  %2036 = load i32, ptr %101, align 4
  %2037 = atomicrmw add ptr %2035, i32 %2036 acq_rel, align 4
  store i32 %2037, ptr %102, align 4
  %2038 = load i32, ptr %102, align 4
  %2039 = icmp eq i32 %2038, 1
  br i1 %2039, label %2040, label %2060

2040:                                             ; preds = %2033
  %2041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 4
  %2042 = load ptr, ptr %2041, align 8
  %2043 = icmp ne ptr %2042, null
  br i1 %2043, label %2044, label %2052

2044:                                             ; preds = %2040
  %2045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 4
  %2046 = load ptr, ptr %2045, align 8
  %2047 = load ptr, ptr %2029, align 8
  %2048 = load ptr, ptr %2046, align 8
  %2049 = getelementptr inbounds ptr, ptr %2048, i64 3
  %2050 = load ptr, ptr %2049, align 8
  invoke void %2050(ptr noundef nonnull align 8 dereferenceable(8) %2046, ptr noundef %2047)
          to label %2051 unwind label %2070

2051:                                             ; preds = %2044
  br label %2059

2052:                                             ; preds = %2040
  %2053 = load ptr, ptr %2029, align 8
  store ptr %2053, ptr %15, align 8
  %2054 = load ptr, ptr %15, align 8
  %2055 = icmp ne ptr %2054, null
  br i1 %2055, label %2056, label %2058

2056:                                             ; preds = %2052
  %2057 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %2057) #11
  br label %2058

2058:                                             ; preds = %2056, %2052
  br label %2059

2059:                                             ; preds = %2058, %2051
  br label %2060

2060:                                             ; preds = %2059, %2033, %2027
  store ptr null, ptr %2029, align 8
  %2061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 2
  store i64 0, ptr %2061, align 8
  %2062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 3
  store i32 0, ptr %2062, align 8
  %2063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 5
  store i32 0, ptr %2063, align 8
  %2064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 6
  store i32 0, ptr %2064, align 4
  %2065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 7
  store i32 0, ptr %2065, align 8
  %2066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 8
  store i32 0, ptr %2066, align 4
  %2067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 9
  store i32 0, ptr %2067, align 8
  %2068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 10
  store i64 0, ptr %2068, align 8
  %2069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 1
  store ptr null, ptr %2069, align 8
  br label %2073

2070:                                             ; preds = %2044
  %2071 = landingpad { ptr, i32 }
          catch ptr null
  %2072 = extractvalue { ptr, i32 } %2071, 0
  call void @__clang_call_terminate(ptr %2072) #12
  unreachable

2073:                                             ; preds = %2060
  br label %2939

2074:                                             ; preds = %898
  %2075 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %352, i32 0, i32 1
  %2076 = load i32, ptr %2075, align 8
  %2077 = icmp eq i32 %2076, 1
  br i1 %2077, label %2078, label %2889

2078:                                             ; preds = %2074
  %2079 = load i32, ptr %298, align 4
  store i32 %2079, ptr %327, align 4
  %2080 = load i32, ptr %299, align 4
  store i32 %2080, ptr %328, align 4
  store ptr %329, ptr %213, align 8
  store ptr %303, ptr %214, align 8
  %2081 = load ptr, ptr %213, align 8
  %2082 = load ptr, ptr %214, align 8
  %2083 = load ptr, ptr %2082, align 8
  store ptr %2083, ptr %2081, align 8
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 1
  %2085 = load ptr, ptr %214, align 8
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 1
  %2087 = load ptr, ptr %2086, align 8
  store ptr %2087, ptr %2084, align 8
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 2
  %2089 = load ptr, ptr %214, align 8
  %2090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2089, i32 0, i32 2
  %2091 = load i64, ptr %2090, align 8
  store i64 %2091, ptr %2088, align 8
  %2092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 3
  %2093 = load ptr, ptr %214, align 8
  %2094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 3
  %2095 = load i32, ptr %2094, align 8
  store i32 %2095, ptr %2092, align 8
  %2096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 4
  %2097 = load ptr, ptr %214, align 8
  %2098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 4
  %2099 = load ptr, ptr %2098, align 8
  store ptr %2099, ptr %2096, align 8
  %2100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 5
  %2101 = load ptr, ptr %214, align 8
  %2102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2101, i32 0, i32 5
  %2103 = load i32, ptr %2102, align 8
  store i32 %2103, ptr %2100, align 8
  %2104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 6
  %2105 = load ptr, ptr %214, align 8
  %2106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2105, i32 0, i32 6
  %2107 = load i32, ptr %2106, align 4
  store i32 %2107, ptr %2104, align 4
  %2108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 7
  %2109 = load ptr, ptr %214, align 8
  %2110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2109, i32 0, i32 7
  %2111 = load i32, ptr %2110, align 8
  store i32 %2111, ptr %2108, align 8
  %2112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 8
  %2113 = load ptr, ptr %214, align 8
  %2114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2113, i32 0, i32 8
  %2115 = load i32, ptr %2114, align 4
  store i32 %2115, ptr %2112, align 4
  %2116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 9
  %2117 = load ptr, ptr %214, align 8
  %2118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2117, i32 0, i32 9
  %2119 = load i32, ptr %2118, align 8
  store i32 %2119, ptr %2116, align 8
  %2120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 10
  %2121 = load ptr, ptr %214, align 8
  %2122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 10
  %2123 = load i64, ptr %2122, align 8
  store i64 %2123, ptr %2120, align 8
  store ptr %2081, ptr %4, align 8
  %2124 = load ptr, ptr %4, align 8
  %2125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2124, i32 0, i32 1
  %2126 = load ptr, ptr %2125, align 8
  %2127 = icmp ne ptr %2126, null
  br i1 %2127, label %2128, label %2133

2128:                                             ; preds = %2078
  %2129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2124, i32 0, i32 1
  %2130 = load ptr, ptr %2129, align 8
  store i32 1, ptr %5, align 4
  %2131 = load i32, ptr %5, align 4
  %2132 = atomicrmw add ptr %2130, i32 %2131 acq_rel, align 4
  store i32 %2132, ptr %6, align 4
  br label %2133

2133:                                             ; preds = %2128, %2078
  br label %2134

2134:                                             ; preds = %2133
  %2135 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %352, i32 0, i32 2
  %2136 = load i32, ptr %2135, align 4
  %2137 = sdiv i32 %2136, 2
  store i32 %2137, ptr %330, align 4
  %2138 = load i32, ptr %330, align 4
  %2139 = icmp sgt i32 %2138, 0
  br i1 %2139, label %2140, label %2184

2140:                                             ; preds = %2134
  %2141 = load ptr, ptr %297, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %331, ptr align 8 %2141, i64 64, i1 false)
  %2142 = load ptr, ptr %297, align 8
  %2143 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2142, i32 0, i32 3
  %2144 = load ptr, ptr %2143, align 8
  %2145 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %331, i32 0, i32 2
  store ptr %2144, ptr %2145, align 8
  %2146 = load i32, ptr %330, align 4
  %2147 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %352, i32 0, i32 2
  %2148 = load i32, ptr %2147, align 4
  %2149 = load i32, ptr %330, align 4
  %2150 = sub nsw i32 %2148, %2149
  %2151 = sub nsw i32 %2150, 1
  %2152 = load i32, ptr %330, align 4
  %2153 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %352, i32 0, i32 2
  %2154 = load i32, ptr %2153, align 4
  %2155 = load i32, ptr %330, align 4
  %2156 = sub nsw i32 %2154, %2155
  %2157 = sub nsw i32 %2156, 1
  invoke void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %303, ptr noundef nonnull align 8 dereferenceable(72) %329, i32 noundef %2146, i32 noundef %2151, i32 noundef %2152, i32 noundef %2157, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(64) %331)
          to label %2158 unwind label %2175

2158:                                             ; preds = %2140
  store ptr %329, ptr %291, align 8
  %2159 = load ptr, ptr %291, align 8
  %2160 = load ptr, ptr %2159, align 8
  %2161 = icmp eq ptr %2160, null
  br i1 %2161, label %2171, label %2162

2162:                                             ; preds = %2158
  store ptr %2159, ptr %207, align 8
  %2163 = load ptr, ptr %207, align 8
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2163, i32 0, i32 10
  %2165 = load i64, ptr %2164, align 8
  %2166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2163, i32 0, i32 9
  %2167 = load i32, ptr %2166, align 8
  %2168 = sext i32 %2167 to i64
  %2169 = mul i64 %2165, %2168
  %2170 = icmp eq i64 %2169, 0
  br label %2171

2171:                                             ; preds = %2162, %2158
  %2172 = phi i1 [ true, %2158 ], [ %2170, %2162 ]
  br label %2173

2173:                                             ; preds = %2171
  br i1 %2172, label %2174, label %2179

2174:                                             ; preds = %2173
  store i32 -100, ptr %294, align 4
  store i32 1, ptr %306, align 4
  br label %2792

2175:                                             ; preds = %2140
  %2176 = landingpad { ptr, i32 }
          cleanup
  %2177 = extractvalue { ptr, i32 } %2176, 0
  store ptr %2177, ptr %304, align 8
  %2178 = extractvalue { ptr, i32 } %2176, 1
  store i32 %2178, ptr %305, align 4
  br label %2842

2179:                                             ; preds = %2173
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 6
  %2181 = load i32, ptr %2180, align 4
  store i32 %2181, ptr %298, align 4
  %2182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 7
  %2183 = load i32, ptr %2182, align 8
  store i32 %2183, ptr %299, align 4
  br label %2184

2184:                                             ; preds = %2179, %2134
  %2185 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %352, i32 0, i32 2
  %2186 = load i32, ptr %2185, align 4
  %2187 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %352, i32 0, i32 2
  %2188 = load i32, ptr %2187, align 4
  %2189 = mul nsw i32 %2186, %2188
  store i32 %2189, ptr %332, align 4
  %2190 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %352, i32 0, i32 3
  %2191 = load float, ptr %2190, align 8
  %2192 = load i32, ptr %332, align 4
  %2193 = sitofp i32 %2192 to float
  %2194 = fdiv fast float %2191, %2193
  store float %2194, ptr %333, align 4
  %2195 = load i32, ptr %332, align 4
  %2196 = sext i32 %2195 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %335) #11
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %334, i64 noundef %2196, ptr noundef nonnull align 1 dereferenceable(1) %335)
          to label %2197 unwind label %2227

2197:                                             ; preds = %2184
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %335) #11
  %2198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %334, i64 noundef 0) #11
  store ptr %2198, ptr %336, align 8
  store i32 0, ptr %337, align 4
  store i32 0, ptr %338, align 4
  %2199 = load i32, ptr %298, align 4
  %2200 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %352, i32 0, i32 2
  %2201 = load i32, ptr %2200, align 4
  %2202 = sub nsw i32 %2199, %2201
  store i32 %2202, ptr %339, align 4
  store i32 0, ptr %340, align 4
  br label %2203

2203:                                             ; preds = %2235, %2197
  %2204 = load i32, ptr %340, align 4
  %2205 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %352, i32 0, i32 2
  %2206 = load i32, ptr %2205, align 4
  %2207 = icmp slt i32 %2204, %2206
  br i1 %2207, label %2208, label %2238

2208:                                             ; preds = %2203
  store i32 0, ptr %341, align 4
  br label %2209

2209:                                             ; preds = %2224, %2208
  %2210 = load i32, ptr %341, align 4
  %2211 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %352, i32 0, i32 2
  %2212 = load i32, ptr %2211, align 4
  %2213 = icmp slt i32 %2210, %2212
  br i1 %2213, label %2214, label %2231

2214:                                             ; preds = %2209
  %2215 = load i32, ptr %338, align 4
  %2216 = load ptr, ptr %336, align 8
  %2217 = load i32, ptr %337, align 4
  %2218 = sext i32 %2217 to i64
  %2219 = getelementptr inbounds i32, ptr %2216, i64 %2218
  store i32 %2215, ptr %2219, align 4
  %2220 = load i32, ptr %337, align 4
  %2221 = add nsw i32 %2220, 1
  store i32 %2221, ptr %337, align 4
  %2222 = load i32, ptr %338, align 4
  %2223 = add nsw i32 %2222, 1
  store i32 %2223, ptr %338, align 4
  br label %2224

2224:                                             ; preds = %2214
  %2225 = load i32, ptr %341, align 4
  %2226 = add nsw i32 %2225, 1
  store i32 %2226, ptr %341, align 4
  br label %2209, !llvm.loop !30

2227:                                             ; preds = %2184
  %2228 = landingpad { ptr, i32 }
          cleanup
  %2229 = extractvalue { ptr, i32 } %2228, 0
  store ptr %2229, ptr %304, align 8
  %2230 = extractvalue { ptr, i32 } %2228, 1
  store i32 %2230, ptr %305, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %335) #11
  br label %2842

2231:                                             ; preds = %2209
  %2232 = load i32, ptr %339, align 4
  %2233 = load i32, ptr %338, align 4
  %2234 = add nsw i32 %2233, %2232
  store i32 %2234, ptr %338, align 4
  br label %2235

2235:                                             ; preds = %2231
  %2236 = load i32, ptr %340, align 4
  %2237 = add nsw i32 %2236, 1
  store i32 %2237, ptr %340, align 4
  br label %2203, !llvm.loop !31

2238:                                             ; preds = %2203
  store i32 0, ptr %342, align 4
  br label %2239

2239:                                             ; preds = %2788, %2238
  %2240 = load i32, ptr %342, align 4
  %2241 = load i32, ptr %300, align 4
  %2242 = icmp slt i32 %2240, %2241
  br i1 %2242, label %2243, label %2791

2243:                                             ; preds = %2239
  %2244 = load ptr, ptr %296, align 8
  %2245 = load i32, ptr %342, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %344, ptr %281, align 8, !noalias !32
  store ptr %2244, ptr %282, align 8, !noalias !32
  store i32 %2245, ptr %283, align 4, !noalias !32
  %2246 = load ptr, ptr %282, align 8, !noalias !32
  store i1 false, ptr %284, align 1, !noalias !32
  %2247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 6
  %2248 = load i32, ptr %2247, align 4
  %2249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 7
  %2250 = load i32, ptr %2249, align 8
  %2251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 8
  %2252 = load i32, ptr %2251, align 4
  %2253 = load ptr, ptr %2246, align 8
  %2254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 10
  %2255 = load i64, ptr %2254, align 8
  %2256 = load i32, ptr %283, align 4, !noalias !32
  %2257 = sext i32 %2256 to i64
  %2258 = mul i64 %2255, %2257
  %2259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 2
  %2260 = load i64, ptr %2259, align 8
  %2261 = mul i64 %2258, %2260
  %2262 = getelementptr inbounds i8, ptr %2253, i64 %2261
  %2263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 2
  %2264 = load i64, ptr %2263, align 8
  %2265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 3
  %2266 = load i32, ptr %2265, align 8
  %2267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 4
  %2268 = load ptr, ptr %2267, align 8
  store ptr %344, ptr %151, align 8
  store i32 %2248, ptr %152, align 4
  store i32 %2250, ptr %153, align 4
  store i32 %2252, ptr %154, align 4
  store ptr %2262, ptr %155, align 8
  store i64 %2264, ptr %156, align 8
  store i32 %2266, ptr %157, align 4
  store ptr %2268, ptr %158, align 8
  %2269 = load ptr, ptr %151, align 8
  %2270 = load ptr, ptr %155, align 8
  store ptr %2270, ptr %2269, align 8
  %2271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 1
  store ptr null, ptr %2271, align 8
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 2
  %2273 = load i64, ptr %156, align 8
  store i64 %2273, ptr %2272, align 8
  %2274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 3
  %2275 = load i32, ptr %157, align 4
  store i32 %2275, ptr %2274, align 8
  %2276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 4
  %2277 = load ptr, ptr %158, align 8
  store ptr %2277, ptr %2276, align 8
  %2278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 5
  store i32 3, ptr %2278, align 8
  %2279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 6
  %2280 = load i32, ptr %152, align 4
  store i32 %2280, ptr %2279, align 4
  %2281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 7
  %2282 = load i32, ptr %153, align 4
  store i32 %2282, ptr %2281, align 8
  %2283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 8
  store i32 1, ptr %2283, align 4
  %2284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 9
  %2285 = load i32, ptr %154, align 4
  store i32 %2285, ptr %2284, align 8
  %2286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 6
  %2287 = load i32, ptr %2286, align 4
  %2288 = sext i32 %2287 to i64
  %2289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 7
  %2290 = load i32, ptr %2289, align 8
  %2291 = sext i32 %2290 to i64
  %2292 = mul i64 %2288, %2291
  %2293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 2
  %2294 = load i64, ptr %2293, align 8
  %2295 = mul i64 %2292, %2294
  store i64 %2295, ptr %139, align 8
  store i32 16, ptr %140, align 4
  %2296 = load i64, ptr %139, align 8
  %2297 = load i32, ptr %140, align 4
  %2298 = sext i32 %2297 to i64
  %2299 = add i64 %2296, %2298
  %2300 = sub i64 %2299, 1
  %2301 = load i32, ptr %140, align 4
  %2302 = sub nsw i32 0, %2301
  %2303 = sext i32 %2302 to i64
  %2304 = and i64 %2300, %2303
  %2305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 2
  %2306 = load i64, ptr %2305, align 8
  %2307 = udiv i64 %2304, %2306
  %2308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 10
  store i64 %2307, ptr %2308, align 8
  br label %2309

2309:                                             ; preds = %2243
  %2310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 5
  %2311 = load i32, ptr %2310, align 8
  %2312 = sub nsw i32 %2311, 1
  %2313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 5
  store i32 %2312, ptr %2313, align 8, !alias.scope !32
  %2314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 5
  %2315 = load i32, ptr %2314, align 8
  %2316 = icmp eq i32 %2315, 4
  br i1 %2316, label %2317, label %2326

2317:                                             ; preds = %2309
  %2318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 6
  %2319 = load i32, ptr %2318, align 4
  %2320 = sext i32 %2319 to i64
  %2321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 7
  %2322 = load i32, ptr %2321, align 8
  %2323 = sext i32 %2322 to i64
  %2324 = mul i64 %2320, %2323
  %2325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 10
  store i64 %2324, ptr %2325, align 8, !alias.scope !32
  br label %2326

2326:                                             ; preds = %2317, %2309
  store i1 true, ptr %284, align 1, !noalias !32
  %2327 = load i1, ptr %284, align 1, !noalias !32
  br i1 %2327, label %2375, label %2328

2328:                                             ; preds = %2326
  store ptr %344, ptr %248, align 8
  %2329 = load ptr, ptr %248, align 8
  store ptr %2329, ptr %55, align 8
  %2330 = load ptr, ptr %55, align 8
  %2331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 1
  %2332 = load ptr, ptr %2331, align 8
  %2333 = icmp ne ptr %2332, null
  br i1 %2333, label %2334, label %2361

2334:                                             ; preds = %2328
  %2335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 1
  %2336 = load ptr, ptr %2335, align 8
  store i32 -1, ptr %56, align 4
  %2337 = load i32, ptr %56, align 4
  %2338 = atomicrmw add ptr %2336, i32 %2337 acq_rel, align 4
  store i32 %2338, ptr %57, align 4
  %2339 = load i32, ptr %57, align 4
  %2340 = icmp eq i32 %2339, 1
  br i1 %2340, label %2341, label %2361

2341:                                             ; preds = %2334
  %2342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 4
  %2343 = load ptr, ptr %2342, align 8
  %2344 = icmp ne ptr %2343, null
  br i1 %2344, label %2345, label %2353

2345:                                             ; preds = %2341
  %2346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 4
  %2347 = load ptr, ptr %2346, align 8
  %2348 = load ptr, ptr %2330, align 8
  %2349 = load ptr, ptr %2347, align 8
  %2350 = getelementptr inbounds ptr, ptr %2349, i64 3
  %2351 = load ptr, ptr %2350, align 8
  invoke void %2351(ptr noundef nonnull align 8 dereferenceable(8) %2347, ptr noundef %2348)
          to label %2352 unwind label %2371

2352:                                             ; preds = %2345
  br label %2360

2353:                                             ; preds = %2341
  %2354 = load ptr, ptr %2330, align 8
  store ptr %2354, ptr %30, align 8
  %2355 = load ptr, ptr %30, align 8
  %2356 = icmp ne ptr %2355, null
  br i1 %2356, label %2357, label %2359

2357:                                             ; preds = %2353
  %2358 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %2358) #11
  br label %2359

2359:                                             ; preds = %2357, %2353
  br label %2360

2360:                                             ; preds = %2359, %2352
  br label %2361

2361:                                             ; preds = %2360, %2334, %2328
  store ptr null, ptr %2330, align 8
  %2362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 2
  store i64 0, ptr %2362, align 8
  %2363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 3
  store i32 0, ptr %2363, align 8
  %2364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 5
  store i32 0, ptr %2364, align 8
  %2365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 6
  store i32 0, ptr %2365, align 4
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 7
  store i32 0, ptr %2366, align 8
  %2367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 8
  store i32 0, ptr %2367, align 4
  %2368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 9
  store i32 0, ptr %2368, align 8
  %2369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 10
  store i64 0, ptr %2369, align 8
  %2370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 1
  store ptr null, ptr %2370, align 8
  br label %2374

2371:                                             ; preds = %2345
  %2372 = landingpad { ptr, i32 }
          catch ptr null
  %2373 = extractvalue { ptr, i32 } %2372, 0
  call void @__clang_call_terminate(ptr %2373) #12
  unreachable

2374:                                             ; preds = %2361
  br label %2375

2375:                                             ; preds = %2374, %2326
  br label %2376

2376:                                             ; preds = %2375
  store ptr %344, ptr %224, align 8
  %2377 = load ptr, ptr %224, align 8
  %2378 = load ptr, ptr %2377, align 8
  br label %2379

2379:                                             ; preds = %2376
  store ptr %344, ptr %232, align 8
  %2380 = load ptr, ptr %232, align 8
  store ptr %2380, ptr %103, align 8
  %2381 = load ptr, ptr %103, align 8
  %2382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 1
  %2383 = load ptr, ptr %2382, align 8
  %2384 = icmp ne ptr %2383, null
  br i1 %2384, label %2385, label %2412

2385:                                             ; preds = %2379
  %2386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 1
  %2387 = load ptr, ptr %2386, align 8
  store i32 -1, ptr %104, align 4
  %2388 = load i32, ptr %104, align 4
  %2389 = atomicrmw add ptr %2387, i32 %2388 acq_rel, align 4
  store i32 %2389, ptr %105, align 4
  %2390 = load i32, ptr %105, align 4
  %2391 = icmp eq i32 %2390, 1
  br i1 %2391, label %2392, label %2412

2392:                                             ; preds = %2385
  %2393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 4
  %2394 = load ptr, ptr %2393, align 8
  %2395 = icmp ne ptr %2394, null
  br i1 %2395, label %2396, label %2404

2396:                                             ; preds = %2392
  %2397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 4
  %2398 = load ptr, ptr %2397, align 8
  %2399 = load ptr, ptr %2381, align 8
  %2400 = load ptr, ptr %2398, align 8
  %2401 = getelementptr inbounds ptr, ptr %2400, i64 3
  %2402 = load ptr, ptr %2401, align 8
  invoke void %2402(ptr noundef nonnull align 8 dereferenceable(8) %2398, ptr noundef %2399)
          to label %2403 unwind label %2422

2403:                                             ; preds = %2396
  br label %2411

2404:                                             ; preds = %2392
  %2405 = load ptr, ptr %2381, align 8
  store ptr %2405, ptr %14, align 8
  %2406 = load ptr, ptr %14, align 8
  %2407 = icmp ne ptr %2406, null
  br i1 %2407, label %2408, label %2410

2408:                                             ; preds = %2404
  %2409 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %2409) #11
  br label %2410

2410:                                             ; preds = %2408, %2404
  br label %2411

2411:                                             ; preds = %2410, %2403
  br label %2412

2412:                                             ; preds = %2411, %2385, %2379
  store ptr null, ptr %2381, align 8
  %2413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 2
  store i64 0, ptr %2413, align 8
  %2414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 3
  store i32 0, ptr %2414, align 8
  %2415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 5
  store i32 0, ptr %2415, align 8
  %2416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 6
  store i32 0, ptr %2416, align 4
  %2417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 7
  store i32 0, ptr %2417, align 8
  %2418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 8
  store i32 0, ptr %2418, align 4
  %2419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 9
  store i32 0, ptr %2419, align 8
  %2420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 10
  store i64 0, ptr %2420, align 8
  %2421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 1
  store ptr null, ptr %2421, align 8
  br label %2425

2422:                                             ; preds = %2396
  %2423 = landingpad { ptr, i32 }
          catch ptr null
  %2424 = extractvalue { ptr, i32 } %2423, 0
  call void @__clang_call_terminate(ptr %2424) #12
  unreachable

2425:                                             ; preds = %2412
  store ptr %2378, ptr %343, align 8
  %2426 = load i32, ptr %342, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %345, ptr %285, align 8, !noalias !35
  store ptr %329, ptr %286, align 8, !noalias !35
  store i32 %2426, ptr %287, align 4, !noalias !35
  %2427 = load ptr, ptr %286, align 8, !noalias !35
  store i1 false, ptr %288, align 1, !noalias !35
  %2428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 6
  %2429 = load i32, ptr %2428, align 4
  %2430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 7
  %2431 = load i32, ptr %2430, align 8
  %2432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 8
  %2433 = load i32, ptr %2432, align 4
  %2434 = load ptr, ptr %2427, align 8
  %2435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 10
  %2436 = load i64, ptr %2435, align 8
  %2437 = load i32, ptr %287, align 4, !noalias !35
  %2438 = sext i32 %2437 to i64
  %2439 = mul i64 %2436, %2438
  %2440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 2
  %2441 = load i64, ptr %2440, align 8
  %2442 = mul i64 %2439, %2441
  %2443 = getelementptr inbounds i8, ptr %2434, i64 %2442
  %2444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 2
  %2445 = load i64, ptr %2444, align 8
  %2446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 3
  %2447 = load i32, ptr %2446, align 8
  %2448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 4
  %2449 = load ptr, ptr %2448, align 8
  store ptr %345, ptr %143, align 8
  store i32 %2429, ptr %144, align 4
  store i32 %2431, ptr %145, align 4
  store i32 %2433, ptr %146, align 4
  store ptr %2443, ptr %147, align 8
  store i64 %2445, ptr %148, align 8
  store i32 %2447, ptr %149, align 4
  store ptr %2449, ptr %150, align 8
  %2450 = load ptr, ptr %143, align 8
  %2451 = load ptr, ptr %147, align 8
  store ptr %2451, ptr %2450, align 8
  %2452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 1
  store ptr null, ptr %2452, align 8
  %2453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 2
  %2454 = load i64, ptr %148, align 8
  store i64 %2454, ptr %2453, align 8
  %2455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 3
  %2456 = load i32, ptr %149, align 4
  store i32 %2456, ptr %2455, align 8
  %2457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 4
  %2458 = load ptr, ptr %150, align 8
  store ptr %2458, ptr %2457, align 8
  %2459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 5
  store i32 3, ptr %2459, align 8
  %2460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 6
  %2461 = load i32, ptr %144, align 4
  store i32 %2461, ptr %2460, align 4
  %2462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 7
  %2463 = load i32, ptr %145, align 4
  store i32 %2463, ptr %2462, align 8
  %2464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 8
  store i32 1, ptr %2464, align 4
  %2465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 9
  %2466 = load i32, ptr %146, align 4
  store i32 %2466, ptr %2465, align 8
  %2467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 6
  %2468 = load i32, ptr %2467, align 4
  %2469 = sext i32 %2468 to i64
  %2470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 7
  %2471 = load i32, ptr %2470, align 8
  %2472 = sext i32 %2471 to i64
  %2473 = mul i64 %2469, %2472
  %2474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 2
  %2475 = load i64, ptr %2474, align 8
  %2476 = mul i64 %2473, %2475
  store i64 %2476, ptr %141, align 8
  store i32 16, ptr %142, align 4
  %2477 = load i64, ptr %141, align 8
  %2478 = load i32, ptr %142, align 4
  %2479 = sext i32 %2478 to i64
  %2480 = add i64 %2477, %2479
  %2481 = sub i64 %2480, 1
  %2482 = load i32, ptr %142, align 4
  %2483 = sub nsw i32 0, %2482
  %2484 = sext i32 %2483 to i64
  %2485 = and i64 %2481, %2484
  %2486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 2
  %2487 = load i64, ptr %2486, align 8
  %2488 = udiv i64 %2485, %2487
  %2489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 10
  store i64 %2488, ptr %2489, align 8
  br label %2490

2490:                                             ; preds = %2425
  %2491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 5
  %2492 = load i32, ptr %2491, align 8
  %2493 = sub nsw i32 %2492, 1
  %2494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 5
  store i32 %2493, ptr %2494, align 8, !alias.scope !35
  %2495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 5
  %2496 = load i32, ptr %2495, align 8
  %2497 = icmp eq i32 %2496, 4
  br i1 %2497, label %2498, label %2507

2498:                                             ; preds = %2490
  %2499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 6
  %2500 = load i32, ptr %2499, align 4
  %2501 = sext i32 %2500 to i64
  %2502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 7
  %2503 = load i32, ptr %2502, align 8
  %2504 = sext i32 %2503 to i64
  %2505 = mul i64 %2501, %2504
  %2506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 10
  store i64 %2505, ptr %2506, align 8, !alias.scope !35
  br label %2507

2507:                                             ; preds = %2498, %2490
  store i1 true, ptr %288, align 1, !noalias !35
  %2508 = load i1, ptr %288, align 1, !noalias !35
  br i1 %2508, label %2556, label %2509

2509:                                             ; preds = %2507
  store ptr %345, ptr %247, align 8
  %2510 = load ptr, ptr %247, align 8
  store ptr %2510, ptr %58, align 8
  %2511 = load ptr, ptr %58, align 8
  %2512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2511, i32 0, i32 1
  %2513 = load ptr, ptr %2512, align 8
  %2514 = icmp ne ptr %2513, null
  br i1 %2514, label %2515, label %2542

2515:                                             ; preds = %2509
  %2516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2511, i32 0, i32 1
  %2517 = load ptr, ptr %2516, align 8
  store i32 -1, ptr %59, align 4
  %2518 = load i32, ptr %59, align 4
  %2519 = atomicrmw add ptr %2517, i32 %2518 acq_rel, align 4
  store i32 %2519, ptr %60, align 4
  %2520 = load i32, ptr %60, align 4
  %2521 = icmp eq i32 %2520, 1
  br i1 %2521, label %2522, label %2542

2522:                                             ; preds = %2515
  %2523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2511, i32 0, i32 4
  %2524 = load ptr, ptr %2523, align 8
  %2525 = icmp ne ptr %2524, null
  br i1 %2525, label %2526, label %2534

2526:                                             ; preds = %2522
  %2527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2511, i32 0, i32 4
  %2528 = load ptr, ptr %2527, align 8
  %2529 = load ptr, ptr %2511, align 8
  %2530 = load ptr, ptr %2528, align 8
  %2531 = getelementptr inbounds ptr, ptr %2530, i64 3
  %2532 = load ptr, ptr %2531, align 8
  invoke void %2532(ptr noundef nonnull align 8 dereferenceable(8) %2528, ptr noundef %2529)
          to label %2533 unwind label %2552

2533:                                             ; preds = %2526
  br label %2541

2534:                                             ; preds = %2522
  %2535 = load ptr, ptr %2511, align 8
  store ptr %2535, ptr %29, align 8
  %2536 = load ptr, ptr %29, align 8
  %2537 = icmp ne ptr %2536, null
  br i1 %2537, label %2538, label %2540

2538:                                             ; preds = %2534
  %2539 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %2539) #11
  br label %2540

2540:                                             ; preds = %2538, %2534
  br label %2541

2541:                                             ; preds = %2540, %2533
  br label %2542

2542:                                             ; preds = %2541, %2515, %2509
  store ptr null, ptr %2511, align 8
  %2543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2511, i32 0, i32 2
  store i64 0, ptr %2543, align 8
  %2544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2511, i32 0, i32 3
  store i32 0, ptr %2544, align 8
  %2545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2511, i32 0, i32 5
  store i32 0, ptr %2545, align 8
  %2546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2511, i32 0, i32 6
  store i32 0, ptr %2546, align 4
  %2547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2511, i32 0, i32 7
  store i32 0, ptr %2547, align 8
  %2548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2511, i32 0, i32 8
  store i32 0, ptr %2548, align 4
  %2549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2511, i32 0, i32 9
  store i32 0, ptr %2549, align 8
  %2550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2511, i32 0, i32 10
  store i64 0, ptr %2550, align 8
  %2551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2511, i32 0, i32 1
  store ptr null, ptr %2551, align 8
  br label %2555

2552:                                             ; preds = %2526
  %2553 = landingpad { ptr, i32 }
          catch ptr null
  %2554 = extractvalue { ptr, i32 } %2553, 0
  call void @__clang_call_terminate(ptr %2554) #12
  unreachable

2555:                                             ; preds = %2542
  br label %2556

2556:                                             ; preds = %2555, %2507
  br label %2557

2557:                                             ; preds = %2556
  store i32 0, ptr %346, align 4
  br label %2558

2558:                                             ; preds = %2738, %2557
  %2559 = load i32, ptr %346, align 4
  %2560 = load i32, ptr %328, align 4
  %2561 = icmp slt i32 %2559, %2560
  br i1 %2561, label %2562, label %2741

2562:                                             ; preds = %2558
  store i32 0, ptr %347, align 4
  br label %2563

2563:                                             ; preds = %2730, %2562
  %2564 = load i32, ptr %347, align 4
  %2565 = load i32, ptr %327, align 4
  %2566 = icmp slt i32 %2564, %2565
  br i1 %2566, label %2567, label %2733

2567:                                             ; preds = %2563
  %2568 = load i32, ptr %346, align 4
  store ptr %345, ptr %211, align 8
  store i32 %2568, ptr %212, align 4
  %2569 = load ptr, ptr %211, align 8
  %2570 = load ptr, ptr %2569, align 8
  %2571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2569, i32 0, i32 6
  %2572 = load i32, ptr %2571, align 4
  %2573 = sext i32 %2572 to i64
  %2574 = load i32, ptr %212, align 4
  %2575 = sext i32 %2574 to i64
  %2576 = mul i64 %2573, %2575
  %2577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2569, i32 0, i32 2
  %2578 = load i64, ptr %2577, align 8
  %2579 = mul i64 %2576, %2578
  %2580 = getelementptr inbounds i8, ptr %2570, i64 %2579
  br label %2581

2581:                                             ; preds = %2567
  %2582 = load i32, ptr %347, align 4
  %2583 = sext i32 %2582 to i64
  %2584 = getelementptr inbounds float, ptr %2580, i64 %2583
  store ptr %2584, ptr %348, align 8
  store float 0.000000e+00, ptr %349, align 4
  store i32 0, ptr %350, align 4
  br label %2585

2585:                                             ; preds = %2602, %2581
  %2586 = load i32, ptr %350, align 4
  %2587 = load i32, ptr %332, align 4
  %2588 = icmp slt i32 %2586, %2587
  br i1 %2588, label %2589, label %2709

2589:                                             ; preds = %2585
  %2590 = load ptr, ptr %348, align 8
  %2591 = load ptr, ptr %336, align 8
  %2592 = load i32, ptr %350, align 4
  %2593 = sext i32 %2592 to i64
  %2594 = getelementptr inbounds i32, ptr %2591, i64 %2593
  %2595 = load i32, ptr %2594, align 4
  %2596 = sext i32 %2595 to i64
  %2597 = getelementptr inbounds float, ptr %2590, i64 %2596
  %2598 = load float, ptr %2597, align 4
  store float %2598, ptr %351, align 4
  %2599 = load float, ptr %351, align 4
  %2600 = load float, ptr %349, align 4
  %2601 = fadd fast float %2600, %2599
  store float %2601, ptr %349, align 4
  br label %2602

2602:                                             ; preds = %2589
  %2603 = load i32, ptr %350, align 4
  %2604 = add nsw i32 %2603, 1
  store i32 %2604, ptr %350, align 4
  br label %2585, !llvm.loop !38

2605:                                             ; No predecessors!
  %2606 = landingpad { ptr, i32 }
          cleanup
  %2607 = extractvalue { ptr, i32 } %2606, 0
  store ptr %2607, ptr %304, align 8
  %2608 = extractvalue { ptr, i32 } %2606, 1
  store i32 %2608, ptr %305, align 4
  br label %2841

2609:                                             ; No predecessors!
  %2610 = landingpad { ptr, i32 }
          cleanup
  %2611 = extractvalue { ptr, i32 } %2610, 0
  store ptr %2611, ptr %304, align 8
  %2612 = extractvalue { ptr, i32 } %2610, 1
  store i32 %2612, ptr %305, align 4
  store ptr %344, ptr %231, align 8
  %2613 = load ptr, ptr %231, align 8
  store ptr %2613, ptr %106, align 8
  %2614 = load ptr, ptr %106, align 8
  %2615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 1
  %2616 = load ptr, ptr %2615, align 8
  %2617 = icmp ne ptr %2616, null
  br i1 %2617, label %2618, label %2645

2618:                                             ; preds = %2609
  %2619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 1
  %2620 = load ptr, ptr %2619, align 8
  store i32 -1, ptr %107, align 4
  %2621 = load i32, ptr %107, align 4
  %2622 = atomicrmw add ptr %2620, i32 %2621 acq_rel, align 4
  store i32 %2622, ptr %108, align 4
  %2623 = load i32, ptr %108, align 4
  %2624 = icmp eq i32 %2623, 1
  br i1 %2624, label %2625, label %2645

2625:                                             ; preds = %2618
  %2626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 4
  %2627 = load ptr, ptr %2626, align 8
  %2628 = icmp ne ptr %2627, null
  br i1 %2628, label %2629, label %2637

2629:                                             ; preds = %2625
  %2630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 4
  %2631 = load ptr, ptr %2630, align 8
  %2632 = load ptr, ptr %2614, align 8
  %2633 = load ptr, ptr %2631, align 8
  %2634 = getelementptr inbounds ptr, ptr %2633, i64 3
  %2635 = load ptr, ptr %2634, align 8
  invoke void %2635(ptr noundef nonnull align 8 dereferenceable(8) %2631, ptr noundef %2632)
          to label %2636 unwind label %2655

2636:                                             ; preds = %2629
  br label %2644

2637:                                             ; preds = %2625
  %2638 = load ptr, ptr %2614, align 8
  store ptr %2638, ptr %13, align 8
  %2639 = load ptr, ptr %13, align 8
  %2640 = icmp ne ptr %2639, null
  br i1 %2640, label %2641, label %2643

2641:                                             ; preds = %2637
  %2642 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %2642) #11
  br label %2643

2643:                                             ; preds = %2641, %2637
  br label %2644

2644:                                             ; preds = %2643, %2636
  br label %2645

2645:                                             ; preds = %2644, %2618, %2609
  store ptr null, ptr %2614, align 8
  %2646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 2
  store i64 0, ptr %2646, align 8
  %2647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 3
  store i32 0, ptr %2647, align 8
  %2648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 5
  store i32 0, ptr %2648, align 8
  %2649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 6
  store i32 0, ptr %2649, align 4
  %2650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 7
  store i32 0, ptr %2650, align 8
  %2651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 8
  store i32 0, ptr %2651, align 4
  %2652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 9
  store i32 0, ptr %2652, align 8
  %2653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 10
  store i64 0, ptr %2653, align 8
  %2654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 1
  store ptr null, ptr %2654, align 8
  br label %2658

2655:                                             ; preds = %2629
  %2656 = landingpad { ptr, i32 }
          catch ptr null
  %2657 = extractvalue { ptr, i32 } %2656, 0
  call void @__clang_call_terminate(ptr %2657) #12
  unreachable

2658:                                             ; preds = %2645
  br label %2841

2659:                                             ; No predecessors!
  %2660 = landingpad { ptr, i32 }
          cleanup
  %2661 = extractvalue { ptr, i32 } %2660, 0
  store ptr %2661, ptr %304, align 8
  %2662 = extractvalue { ptr, i32 } %2660, 1
  store i32 %2662, ptr %305, align 4
  store ptr %345, ptr %229, align 8
  %2663 = load ptr, ptr %229, align 8
  store ptr %2663, ptr %112, align 8
  %2664 = load ptr, ptr %112, align 8
  %2665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2664, i32 0, i32 1
  %2666 = load ptr, ptr %2665, align 8
  %2667 = icmp ne ptr %2666, null
  br i1 %2667, label %2668, label %2695

2668:                                             ; preds = %2659
  %2669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2664, i32 0, i32 1
  %2670 = load ptr, ptr %2669, align 8
  store i32 -1, ptr %113, align 4
  %2671 = load i32, ptr %113, align 4
  %2672 = atomicrmw add ptr %2670, i32 %2671 acq_rel, align 4
  store i32 %2672, ptr %114, align 4
  %2673 = load i32, ptr %114, align 4
  %2674 = icmp eq i32 %2673, 1
  br i1 %2674, label %2675, label %2695

2675:                                             ; preds = %2668
  %2676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2664, i32 0, i32 4
  %2677 = load ptr, ptr %2676, align 8
  %2678 = icmp ne ptr %2677, null
  br i1 %2678, label %2679, label %2687

2679:                                             ; preds = %2675
  %2680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2664, i32 0, i32 4
  %2681 = load ptr, ptr %2680, align 8
  %2682 = load ptr, ptr %2664, align 8
  %2683 = load ptr, ptr %2681, align 8
  %2684 = getelementptr inbounds ptr, ptr %2683, i64 3
  %2685 = load ptr, ptr %2684, align 8
  invoke void %2685(ptr noundef nonnull align 8 dereferenceable(8) %2681, ptr noundef %2682)
          to label %2686 unwind label %2705

2686:                                             ; preds = %2679
  br label %2694

2687:                                             ; preds = %2675
  %2688 = load ptr, ptr %2664, align 8
  store ptr %2688, ptr %11, align 8
  %2689 = load ptr, ptr %11, align 8
  %2690 = icmp ne ptr %2689, null
  br i1 %2690, label %2691, label %2693

2691:                                             ; preds = %2687
  %2692 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %2692) #11
  br label %2693

2693:                                             ; preds = %2691, %2687
  br label %2694

2694:                                             ; preds = %2693, %2686
  br label %2695

2695:                                             ; preds = %2694, %2668, %2659
  store ptr null, ptr %2664, align 8
  %2696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2664, i32 0, i32 2
  store i64 0, ptr %2696, align 8
  %2697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2664, i32 0, i32 3
  store i32 0, ptr %2697, align 8
  %2698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2664, i32 0, i32 5
  store i32 0, ptr %2698, align 8
  %2699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2664, i32 0, i32 6
  store i32 0, ptr %2699, align 4
  %2700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2664, i32 0, i32 7
  store i32 0, ptr %2700, align 8
  %2701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2664, i32 0, i32 8
  store i32 0, ptr %2701, align 4
  %2702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2664, i32 0, i32 9
  store i32 0, ptr %2702, align 8
  %2703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2664, i32 0, i32 10
  store i64 0, ptr %2703, align 8
  %2704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2664, i32 0, i32 1
  store ptr null, ptr %2704, align 8
  br label %2708

2705:                                             ; preds = %2679
  %2706 = landingpad { ptr, i32 }
          catch ptr null
  %2707 = extractvalue { ptr, i32 } %2706, 0
  call void @__clang_call_terminate(ptr %2707) #12
  unreachable

2708:                                             ; preds = %2695
  br label %2841

2709:                                             ; preds = %2585
  %2710 = load ptr, ptr %343, align 8
  %2711 = load i32, ptr %347, align 4
  %2712 = sext i32 %2711 to i64
  %2713 = getelementptr inbounds float, ptr %2710, i64 %2712
  %2714 = load float, ptr %2713, align 4
  %2715 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %352, i32 0, i32 5
  %2716 = load float, ptr %2715, align 8
  %2717 = load float, ptr %333, align 4
  %2718 = load float, ptr %349, align 4
  %2719 = fmul fast float %2717, %2718
  %2720 = fadd fast float %2716, %2719
  %2721 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %352, i32 0, i32 4
  %2722 = load float, ptr %2721, align 4
  %2723 = fneg fast float %2722
  %2724 = call fast float @llvm.pow.f32(float %2720, float %2723)
  %2725 = fmul fast float %2714, %2724
  %2726 = load ptr, ptr %343, align 8
  %2727 = load i32, ptr %347, align 4
  %2728 = sext i32 %2727 to i64
  %2729 = getelementptr inbounds float, ptr %2726, i64 %2728
  store float %2725, ptr %2729, align 4
  br label %2730

2730:                                             ; preds = %2709
  %2731 = load i32, ptr %347, align 4
  %2732 = add nsw i32 %2731, 1
  store i32 %2732, ptr %347, align 4
  br label %2563, !llvm.loop !39

2733:                                             ; preds = %2563
  %2734 = load i32, ptr %327, align 4
  %2735 = load ptr, ptr %343, align 8
  %2736 = sext i32 %2734 to i64
  %2737 = getelementptr inbounds float, ptr %2735, i64 %2736
  store ptr %2737, ptr %343, align 8
  br label %2738

2738:                                             ; preds = %2733
  %2739 = load i32, ptr %346, align 4
  %2740 = add nsw i32 %2739, 1
  store i32 %2740, ptr %346, align 4
  br label %2558, !llvm.loop !40

2741:                                             ; preds = %2558
  store ptr %345, ptr %230, align 8
  %2742 = load ptr, ptr %230, align 8
  store ptr %2742, ptr %109, align 8
  %2743 = load ptr, ptr %109, align 8
  %2744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2743, i32 0, i32 1
  %2745 = load ptr, ptr %2744, align 8
  %2746 = icmp ne ptr %2745, null
  br i1 %2746, label %2747, label %2774

2747:                                             ; preds = %2741
  %2748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2743, i32 0, i32 1
  %2749 = load ptr, ptr %2748, align 8
  store i32 -1, ptr %110, align 4
  %2750 = load i32, ptr %110, align 4
  %2751 = atomicrmw add ptr %2749, i32 %2750 acq_rel, align 4
  store i32 %2751, ptr %111, align 4
  %2752 = load i32, ptr %111, align 4
  %2753 = icmp eq i32 %2752, 1
  br i1 %2753, label %2754, label %2774

2754:                                             ; preds = %2747
  %2755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2743, i32 0, i32 4
  %2756 = load ptr, ptr %2755, align 8
  %2757 = icmp ne ptr %2756, null
  br i1 %2757, label %2758, label %2766

2758:                                             ; preds = %2754
  %2759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2743, i32 0, i32 4
  %2760 = load ptr, ptr %2759, align 8
  %2761 = load ptr, ptr %2743, align 8
  %2762 = load ptr, ptr %2760, align 8
  %2763 = getelementptr inbounds ptr, ptr %2762, i64 3
  %2764 = load ptr, ptr %2763, align 8
  invoke void %2764(ptr noundef nonnull align 8 dereferenceable(8) %2760, ptr noundef %2761)
          to label %2765 unwind label %2784

2765:                                             ; preds = %2758
  br label %2773

2766:                                             ; preds = %2754
  %2767 = load ptr, ptr %2743, align 8
  store ptr %2767, ptr %12, align 8
  %2768 = load ptr, ptr %12, align 8
  %2769 = icmp ne ptr %2768, null
  br i1 %2769, label %2770, label %2772

2770:                                             ; preds = %2766
  %2771 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %2771) #11
  br label %2772

2772:                                             ; preds = %2770, %2766
  br label %2773

2773:                                             ; preds = %2772, %2765
  br label %2774

2774:                                             ; preds = %2773, %2747, %2741
  store ptr null, ptr %2743, align 8
  %2775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2743, i32 0, i32 2
  store i64 0, ptr %2775, align 8
  %2776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2743, i32 0, i32 3
  store i32 0, ptr %2776, align 8
  %2777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2743, i32 0, i32 5
  store i32 0, ptr %2777, align 8
  %2778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2743, i32 0, i32 6
  store i32 0, ptr %2778, align 4
  %2779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2743, i32 0, i32 7
  store i32 0, ptr %2779, align 8
  %2780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2743, i32 0, i32 8
  store i32 0, ptr %2780, align 4
  %2781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2743, i32 0, i32 9
  store i32 0, ptr %2781, align 8
  %2782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2743, i32 0, i32 10
  store i64 0, ptr %2782, align 8
  %2783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2743, i32 0, i32 1
  store ptr null, ptr %2783, align 8
  br label %2787

2784:                                             ; preds = %2758
  %2785 = landingpad { ptr, i32 }
          catch ptr null
  %2786 = extractvalue { ptr, i32 } %2785, 0
  call void @__clang_call_terminate(ptr %2786) #12
  unreachable

2787:                                             ; preds = %2774
  br label %2788

2788:                                             ; preds = %2787
  %2789 = load i32, ptr %342, align 4
  %2790 = add nsw i32 %2789, 1
  store i32 %2790, ptr %342, align 4
  br label %2239, !llvm.loop !41

2791:                                             ; preds = %2239
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %334) #11
  store i32 0, ptr %306, align 4
  br label %2792

2792:                                             ; preds = %2791, %2174
  store ptr %329, ptr %228, align 8
  %2793 = load ptr, ptr %228, align 8
  store ptr %2793, ptr %115, align 8
  %2794 = load ptr, ptr %115, align 8
  %2795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 1
  %2796 = load ptr, ptr %2795, align 8
  %2797 = icmp ne ptr %2796, null
  br i1 %2797, label %2798, label %2825

2798:                                             ; preds = %2792
  %2799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 1
  %2800 = load ptr, ptr %2799, align 8
  store i32 -1, ptr %116, align 4
  %2801 = load i32, ptr %116, align 4
  %2802 = atomicrmw add ptr %2800, i32 %2801 acq_rel, align 4
  store i32 %2802, ptr %117, align 4
  %2803 = load i32, ptr %117, align 4
  %2804 = icmp eq i32 %2803, 1
  br i1 %2804, label %2805, label %2825

2805:                                             ; preds = %2798
  %2806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 4
  %2807 = load ptr, ptr %2806, align 8
  %2808 = icmp ne ptr %2807, null
  br i1 %2808, label %2809, label %2817

2809:                                             ; preds = %2805
  %2810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 4
  %2811 = load ptr, ptr %2810, align 8
  %2812 = load ptr, ptr %2794, align 8
  %2813 = load ptr, ptr %2811, align 8
  %2814 = getelementptr inbounds ptr, ptr %2813, i64 3
  %2815 = load ptr, ptr %2814, align 8
  invoke void %2815(ptr noundef nonnull align 8 dereferenceable(8) %2811, ptr noundef %2812)
          to label %2816 unwind label %2835

2816:                                             ; preds = %2809
  br label %2824

2817:                                             ; preds = %2805
  %2818 = load ptr, ptr %2794, align 8
  store ptr %2818, ptr %10, align 8
  %2819 = load ptr, ptr %10, align 8
  %2820 = icmp ne ptr %2819, null
  br i1 %2820, label %2821, label %2823

2821:                                             ; preds = %2817
  %2822 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %2822) #11
  br label %2823

2823:                                             ; preds = %2821, %2817
  br label %2824

2824:                                             ; preds = %2823, %2816
  br label %2825

2825:                                             ; preds = %2824, %2798, %2792
  store ptr null, ptr %2794, align 8
  %2826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 2
  store i64 0, ptr %2826, align 8
  %2827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 3
  store i32 0, ptr %2827, align 8
  %2828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 5
  store i32 0, ptr %2828, align 8
  %2829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 6
  store i32 0, ptr %2829, align 4
  %2830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 7
  store i32 0, ptr %2830, align 8
  %2831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 8
  store i32 0, ptr %2831, align 4
  %2832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 9
  store i32 0, ptr %2832, align 8
  %2833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 10
  store i64 0, ptr %2833, align 8
  %2834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 1
  store ptr null, ptr %2834, align 8
  br label %2838

2835:                                             ; preds = %2809
  %2836 = landingpad { ptr, i32 }
          catch ptr null
  %2837 = extractvalue { ptr, i32 } %2836, 0
  call void @__clang_call_terminate(ptr %2837) #12
  unreachable

2838:                                             ; preds = %2825
  %2839 = load i32, ptr %306, align 4
  switch i32 %2839, label %2891 [
    i32 0, label %2840
  ]

2840:                                             ; preds = %2838
  br label %2889

2841:                                             ; preds = %2708, %2658, %2605
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %334) #11
  br label %2842

2842:                                             ; preds = %2841, %2227, %2175
  store ptr %329, ptr %227, align 8
  %2843 = load ptr, ptr %227, align 8
  store ptr %2843, ptr %118, align 8
  %2844 = load ptr, ptr %118, align 8
  %2845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 1
  %2846 = load ptr, ptr %2845, align 8
  %2847 = icmp ne ptr %2846, null
  br i1 %2847, label %2848, label %2875

2848:                                             ; preds = %2842
  %2849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 1
  %2850 = load ptr, ptr %2849, align 8
  store i32 -1, ptr %119, align 4
  %2851 = load i32, ptr %119, align 4
  %2852 = atomicrmw add ptr %2850, i32 %2851 acq_rel, align 4
  store i32 %2852, ptr %120, align 4
  %2853 = load i32, ptr %120, align 4
  %2854 = icmp eq i32 %2853, 1
  br i1 %2854, label %2855, label %2875

2855:                                             ; preds = %2848
  %2856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 4
  %2857 = load ptr, ptr %2856, align 8
  %2858 = icmp ne ptr %2857, null
  br i1 %2858, label %2859, label %2867

2859:                                             ; preds = %2855
  %2860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 4
  %2861 = load ptr, ptr %2860, align 8
  %2862 = load ptr, ptr %2844, align 8
  %2863 = load ptr, ptr %2861, align 8
  %2864 = getelementptr inbounds ptr, ptr %2863, i64 3
  %2865 = load ptr, ptr %2864, align 8
  invoke void %2865(ptr noundef nonnull align 8 dereferenceable(8) %2861, ptr noundef %2862)
          to label %2866 unwind label %2885

2866:                                             ; preds = %2859
  br label %2874

2867:                                             ; preds = %2855
  %2868 = load ptr, ptr %2844, align 8
  store ptr %2868, ptr %9, align 8
  %2869 = load ptr, ptr %9, align 8
  %2870 = icmp ne ptr %2869, null
  br i1 %2870, label %2871, label %2873

2871:                                             ; preds = %2867
  %2872 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %2872) #11
  br label %2873

2873:                                             ; preds = %2871, %2867
  br label %2874

2874:                                             ; preds = %2873, %2866
  br label %2875

2875:                                             ; preds = %2874, %2848, %2842
  store ptr null, ptr %2844, align 8
  %2876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 2
  store i64 0, ptr %2876, align 8
  %2877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 3
  store i32 0, ptr %2877, align 8
  %2878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 5
  store i32 0, ptr %2878, align 8
  %2879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 6
  store i32 0, ptr %2879, align 4
  %2880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 7
  store i32 0, ptr %2880, align 8
  %2881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 8
  store i32 0, ptr %2881, align 4
  %2882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 9
  store i32 0, ptr %2882, align 8
  %2883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 10
  store i64 0, ptr %2883, align 8
  %2884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 1
  store ptr null, ptr %2884, align 8
  br label %2888

2885:                                             ; preds = %2859
  %2886 = landingpad { ptr, i32 }
          catch ptr null
  %2887 = extractvalue { ptr, i32 } %2886, 0
  call void @__clang_call_terminate(ptr %2887) #12
  unreachable

2888:                                             ; preds = %2875
  br label %2939

2889:                                             ; preds = %2840, %2074
  br label %2890

2890:                                             ; preds = %2889, %2026
  store i32 0, ptr %294, align 4
  store i32 1, ptr %306, align 4
  br label %2891

2891:                                             ; preds = %2890, %2838, %2024, %402
  store ptr %303, ptr %226, align 8
  %2892 = load ptr, ptr %226, align 8
  store ptr %2892, ptr %121, align 8
  %2893 = load ptr, ptr %121, align 8
  %2894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 1
  %2895 = load ptr, ptr %2894, align 8
  %2896 = icmp ne ptr %2895, null
  br i1 %2896, label %2897, label %2924

2897:                                             ; preds = %2891
  %2898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 1
  %2899 = load ptr, ptr %2898, align 8
  store i32 -1, ptr %122, align 4
  %2900 = load i32, ptr %122, align 4
  %2901 = atomicrmw add ptr %2899, i32 %2900 acq_rel, align 4
  store i32 %2901, ptr %123, align 4
  %2902 = load i32, ptr %123, align 4
  %2903 = icmp eq i32 %2902, 1
  br i1 %2903, label %2904, label %2924

2904:                                             ; preds = %2897
  %2905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 4
  %2906 = load ptr, ptr %2905, align 8
  %2907 = icmp ne ptr %2906, null
  br i1 %2907, label %2908, label %2916

2908:                                             ; preds = %2904
  %2909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 4
  %2910 = load ptr, ptr %2909, align 8
  %2911 = load ptr, ptr %2893, align 8
  %2912 = load ptr, ptr %2910, align 8
  %2913 = getelementptr inbounds ptr, ptr %2912, i64 3
  %2914 = load ptr, ptr %2913, align 8
  invoke void %2914(ptr noundef nonnull align 8 dereferenceable(8) %2910, ptr noundef %2911)
          to label %2915 unwind label %2934

2915:                                             ; preds = %2908
  br label %2923

2916:                                             ; preds = %2904
  %2917 = load ptr, ptr %2893, align 8
  store ptr %2917, ptr %8, align 8
  %2918 = load ptr, ptr %8, align 8
  %2919 = icmp ne ptr %2918, null
  br i1 %2919, label %2920, label %2922

2920:                                             ; preds = %2916
  %2921 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2921) #11
  br label %2922

2922:                                             ; preds = %2920, %2916
  br label %2923

2923:                                             ; preds = %2922, %2915
  br label %2924

2924:                                             ; preds = %2923, %2897, %2891
  store ptr null, ptr %2893, align 8
  %2925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 2
  store i64 0, ptr %2925, align 8
  %2926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 3
  store i32 0, ptr %2926, align 8
  %2927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 5
  store i32 0, ptr %2927, align 8
  %2928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 6
  store i32 0, ptr %2928, align 4
  %2929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 7
  store i32 0, ptr %2929, align 8
  %2930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 8
  store i32 0, ptr %2930, align 4
  %2931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 9
  store i32 0, ptr %2931, align 8
  %2932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 10
  store i64 0, ptr %2932, align 8
  %2933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 1
  store ptr null, ptr %2933, align 8
  br label %2937

2934:                                             ; preds = %2908
  %2935 = landingpad { ptr, i32 }
          catch ptr null
  %2936 = extractvalue { ptr, i32 } %2935, 0
  call void @__clang_call_terminate(ptr %2936) #12
  unreachable

2937:                                             ; preds = %2924
  %2938 = load i32, ptr %294, align 4
  ret i32 %2938

2939:                                             ; preds = %2888, %2073, %893, %843, %403
  store ptr %303, ptr %225, align 8
  %2940 = load ptr, ptr %225, align 8
  store ptr %2940, ptr %124, align 8
  %2941 = load ptr, ptr %124, align 8
  %2942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2941, i32 0, i32 1
  %2943 = load ptr, ptr %2942, align 8
  %2944 = icmp ne ptr %2943, null
  br i1 %2944, label %2945, label %2972

2945:                                             ; preds = %2939
  %2946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2941, i32 0, i32 1
  %2947 = load ptr, ptr %2946, align 8
  store i32 -1, ptr %125, align 4
  %2948 = load i32, ptr %125, align 4
  %2949 = atomicrmw add ptr %2947, i32 %2948 acq_rel, align 4
  store i32 %2949, ptr %126, align 4
  %2950 = load i32, ptr %126, align 4
  %2951 = icmp eq i32 %2950, 1
  br i1 %2951, label %2952, label %2972

2952:                                             ; preds = %2945
  %2953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2941, i32 0, i32 4
  %2954 = load ptr, ptr %2953, align 8
  %2955 = icmp ne ptr %2954, null
  br i1 %2955, label %2956, label %2964

2956:                                             ; preds = %2952
  %2957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2941, i32 0, i32 4
  %2958 = load ptr, ptr %2957, align 8
  %2959 = load ptr, ptr %2941, align 8
  %2960 = load ptr, ptr %2958, align 8
  %2961 = getelementptr inbounds ptr, ptr %2960, i64 3
  %2962 = load ptr, ptr %2961, align 8
  invoke void %2962(ptr noundef nonnull align 8 dereferenceable(8) %2958, ptr noundef %2959)
          to label %2963 unwind label %2982

2963:                                             ; preds = %2956
  br label %2971

2964:                                             ; preds = %2952
  %2965 = load ptr, ptr %2941, align 8
  store ptr %2965, ptr %7, align 8
  %2966 = load ptr, ptr %7, align 8
  %2967 = icmp ne ptr %2966, null
  br i1 %2967, label %2968, label %2970

2968:                                             ; preds = %2964
  %2969 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %2969) #11
  br label %2970

2970:                                             ; preds = %2968, %2964
  br label %2971

2971:                                             ; preds = %2970, %2963
  br label %2972

2972:                                             ; preds = %2971, %2945, %2939
  store ptr null, ptr %2941, align 8
  %2973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2941, i32 0, i32 2
  store i64 0, ptr %2973, align 8
  %2974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2941, i32 0, i32 3
  store i32 0, ptr %2974, align 8
  %2975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2941, i32 0, i32 5
  store i32 0, ptr %2975, align 8
  %2976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2941, i32 0, i32 6
  store i32 0, ptr %2976, align 4
  %2977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2941, i32 0, i32 7
  store i32 0, ptr %2977, align 8
  %2978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2941, i32 0, i32 8
  store i32 0, ptr %2978, align 4
  %2979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2941, i32 0, i32 9
  store i32 0, ptr %2979, align 8
  %2980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2941, i32 0, i32 10
  store i64 0, ptr %2980, align 8
  %2981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2941, i32 0, i32 1
  store ptr null, ptr %2981, align 8
  br label %2985

2982:                                             ; preds = %2956
  %2983 = landingpad { ptr, i32 }
          catch ptr null
  %2984 = extractvalue { ptr, i32 } %2983, 0
  call void @__clang_call_terminate(ptr %2984) #12
  unreachable

2985:                                             ; preds = %2972
  br label %2986

2986:                                             ; preds = %2985
  %2987 = load ptr, ptr %304, align 8
  %2988 = load i32, ptr %305, align 4
  %2989 = insertvalue { ptr, i32 } poison, ptr %2987, 0
  %2990 = insertvalue { ptr, i32 } %2989, i32 %2988, 1
  resume { ptr, i32 } %2990
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7LRN_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn3LRND2Ev(ptr noundef nonnull align 8 dereferenceable(228) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7LRN_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7LRN_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(228) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #13
  ret void
}

declare noundef i32 @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3LRND2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !42

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat7channelEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZN4ncnn3Mat7channelEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!16 = distinct !{!16, !"_ZN4ncnn3Mat7channelEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!19 = distinct !{!19, !"_ZN4ncnn3Mat7channelEi"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!24 = distinct !{!24, !"_ZN4ncnn3Mat7channelEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!27 = distinct !{!27, !"_ZN4ncnn3Mat7channelEi"}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!34 = distinct !{!34, !"_ZN4ncnn3Mat7channelEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!37 = distinct !{!37, !"_ZN4ncnn3Mat7channelEi"}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
