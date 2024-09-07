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
%"class.ncnn::LRN" = type <{ %"class.ncnn::Layer", i32, i32, float, float, float, [4 x i8] }>
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::allocator.0" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN4ncnn3LRND2Ev = comdat any

$_ZN4ncnn3LRND0Ev = comdat any

$__clang_call_terminate = comdat any

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

@_ZTVN4ncnn3LRNE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn3LRNE, ptr @_ZN4ncnn3LRND2Ev, ptr @_ZN4ncnn3LRND0Ev, ptr @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn3LRN15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn3LRNE = hidden constant [12 x i8] c"N4ncnn3LRNE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn3LRNE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn3LRNE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn3LRNC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn3LRNC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3LRNC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn3LRNE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 5)
  %11 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, float noundef nofpclass(nan inf) 1.000000e+00)
  %14 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %5, i32 0, i32 3
  store float %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3, float noundef nofpclass(nan inf) 7.500000e-01)
  %17 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %5, i32 0, i32 4
  store float %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 4, float noundef nofpclass(nan inf) 1.000000e+00)
  %20 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %5, i32 0, i32 5
  store float %19, ptr %20, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn3LRN15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
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
  %115 = alloca i64, align 8
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
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca i64, align 8
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca i64, align 8
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca i64, align 8
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca ptr, align 8
  %158 = alloca i64, align 8
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca ptr, align 8
  %166 = alloca i64, align 8
  %167 = alloca i32, align 4
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca ptr, align 8
  %174 = alloca i64, align 8
  %175 = alloca i32, align 4
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca i64, align 8
  %183 = alloca i32, align 4
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca i32, align 4
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca float, align 4
  %195 = alloca i32, align 4
  %196 = alloca ptr, align 8
  %197 = alloca i32, align 4
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
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
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
  %233 = alloca i32, align 4
  %234 = alloca i1, align 1
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca i32, align 4
  %238 = alloca i1, align 1
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca i32, align 4
  %242 = alloca i1, align 1
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca i32, align 4
  %246 = alloca i1, align 1
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca i32, align 4
  %250 = alloca i1, align 1
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca i32, align 4
  %254 = alloca i1, align 1
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca i32, align 4
  %258 = alloca i1, align 1
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca i32, align 4
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i64, align 8
  %272 = alloca i32, align 4
  %273 = alloca %"class.ncnn::Mat", align 8
  %274 = alloca ptr, align 8
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca ptr, align 8
  %279 = alloca %"class.ncnn::Mat", align 8
  %280 = alloca ptr, align 8
  %281 = alloca %"class.ncnn::Mat", align 8
  %282 = alloca i32, align 4
  %283 = alloca %"class.ncnn::Mat", align 8
  %284 = alloca float, align 4
  %285 = alloca i32, align 4
  %286 = alloca ptr, align 8
  %287 = alloca %"class.ncnn::Mat", align 8
  %288 = alloca i32, align 4
  %289 = alloca ptr, align 8
  %290 = alloca %"class.ncnn::Mat", align 8
  %291 = alloca i32, align 4
  %292 = alloca ptr, align 8
  %293 = alloca %"class.ncnn::Mat", align 8
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca %"class.ncnn::Mat", align 8
  %298 = alloca i32, align 4
  %299 = alloca %"class.ncnn::Option", align 8
  %300 = alloca i32, align 4
  %301 = alloca float, align 4
  %302 = alloca %"class.std::vector", align 8
  %303 = alloca %"class.std::allocator.0", align 1
  %304 = alloca ptr, align 8
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca ptr, align 8
  %312 = alloca %"class.ncnn::Mat", align 8
  %313 = alloca %"class.ncnn::Mat", align 8
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca ptr, align 8
  %317 = alloca float, align 4
  %318 = alloca i32, align 4
  %319 = alloca float, align 4
  store ptr %0, ptr %265, align 8
  store ptr %1, ptr %266, align 8
  store ptr %2, ptr %267, align 8
  %320 = load ptr, ptr %265, align 8
  %321 = load ptr, ptr %266, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 6
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %268, align 4
  %324 = load ptr, ptr %266, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %324, i32 0, i32 7
  %326 = load i32, ptr %325, align 8
  store i32 %326, ptr %269, align 4
  %327 = load ptr, ptr %266, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 9
  %329 = load i32, ptr %328, align 8
  store i32 %329, ptr %270, align 4
  %330 = load ptr, ptr %266, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 2
  %332 = load i64, ptr %331, align 8
  store i64 %332, ptr %271, align 8
  %333 = load i32, ptr %268, align 4
  %334 = load i32, ptr %269, align 4
  %335 = mul nsw i32 %333, %334
  store i32 %335, ptr %272, align 4
  store ptr %273, ptr %263, align 8
  %336 = load ptr, ptr %263, align 8
  store ptr null, ptr %336, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 1
  store ptr null, ptr %337, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 2
  store i64 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 3
  store i32 0, ptr %339, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 4
  store ptr null, ptr %340, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 5
  store i32 0, ptr %341, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 6
  store i32 0, ptr %342, align 4
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 7
  store i32 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 8
  store i32 0, ptr %344, align 4
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 9
  store i32 0, ptr %345, align 8
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 10
  store i64 0, ptr %346, align 8
  %347 = load i32, ptr %268, align 4
  %348 = load i32, ptr %269, align 4
  %349 = load i32, ptr %270, align 4
  %350 = load i64, ptr %271, align 8
  %351 = load ptr, ptr %267, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %273, i32 noundef %347, i32 noundef %348, i32 noundef %349, i64 noundef %350, ptr noundef %353)
          to label %354 unwind label %371

354:                                              ; preds = %3
  store ptr %273, ptr %259, align 8
  %355 = load ptr, ptr %259, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %367, label %358

358:                                              ; preds = %354
  store ptr %355, ptr %187, align 8
  %359 = load ptr, ptr %187, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 10
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 9
  %363 = load i32, ptr %362, align 8
  %364 = sext i32 %363 to i64
  %365 = mul i64 %361, %364
  %366 = icmp eq i64 %365, 0
  br label %367

367:                                              ; preds = %358, %354
  %368 = phi i1 [ true, %354 ], [ %366, %358 ]
  br label %369

369:                                              ; preds = %367
  br i1 %368, label %370, label %375

370:                                              ; preds = %369
  store i32 -100, ptr %264, align 4
  store i32 1, ptr %276, align 4
  br label %2641

371:                                              ; preds = %3
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %274, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %275, align 4
  br label %2689

375:                                              ; preds = %369
  store i32 0, ptr %277, align 4
  br label %376

376:                                              ; preds = %868, %375
  %377 = load i32, ptr %277, align 4
  %378 = load i32, ptr %270, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %871

380:                                              ; preds = %376
  %381 = load ptr, ptr %266, align 8
  %382 = load i32, ptr %277, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %279, ptr %231, align 8, !noalias !4
  store ptr %381, ptr %232, align 8, !noalias !4
  store i32 %382, ptr %233, align 4, !noalias !4
  %383 = load ptr, ptr %232, align 8, !noalias !4
  store i1 false, ptr %234, align 1, !noalias !4
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 6
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 7
  %387 = load i32, ptr %386, align 8
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 8
  %389 = load i32, ptr %388, align 4
  %390 = load ptr, ptr %383, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 10
  %392 = load i64, ptr %391, align 8
  %393 = load i32, ptr %233, align 4, !noalias !4
  %394 = sext i32 %393 to i64
  %395 = mul i64 %392, %394
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 2
  %397 = load i64, ptr %396, align 8
  %398 = mul i64 %395, %397
  %399 = getelementptr inbounds i8, ptr %390, i64 %398
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 2
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 3
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8
  store ptr %279, ptr %177, align 8
  store i32 %385, ptr %178, align 4
  store i32 %387, ptr %179, align 4
  store i32 %389, ptr %180, align 4
  store ptr %399, ptr %181, align 8
  store i64 %401, ptr %182, align 8
  store i32 %403, ptr %183, align 4
  store ptr %405, ptr %184, align 8
  %406 = load ptr, ptr %177, align 8
  %407 = load ptr, ptr %181, align 8
  store ptr %407, ptr %406, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 1
  store ptr null, ptr %408, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 2
  %410 = load i64, ptr %182, align 8
  store i64 %410, ptr %409, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 3
  %412 = load i32, ptr %183, align 4
  store i32 %412, ptr %411, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 4
  %414 = load ptr, ptr %184, align 8
  store ptr %414, ptr %413, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 5
  store i32 3, ptr %415, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 6
  %417 = load i32, ptr %178, align 4
  store i32 %417, ptr %416, align 4
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 7
  %419 = load i32, ptr %179, align 4
  store i32 %419, ptr %418, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 8
  store i32 1, ptr %420, align 4
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 9
  %422 = load i32, ptr %180, align 4
  store i32 %422, ptr %421, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 6
  %424 = load i32, ptr %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 7
  %427 = load i32, ptr %426, align 8
  %428 = sext i32 %427 to i64
  %429 = mul i64 %425, %428
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 2
  %431 = load i64, ptr %430, align 8
  %432 = mul i64 %429, %431
  store i64 %432, ptr %115, align 8
  store i32 16, ptr %116, align 4
  %433 = load i64, ptr %115, align 8
  %434 = load i32, ptr %116, align 4
  %435 = sext i32 %434 to i64
  %436 = add i64 %433, %435
  %437 = sub i64 %436, 1
  %438 = load i32, ptr %116, align 4
  %439 = sub nsw i32 0, %438
  %440 = sext i32 %439 to i64
  %441 = and i64 %437, %440
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 2
  %443 = load i64, ptr %442, align 8
  %444 = udiv i64 %441, %443
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 10
  store i64 %444, ptr %445, align 8
  br label %446

446:                                              ; preds = %380
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 5
  %448 = load i32, ptr %447, align 8
  %449 = sub nsw i32 %448, 1
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 5
  store i32 %449, ptr %450, align 8, !alias.scope !4
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 5
  %452 = load i32, ptr %451, align 8
  %453 = icmp eq i32 %452, 4
  br i1 %453, label %454, label %463

454:                                              ; preds = %446
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 6
  %456 = load i32, ptr %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 7
  %459 = load i32, ptr %458, align 8
  %460 = sext i32 %459 to i64
  %461 = mul i64 %457, %460
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 10
  store i64 %461, ptr %462, align 8, !alias.scope !4
  br label %463

463:                                              ; preds = %454, %446
  store i1 true, ptr %234, align 1, !noalias !4
  %464 = load i1, ptr %234, align 1, !noalias !4
  br i1 %464, label %512, label %465

465:                                              ; preds = %463
  store ptr %279, ptr %228, align 8
  %466 = load ptr, ptr %228, align 8
  store ptr %466, ptr %34, align 8
  %467 = load ptr, ptr %34, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %498

471:                                              ; preds = %465
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  store i32 -1, ptr %35, align 4
  %474 = load i32, ptr %35, align 4
  %475 = atomicrmw add ptr %473, i32 %474 acq_rel, align 4
  store i32 %475, ptr %36, align 4
  %476 = load i32, ptr %36, align 4
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %498

478:                                              ; preds = %471
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %490

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 4
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %467, align 8
  %486 = load ptr, ptr %484, align 8
  %487 = getelementptr inbounds ptr, ptr %486, i64 3
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef %485)
          to label %489 unwind label %508

489:                                              ; preds = %482
  br label %497

490:                                              ; preds = %478
  %491 = load ptr, ptr %467, align 8
  store ptr %491, ptr %33, align 8
  %492 = load ptr, ptr %33, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %496

494:                                              ; preds = %490
  %495 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %495) #11
  br label %496

496:                                              ; preds = %494, %490
  br label %497

497:                                              ; preds = %496, %489
  br label %498

498:                                              ; preds = %497, %471, %465
  store ptr null, ptr %467, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 2
  store i64 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 3
  store i32 0, ptr %500, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 5
  store i32 0, ptr %501, align 8
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 6
  store i32 0, ptr %502, align 4
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 7
  store i32 0, ptr %503, align 8
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 8
  store i32 0, ptr %504, align 4
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 9
  store i32 0, ptr %505, align 8
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 10
  store i64 0, ptr %506, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 1
  store ptr null, ptr %507, align 8
  br label %511

508:                                              ; preds = %482
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #12
  unreachable

511:                                              ; preds = %498
  br label %512

512:                                              ; preds = %511, %463
  br label %513

513:                                              ; preds = %512
  store ptr %279, ptr %229, align 8
  %514 = load ptr, ptr %229, align 8
  %515 = load ptr, ptr %514, align 8
  br label %516

516:                                              ; preds = %513
  store ptr %279, ptr %221, align 8
  %517 = load ptr, ptr %221, align 8
  store ptr %517, ptr %55, align 8
  %518 = load ptr, ptr %55, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %549

522:                                              ; preds = %516
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  store i32 -1, ptr %56, align 4
  %525 = load i32, ptr %56, align 4
  %526 = atomicrmw add ptr %524, i32 %525 acq_rel, align 4
  store i32 %526, ptr %57, align 4
  %527 = load i32, ptr %57, align 4
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
  store ptr %542, ptr %26, align 8
  %543 = load ptr, ptr %26, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %547

545:                                              ; preds = %541
  %546 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %546) #11
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
  call void @__clang_call_terminate(ptr %561) #12
  unreachable

562:                                              ; preds = %549
  store ptr %515, ptr %278, align 8
  %563 = load i32, ptr %277, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %281, ptr %235, align 8, !noalias !7
  store ptr %273, ptr %236, align 8, !noalias !7
  store i32 %563, ptr %237, align 4, !noalias !7
  %564 = load ptr, ptr %236, align 8, !noalias !7
  store i1 false, ptr %238, align 1, !noalias !7
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 6
  %566 = load i32, ptr %565, align 4
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 7
  %568 = load i32, ptr %567, align 8
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 8
  %570 = load i32, ptr %569, align 4
  %571 = load ptr, ptr %564, align 8
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 10
  %573 = load i64, ptr %572, align 8
  %574 = load i32, ptr %237, align 4, !noalias !7
  %575 = sext i32 %574 to i64
  %576 = mul i64 %573, %575
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 2
  %578 = load i64, ptr %577, align 8
  %579 = mul i64 %576, %578
  %580 = getelementptr inbounds i8, ptr %571, i64 %579
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 2
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 3
  %584 = load i32, ptr %583, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 4
  %586 = load ptr, ptr %585, align 8
  store ptr %281, ptr %169, align 8
  store i32 %566, ptr %170, align 4
  store i32 %568, ptr %171, align 4
  store i32 %570, ptr %172, align 4
  store ptr %580, ptr %173, align 8
  store i64 %582, ptr %174, align 8
  store i32 %584, ptr %175, align 4
  store ptr %586, ptr %176, align 8
  %587 = load ptr, ptr %169, align 8
  %588 = load ptr, ptr %173, align 8
  store ptr %588, ptr %587, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 1
  store ptr null, ptr %589, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 2
  %591 = load i64, ptr %174, align 8
  store i64 %591, ptr %590, align 8
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 3
  %593 = load i32, ptr %175, align 4
  store i32 %593, ptr %592, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 4
  %595 = load ptr, ptr %176, align 8
  store ptr %595, ptr %594, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 5
  store i32 3, ptr %596, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 6
  %598 = load i32, ptr %170, align 4
  store i32 %598, ptr %597, align 4
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 7
  %600 = load i32, ptr %171, align 4
  store i32 %600, ptr %599, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 8
  store i32 1, ptr %601, align 4
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 9
  %603 = load i32, ptr %172, align 4
  store i32 %603, ptr %602, align 8
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 6
  %605 = load i32, ptr %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 7
  %608 = load i32, ptr %607, align 8
  %609 = sext i32 %608 to i64
  %610 = mul i64 %606, %609
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 2
  %612 = load i64, ptr %611, align 8
  %613 = mul i64 %610, %612
  store i64 %613, ptr %117, align 8
  store i32 16, ptr %118, align 4
  %614 = load i64, ptr %117, align 8
  %615 = load i32, ptr %118, align 4
  %616 = sext i32 %615 to i64
  %617 = add i64 %614, %616
  %618 = sub i64 %617, 1
  %619 = load i32, ptr %118, align 4
  %620 = sub nsw i32 0, %619
  %621 = sext i32 %620 to i64
  %622 = and i64 %618, %621
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 2
  %624 = load i64, ptr %623, align 8
  %625 = udiv i64 %622, %624
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 10
  store i64 %625, ptr %626, align 8
  br label %627

627:                                              ; preds = %562
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 5
  %629 = load i32, ptr %628, align 8
  %630 = sub nsw i32 %629, 1
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 5
  store i32 %630, ptr %631, align 8, !alias.scope !7
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 5
  %633 = load i32, ptr %632, align 8
  %634 = icmp eq i32 %633, 4
  br i1 %634, label %635, label %644

635:                                              ; preds = %627
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 6
  %637 = load i32, ptr %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 7
  %640 = load i32, ptr %639, align 8
  %641 = sext i32 %640 to i64
  %642 = mul i64 %638, %641
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 10
  store i64 %642, ptr %643, align 8, !alias.scope !7
  br label %644

644:                                              ; preds = %635, %627
  store i1 true, ptr %238, align 1, !noalias !7
  %645 = load i1, ptr %238, align 1, !noalias !7
  br i1 %645, label %693, label %646

646:                                              ; preds = %644
  store ptr %281, ptr %227, align 8
  %647 = load ptr, ptr %227, align 8
  store ptr %647, ptr %37, align 8
  %648 = load ptr, ptr %37, align 8
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %679

652:                                              ; preds = %646
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  store i32 -1, ptr %38, align 4
  %655 = load i32, ptr %38, align 4
  %656 = atomicrmw add ptr %654, i32 %655 acq_rel, align 4
  store i32 %656, ptr %39, align 4
  %657 = load i32, ptr %39, align 4
  %658 = icmp eq i32 %657, 1
  br i1 %658, label %659, label %679

659:                                              ; preds = %652
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 4
  %661 = load ptr, ptr %660, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %671

663:                                              ; preds = %659
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 4
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %648, align 8
  %667 = load ptr, ptr %665, align 8
  %668 = getelementptr inbounds ptr, ptr %667, i64 3
  %669 = load ptr, ptr %668, align 8
  invoke void %669(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef %666)
          to label %670 unwind label %689

670:                                              ; preds = %663
  br label %678

671:                                              ; preds = %659
  %672 = load ptr, ptr %648, align 8
  store ptr %672, ptr %32, align 8
  %673 = load ptr, ptr %32, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %677

675:                                              ; preds = %671
  %676 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %676) #11
  br label %677

677:                                              ; preds = %675, %671
  br label %678

678:                                              ; preds = %677, %670
  br label %679

679:                                              ; preds = %678, %652, %646
  store ptr null, ptr %648, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 2
  store i64 0, ptr %680, align 8
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 3
  store i32 0, ptr %681, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 5
  store i32 0, ptr %682, align 8
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 6
  store i32 0, ptr %683, align 4
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 7
  store i32 0, ptr %684, align 8
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 8
  store i32 0, ptr %685, align 4
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 9
  store i32 0, ptr %686, align 8
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 10
  store i64 0, ptr %687, align 8
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 1
  store ptr null, ptr %688, align 8
  br label %692

689:                                              ; preds = %663
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #12
  unreachable

692:                                              ; preds = %679
  br label %693

693:                                              ; preds = %692, %644
  br label %694

694:                                              ; preds = %693
  store ptr %281, ptr %198, align 8
  %695 = load ptr, ptr %198, align 8
  %696 = load ptr, ptr %695, align 8
  br label %697

697:                                              ; preds = %694
  store ptr %281, ptr %219, align 8
  %698 = load ptr, ptr %219, align 8
  store ptr %698, ptr %61, align 8
  %699 = load ptr, ptr %61, align 8
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 1
  %701 = load ptr, ptr %700, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %730

703:                                              ; preds = %697
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8
  store i32 -1, ptr %62, align 4
  %706 = load i32, ptr %62, align 4
  %707 = atomicrmw add ptr %705, i32 %706 acq_rel, align 4
  store i32 %707, ptr %63, align 4
  %708 = load i32, ptr %63, align 4
  %709 = icmp eq i32 %708, 1
  br i1 %709, label %710, label %730

710:                                              ; preds = %703
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 4
  %712 = load ptr, ptr %711, align 8
  %713 = icmp ne ptr %712, null
  br i1 %713, label %714, label %722

714:                                              ; preds = %710
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 4
  %716 = load ptr, ptr %715, align 8
  %717 = load ptr, ptr %699, align 8
  %718 = load ptr, ptr %716, align 8
  %719 = getelementptr inbounds ptr, ptr %718, i64 3
  %720 = load ptr, ptr %719, align 8
  invoke void %720(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef %717)
          to label %721 unwind label %740

721:                                              ; preds = %714
  br label %729

722:                                              ; preds = %710
  %723 = load ptr, ptr %699, align 8
  store ptr %723, ptr %24, align 8
  %724 = load ptr, ptr %24, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %728

726:                                              ; preds = %722
  %727 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %727) #11
  br label %728

728:                                              ; preds = %726, %722
  br label %729

729:                                              ; preds = %728, %721
  br label %730

730:                                              ; preds = %729, %703, %697
  store ptr null, ptr %699, align 8
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 2
  store i64 0, ptr %731, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 3
  store i32 0, ptr %732, align 8
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 5
  store i32 0, ptr %733, align 8
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 6
  store i32 0, ptr %734, align 4
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 7
  store i32 0, ptr %735, align 8
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 8
  store i32 0, ptr %736, align 4
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 9
  store i32 0, ptr %737, align 8
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 10
  store i64 0, ptr %738, align 8
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 1
  store ptr null, ptr %739, align 8
  br label %743

740:                                              ; preds = %714
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #12
  unreachable

743:                                              ; preds = %730
  store ptr %696, ptr %280, align 8
  store i32 0, ptr %282, align 4
  br label %744

744:                                              ; preds = %764, %743
  %745 = load i32, ptr %282, align 4
  %746 = load i32, ptr %272, align 4
  %747 = icmp slt i32 %745, %746
  br i1 %747, label %748, label %867

748:                                              ; preds = %744
  %749 = load ptr, ptr %278, align 8
  %750 = load i32, ptr %282, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds float, ptr %749, i64 %751
  %753 = load float, ptr %752, align 4
  %754 = load ptr, ptr %278, align 8
  %755 = load i32, ptr %282, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds float, ptr %754, i64 %756
  %758 = load float, ptr %757, align 4
  %759 = fmul fast float %753, %758
  %760 = load ptr, ptr %280, align 8
  %761 = load i32, ptr %282, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds float, ptr %760, i64 %762
  store float %759, ptr %763, align 4
  br label %764

764:                                              ; preds = %748
  %765 = load i32, ptr %282, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %282, align 4
  br label %744, !llvm.loop !10

767:                                              ; No predecessors!
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %274, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %275, align 4
  store ptr %279, ptr %220, align 8
  %771 = load ptr, ptr %220, align 8
  store ptr %771, ptr %58, align 8
  %772 = load ptr, ptr %58, align 8
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %803

776:                                              ; preds = %767
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8
  store i32 -1, ptr %59, align 4
  %779 = load i32, ptr %59, align 4
  %780 = atomicrmw add ptr %778, i32 %779 acq_rel, align 4
  store i32 %780, ptr %60, align 4
  %781 = load i32, ptr %60, align 4
  %782 = icmp eq i32 %781, 1
  br i1 %782, label %783, label %803

783:                                              ; preds = %776
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 4
  %785 = load ptr, ptr %784, align 8
  %786 = icmp ne ptr %785, null
  br i1 %786, label %787, label %795

787:                                              ; preds = %783
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 4
  %789 = load ptr, ptr %788, align 8
  %790 = load ptr, ptr %772, align 8
  %791 = load ptr, ptr %789, align 8
  %792 = getelementptr inbounds ptr, ptr %791, i64 3
  %793 = load ptr, ptr %792, align 8
  invoke void %793(ptr noundef nonnull align 8 dereferenceable(8) %789, ptr noundef %790)
          to label %794 unwind label %813

794:                                              ; preds = %787
  br label %802

795:                                              ; preds = %783
  %796 = load ptr, ptr %772, align 8
  store ptr %796, ptr %25, align 8
  %797 = load ptr, ptr %25, align 8
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %801

799:                                              ; preds = %795
  %800 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %800) #11
  br label %801

801:                                              ; preds = %799, %795
  br label %802

802:                                              ; preds = %801, %794
  br label %803

803:                                              ; preds = %802, %776, %767
  store ptr null, ptr %772, align 8
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 2
  store i64 0, ptr %804, align 8
  %805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 3
  store i32 0, ptr %805, align 8
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 5
  store i32 0, ptr %806, align 8
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 6
  store i32 0, ptr %807, align 4
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 7
  store i32 0, ptr %808, align 8
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 8
  store i32 0, ptr %809, align 4
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 9
  store i32 0, ptr %810, align 8
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 10
  store i64 0, ptr %811, align 8
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 1
  store ptr null, ptr %812, align 8
  br label %816

813:                                              ; preds = %787
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #12
  unreachable

816:                                              ; preds = %803
  br label %2689

817:                                              ; No predecessors!
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %274, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %275, align 4
  store ptr %281, ptr %218, align 8
  %821 = load ptr, ptr %218, align 8
  store ptr %821, ptr %64, align 8
  %822 = load ptr, ptr %64, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8
  %825 = icmp ne ptr %824, null
  br i1 %825, label %826, label %853

826:                                              ; preds = %817
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 1
  %828 = load ptr, ptr %827, align 8
  store i32 -1, ptr %65, align 4
  %829 = load i32, ptr %65, align 4
  %830 = atomicrmw add ptr %828, i32 %829 acq_rel, align 4
  store i32 %830, ptr %66, align 4
  %831 = load i32, ptr %66, align 4
  %832 = icmp eq i32 %831, 1
  br i1 %832, label %833, label %853

833:                                              ; preds = %826
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 4
  %835 = load ptr, ptr %834, align 8
  %836 = icmp ne ptr %835, null
  br i1 %836, label %837, label %845

837:                                              ; preds = %833
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 4
  %839 = load ptr, ptr %838, align 8
  %840 = load ptr, ptr %822, align 8
  %841 = load ptr, ptr %839, align 8
  %842 = getelementptr inbounds ptr, ptr %841, i64 3
  %843 = load ptr, ptr %842, align 8
  invoke void %843(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef %840)
          to label %844 unwind label %863

844:                                              ; preds = %837
  br label %852

845:                                              ; preds = %833
  %846 = load ptr, ptr %822, align 8
  store ptr %846, ptr %23, align 8
  %847 = load ptr, ptr %23, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %851

849:                                              ; preds = %845
  %850 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %850) #11
  br label %851

851:                                              ; preds = %849, %845
  br label %852

852:                                              ; preds = %851, %844
  br label %853

853:                                              ; preds = %852, %826, %817
  store ptr null, ptr %822, align 8
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 2
  store i64 0, ptr %854, align 8
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 3
  store i32 0, ptr %855, align 8
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 5
  store i32 0, ptr %856, align 8
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 6
  store i32 0, ptr %857, align 4
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 7
  store i32 0, ptr %858, align 8
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 8
  store i32 0, ptr %859, align 4
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 9
  store i32 0, ptr %860, align 8
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 10
  store i64 0, ptr %861, align 8
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 1
  store ptr null, ptr %862, align 8
  br label %866

863:                                              ; preds = %837
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #12
  unreachable

866:                                              ; preds = %853
  br label %2689

867:                                              ; preds = %744
  br label %868

868:                                              ; preds = %867
  %869 = load i32, ptr %277, align 4
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %277, align 4
  br label %376, !llvm.loop !12

871:                                              ; preds = %376
  %872 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %320, i32 0, i32 1
  %873 = load i32, ptr %872, align 8
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %1823

875:                                              ; preds = %871
  store ptr %283, ptr %262, align 8
  %876 = load ptr, ptr %262, align 8
  store ptr null, ptr %876, align 8
  %877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 1
  store ptr null, ptr %877, align 8
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 2
  store i64 0, ptr %878, align 8
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 3
  store i32 0, ptr %879, align 8
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 4
  store ptr null, ptr %880, align 8
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 5
  store i32 0, ptr %881, align 8
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 6
  store i32 0, ptr %882, align 4
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 7
  store i32 0, ptr %883, align 8
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 8
  store i32 0, ptr %884, align 4
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 9
  store i32 0, ptr %885, align 8
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 10
  store i64 0, ptr %886, align 8
  br label %887

887:                                              ; preds = %875
  %888 = load i32, ptr %268, align 4
  %889 = load i32, ptr %269, align 4
  %890 = load i32, ptr %270, align 4
  %891 = load i64, ptr %271, align 8
  %892 = load ptr, ptr %267, align 8
  %893 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %892, i32 0, i32 3
  %894 = load ptr, ptr %893, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %283, i32 noundef %888, i32 noundef %889, i32 noundef %890, i64 noundef %891, ptr noundef %894)
          to label %895 unwind label %912

895:                                              ; preds = %887
  store ptr %283, ptr %260, align 8
  %896 = load ptr, ptr %260, align 8
  %897 = load ptr, ptr %896, align 8
  %898 = icmp eq ptr %897, null
  br i1 %898, label %908, label %899

899:                                              ; preds = %895
  store ptr %896, ptr %186, align 8
  %900 = load ptr, ptr %186, align 8
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 10
  %902 = load i64, ptr %901, align 8
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 9
  %904 = load i32, ptr %903, align 8
  %905 = sext i32 %904 to i64
  %906 = mul i64 %902, %905
  %907 = icmp eq i64 %906, 0
  br label %908

908:                                              ; preds = %899, %895
  %909 = phi i1 [ true, %895 ], [ %907, %899 ]
  br label %910

910:                                              ; preds = %908
  br i1 %909, label %911, label %916

911:                                              ; preds = %910
  store i32 -100, ptr %264, align 4
  store i32 1, ptr %276, align 4
  br label %1727

912:                                              ; preds = %887
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = extractvalue { ptr, i32 } %913, 0
  store ptr %914, ptr %274, align 8
  %915 = extractvalue { ptr, i32 } %913, 1
  store i32 %915, ptr %275, align 4
  br label %1776

916:                                              ; preds = %910
  store ptr %283, ptr %193, align 8
  store float 0.000000e+00, ptr %194, align 4
  %917 = load ptr, ptr %193, align 8
  store ptr %917, ptr %188, align 8
  %918 = load ptr, ptr %188, align 8
  %919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 10
  %920 = load i64, ptr %919, align 8
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 9
  %922 = load i32, ptr %921, align 8
  %923 = sext i32 %922 to i64
  %924 = mul i64 %920, %923
  %925 = trunc i64 %924 to i32
  store i32 %925, ptr %195, align 4
  %926 = load ptr, ptr %917, align 8
  store ptr %926, ptr %196, align 8
  store i32 0, ptr %197, align 4
  br label %927

927:                                              ; preds = %931, %916
  %928 = load i32, ptr %197, align 4
  %929 = load i32, ptr %195, align 4
  %930 = icmp slt i32 %928, %929
  br i1 %930, label %931, label %937

931:                                              ; preds = %927
  %932 = load float, ptr %194, align 4
  %933 = load ptr, ptr %196, align 8
  %934 = getelementptr inbounds float, ptr %933, i32 1
  store ptr %934, ptr %196, align 8
  store float %932, ptr %933, align 4
  %935 = load i32, ptr %197, align 4
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %197, align 4
  br label %927, !llvm.loop !13

937:                                              ; preds = %927
  br label %938

938:                                              ; preds = %937
  %939 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %320, i32 0, i32 3
  %940 = load float, ptr %939, align 8
  %941 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %320, i32 0, i32 2
  %942 = load i32, ptr %941, align 4
  %943 = sitofp i32 %942 to float
  %944 = fdiv fast float %940, %943
  store float %944, ptr %284, align 4
  store i32 0, ptr %285, align 4
  br label %945

945:                                              ; preds = %1723, %938
  %946 = load i32, ptr %285, align 4
  %947 = load i32, ptr %270, align 4
  %948 = icmp slt i32 %946, %947
  br i1 %948, label %949, label %1726

949:                                              ; preds = %945
  %950 = load i32, ptr %285, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %287, ptr %239, align 8, !noalias !14
  store ptr %283, ptr %240, align 8, !noalias !14
  store i32 %950, ptr %241, align 4, !noalias !14
  %951 = load ptr, ptr %240, align 8, !noalias !14
  store i1 false, ptr %242, align 1, !noalias !14
  %952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 6
  %953 = load i32, ptr %952, align 4
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 7
  %955 = load i32, ptr %954, align 8
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 8
  %957 = load i32, ptr %956, align 4
  %958 = load ptr, ptr %951, align 8
  %959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 10
  %960 = load i64, ptr %959, align 8
  %961 = load i32, ptr %241, align 4, !noalias !14
  %962 = sext i32 %961 to i64
  %963 = mul i64 %960, %962
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 2
  %965 = load i64, ptr %964, align 8
  %966 = mul i64 %963, %965
  %967 = getelementptr inbounds i8, ptr %958, i64 %966
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 2
  %969 = load i64, ptr %968, align 8
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 3
  %971 = load i32, ptr %970, align 8
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 4
  %973 = load ptr, ptr %972, align 8
  store ptr %287, ptr %161, align 8
  store i32 %953, ptr %162, align 4
  store i32 %955, ptr %163, align 4
  store i32 %957, ptr %164, align 4
  store ptr %967, ptr %165, align 8
  store i64 %969, ptr %166, align 8
  store i32 %971, ptr %167, align 4
  store ptr %973, ptr %168, align 8
  %974 = load ptr, ptr %161, align 8
  %975 = load ptr, ptr %165, align 8
  store ptr %975, ptr %974, align 8
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 1
  store ptr null, ptr %976, align 8
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 2
  %978 = load i64, ptr %166, align 8
  store i64 %978, ptr %977, align 8
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 3
  %980 = load i32, ptr %167, align 4
  store i32 %980, ptr %979, align 8
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 4
  %982 = load ptr, ptr %168, align 8
  store ptr %982, ptr %981, align 8
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 5
  store i32 3, ptr %983, align 8
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 6
  %985 = load i32, ptr %162, align 4
  store i32 %985, ptr %984, align 4
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 7
  %987 = load i32, ptr %163, align 4
  store i32 %987, ptr %986, align 8
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 8
  store i32 1, ptr %988, align 4
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 9
  %990 = load i32, ptr %164, align 4
  store i32 %990, ptr %989, align 8
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 6
  %992 = load i32, ptr %991, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 7
  %995 = load i32, ptr %994, align 8
  %996 = sext i32 %995 to i64
  %997 = mul i64 %993, %996
  %998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 2
  %999 = load i64, ptr %998, align 8
  %1000 = mul i64 %997, %999
  store i64 %1000, ptr %119, align 8
  store i32 16, ptr %120, align 4
  %1001 = load i64, ptr %119, align 8
  %1002 = load i32, ptr %120, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = add i64 %1001, %1003
  %1005 = sub i64 %1004, 1
  %1006 = load i32, ptr %120, align 4
  %1007 = sub nsw i32 0, %1006
  %1008 = sext i32 %1007 to i64
  %1009 = and i64 %1005, %1008
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 2
  %1011 = load i64, ptr %1010, align 8
  %1012 = udiv i64 %1009, %1011
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 10
  store i64 %1012, ptr %1013, align 8
  br label %1014

1014:                                             ; preds = %949
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 5
  %1016 = load i32, ptr %1015, align 8
  %1017 = sub nsw i32 %1016, 1
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 5
  store i32 %1017, ptr %1018, align 8, !alias.scope !14
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 5
  %1020 = load i32, ptr %1019, align 8
  %1021 = icmp eq i32 %1020, 4
  br i1 %1021, label %1022, label %1031

1022:                                             ; preds = %1014
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 6
  %1024 = load i32, ptr %1023, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 7
  %1027 = load i32, ptr %1026, align 8
  %1028 = sext i32 %1027 to i64
  %1029 = mul i64 %1025, %1028
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 10
  store i64 %1029, ptr %1030, align 8, !alias.scope !14
  br label %1031

1031:                                             ; preds = %1022, %1014
  store i1 true, ptr %242, align 1, !noalias !14
  %1032 = load i1, ptr %242, align 1, !noalias !14
  br i1 %1032, label %1080, label %1033

1033:                                             ; preds = %1031
  store ptr %287, ptr %226, align 8
  %1034 = load ptr, ptr %226, align 8
  store ptr %1034, ptr %40, align 8
  %1035 = load ptr, ptr %40, align 8
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1035, i32 0, i32 1
  %1037 = load ptr, ptr %1036, align 8
  %1038 = icmp ne ptr %1037, null
  br i1 %1038, label %1039, label %1066

1039:                                             ; preds = %1033
  %1040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1035, i32 0, i32 1
  %1041 = load ptr, ptr %1040, align 8
  store i32 -1, ptr %41, align 4
  %1042 = load i32, ptr %41, align 4
  %1043 = atomicrmw add ptr %1041, i32 %1042 acq_rel, align 4
  store i32 %1043, ptr %42, align 4
  %1044 = load i32, ptr %42, align 4
  %1045 = icmp eq i32 %1044, 1
  br i1 %1045, label %1046, label %1066

1046:                                             ; preds = %1039
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1035, i32 0, i32 4
  %1048 = load ptr, ptr %1047, align 8
  %1049 = icmp ne ptr %1048, null
  br i1 %1049, label %1050, label %1058

1050:                                             ; preds = %1046
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1035, i32 0, i32 4
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load ptr, ptr %1035, align 8
  %1054 = load ptr, ptr %1052, align 8
  %1055 = getelementptr inbounds ptr, ptr %1054, i64 3
  %1056 = load ptr, ptr %1055, align 8
  invoke void %1056(ptr noundef nonnull align 8 dereferenceable(8) %1052, ptr noundef %1053)
          to label %1057 unwind label %1076

1057:                                             ; preds = %1050
  br label %1065

1058:                                             ; preds = %1046
  %1059 = load ptr, ptr %1035, align 8
  store ptr %1059, ptr %31, align 8
  %1060 = load ptr, ptr %31, align 8
  %1061 = icmp ne ptr %1060, null
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1063) #11
  br label %1064

1064:                                             ; preds = %1062, %1058
  br label %1065

1065:                                             ; preds = %1064, %1057
  br label %1066

1066:                                             ; preds = %1065, %1039, %1033
  store ptr null, ptr %1035, align 8
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1035, i32 0, i32 2
  store i64 0, ptr %1067, align 8
  %1068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1035, i32 0, i32 3
  store i32 0, ptr %1068, align 8
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1035, i32 0, i32 5
  store i32 0, ptr %1069, align 8
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1035, i32 0, i32 6
  store i32 0, ptr %1070, align 4
  %1071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1035, i32 0, i32 7
  store i32 0, ptr %1071, align 8
  %1072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1035, i32 0, i32 8
  store i32 0, ptr %1072, align 4
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1035, i32 0, i32 9
  store i32 0, ptr %1073, align 8
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1035, i32 0, i32 10
  store i64 0, ptr %1074, align 8
  %1075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1035, i32 0, i32 1
  store ptr null, ptr %1075, align 8
  br label %1079

1076:                                             ; preds = %1050
  %1077 = landingpad { ptr, i32 }
          catch ptr null
  %1078 = extractvalue { ptr, i32 } %1077, 0
  call void @__clang_call_terminate(ptr %1078) #12
  unreachable

1079:                                             ; preds = %1066
  br label %1080

1080:                                             ; preds = %1079, %1031
  br label %1081

1081:                                             ; preds = %1080
  store ptr %287, ptr %199, align 8
  %1082 = load ptr, ptr %199, align 8
  %1083 = load ptr, ptr %1082, align 8
  br label %1084

1084:                                             ; preds = %1081
  store ptr %287, ptr %217, align 8
  %1085 = load ptr, ptr %217, align 8
  store ptr %1085, ptr %67, align 8
  %1086 = load ptr, ptr %67, align 8
  %1087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1086, i32 0, i32 1
  %1088 = load ptr, ptr %1087, align 8
  %1089 = icmp ne ptr %1088, null
  br i1 %1089, label %1090, label %1117

1090:                                             ; preds = %1084
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1086, i32 0, i32 1
  %1092 = load ptr, ptr %1091, align 8
  store i32 -1, ptr %68, align 4
  %1093 = load i32, ptr %68, align 4
  %1094 = atomicrmw add ptr %1092, i32 %1093 acq_rel, align 4
  store i32 %1094, ptr %69, align 4
  %1095 = load i32, ptr %69, align 4
  %1096 = icmp eq i32 %1095, 1
  br i1 %1096, label %1097, label %1117

1097:                                             ; preds = %1090
  %1098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1086, i32 0, i32 4
  %1099 = load ptr, ptr %1098, align 8
  %1100 = icmp ne ptr %1099, null
  br i1 %1100, label %1101, label %1109

1101:                                             ; preds = %1097
  %1102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1086, i32 0, i32 4
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load ptr, ptr %1086, align 8
  %1105 = load ptr, ptr %1103, align 8
  %1106 = getelementptr inbounds ptr, ptr %1105, i64 3
  %1107 = load ptr, ptr %1106, align 8
  invoke void %1107(ptr noundef nonnull align 8 dereferenceable(8) %1103, ptr noundef %1104)
          to label %1108 unwind label %1127

1108:                                             ; preds = %1101
  br label %1116

1109:                                             ; preds = %1097
  %1110 = load ptr, ptr %1086, align 8
  store ptr %1110, ptr %22, align 8
  %1111 = load ptr, ptr %22, align 8
  %1112 = icmp ne ptr %1111, null
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1109
  %1114 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1114) #11
  br label %1115

1115:                                             ; preds = %1113, %1109
  br label %1116

1116:                                             ; preds = %1115, %1108
  br label %1117

1117:                                             ; preds = %1116, %1090, %1084
  store ptr null, ptr %1086, align 8
  %1118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1086, i32 0, i32 2
  store i64 0, ptr %1118, align 8
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1086, i32 0, i32 3
  store i32 0, ptr %1119, align 8
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1086, i32 0, i32 5
  store i32 0, ptr %1120, align 8
  %1121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1086, i32 0, i32 6
  store i32 0, ptr %1121, align 4
  %1122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1086, i32 0, i32 7
  store i32 0, ptr %1122, align 8
  %1123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1086, i32 0, i32 8
  store i32 0, ptr %1123, align 4
  %1124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1086, i32 0, i32 9
  store i32 0, ptr %1124, align 8
  %1125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1086, i32 0, i32 10
  store i64 0, ptr %1125, align 8
  %1126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1086, i32 0, i32 1
  store ptr null, ptr %1126, align 8
  br label %1130

1127:                                             ; preds = %1101
  %1128 = landingpad { ptr, i32 }
          catch ptr null
  %1129 = extractvalue { ptr, i32 } %1128, 0
  call void @__clang_call_terminate(ptr %1129) #12
  unreachable

1130:                                             ; preds = %1117
  store ptr %1083, ptr %286, align 8
  %1131 = load i32, ptr %285, align 4
  %1132 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %320, i32 0, i32 2
  %1133 = load i32, ptr %1132, align 4
  %1134 = sdiv i32 %1133, 2
  %1135 = sub nsw i32 %1131, %1134
  store i32 %1135, ptr %288, align 4
  br label %1136

1136:                                             ; preds = %1454, %1130
  %1137 = load i32, ptr %288, align 4
  %1138 = load i32, ptr %285, align 4
  %1139 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %320, i32 0, i32 2
  %1140 = load i32, ptr %1139, align 4
  %1141 = sdiv i32 %1140, 2
  %1142 = add nsw i32 %1138, %1141
  %1143 = icmp sle i32 %1137, %1142
  br i1 %1143, label %1144, label %1457

1144:                                             ; preds = %1136
  %1145 = load i32, ptr %288, align 4
  %1146 = icmp slt i32 %1145, 0
  br i1 %1146, label %1151, label %1147

1147:                                             ; preds = %1144
  %1148 = load i32, ptr %288, align 4
  %1149 = load i32, ptr %270, align 4
  %1150 = icmp sge i32 %1148, %1149
  br i1 %1150, label %1151, label %1202

1151:                                             ; preds = %1147, %1144
  br label %1454

1152:                                             ; No predecessors!
  %1153 = landingpad { ptr, i32 }
          cleanup
  %1154 = extractvalue { ptr, i32 } %1153, 0
  store ptr %1154, ptr %274, align 8
  %1155 = extractvalue { ptr, i32 } %1153, 1
  store i32 %1155, ptr %275, align 4
  store ptr %287, ptr %216, align 8
  %1156 = load ptr, ptr %216, align 8
  store ptr %1156, ptr %70, align 8
  %1157 = load ptr, ptr %70, align 8
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 1
  %1159 = load ptr, ptr %1158, align 8
  %1160 = icmp ne ptr %1159, null
  br i1 %1160, label %1161, label %1188

1161:                                             ; preds = %1152
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 1
  %1163 = load ptr, ptr %1162, align 8
  store i32 -1, ptr %71, align 4
  %1164 = load i32, ptr %71, align 4
  %1165 = atomicrmw add ptr %1163, i32 %1164 acq_rel, align 4
  store i32 %1165, ptr %72, align 4
  %1166 = load i32, ptr %72, align 4
  %1167 = icmp eq i32 %1166, 1
  br i1 %1167, label %1168, label %1188

1168:                                             ; preds = %1161
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 4
  %1170 = load ptr, ptr %1169, align 8
  %1171 = icmp ne ptr %1170, null
  br i1 %1171, label %1172, label %1180

1172:                                             ; preds = %1168
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 4
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load ptr, ptr %1157, align 8
  %1176 = load ptr, ptr %1174, align 8
  %1177 = getelementptr inbounds ptr, ptr %1176, i64 3
  %1178 = load ptr, ptr %1177, align 8
  invoke void %1178(ptr noundef nonnull align 8 dereferenceable(8) %1174, ptr noundef %1175)
          to label %1179 unwind label %1198

1179:                                             ; preds = %1172
  br label %1187

1180:                                             ; preds = %1168
  %1181 = load ptr, ptr %1157, align 8
  store ptr %1181, ptr %21, align 8
  %1182 = load ptr, ptr %21, align 8
  %1183 = icmp ne ptr %1182, null
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1180
  %1185 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1185) #11
  br label %1186

1186:                                             ; preds = %1184, %1180
  br label %1187

1187:                                             ; preds = %1186, %1179
  br label %1188

1188:                                             ; preds = %1187, %1161, %1152
  store ptr null, ptr %1157, align 8
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 2
  store i64 0, ptr %1189, align 8
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 3
  store i32 0, ptr %1190, align 8
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 5
  store i32 0, ptr %1191, align 8
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 6
  store i32 0, ptr %1192, align 4
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 7
  store i32 0, ptr %1193, align 8
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 8
  store i32 0, ptr %1194, align 4
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 9
  store i32 0, ptr %1195, align 8
  %1196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 10
  store i64 0, ptr %1196, align 8
  %1197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 1
  store ptr null, ptr %1197, align 8
  br label %1201

1198:                                             ; preds = %1172
  %1199 = landingpad { ptr, i32 }
          catch ptr null
  %1200 = extractvalue { ptr, i32 } %1199, 0
  call void @__clang_call_terminate(ptr %1200) #12
  unreachable

1201:                                             ; preds = %1188
  br label %1776

1202:                                             ; preds = %1147
  %1203 = load i32, ptr %288, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %290, ptr %243, align 8, !noalias !17
  store ptr %273, ptr %244, align 8, !noalias !17
  store i32 %1203, ptr %245, align 4, !noalias !17
  %1204 = load ptr, ptr %244, align 8, !noalias !17
  store i1 false, ptr %246, align 1, !noalias !17
  %1205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 6
  %1206 = load i32, ptr %1205, align 4
  %1207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 7
  %1208 = load i32, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 8
  %1210 = load i32, ptr %1209, align 4
  %1211 = load ptr, ptr %1204, align 8
  %1212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 10
  %1213 = load i64, ptr %1212, align 8
  %1214 = load i32, ptr %245, align 4, !noalias !17
  %1215 = sext i32 %1214 to i64
  %1216 = mul i64 %1213, %1215
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 2
  %1218 = load i64, ptr %1217, align 8
  %1219 = mul i64 %1216, %1218
  %1220 = getelementptr inbounds i8, ptr %1211, i64 %1219
  %1221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 2
  %1222 = load i64, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 3
  %1224 = load i32, ptr %1223, align 8
  %1225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 4
  %1226 = load ptr, ptr %1225, align 8
  store ptr %290, ptr %153, align 8
  store i32 %1206, ptr %154, align 4
  store i32 %1208, ptr %155, align 4
  store i32 %1210, ptr %156, align 4
  store ptr %1220, ptr %157, align 8
  store i64 %1222, ptr %158, align 8
  store i32 %1224, ptr %159, align 4
  store ptr %1226, ptr %160, align 8
  %1227 = load ptr, ptr %153, align 8
  %1228 = load ptr, ptr %157, align 8
  store ptr %1228, ptr %1227, align 8
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 1
  store ptr null, ptr %1229, align 8
  %1230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 2
  %1231 = load i64, ptr %158, align 8
  store i64 %1231, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 3
  %1233 = load i32, ptr %159, align 4
  store i32 %1233, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 4
  %1235 = load ptr, ptr %160, align 8
  store ptr %1235, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 5
  store i32 3, ptr %1236, align 8
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 6
  %1238 = load i32, ptr %154, align 4
  store i32 %1238, ptr %1237, align 4
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 7
  %1240 = load i32, ptr %155, align 4
  store i32 %1240, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 8
  store i32 1, ptr %1241, align 4
  %1242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 9
  %1243 = load i32, ptr %156, align 4
  store i32 %1243, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 6
  %1245 = load i32, ptr %1244, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 7
  %1248 = load i32, ptr %1247, align 8
  %1249 = sext i32 %1248 to i64
  %1250 = mul i64 %1246, %1249
  %1251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 2
  %1252 = load i64, ptr %1251, align 8
  %1253 = mul i64 %1250, %1252
  store i64 %1253, ptr %121, align 8
  store i32 16, ptr %122, align 4
  %1254 = load i64, ptr %121, align 8
  %1255 = load i32, ptr %122, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = add i64 %1254, %1256
  %1258 = sub i64 %1257, 1
  %1259 = load i32, ptr %122, align 4
  %1260 = sub nsw i32 0, %1259
  %1261 = sext i32 %1260 to i64
  %1262 = and i64 %1258, %1261
  %1263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 2
  %1264 = load i64, ptr %1263, align 8
  %1265 = udiv i64 %1262, %1264
  %1266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 10
  store i64 %1265, ptr %1266, align 8
  br label %1267

1267:                                             ; preds = %1202
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 5
  %1269 = load i32, ptr %1268, align 8
  %1270 = sub nsw i32 %1269, 1
  %1271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 5
  store i32 %1270, ptr %1271, align 8, !alias.scope !17
  %1272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 5
  %1273 = load i32, ptr %1272, align 8
  %1274 = icmp eq i32 %1273, 4
  br i1 %1274, label %1275, label %1284

1275:                                             ; preds = %1267
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 6
  %1277 = load i32, ptr %1276, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 7
  %1280 = load i32, ptr %1279, align 8
  %1281 = sext i32 %1280 to i64
  %1282 = mul i64 %1278, %1281
  %1283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 10
  store i64 %1282, ptr %1283, align 8, !alias.scope !17
  br label %1284

1284:                                             ; preds = %1275, %1267
  store i1 true, ptr %246, align 1, !noalias !17
  %1285 = load i1, ptr %246, align 1, !noalias !17
  br i1 %1285, label %1333, label %1286

1286:                                             ; preds = %1284
  store ptr %290, ptr %225, align 8
  %1287 = load ptr, ptr %225, align 8
  store ptr %1287, ptr %43, align 8
  %1288 = load ptr, ptr %43, align 8
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 1
  %1290 = load ptr, ptr %1289, align 8
  %1291 = icmp ne ptr %1290, null
  br i1 %1291, label %1292, label %1319

1292:                                             ; preds = %1286
  %1293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 1
  %1294 = load ptr, ptr %1293, align 8
  store i32 -1, ptr %44, align 4
  %1295 = load i32, ptr %44, align 4
  %1296 = atomicrmw add ptr %1294, i32 %1295 acq_rel, align 4
  store i32 %1296, ptr %45, align 4
  %1297 = load i32, ptr %45, align 4
  %1298 = icmp eq i32 %1297, 1
  br i1 %1298, label %1299, label %1319

1299:                                             ; preds = %1292
  %1300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 4
  %1301 = load ptr, ptr %1300, align 8
  %1302 = icmp ne ptr %1301, null
  br i1 %1302, label %1303, label %1311

1303:                                             ; preds = %1299
  %1304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 4
  %1305 = load ptr, ptr %1304, align 8
  %1306 = load ptr, ptr %1288, align 8
  %1307 = load ptr, ptr %1305, align 8
  %1308 = getelementptr inbounds ptr, ptr %1307, i64 3
  %1309 = load ptr, ptr %1308, align 8
  invoke void %1309(ptr noundef nonnull align 8 dereferenceable(8) %1305, ptr noundef %1306)
          to label %1310 unwind label %1329

1310:                                             ; preds = %1303
  br label %1318

1311:                                             ; preds = %1299
  %1312 = load ptr, ptr %1288, align 8
  store ptr %1312, ptr %30, align 8
  %1313 = load ptr, ptr %30, align 8
  %1314 = icmp ne ptr %1313, null
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1311
  %1316 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1316) #11
  br label %1317

1317:                                             ; preds = %1315, %1311
  br label %1318

1318:                                             ; preds = %1317, %1310
  br label %1319

1319:                                             ; preds = %1318, %1292, %1286
  store ptr null, ptr %1288, align 8
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 2
  store i64 0, ptr %1320, align 8
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 3
  store i32 0, ptr %1321, align 8
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 5
  store i32 0, ptr %1322, align 8
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 6
  store i32 0, ptr %1323, align 4
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 7
  store i32 0, ptr %1324, align 8
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 8
  store i32 0, ptr %1325, align 4
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 9
  store i32 0, ptr %1326, align 8
  %1327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 10
  store i64 0, ptr %1327, align 8
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 1
  store ptr null, ptr %1328, align 8
  br label %1332

1329:                                             ; preds = %1303
  %1330 = landingpad { ptr, i32 }
          catch ptr null
  %1331 = extractvalue { ptr, i32 } %1330, 0
  call void @__clang_call_terminate(ptr %1331) #12
  unreachable

1332:                                             ; preds = %1319
  br label %1333

1333:                                             ; preds = %1332, %1284
  br label %1334

1334:                                             ; preds = %1333
  store ptr %290, ptr %230, align 8
  %1335 = load ptr, ptr %230, align 8
  %1336 = load ptr, ptr %1335, align 8
  br label %1337

1337:                                             ; preds = %1334
  store ptr %290, ptr %215, align 8
  %1338 = load ptr, ptr %215, align 8
  store ptr %1338, ptr %73, align 8
  %1339 = load ptr, ptr %73, align 8
  %1340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1339, i32 0, i32 1
  %1341 = load ptr, ptr %1340, align 8
  %1342 = icmp ne ptr %1341, null
  br i1 %1342, label %1343, label %1370

1343:                                             ; preds = %1337
  %1344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1339, i32 0, i32 1
  %1345 = load ptr, ptr %1344, align 8
  store i32 -1, ptr %74, align 4
  %1346 = load i32, ptr %74, align 4
  %1347 = atomicrmw add ptr %1345, i32 %1346 acq_rel, align 4
  store i32 %1347, ptr %75, align 4
  %1348 = load i32, ptr %75, align 4
  %1349 = icmp eq i32 %1348, 1
  br i1 %1349, label %1350, label %1370

1350:                                             ; preds = %1343
  %1351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1339, i32 0, i32 4
  %1352 = load ptr, ptr %1351, align 8
  %1353 = icmp ne ptr %1352, null
  br i1 %1353, label %1354, label %1362

1354:                                             ; preds = %1350
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1339, i32 0, i32 4
  %1356 = load ptr, ptr %1355, align 8
  %1357 = load ptr, ptr %1339, align 8
  %1358 = load ptr, ptr %1356, align 8
  %1359 = getelementptr inbounds ptr, ptr %1358, i64 3
  %1360 = load ptr, ptr %1359, align 8
  invoke void %1360(ptr noundef nonnull align 8 dereferenceable(8) %1356, ptr noundef %1357)
          to label %1361 unwind label %1380

1361:                                             ; preds = %1354
  br label %1369

1362:                                             ; preds = %1350
  %1363 = load ptr, ptr %1339, align 8
  store ptr %1363, ptr %20, align 8
  %1364 = load ptr, ptr %20, align 8
  %1365 = icmp ne ptr %1364, null
  br i1 %1365, label %1366, label %1368

1366:                                             ; preds = %1362
  %1367 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1367) #11
  br label %1368

1368:                                             ; preds = %1366, %1362
  br label %1369

1369:                                             ; preds = %1368, %1361
  br label %1370

1370:                                             ; preds = %1369, %1343, %1337
  store ptr null, ptr %1339, align 8
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1339, i32 0, i32 2
  store i64 0, ptr %1371, align 8
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1339, i32 0, i32 3
  store i32 0, ptr %1372, align 8
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1339, i32 0, i32 5
  store i32 0, ptr %1373, align 8
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1339, i32 0, i32 6
  store i32 0, ptr %1374, align 4
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1339, i32 0, i32 7
  store i32 0, ptr %1375, align 8
  %1376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1339, i32 0, i32 8
  store i32 0, ptr %1376, align 4
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1339, i32 0, i32 9
  store i32 0, ptr %1377, align 8
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1339, i32 0, i32 10
  store i64 0, ptr %1378, align 8
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1339, i32 0, i32 1
  store ptr null, ptr %1379, align 8
  br label %1383

1380:                                             ; preds = %1354
  %1381 = landingpad { ptr, i32 }
          catch ptr null
  %1382 = extractvalue { ptr, i32 } %1381, 0
  call void @__clang_call_terminate(ptr %1382) #12
  unreachable

1383:                                             ; preds = %1370
  store ptr %1336, ptr %289, align 8
  store i32 0, ptr %291, align 4
  br label %1384

1384:                                             ; preds = %1400, %1383
  %1385 = load i32, ptr %291, align 4
  %1386 = load i32, ptr %272, align 4
  %1387 = icmp slt i32 %1385, %1386
  br i1 %1387, label %1388, label %1453

1388:                                             ; preds = %1384
  %1389 = load ptr, ptr %289, align 8
  %1390 = load i32, ptr %291, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds float, ptr %1389, i64 %1391
  %1393 = load float, ptr %1392, align 4
  %1394 = load ptr, ptr %286, align 8
  %1395 = load i32, ptr %291, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds float, ptr %1394, i64 %1396
  %1398 = load float, ptr %1397, align 4
  %1399 = fadd fast float %1398, %1393
  store float %1399, ptr %1397, align 4
  br label %1400

1400:                                             ; preds = %1388
  %1401 = load i32, ptr %291, align 4
  %1402 = add nsw i32 %1401, 1
  store i32 %1402, ptr %291, align 4
  br label %1384, !llvm.loop !20

1403:                                             ; No predecessors!
  %1404 = landingpad { ptr, i32 }
          cleanup
  %1405 = extractvalue { ptr, i32 } %1404, 0
  store ptr %1405, ptr %274, align 8
  %1406 = extractvalue { ptr, i32 } %1404, 1
  store i32 %1406, ptr %275, align 4
  store ptr %290, ptr %214, align 8
  %1407 = load ptr, ptr %214, align 8
  store ptr %1407, ptr %76, align 8
  %1408 = load ptr, ptr %76, align 8
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1408, i32 0, i32 1
  %1410 = load ptr, ptr %1409, align 8
  %1411 = icmp ne ptr %1410, null
  br i1 %1411, label %1412, label %1439

1412:                                             ; preds = %1403
  %1413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1408, i32 0, i32 1
  %1414 = load ptr, ptr %1413, align 8
  store i32 -1, ptr %77, align 4
  %1415 = load i32, ptr %77, align 4
  %1416 = atomicrmw add ptr %1414, i32 %1415 acq_rel, align 4
  store i32 %1416, ptr %78, align 4
  %1417 = load i32, ptr %78, align 4
  %1418 = icmp eq i32 %1417, 1
  br i1 %1418, label %1419, label %1439

1419:                                             ; preds = %1412
  %1420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1408, i32 0, i32 4
  %1421 = load ptr, ptr %1420, align 8
  %1422 = icmp ne ptr %1421, null
  br i1 %1422, label %1423, label %1431

1423:                                             ; preds = %1419
  %1424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1408, i32 0, i32 4
  %1425 = load ptr, ptr %1424, align 8
  %1426 = load ptr, ptr %1408, align 8
  %1427 = load ptr, ptr %1425, align 8
  %1428 = getelementptr inbounds ptr, ptr %1427, i64 3
  %1429 = load ptr, ptr %1428, align 8
  invoke void %1429(ptr noundef nonnull align 8 dereferenceable(8) %1425, ptr noundef %1426)
          to label %1430 unwind label %1449

1430:                                             ; preds = %1423
  br label %1438

1431:                                             ; preds = %1419
  %1432 = load ptr, ptr %1408, align 8
  store ptr %1432, ptr %19, align 8
  %1433 = load ptr, ptr %19, align 8
  %1434 = icmp ne ptr %1433, null
  br i1 %1434, label %1435, label %1437

1435:                                             ; preds = %1431
  %1436 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1436) #11
  br label %1437

1437:                                             ; preds = %1435, %1431
  br label %1438

1438:                                             ; preds = %1437, %1430
  br label %1439

1439:                                             ; preds = %1438, %1412, %1403
  store ptr null, ptr %1408, align 8
  %1440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1408, i32 0, i32 2
  store i64 0, ptr %1440, align 8
  %1441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1408, i32 0, i32 3
  store i32 0, ptr %1441, align 8
  %1442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1408, i32 0, i32 5
  store i32 0, ptr %1442, align 8
  %1443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1408, i32 0, i32 6
  store i32 0, ptr %1443, align 4
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1408, i32 0, i32 7
  store i32 0, ptr %1444, align 8
  %1445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1408, i32 0, i32 8
  store i32 0, ptr %1445, align 4
  %1446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1408, i32 0, i32 9
  store i32 0, ptr %1446, align 8
  %1447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1408, i32 0, i32 10
  store i64 0, ptr %1447, align 8
  %1448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1408, i32 0, i32 1
  store ptr null, ptr %1448, align 8
  br label %1452

1449:                                             ; preds = %1423
  %1450 = landingpad { ptr, i32 }
          catch ptr null
  %1451 = extractvalue { ptr, i32 } %1450, 0
  call void @__clang_call_terminate(ptr %1451) #12
  unreachable

1452:                                             ; preds = %1439
  br label %1776

1453:                                             ; preds = %1384
  br label %1454

1454:                                             ; preds = %1453, %1151
  %1455 = load i32, ptr %288, align 4
  %1456 = add nsw i32 %1455, 1
  store i32 %1456, ptr %288, align 4
  br label %1136, !llvm.loop !21

1457:                                             ; preds = %1136
  %1458 = load ptr, ptr %266, align 8
  %1459 = load i32, ptr %285, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %293, ptr %247, align 8, !noalias !22
  store ptr %1458, ptr %248, align 8, !noalias !22
  store i32 %1459, ptr %249, align 4, !noalias !22
  %1460 = load ptr, ptr %248, align 8, !noalias !22
  store i1 false, ptr %250, align 1, !noalias !22
  %1461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 6
  %1462 = load i32, ptr %1461, align 4
  %1463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 7
  %1464 = load i32, ptr %1463, align 8
  %1465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 8
  %1466 = load i32, ptr %1465, align 4
  %1467 = load ptr, ptr %1460, align 8
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 10
  %1469 = load i64, ptr %1468, align 8
  %1470 = load i32, ptr %249, align 4, !noalias !22
  %1471 = sext i32 %1470 to i64
  %1472 = mul i64 %1469, %1471
  %1473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 2
  %1474 = load i64, ptr %1473, align 8
  %1475 = mul i64 %1472, %1474
  %1476 = getelementptr inbounds i8, ptr %1467, i64 %1475
  %1477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 2
  %1478 = load i64, ptr %1477, align 8
  %1479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 3
  %1480 = load i32, ptr %1479, align 8
  %1481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 4
  %1482 = load ptr, ptr %1481, align 8
  store ptr %293, ptr %145, align 8
  store i32 %1462, ptr %146, align 4
  store i32 %1464, ptr %147, align 4
  store i32 %1466, ptr %148, align 4
  store ptr %1476, ptr %149, align 8
  store i64 %1478, ptr %150, align 8
  store i32 %1480, ptr %151, align 4
  store ptr %1482, ptr %152, align 8
  %1483 = load ptr, ptr %145, align 8
  %1484 = load ptr, ptr %149, align 8
  store ptr %1484, ptr %1483, align 8
  %1485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 1
  store ptr null, ptr %1485, align 8
  %1486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 2
  %1487 = load i64, ptr %150, align 8
  store i64 %1487, ptr %1486, align 8
  %1488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 3
  %1489 = load i32, ptr %151, align 4
  store i32 %1489, ptr %1488, align 8
  %1490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 4
  %1491 = load ptr, ptr %152, align 8
  store ptr %1491, ptr %1490, align 8
  %1492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 5
  store i32 3, ptr %1492, align 8
  %1493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 6
  %1494 = load i32, ptr %146, align 4
  store i32 %1494, ptr %1493, align 4
  %1495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 7
  %1496 = load i32, ptr %147, align 4
  store i32 %1496, ptr %1495, align 8
  %1497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 8
  store i32 1, ptr %1497, align 4
  %1498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 9
  %1499 = load i32, ptr %148, align 4
  store i32 %1499, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 6
  %1501 = load i32, ptr %1500, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 7
  %1504 = load i32, ptr %1503, align 8
  %1505 = sext i32 %1504 to i64
  %1506 = mul i64 %1502, %1505
  %1507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 2
  %1508 = load i64, ptr %1507, align 8
  %1509 = mul i64 %1506, %1508
  store i64 %1509, ptr %123, align 8
  store i32 16, ptr %124, align 4
  %1510 = load i64, ptr %123, align 8
  %1511 = load i32, ptr %124, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = add i64 %1510, %1512
  %1514 = sub i64 %1513, 1
  %1515 = load i32, ptr %124, align 4
  %1516 = sub nsw i32 0, %1515
  %1517 = sext i32 %1516 to i64
  %1518 = and i64 %1514, %1517
  %1519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 2
  %1520 = load i64, ptr %1519, align 8
  %1521 = udiv i64 %1518, %1520
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 10
  store i64 %1521, ptr %1522, align 8
  br label %1523

1523:                                             ; preds = %1457
  %1524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 5
  %1525 = load i32, ptr %1524, align 8
  %1526 = sub nsw i32 %1525, 1
  %1527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 5
  store i32 %1526, ptr %1527, align 8, !alias.scope !22
  %1528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 5
  %1529 = load i32, ptr %1528, align 8
  %1530 = icmp eq i32 %1529, 4
  br i1 %1530, label %1531, label %1540

1531:                                             ; preds = %1523
  %1532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 6
  %1533 = load i32, ptr %1532, align 4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1460, i32 0, i32 7
  %1536 = load i32, ptr %1535, align 8
  %1537 = sext i32 %1536 to i64
  %1538 = mul i64 %1534, %1537
  %1539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 10
  store i64 %1538, ptr %1539, align 8, !alias.scope !22
  br label %1540

1540:                                             ; preds = %1531, %1523
  store i1 true, ptr %250, align 1, !noalias !22
  %1541 = load i1, ptr %250, align 1, !noalias !22
  br i1 %1541, label %1589, label %1542

1542:                                             ; preds = %1540
  store ptr %293, ptr %224, align 8
  %1543 = load ptr, ptr %224, align 8
  store ptr %1543, ptr %46, align 8
  %1544 = load ptr, ptr %46, align 8
  %1545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1544, i32 0, i32 1
  %1546 = load ptr, ptr %1545, align 8
  %1547 = icmp ne ptr %1546, null
  br i1 %1547, label %1548, label %1575

1548:                                             ; preds = %1542
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1544, i32 0, i32 1
  %1550 = load ptr, ptr %1549, align 8
  store i32 -1, ptr %47, align 4
  %1551 = load i32, ptr %47, align 4
  %1552 = atomicrmw add ptr %1550, i32 %1551 acq_rel, align 4
  store i32 %1552, ptr %48, align 4
  %1553 = load i32, ptr %48, align 4
  %1554 = icmp eq i32 %1553, 1
  br i1 %1554, label %1555, label %1575

1555:                                             ; preds = %1548
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1544, i32 0, i32 4
  %1557 = load ptr, ptr %1556, align 8
  %1558 = icmp ne ptr %1557, null
  br i1 %1558, label %1559, label %1567

1559:                                             ; preds = %1555
  %1560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1544, i32 0, i32 4
  %1561 = load ptr, ptr %1560, align 8
  %1562 = load ptr, ptr %1544, align 8
  %1563 = load ptr, ptr %1561, align 8
  %1564 = getelementptr inbounds ptr, ptr %1563, i64 3
  %1565 = load ptr, ptr %1564, align 8
  invoke void %1565(ptr noundef nonnull align 8 dereferenceable(8) %1561, ptr noundef %1562)
          to label %1566 unwind label %1585

1566:                                             ; preds = %1559
  br label %1574

1567:                                             ; preds = %1555
  %1568 = load ptr, ptr %1544, align 8
  store ptr %1568, ptr %29, align 8
  %1569 = load ptr, ptr %29, align 8
  %1570 = icmp ne ptr %1569, null
  br i1 %1570, label %1571, label %1573

1571:                                             ; preds = %1567
  %1572 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1572) #11
  br label %1573

1573:                                             ; preds = %1571, %1567
  br label %1574

1574:                                             ; preds = %1573, %1566
  br label %1575

1575:                                             ; preds = %1574, %1548, %1542
  store ptr null, ptr %1544, align 8
  %1576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1544, i32 0, i32 2
  store i64 0, ptr %1576, align 8
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1544, i32 0, i32 3
  store i32 0, ptr %1577, align 8
  %1578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1544, i32 0, i32 5
  store i32 0, ptr %1578, align 8
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1544, i32 0, i32 6
  store i32 0, ptr %1579, align 4
  %1580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1544, i32 0, i32 7
  store i32 0, ptr %1580, align 8
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1544, i32 0, i32 8
  store i32 0, ptr %1581, align 4
  %1582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1544, i32 0, i32 9
  store i32 0, ptr %1582, align 8
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1544, i32 0, i32 10
  store i64 0, ptr %1583, align 8
  %1584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1544, i32 0, i32 1
  store ptr null, ptr %1584, align 8
  br label %1588

1585:                                             ; preds = %1559
  %1586 = landingpad { ptr, i32 }
          catch ptr null
  %1587 = extractvalue { ptr, i32 } %1586, 0
  call void @__clang_call_terminate(ptr %1587) #12
  unreachable

1588:                                             ; preds = %1575
  br label %1589

1589:                                             ; preds = %1588, %1540
  br label %1590

1590:                                             ; preds = %1589
  store ptr %293, ptr %200, align 8
  %1591 = load ptr, ptr %200, align 8
  %1592 = load ptr, ptr %1591, align 8
  br label %1593

1593:                                             ; preds = %1590
  store ptr %293, ptr %213, align 8
  %1594 = load ptr, ptr %213, align 8
  store ptr %1594, ptr %79, align 8
  %1595 = load ptr, ptr %79, align 8
  %1596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1595, i32 0, i32 1
  %1597 = load ptr, ptr %1596, align 8
  %1598 = icmp ne ptr %1597, null
  br i1 %1598, label %1599, label %1626

1599:                                             ; preds = %1593
  %1600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1595, i32 0, i32 1
  %1601 = load ptr, ptr %1600, align 8
  store i32 -1, ptr %80, align 4
  %1602 = load i32, ptr %80, align 4
  %1603 = atomicrmw add ptr %1601, i32 %1602 acq_rel, align 4
  store i32 %1603, ptr %81, align 4
  %1604 = load i32, ptr %81, align 4
  %1605 = icmp eq i32 %1604, 1
  br i1 %1605, label %1606, label %1626

1606:                                             ; preds = %1599
  %1607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1595, i32 0, i32 4
  %1608 = load ptr, ptr %1607, align 8
  %1609 = icmp ne ptr %1608, null
  br i1 %1609, label %1610, label %1618

1610:                                             ; preds = %1606
  %1611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1595, i32 0, i32 4
  %1612 = load ptr, ptr %1611, align 8
  %1613 = load ptr, ptr %1595, align 8
  %1614 = load ptr, ptr %1612, align 8
  %1615 = getelementptr inbounds ptr, ptr %1614, i64 3
  %1616 = load ptr, ptr %1615, align 8
  invoke void %1616(ptr noundef nonnull align 8 dereferenceable(8) %1612, ptr noundef %1613)
          to label %1617 unwind label %1636

1617:                                             ; preds = %1610
  br label %1625

1618:                                             ; preds = %1606
  %1619 = load ptr, ptr %1595, align 8
  store ptr %1619, ptr %18, align 8
  %1620 = load ptr, ptr %18, align 8
  %1621 = icmp ne ptr %1620, null
  br i1 %1621, label %1622, label %1624

1622:                                             ; preds = %1618
  %1623 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %1623) #11
  br label %1624

1624:                                             ; preds = %1622, %1618
  br label %1625

1625:                                             ; preds = %1624, %1617
  br label %1626

1626:                                             ; preds = %1625, %1599, %1593
  store ptr null, ptr %1595, align 8
  %1627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1595, i32 0, i32 2
  store i64 0, ptr %1627, align 8
  %1628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1595, i32 0, i32 3
  store i32 0, ptr %1628, align 8
  %1629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1595, i32 0, i32 5
  store i32 0, ptr %1629, align 8
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1595, i32 0, i32 6
  store i32 0, ptr %1630, align 4
  %1631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1595, i32 0, i32 7
  store i32 0, ptr %1631, align 8
  %1632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1595, i32 0, i32 8
  store i32 0, ptr %1632, align 4
  %1633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1595, i32 0, i32 9
  store i32 0, ptr %1633, align 8
  %1634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1595, i32 0, i32 10
  store i64 0, ptr %1634, align 8
  %1635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1595, i32 0, i32 1
  store ptr null, ptr %1635, align 8
  br label %1639

1636:                                             ; preds = %1610
  %1637 = landingpad { ptr, i32 }
          catch ptr null
  %1638 = extractvalue { ptr, i32 } %1637, 0
  call void @__clang_call_terminate(ptr %1638) #12
  unreachable

1639:                                             ; preds = %1626
  store ptr %1592, ptr %292, align 8
  store i32 0, ptr %294, align 4
  br label %1640

1640:                                             ; preds = %1669, %1639
  %1641 = load i32, ptr %294, align 4
  %1642 = load i32, ptr %272, align 4
  %1643 = icmp slt i32 %1641, %1642
  br i1 %1643, label %1644, label %1722

1644:                                             ; preds = %1640
  %1645 = load ptr, ptr %292, align 8
  %1646 = load i32, ptr %294, align 4
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds float, ptr %1645, i64 %1647
  %1649 = load float, ptr %1648, align 4
  %1650 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %320, i32 0, i32 5
  %1651 = load float, ptr %1650, align 8
  %1652 = load float, ptr %284, align 4
  %1653 = load ptr, ptr %286, align 8
  %1654 = load i32, ptr %294, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds float, ptr %1653, i64 %1655
  %1657 = load float, ptr %1656, align 4
  %1658 = fmul fast float %1652, %1657
  %1659 = fadd fast float %1651, %1658
  %1660 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %320, i32 0, i32 4
  %1661 = load float, ptr %1660, align 4
  %1662 = fneg fast float %1661
  %1663 = call fast float @llvm.pow.f32(float %1659, float %1662)
  %1664 = fmul fast float %1649, %1663
  %1665 = load ptr, ptr %292, align 8
  %1666 = load i32, ptr %294, align 4
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds float, ptr %1665, i64 %1667
  store float %1664, ptr %1668, align 4
  br label %1669

1669:                                             ; preds = %1644
  %1670 = load i32, ptr %294, align 4
  %1671 = add nsw i32 %1670, 1
  store i32 %1671, ptr %294, align 4
  br label %1640, !llvm.loop !25

1672:                                             ; No predecessors!
  %1673 = landingpad { ptr, i32 }
          cleanup
  %1674 = extractvalue { ptr, i32 } %1673, 0
  store ptr %1674, ptr %274, align 8
  %1675 = extractvalue { ptr, i32 } %1673, 1
  store i32 %1675, ptr %275, align 4
  store ptr %293, ptr %212, align 8
  %1676 = load ptr, ptr %212, align 8
  store ptr %1676, ptr %82, align 8
  %1677 = load ptr, ptr %82, align 8
  %1678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 1
  %1679 = load ptr, ptr %1678, align 8
  %1680 = icmp ne ptr %1679, null
  br i1 %1680, label %1681, label %1708

1681:                                             ; preds = %1672
  %1682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 1
  %1683 = load ptr, ptr %1682, align 8
  store i32 -1, ptr %83, align 4
  %1684 = load i32, ptr %83, align 4
  %1685 = atomicrmw add ptr %1683, i32 %1684 acq_rel, align 4
  store i32 %1685, ptr %84, align 4
  %1686 = load i32, ptr %84, align 4
  %1687 = icmp eq i32 %1686, 1
  br i1 %1687, label %1688, label %1708

1688:                                             ; preds = %1681
  %1689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 4
  %1690 = load ptr, ptr %1689, align 8
  %1691 = icmp ne ptr %1690, null
  br i1 %1691, label %1692, label %1700

1692:                                             ; preds = %1688
  %1693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 4
  %1694 = load ptr, ptr %1693, align 8
  %1695 = load ptr, ptr %1677, align 8
  %1696 = load ptr, ptr %1694, align 8
  %1697 = getelementptr inbounds ptr, ptr %1696, i64 3
  %1698 = load ptr, ptr %1697, align 8
  invoke void %1698(ptr noundef nonnull align 8 dereferenceable(8) %1694, ptr noundef %1695)
          to label %1699 unwind label %1718

1699:                                             ; preds = %1692
  br label %1707

1700:                                             ; preds = %1688
  %1701 = load ptr, ptr %1677, align 8
  store ptr %1701, ptr %17, align 8
  %1702 = load ptr, ptr %17, align 8
  %1703 = icmp ne ptr %1702, null
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %1700
  %1705 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %1705) #11
  br label %1706

1706:                                             ; preds = %1704, %1700
  br label %1707

1707:                                             ; preds = %1706, %1699
  br label %1708

1708:                                             ; preds = %1707, %1681, %1672
  store ptr null, ptr %1677, align 8
  %1709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 2
  store i64 0, ptr %1709, align 8
  %1710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 3
  store i32 0, ptr %1710, align 8
  %1711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 5
  store i32 0, ptr %1711, align 8
  %1712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 6
  store i32 0, ptr %1712, align 4
  %1713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 7
  store i32 0, ptr %1713, align 8
  %1714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 8
  store i32 0, ptr %1714, align 4
  %1715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 9
  store i32 0, ptr %1715, align 8
  %1716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 10
  store i64 0, ptr %1716, align 8
  %1717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 1
  store ptr null, ptr %1717, align 8
  br label %1721

1718:                                             ; preds = %1692
  %1719 = landingpad { ptr, i32 }
          catch ptr null
  %1720 = extractvalue { ptr, i32 } %1719, 0
  call void @__clang_call_terminate(ptr %1720) #12
  unreachable

1721:                                             ; preds = %1708
  br label %1776

1722:                                             ; preds = %1640
  br label %1723

1723:                                             ; preds = %1722
  %1724 = load i32, ptr %285, align 4
  %1725 = add nsw i32 %1724, 1
  store i32 %1725, ptr %285, align 4
  br label %945, !llvm.loop !26

1726:                                             ; preds = %945
  store i32 0, ptr %276, align 4
  br label %1727

1727:                                             ; preds = %1726, %911
  store ptr %283, ptr %211, align 8
  %1728 = load ptr, ptr %211, align 8
  store ptr %1728, ptr %85, align 8
  %1729 = load ptr, ptr %85, align 8
  %1730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 1
  %1731 = load ptr, ptr %1730, align 8
  %1732 = icmp ne ptr %1731, null
  br i1 %1732, label %1733, label %1760

1733:                                             ; preds = %1727
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 1
  %1735 = load ptr, ptr %1734, align 8
  store i32 -1, ptr %86, align 4
  %1736 = load i32, ptr %86, align 4
  %1737 = atomicrmw add ptr %1735, i32 %1736 acq_rel, align 4
  store i32 %1737, ptr %87, align 4
  %1738 = load i32, ptr %87, align 4
  %1739 = icmp eq i32 %1738, 1
  br i1 %1739, label %1740, label %1760

1740:                                             ; preds = %1733
  %1741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 4
  %1742 = load ptr, ptr %1741, align 8
  %1743 = icmp ne ptr %1742, null
  br i1 %1743, label %1744, label %1752

1744:                                             ; preds = %1740
  %1745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 4
  %1746 = load ptr, ptr %1745, align 8
  %1747 = load ptr, ptr %1729, align 8
  %1748 = load ptr, ptr %1746, align 8
  %1749 = getelementptr inbounds ptr, ptr %1748, i64 3
  %1750 = load ptr, ptr %1749, align 8
  invoke void %1750(ptr noundef nonnull align 8 dereferenceable(8) %1746, ptr noundef %1747)
          to label %1751 unwind label %1770

1751:                                             ; preds = %1744
  br label %1759

1752:                                             ; preds = %1740
  %1753 = load ptr, ptr %1729, align 8
  store ptr %1753, ptr %16, align 8
  %1754 = load ptr, ptr %16, align 8
  %1755 = icmp ne ptr %1754, null
  br i1 %1755, label %1756, label %1758

1756:                                             ; preds = %1752
  %1757 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %1757) #11
  br label %1758

1758:                                             ; preds = %1756, %1752
  br label %1759

1759:                                             ; preds = %1758, %1751
  br label %1760

1760:                                             ; preds = %1759, %1733, %1727
  store ptr null, ptr %1729, align 8
  %1761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 2
  store i64 0, ptr %1761, align 8
  %1762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 3
  store i32 0, ptr %1762, align 8
  %1763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 5
  store i32 0, ptr %1763, align 8
  %1764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 6
  store i32 0, ptr %1764, align 4
  %1765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 7
  store i32 0, ptr %1765, align 8
  %1766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 8
  store i32 0, ptr %1766, align 4
  %1767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 9
  store i32 0, ptr %1767, align 8
  %1768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 10
  store i64 0, ptr %1768, align 8
  %1769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 1
  store ptr null, ptr %1769, align 8
  br label %1773

1770:                                             ; preds = %1744
  %1771 = landingpad { ptr, i32 }
          catch ptr null
  %1772 = extractvalue { ptr, i32 } %1771, 0
  call void @__clang_call_terminate(ptr %1772) #12
  unreachable

1773:                                             ; preds = %1760
  %1774 = load i32, ptr %276, align 4
  switch i32 %1774, label %2641 [
    i32 0, label %1775
  ]

1775:                                             ; preds = %1773
  br label %2640

1776:                                             ; preds = %1721, %1452, %1201, %912
  store ptr %283, ptr %210, align 8
  %1777 = load ptr, ptr %210, align 8
  store ptr %1777, ptr %88, align 8
  %1778 = load ptr, ptr %88, align 8
  %1779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1778, i32 0, i32 1
  %1780 = load ptr, ptr %1779, align 8
  %1781 = icmp ne ptr %1780, null
  br i1 %1781, label %1782, label %1809

1782:                                             ; preds = %1776
  %1783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1778, i32 0, i32 1
  %1784 = load ptr, ptr %1783, align 8
  store i32 -1, ptr %89, align 4
  %1785 = load i32, ptr %89, align 4
  %1786 = atomicrmw add ptr %1784, i32 %1785 acq_rel, align 4
  store i32 %1786, ptr %90, align 4
  %1787 = load i32, ptr %90, align 4
  %1788 = icmp eq i32 %1787, 1
  br i1 %1788, label %1789, label %1809

1789:                                             ; preds = %1782
  %1790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1778, i32 0, i32 4
  %1791 = load ptr, ptr %1790, align 8
  %1792 = icmp ne ptr %1791, null
  br i1 %1792, label %1793, label %1801

1793:                                             ; preds = %1789
  %1794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1778, i32 0, i32 4
  %1795 = load ptr, ptr %1794, align 8
  %1796 = load ptr, ptr %1778, align 8
  %1797 = load ptr, ptr %1795, align 8
  %1798 = getelementptr inbounds ptr, ptr %1797, i64 3
  %1799 = load ptr, ptr %1798, align 8
  invoke void %1799(ptr noundef nonnull align 8 dereferenceable(8) %1795, ptr noundef %1796)
          to label %1800 unwind label %1819

1800:                                             ; preds = %1793
  br label %1808

1801:                                             ; preds = %1789
  %1802 = load ptr, ptr %1778, align 8
  store ptr %1802, ptr %15, align 8
  %1803 = load ptr, ptr %15, align 8
  %1804 = icmp ne ptr %1803, null
  br i1 %1804, label %1805, label %1807

1805:                                             ; preds = %1801
  %1806 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %1806) #11
  br label %1807

1807:                                             ; preds = %1805, %1801
  br label %1808

1808:                                             ; preds = %1807, %1800
  br label %1809

1809:                                             ; preds = %1808, %1782, %1776
  store ptr null, ptr %1778, align 8
  %1810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1778, i32 0, i32 2
  store i64 0, ptr %1810, align 8
  %1811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1778, i32 0, i32 3
  store i32 0, ptr %1811, align 8
  %1812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1778, i32 0, i32 5
  store i32 0, ptr %1812, align 8
  %1813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1778, i32 0, i32 6
  store i32 0, ptr %1813, align 4
  %1814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1778, i32 0, i32 7
  store i32 0, ptr %1814, align 8
  %1815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1778, i32 0, i32 8
  store i32 0, ptr %1815, align 4
  %1816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1778, i32 0, i32 9
  store i32 0, ptr %1816, align 8
  %1817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1778, i32 0, i32 10
  store i64 0, ptr %1817, align 8
  %1818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1778, i32 0, i32 1
  store ptr null, ptr %1818, align 8
  br label %1822

1819:                                             ; preds = %1793
  %1820 = landingpad { ptr, i32 }
          catch ptr null
  %1821 = extractvalue { ptr, i32 } %1820, 0
  call void @__clang_call_terminate(ptr %1821) #12
  unreachable

1822:                                             ; preds = %1809
  br label %2689

1823:                                             ; preds = %871
  %1824 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %320, i32 0, i32 1
  %1825 = load i32, ptr %1824, align 8
  %1826 = icmp eq i32 %1825, 1
  br i1 %1826, label %1827, label %2639

1827:                                             ; preds = %1823
  %1828 = load i32, ptr %268, align 4
  store i32 %1828, ptr %295, align 4
  %1829 = load i32, ptr %269, align 4
  store i32 %1829, ptr %296, align 4
  store ptr %297, ptr %191, align 8
  store ptr %273, ptr %192, align 8
  %1830 = load ptr, ptr %191, align 8
  %1831 = load ptr, ptr %192, align 8
  %1832 = load ptr, ptr %1831, align 8
  store ptr %1832, ptr %1830, align 8
  %1833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 1
  %1834 = load ptr, ptr %192, align 8
  %1835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 1
  %1836 = load ptr, ptr %1835, align 8
  store ptr %1836, ptr %1833, align 8
  %1837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 2
  %1838 = load ptr, ptr %192, align 8
  %1839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 2
  %1840 = load i64, ptr %1839, align 8
  store i64 %1840, ptr %1837, align 8
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 3
  %1842 = load ptr, ptr %192, align 8
  %1843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1842, i32 0, i32 3
  %1844 = load i32, ptr %1843, align 8
  store i32 %1844, ptr %1841, align 8
  %1845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 4
  %1846 = load ptr, ptr %192, align 8
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 4
  %1848 = load ptr, ptr %1847, align 8
  store ptr %1848, ptr %1845, align 8
  %1849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 5
  %1850 = load ptr, ptr %192, align 8
  %1851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1850, i32 0, i32 5
  %1852 = load i32, ptr %1851, align 8
  store i32 %1852, ptr %1849, align 8
  %1853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 6
  %1854 = load ptr, ptr %192, align 8
  %1855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 6
  %1856 = load i32, ptr %1855, align 4
  store i32 %1856, ptr %1853, align 4
  %1857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 7
  %1858 = load ptr, ptr %192, align 8
  %1859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1858, i32 0, i32 7
  %1860 = load i32, ptr %1859, align 8
  store i32 %1860, ptr %1857, align 8
  %1861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 8
  %1862 = load ptr, ptr %192, align 8
  %1863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1862, i32 0, i32 8
  %1864 = load i32, ptr %1863, align 4
  store i32 %1864, ptr %1861, align 4
  %1865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 9
  %1866 = load ptr, ptr %192, align 8
  %1867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1866, i32 0, i32 9
  %1868 = load i32, ptr %1867, align 8
  store i32 %1868, ptr %1865, align 8
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 10
  %1870 = load ptr, ptr %192, align 8
  %1871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1870, i32 0, i32 10
  %1872 = load i64, ptr %1871, align 8
  store i64 %1872, ptr %1869, align 8
  store ptr %1830, ptr %4, align 8
  %1873 = load ptr, ptr %4, align 8
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1873, i32 0, i32 1
  %1875 = load ptr, ptr %1874, align 8
  %1876 = icmp ne ptr %1875, null
  br i1 %1876, label %1877, label %1882

1877:                                             ; preds = %1827
  %1878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1873, i32 0, i32 1
  %1879 = load ptr, ptr %1878, align 8
  store i32 1, ptr %5, align 4
  %1880 = load i32, ptr %5, align 4
  %1881 = atomicrmw add ptr %1879, i32 %1880 acq_rel, align 4
  store i32 %1881, ptr %6, align 4
  br label %1882

1882:                                             ; preds = %1877, %1827
  br label %1883

1883:                                             ; preds = %1882
  %1884 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %320, i32 0, i32 2
  %1885 = load i32, ptr %1884, align 4
  %1886 = sdiv i32 %1885, 2
  store i32 %1886, ptr %298, align 4
  %1887 = load i32, ptr %298, align 4
  %1888 = icmp sgt i32 %1887, 0
  br i1 %1888, label %1889, label %1934

1889:                                             ; preds = %1883
  %1890 = load ptr, ptr %267, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %1890, i64 64, i1 false)
  %1891 = load ptr, ptr %267, align 8
  %1892 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1891, i32 0, i32 3
  %1893 = load ptr, ptr %1892, align 8
  %1894 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %299, i32 0, i32 2
  store ptr %1893, ptr %1894, align 8
  %1895 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %299, i32 0, i32 16
  store i8 0, ptr %1895, align 1
  %1896 = load i32, ptr %298, align 4
  %1897 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %320, i32 0, i32 2
  %1898 = load i32, ptr %1897, align 4
  %1899 = load i32, ptr %298, align 4
  %1900 = sub nsw i32 %1898, %1899
  %1901 = sub nsw i32 %1900, 1
  %1902 = load i32, ptr %298, align 4
  %1903 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %320, i32 0, i32 2
  %1904 = load i32, ptr %1903, align 4
  %1905 = load i32, ptr %298, align 4
  %1906 = sub nsw i32 %1904, %1905
  %1907 = sub nsw i32 %1906, 1
  invoke void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %273, ptr noundef nonnull align 8 dereferenceable(72) %297, i32 noundef %1896, i32 noundef %1901, i32 noundef %1902, i32 noundef %1907, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(64) %299)
          to label %1908 unwind label %1925

1908:                                             ; preds = %1889
  store ptr %297, ptr %261, align 8
  %1909 = load ptr, ptr %261, align 8
  %1910 = load ptr, ptr %1909, align 8
  %1911 = icmp eq ptr %1910, null
  br i1 %1911, label %1921, label %1912

1912:                                             ; preds = %1908
  store ptr %1909, ptr %185, align 8
  %1913 = load ptr, ptr %185, align 8
  %1914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 10
  %1915 = load i64, ptr %1914, align 8
  %1916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 9
  %1917 = load i32, ptr %1916, align 8
  %1918 = sext i32 %1917 to i64
  %1919 = mul i64 %1915, %1918
  %1920 = icmp eq i64 %1919, 0
  br label %1921

1921:                                             ; preds = %1912, %1908
  %1922 = phi i1 [ true, %1908 ], [ %1920, %1912 ]
  br label %1923

1923:                                             ; preds = %1921
  br i1 %1922, label %1924, label %1929

1924:                                             ; preds = %1923
  store i32 -100, ptr %264, align 4
  store i32 1, ptr %276, align 4
  br label %2542

1925:                                             ; preds = %1889
  %1926 = landingpad { ptr, i32 }
          cleanup
  %1927 = extractvalue { ptr, i32 } %1926, 0
  store ptr %1927, ptr %274, align 8
  %1928 = extractvalue { ptr, i32 } %1926, 1
  store i32 %1928, ptr %275, align 4
  br label %2592

1929:                                             ; preds = %1923
  %1930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 6
  %1931 = load i32, ptr %1930, align 4
  store i32 %1931, ptr %268, align 4
  %1932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 7
  %1933 = load i32, ptr %1932, align 8
  store i32 %1933, ptr %269, align 4
  br label %1934

1934:                                             ; preds = %1929, %1883
  %1935 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %320, i32 0, i32 2
  %1936 = load i32, ptr %1935, align 4
  %1937 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %320, i32 0, i32 2
  %1938 = load i32, ptr %1937, align 4
  %1939 = mul nsw i32 %1936, %1938
  store i32 %1939, ptr %300, align 4
  %1940 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %320, i32 0, i32 3
  %1941 = load float, ptr %1940, align 8
  %1942 = load i32, ptr %300, align 4
  %1943 = sitofp i32 %1942 to float
  %1944 = fdiv fast float %1941, %1943
  store float %1944, ptr %301, align 4
  %1945 = load i32, ptr %300, align 4
  %1946 = sext i32 %1945 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %303) #11
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %302, i64 noundef %1946, ptr noundef nonnull align 1 dereferenceable(1) %303)
          to label %1947 unwind label %1977

1947:                                             ; preds = %1934
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %303) #11
  %1948 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %302, i64 noundef 0) #11
  store ptr %1948, ptr %304, align 8
  store i32 0, ptr %305, align 4
  store i32 0, ptr %306, align 4
  %1949 = load i32, ptr %268, align 4
  %1950 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %320, i32 0, i32 2
  %1951 = load i32, ptr %1950, align 4
  %1952 = sub nsw i32 %1949, %1951
  store i32 %1952, ptr %307, align 4
  store i32 0, ptr %308, align 4
  br label %1953

1953:                                             ; preds = %1985, %1947
  %1954 = load i32, ptr %308, align 4
  %1955 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %320, i32 0, i32 2
  %1956 = load i32, ptr %1955, align 4
  %1957 = icmp slt i32 %1954, %1956
  br i1 %1957, label %1958, label %1988

1958:                                             ; preds = %1953
  store i32 0, ptr %309, align 4
  br label %1959

1959:                                             ; preds = %1974, %1958
  %1960 = load i32, ptr %309, align 4
  %1961 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %320, i32 0, i32 2
  %1962 = load i32, ptr %1961, align 4
  %1963 = icmp slt i32 %1960, %1962
  br i1 %1963, label %1964, label %1981

1964:                                             ; preds = %1959
  %1965 = load i32, ptr %306, align 4
  %1966 = load ptr, ptr %304, align 8
  %1967 = load i32, ptr %305, align 4
  %1968 = sext i32 %1967 to i64
  %1969 = getelementptr inbounds i32, ptr %1966, i64 %1968
  store i32 %1965, ptr %1969, align 4
  %1970 = load i32, ptr %305, align 4
  %1971 = add nsw i32 %1970, 1
  store i32 %1971, ptr %305, align 4
  %1972 = load i32, ptr %306, align 4
  %1973 = add nsw i32 %1972, 1
  store i32 %1973, ptr %306, align 4
  br label %1974

1974:                                             ; preds = %1964
  %1975 = load i32, ptr %309, align 4
  %1976 = add nsw i32 %1975, 1
  store i32 %1976, ptr %309, align 4
  br label %1959, !llvm.loop !27

1977:                                             ; preds = %1934
  %1978 = landingpad { ptr, i32 }
          cleanup
  %1979 = extractvalue { ptr, i32 } %1978, 0
  store ptr %1979, ptr %274, align 8
  %1980 = extractvalue { ptr, i32 } %1978, 1
  store i32 %1980, ptr %275, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %303) #11
  br label %2592

1981:                                             ; preds = %1959
  %1982 = load i32, ptr %307, align 4
  %1983 = load i32, ptr %306, align 4
  %1984 = add nsw i32 %1983, %1982
  store i32 %1984, ptr %306, align 4
  br label %1985

1985:                                             ; preds = %1981
  %1986 = load i32, ptr %308, align 4
  %1987 = add nsw i32 %1986, 1
  store i32 %1987, ptr %308, align 4
  br label %1953, !llvm.loop !28

1988:                                             ; preds = %1953
  store i32 0, ptr %310, align 4
  br label %1989

1989:                                             ; preds = %2538, %1988
  %1990 = load i32, ptr %310, align 4
  %1991 = load i32, ptr %270, align 4
  %1992 = icmp slt i32 %1990, %1991
  br i1 %1992, label %1993, label %2541

1993:                                             ; preds = %1989
  %1994 = load ptr, ptr %266, align 8
  %1995 = load i32, ptr %310, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %312, ptr %251, align 8, !noalias !29
  store ptr %1994, ptr %252, align 8, !noalias !29
  store i32 %1995, ptr %253, align 4, !noalias !29
  %1996 = load ptr, ptr %252, align 8, !noalias !29
  store i1 false, ptr %254, align 1, !noalias !29
  %1997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1996, i32 0, i32 6
  %1998 = load i32, ptr %1997, align 4
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1996, i32 0, i32 7
  %2000 = load i32, ptr %1999, align 8
  %2001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1996, i32 0, i32 8
  %2002 = load i32, ptr %2001, align 4
  %2003 = load ptr, ptr %1996, align 8
  %2004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1996, i32 0, i32 10
  %2005 = load i64, ptr %2004, align 8
  %2006 = load i32, ptr %253, align 4, !noalias !29
  %2007 = sext i32 %2006 to i64
  %2008 = mul i64 %2005, %2007
  %2009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1996, i32 0, i32 2
  %2010 = load i64, ptr %2009, align 8
  %2011 = mul i64 %2008, %2010
  %2012 = getelementptr inbounds i8, ptr %2003, i64 %2011
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1996, i32 0, i32 2
  %2014 = load i64, ptr %2013, align 8
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1996, i32 0, i32 3
  %2016 = load i32, ptr %2015, align 8
  %2017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1996, i32 0, i32 4
  %2018 = load ptr, ptr %2017, align 8
  store ptr %312, ptr %137, align 8
  store i32 %1998, ptr %138, align 4
  store i32 %2000, ptr %139, align 4
  store i32 %2002, ptr %140, align 4
  store ptr %2012, ptr %141, align 8
  store i64 %2014, ptr %142, align 8
  store i32 %2016, ptr %143, align 4
  store ptr %2018, ptr %144, align 8
  %2019 = load ptr, ptr %137, align 8
  %2020 = load ptr, ptr %141, align 8
  store ptr %2020, ptr %2019, align 8
  %2021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2019, i32 0, i32 1
  store ptr null, ptr %2021, align 8
  %2022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2019, i32 0, i32 2
  %2023 = load i64, ptr %142, align 8
  store i64 %2023, ptr %2022, align 8
  %2024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2019, i32 0, i32 3
  %2025 = load i32, ptr %143, align 4
  store i32 %2025, ptr %2024, align 8
  %2026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2019, i32 0, i32 4
  %2027 = load ptr, ptr %144, align 8
  store ptr %2027, ptr %2026, align 8
  %2028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2019, i32 0, i32 5
  store i32 3, ptr %2028, align 8
  %2029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2019, i32 0, i32 6
  %2030 = load i32, ptr %138, align 4
  store i32 %2030, ptr %2029, align 4
  %2031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2019, i32 0, i32 7
  %2032 = load i32, ptr %139, align 4
  store i32 %2032, ptr %2031, align 8
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2019, i32 0, i32 8
  store i32 1, ptr %2033, align 4
  %2034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2019, i32 0, i32 9
  %2035 = load i32, ptr %140, align 4
  store i32 %2035, ptr %2034, align 8
  %2036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2019, i32 0, i32 6
  %2037 = load i32, ptr %2036, align 4
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2019, i32 0, i32 7
  %2040 = load i32, ptr %2039, align 8
  %2041 = sext i32 %2040 to i64
  %2042 = mul i64 %2038, %2041
  %2043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2019, i32 0, i32 2
  %2044 = load i64, ptr %2043, align 8
  %2045 = mul i64 %2042, %2044
  store i64 %2045, ptr %125, align 8
  store i32 16, ptr %126, align 4
  %2046 = load i64, ptr %125, align 8
  %2047 = load i32, ptr %126, align 4
  %2048 = sext i32 %2047 to i64
  %2049 = add i64 %2046, %2048
  %2050 = sub i64 %2049, 1
  %2051 = load i32, ptr %126, align 4
  %2052 = sub nsw i32 0, %2051
  %2053 = sext i32 %2052 to i64
  %2054 = and i64 %2050, %2053
  %2055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2019, i32 0, i32 2
  %2056 = load i64, ptr %2055, align 8
  %2057 = udiv i64 %2054, %2056
  %2058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2019, i32 0, i32 10
  store i64 %2057, ptr %2058, align 8
  br label %2059

2059:                                             ; preds = %1993
  %2060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1996, i32 0, i32 5
  %2061 = load i32, ptr %2060, align 8
  %2062 = sub nsw i32 %2061, 1
  %2063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 5
  store i32 %2062, ptr %2063, align 8, !alias.scope !29
  %2064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1996, i32 0, i32 5
  %2065 = load i32, ptr %2064, align 8
  %2066 = icmp eq i32 %2065, 4
  br i1 %2066, label %2067, label %2076

2067:                                             ; preds = %2059
  %2068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1996, i32 0, i32 6
  %2069 = load i32, ptr %2068, align 4
  %2070 = sext i32 %2069 to i64
  %2071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1996, i32 0, i32 7
  %2072 = load i32, ptr %2071, align 8
  %2073 = sext i32 %2072 to i64
  %2074 = mul i64 %2070, %2073
  %2075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 10
  store i64 %2074, ptr %2075, align 8, !alias.scope !29
  br label %2076

2076:                                             ; preds = %2067, %2059
  store i1 true, ptr %254, align 1, !noalias !29
  %2077 = load i1, ptr %254, align 1, !noalias !29
  br i1 %2077, label %2125, label %2078

2078:                                             ; preds = %2076
  store ptr %312, ptr %223, align 8
  %2079 = load ptr, ptr %223, align 8
  store ptr %2079, ptr %49, align 8
  %2080 = load ptr, ptr %49, align 8
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 1
  %2082 = load ptr, ptr %2081, align 8
  %2083 = icmp ne ptr %2082, null
  br i1 %2083, label %2084, label %2111

2084:                                             ; preds = %2078
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 1
  %2086 = load ptr, ptr %2085, align 8
  store i32 -1, ptr %50, align 4
  %2087 = load i32, ptr %50, align 4
  %2088 = atomicrmw add ptr %2086, i32 %2087 acq_rel, align 4
  store i32 %2088, ptr %51, align 4
  %2089 = load i32, ptr %51, align 4
  %2090 = icmp eq i32 %2089, 1
  br i1 %2090, label %2091, label %2111

2091:                                             ; preds = %2084
  %2092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 4
  %2093 = load ptr, ptr %2092, align 8
  %2094 = icmp ne ptr %2093, null
  br i1 %2094, label %2095, label %2103

2095:                                             ; preds = %2091
  %2096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 4
  %2097 = load ptr, ptr %2096, align 8
  %2098 = load ptr, ptr %2080, align 8
  %2099 = load ptr, ptr %2097, align 8
  %2100 = getelementptr inbounds ptr, ptr %2099, i64 3
  %2101 = load ptr, ptr %2100, align 8
  invoke void %2101(ptr noundef nonnull align 8 dereferenceable(8) %2097, ptr noundef %2098)
          to label %2102 unwind label %2121

2102:                                             ; preds = %2095
  br label %2110

2103:                                             ; preds = %2091
  %2104 = load ptr, ptr %2080, align 8
  store ptr %2104, ptr %28, align 8
  %2105 = load ptr, ptr %28, align 8
  %2106 = icmp ne ptr %2105, null
  br i1 %2106, label %2107, label %2109

2107:                                             ; preds = %2103
  %2108 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %2108) #11
  br label %2109

2109:                                             ; preds = %2107, %2103
  br label %2110

2110:                                             ; preds = %2109, %2102
  br label %2111

2111:                                             ; preds = %2110, %2084, %2078
  store ptr null, ptr %2080, align 8
  %2112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 2
  store i64 0, ptr %2112, align 8
  %2113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 3
  store i32 0, ptr %2113, align 8
  %2114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 5
  store i32 0, ptr %2114, align 8
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 6
  store i32 0, ptr %2115, align 4
  %2116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 7
  store i32 0, ptr %2116, align 8
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 8
  store i32 0, ptr %2117, align 4
  %2118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 9
  store i32 0, ptr %2118, align 8
  %2119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 10
  store i64 0, ptr %2119, align 8
  %2120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 1
  store ptr null, ptr %2120, align 8
  br label %2124

2121:                                             ; preds = %2095
  %2122 = landingpad { ptr, i32 }
          catch ptr null
  %2123 = extractvalue { ptr, i32 } %2122, 0
  call void @__clang_call_terminate(ptr %2123) #12
  unreachable

2124:                                             ; preds = %2111
  br label %2125

2125:                                             ; preds = %2124, %2076
  br label %2126

2126:                                             ; preds = %2125
  store ptr %312, ptr %201, align 8
  %2127 = load ptr, ptr %201, align 8
  %2128 = load ptr, ptr %2127, align 8
  br label %2129

2129:                                             ; preds = %2126
  store ptr %312, ptr %209, align 8
  %2130 = load ptr, ptr %209, align 8
  store ptr %2130, ptr %91, align 8
  %2131 = load ptr, ptr %91, align 8
  %2132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 1
  %2133 = load ptr, ptr %2132, align 8
  %2134 = icmp ne ptr %2133, null
  br i1 %2134, label %2135, label %2162

2135:                                             ; preds = %2129
  %2136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 1
  %2137 = load ptr, ptr %2136, align 8
  store i32 -1, ptr %92, align 4
  %2138 = load i32, ptr %92, align 4
  %2139 = atomicrmw add ptr %2137, i32 %2138 acq_rel, align 4
  store i32 %2139, ptr %93, align 4
  %2140 = load i32, ptr %93, align 4
  %2141 = icmp eq i32 %2140, 1
  br i1 %2141, label %2142, label %2162

2142:                                             ; preds = %2135
  %2143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 4
  %2144 = load ptr, ptr %2143, align 8
  %2145 = icmp ne ptr %2144, null
  br i1 %2145, label %2146, label %2154

2146:                                             ; preds = %2142
  %2147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 4
  %2148 = load ptr, ptr %2147, align 8
  %2149 = load ptr, ptr %2131, align 8
  %2150 = load ptr, ptr %2148, align 8
  %2151 = getelementptr inbounds ptr, ptr %2150, i64 3
  %2152 = load ptr, ptr %2151, align 8
  invoke void %2152(ptr noundef nonnull align 8 dereferenceable(8) %2148, ptr noundef %2149)
          to label %2153 unwind label %2172

2153:                                             ; preds = %2146
  br label %2161

2154:                                             ; preds = %2142
  %2155 = load ptr, ptr %2131, align 8
  store ptr %2155, ptr %14, align 8
  %2156 = load ptr, ptr %14, align 8
  %2157 = icmp ne ptr %2156, null
  br i1 %2157, label %2158, label %2160

2158:                                             ; preds = %2154
  %2159 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %2159) #11
  br label %2160

2160:                                             ; preds = %2158, %2154
  br label %2161

2161:                                             ; preds = %2160, %2153
  br label %2162

2162:                                             ; preds = %2161, %2135, %2129
  store ptr null, ptr %2131, align 8
  %2163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 2
  store i64 0, ptr %2163, align 8
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 3
  store i32 0, ptr %2164, align 8
  %2165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 5
  store i32 0, ptr %2165, align 8
  %2166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 6
  store i32 0, ptr %2166, align 4
  %2167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 7
  store i32 0, ptr %2167, align 8
  %2168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 8
  store i32 0, ptr %2168, align 4
  %2169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 9
  store i32 0, ptr %2169, align 8
  %2170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 10
  store i64 0, ptr %2170, align 8
  %2171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 1
  store ptr null, ptr %2171, align 8
  br label %2175

2172:                                             ; preds = %2146
  %2173 = landingpad { ptr, i32 }
          catch ptr null
  %2174 = extractvalue { ptr, i32 } %2173, 0
  call void @__clang_call_terminate(ptr %2174) #12
  unreachable

2175:                                             ; preds = %2162
  store ptr %2128, ptr %311, align 8
  %2176 = load i32, ptr %310, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %313, ptr %255, align 8, !noalias !32
  store ptr %297, ptr %256, align 8, !noalias !32
  store i32 %2176, ptr %257, align 4, !noalias !32
  %2177 = load ptr, ptr %256, align 8, !noalias !32
  store i1 false, ptr %258, align 1, !noalias !32
  %2178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2177, i32 0, i32 6
  %2179 = load i32, ptr %2178, align 4
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2177, i32 0, i32 7
  %2181 = load i32, ptr %2180, align 8
  %2182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2177, i32 0, i32 8
  %2183 = load i32, ptr %2182, align 4
  %2184 = load ptr, ptr %2177, align 8
  %2185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2177, i32 0, i32 10
  %2186 = load i64, ptr %2185, align 8
  %2187 = load i32, ptr %257, align 4, !noalias !32
  %2188 = sext i32 %2187 to i64
  %2189 = mul i64 %2186, %2188
  %2190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2177, i32 0, i32 2
  %2191 = load i64, ptr %2190, align 8
  %2192 = mul i64 %2189, %2191
  %2193 = getelementptr inbounds i8, ptr %2184, i64 %2192
  %2194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2177, i32 0, i32 2
  %2195 = load i64, ptr %2194, align 8
  %2196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2177, i32 0, i32 3
  %2197 = load i32, ptr %2196, align 8
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2177, i32 0, i32 4
  %2199 = load ptr, ptr %2198, align 8
  store ptr %313, ptr %129, align 8
  store i32 %2179, ptr %130, align 4
  store i32 %2181, ptr %131, align 4
  store i32 %2183, ptr %132, align 4
  store ptr %2193, ptr %133, align 8
  store i64 %2195, ptr %134, align 8
  store i32 %2197, ptr %135, align 4
  store ptr %2199, ptr %136, align 8
  %2200 = load ptr, ptr %129, align 8
  %2201 = load ptr, ptr %133, align 8
  store ptr %2201, ptr %2200, align 8
  %2202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 1
  store ptr null, ptr %2202, align 8
  %2203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 2
  %2204 = load i64, ptr %134, align 8
  store i64 %2204, ptr %2203, align 8
  %2205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 3
  %2206 = load i32, ptr %135, align 4
  store i32 %2206, ptr %2205, align 8
  %2207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 4
  %2208 = load ptr, ptr %136, align 8
  store ptr %2208, ptr %2207, align 8
  %2209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 5
  store i32 3, ptr %2209, align 8
  %2210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 6
  %2211 = load i32, ptr %130, align 4
  store i32 %2211, ptr %2210, align 4
  %2212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 7
  %2213 = load i32, ptr %131, align 4
  store i32 %2213, ptr %2212, align 8
  %2214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 8
  store i32 1, ptr %2214, align 4
  %2215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 9
  %2216 = load i32, ptr %132, align 4
  store i32 %2216, ptr %2215, align 8
  %2217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 6
  %2218 = load i32, ptr %2217, align 4
  %2219 = sext i32 %2218 to i64
  %2220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 7
  %2221 = load i32, ptr %2220, align 8
  %2222 = sext i32 %2221 to i64
  %2223 = mul i64 %2219, %2222
  %2224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 2
  %2225 = load i64, ptr %2224, align 8
  %2226 = mul i64 %2223, %2225
  store i64 %2226, ptr %127, align 8
  store i32 16, ptr %128, align 4
  %2227 = load i64, ptr %127, align 8
  %2228 = load i32, ptr %128, align 4
  %2229 = sext i32 %2228 to i64
  %2230 = add i64 %2227, %2229
  %2231 = sub i64 %2230, 1
  %2232 = load i32, ptr %128, align 4
  %2233 = sub nsw i32 0, %2232
  %2234 = sext i32 %2233 to i64
  %2235 = and i64 %2231, %2234
  %2236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 2
  %2237 = load i64, ptr %2236, align 8
  %2238 = udiv i64 %2235, %2237
  %2239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 10
  store i64 %2238, ptr %2239, align 8
  br label %2240

2240:                                             ; preds = %2175
  %2241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2177, i32 0, i32 5
  %2242 = load i32, ptr %2241, align 8
  %2243 = sub nsw i32 %2242, 1
  %2244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 5
  store i32 %2243, ptr %2244, align 8, !alias.scope !32
  %2245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2177, i32 0, i32 5
  %2246 = load i32, ptr %2245, align 8
  %2247 = icmp eq i32 %2246, 4
  br i1 %2247, label %2248, label %2257

2248:                                             ; preds = %2240
  %2249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2177, i32 0, i32 6
  %2250 = load i32, ptr %2249, align 4
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2177, i32 0, i32 7
  %2253 = load i32, ptr %2252, align 8
  %2254 = sext i32 %2253 to i64
  %2255 = mul i64 %2251, %2254
  %2256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 10
  store i64 %2255, ptr %2256, align 8, !alias.scope !32
  br label %2257

2257:                                             ; preds = %2248, %2240
  store i1 true, ptr %258, align 1, !noalias !32
  %2258 = load i1, ptr %258, align 1, !noalias !32
  br i1 %2258, label %2306, label %2259

2259:                                             ; preds = %2257
  store ptr %313, ptr %222, align 8
  %2260 = load ptr, ptr %222, align 8
  store ptr %2260, ptr %52, align 8
  %2261 = load ptr, ptr %52, align 8
  %2262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 1
  %2263 = load ptr, ptr %2262, align 8
  %2264 = icmp ne ptr %2263, null
  br i1 %2264, label %2265, label %2292

2265:                                             ; preds = %2259
  %2266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 1
  %2267 = load ptr, ptr %2266, align 8
  store i32 -1, ptr %53, align 4
  %2268 = load i32, ptr %53, align 4
  %2269 = atomicrmw add ptr %2267, i32 %2268 acq_rel, align 4
  store i32 %2269, ptr %54, align 4
  %2270 = load i32, ptr %54, align 4
  %2271 = icmp eq i32 %2270, 1
  br i1 %2271, label %2272, label %2292

2272:                                             ; preds = %2265
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 4
  %2274 = load ptr, ptr %2273, align 8
  %2275 = icmp ne ptr %2274, null
  br i1 %2275, label %2276, label %2284

2276:                                             ; preds = %2272
  %2277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 4
  %2278 = load ptr, ptr %2277, align 8
  %2279 = load ptr, ptr %2261, align 8
  %2280 = load ptr, ptr %2278, align 8
  %2281 = getelementptr inbounds ptr, ptr %2280, i64 3
  %2282 = load ptr, ptr %2281, align 8
  invoke void %2282(ptr noundef nonnull align 8 dereferenceable(8) %2278, ptr noundef %2279)
          to label %2283 unwind label %2302

2283:                                             ; preds = %2276
  br label %2291

2284:                                             ; preds = %2272
  %2285 = load ptr, ptr %2261, align 8
  store ptr %2285, ptr %27, align 8
  %2286 = load ptr, ptr %27, align 8
  %2287 = icmp ne ptr %2286, null
  br i1 %2287, label %2288, label %2290

2288:                                             ; preds = %2284
  %2289 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %2289) #11
  br label %2290

2290:                                             ; preds = %2288, %2284
  br label %2291

2291:                                             ; preds = %2290, %2283
  br label %2292

2292:                                             ; preds = %2291, %2265, %2259
  store ptr null, ptr %2261, align 8
  %2293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 2
  store i64 0, ptr %2293, align 8
  %2294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 3
  store i32 0, ptr %2294, align 8
  %2295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 5
  store i32 0, ptr %2295, align 8
  %2296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 6
  store i32 0, ptr %2296, align 4
  %2297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 7
  store i32 0, ptr %2297, align 8
  %2298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 8
  store i32 0, ptr %2298, align 4
  %2299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 9
  store i32 0, ptr %2299, align 8
  %2300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 10
  store i64 0, ptr %2300, align 8
  %2301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 1
  store ptr null, ptr %2301, align 8
  br label %2305

2302:                                             ; preds = %2276
  %2303 = landingpad { ptr, i32 }
          catch ptr null
  %2304 = extractvalue { ptr, i32 } %2303, 0
  call void @__clang_call_terminate(ptr %2304) #12
  unreachable

2305:                                             ; preds = %2292
  br label %2306

2306:                                             ; preds = %2305, %2257
  br label %2307

2307:                                             ; preds = %2306
  store i32 0, ptr %314, align 4
  br label %2308

2308:                                             ; preds = %2488, %2307
  %2309 = load i32, ptr %314, align 4
  %2310 = load i32, ptr %296, align 4
  %2311 = icmp slt i32 %2309, %2310
  br i1 %2311, label %2312, label %2491

2312:                                             ; preds = %2308
  store i32 0, ptr %315, align 4
  br label %2313

2313:                                             ; preds = %2480, %2312
  %2314 = load i32, ptr %315, align 4
  %2315 = load i32, ptr %295, align 4
  %2316 = icmp slt i32 %2314, %2315
  br i1 %2316, label %2317, label %2483

2317:                                             ; preds = %2313
  %2318 = load i32, ptr %314, align 4
  store ptr %313, ptr %189, align 8
  store i32 %2318, ptr %190, align 4
  %2319 = load ptr, ptr %189, align 8
  %2320 = load ptr, ptr %2319, align 8
  %2321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2319, i32 0, i32 6
  %2322 = load i32, ptr %2321, align 4
  %2323 = sext i32 %2322 to i64
  %2324 = load i32, ptr %190, align 4
  %2325 = sext i32 %2324 to i64
  %2326 = mul i64 %2323, %2325
  %2327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2319, i32 0, i32 2
  %2328 = load i64, ptr %2327, align 8
  %2329 = mul i64 %2326, %2328
  %2330 = getelementptr inbounds i8, ptr %2320, i64 %2329
  br label %2331

2331:                                             ; preds = %2317
  %2332 = load i32, ptr %315, align 4
  %2333 = sext i32 %2332 to i64
  %2334 = getelementptr inbounds float, ptr %2330, i64 %2333
  store ptr %2334, ptr %316, align 8
  store float 0.000000e+00, ptr %317, align 4
  store i32 0, ptr %318, align 4
  br label %2335

2335:                                             ; preds = %2352, %2331
  %2336 = load i32, ptr %318, align 4
  %2337 = load i32, ptr %300, align 4
  %2338 = icmp slt i32 %2336, %2337
  br i1 %2338, label %2339, label %2459

2339:                                             ; preds = %2335
  %2340 = load ptr, ptr %316, align 8
  %2341 = load ptr, ptr %304, align 8
  %2342 = load i32, ptr %318, align 4
  %2343 = sext i32 %2342 to i64
  %2344 = getelementptr inbounds i32, ptr %2341, i64 %2343
  %2345 = load i32, ptr %2344, align 4
  %2346 = sext i32 %2345 to i64
  %2347 = getelementptr inbounds float, ptr %2340, i64 %2346
  %2348 = load float, ptr %2347, align 4
  store float %2348, ptr %319, align 4
  %2349 = load float, ptr %319, align 4
  %2350 = load float, ptr %317, align 4
  %2351 = fadd fast float %2350, %2349
  store float %2351, ptr %317, align 4
  br label %2352

2352:                                             ; preds = %2339
  %2353 = load i32, ptr %318, align 4
  %2354 = add nsw i32 %2353, 1
  store i32 %2354, ptr %318, align 4
  br label %2335, !llvm.loop !35

2355:                                             ; No predecessors!
  %2356 = landingpad { ptr, i32 }
          cleanup
  %2357 = extractvalue { ptr, i32 } %2356, 0
  store ptr %2357, ptr %274, align 8
  %2358 = extractvalue { ptr, i32 } %2356, 1
  store i32 %2358, ptr %275, align 4
  br label %2591

2359:                                             ; No predecessors!
  %2360 = landingpad { ptr, i32 }
          cleanup
  %2361 = extractvalue { ptr, i32 } %2360, 0
  store ptr %2361, ptr %274, align 8
  %2362 = extractvalue { ptr, i32 } %2360, 1
  store i32 %2362, ptr %275, align 4
  store ptr %312, ptr %208, align 8
  %2363 = load ptr, ptr %208, align 8
  store ptr %2363, ptr %94, align 8
  %2364 = load ptr, ptr %94, align 8
  %2365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 1
  %2366 = load ptr, ptr %2365, align 8
  %2367 = icmp ne ptr %2366, null
  br i1 %2367, label %2368, label %2395

2368:                                             ; preds = %2359
  %2369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 1
  %2370 = load ptr, ptr %2369, align 8
  store i32 -1, ptr %95, align 4
  %2371 = load i32, ptr %95, align 4
  %2372 = atomicrmw add ptr %2370, i32 %2371 acq_rel, align 4
  store i32 %2372, ptr %96, align 4
  %2373 = load i32, ptr %96, align 4
  %2374 = icmp eq i32 %2373, 1
  br i1 %2374, label %2375, label %2395

2375:                                             ; preds = %2368
  %2376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 4
  %2377 = load ptr, ptr %2376, align 8
  %2378 = icmp ne ptr %2377, null
  br i1 %2378, label %2379, label %2387

2379:                                             ; preds = %2375
  %2380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 4
  %2381 = load ptr, ptr %2380, align 8
  %2382 = load ptr, ptr %2364, align 8
  %2383 = load ptr, ptr %2381, align 8
  %2384 = getelementptr inbounds ptr, ptr %2383, i64 3
  %2385 = load ptr, ptr %2384, align 8
  invoke void %2385(ptr noundef nonnull align 8 dereferenceable(8) %2381, ptr noundef %2382)
          to label %2386 unwind label %2405

2386:                                             ; preds = %2379
  br label %2394

2387:                                             ; preds = %2375
  %2388 = load ptr, ptr %2364, align 8
  store ptr %2388, ptr %13, align 8
  %2389 = load ptr, ptr %13, align 8
  %2390 = icmp ne ptr %2389, null
  br i1 %2390, label %2391, label %2393

2391:                                             ; preds = %2387
  %2392 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %2392) #11
  br label %2393

2393:                                             ; preds = %2391, %2387
  br label %2394

2394:                                             ; preds = %2393, %2386
  br label %2395

2395:                                             ; preds = %2394, %2368, %2359
  store ptr null, ptr %2364, align 8
  %2396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 2
  store i64 0, ptr %2396, align 8
  %2397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 3
  store i32 0, ptr %2397, align 8
  %2398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 5
  store i32 0, ptr %2398, align 8
  %2399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 6
  store i32 0, ptr %2399, align 4
  %2400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 7
  store i32 0, ptr %2400, align 8
  %2401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 8
  store i32 0, ptr %2401, align 4
  %2402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 9
  store i32 0, ptr %2402, align 8
  %2403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 10
  store i64 0, ptr %2403, align 8
  %2404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 1
  store ptr null, ptr %2404, align 8
  br label %2408

2405:                                             ; preds = %2379
  %2406 = landingpad { ptr, i32 }
          catch ptr null
  %2407 = extractvalue { ptr, i32 } %2406, 0
  call void @__clang_call_terminate(ptr %2407) #12
  unreachable

2408:                                             ; preds = %2395
  br label %2591

2409:                                             ; No predecessors!
  %2410 = landingpad { ptr, i32 }
          cleanup
  %2411 = extractvalue { ptr, i32 } %2410, 0
  store ptr %2411, ptr %274, align 8
  %2412 = extractvalue { ptr, i32 } %2410, 1
  store i32 %2412, ptr %275, align 4
  store ptr %313, ptr %206, align 8
  %2413 = load ptr, ptr %206, align 8
  store ptr %2413, ptr %100, align 8
  %2414 = load ptr, ptr %100, align 8
  %2415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 1
  %2416 = load ptr, ptr %2415, align 8
  %2417 = icmp ne ptr %2416, null
  br i1 %2417, label %2418, label %2445

2418:                                             ; preds = %2409
  %2419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 1
  %2420 = load ptr, ptr %2419, align 8
  store i32 -1, ptr %101, align 4
  %2421 = load i32, ptr %101, align 4
  %2422 = atomicrmw add ptr %2420, i32 %2421 acq_rel, align 4
  store i32 %2422, ptr %102, align 4
  %2423 = load i32, ptr %102, align 4
  %2424 = icmp eq i32 %2423, 1
  br i1 %2424, label %2425, label %2445

2425:                                             ; preds = %2418
  %2426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 4
  %2427 = load ptr, ptr %2426, align 8
  %2428 = icmp ne ptr %2427, null
  br i1 %2428, label %2429, label %2437

2429:                                             ; preds = %2425
  %2430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 4
  %2431 = load ptr, ptr %2430, align 8
  %2432 = load ptr, ptr %2414, align 8
  %2433 = load ptr, ptr %2431, align 8
  %2434 = getelementptr inbounds ptr, ptr %2433, i64 3
  %2435 = load ptr, ptr %2434, align 8
  invoke void %2435(ptr noundef nonnull align 8 dereferenceable(8) %2431, ptr noundef %2432)
          to label %2436 unwind label %2455

2436:                                             ; preds = %2429
  br label %2444

2437:                                             ; preds = %2425
  %2438 = load ptr, ptr %2414, align 8
  store ptr %2438, ptr %11, align 8
  %2439 = load ptr, ptr %11, align 8
  %2440 = icmp ne ptr %2439, null
  br i1 %2440, label %2441, label %2443

2441:                                             ; preds = %2437
  %2442 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %2442) #11
  br label %2443

2443:                                             ; preds = %2441, %2437
  br label %2444

2444:                                             ; preds = %2443, %2436
  br label %2445

2445:                                             ; preds = %2444, %2418, %2409
  store ptr null, ptr %2414, align 8
  %2446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 2
  store i64 0, ptr %2446, align 8
  %2447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 3
  store i32 0, ptr %2447, align 8
  %2448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 5
  store i32 0, ptr %2448, align 8
  %2449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 6
  store i32 0, ptr %2449, align 4
  %2450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 7
  store i32 0, ptr %2450, align 8
  %2451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 8
  store i32 0, ptr %2451, align 4
  %2452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 9
  store i32 0, ptr %2452, align 8
  %2453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 10
  store i64 0, ptr %2453, align 8
  %2454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 1
  store ptr null, ptr %2454, align 8
  br label %2458

2455:                                             ; preds = %2429
  %2456 = landingpad { ptr, i32 }
          catch ptr null
  %2457 = extractvalue { ptr, i32 } %2456, 0
  call void @__clang_call_terminate(ptr %2457) #12
  unreachable

2458:                                             ; preds = %2445
  br label %2591

2459:                                             ; preds = %2335
  %2460 = load ptr, ptr %311, align 8
  %2461 = load i32, ptr %315, align 4
  %2462 = sext i32 %2461 to i64
  %2463 = getelementptr inbounds float, ptr %2460, i64 %2462
  %2464 = load float, ptr %2463, align 4
  %2465 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %320, i32 0, i32 5
  %2466 = load float, ptr %2465, align 8
  %2467 = load float, ptr %301, align 4
  %2468 = load float, ptr %317, align 4
  %2469 = fmul fast float %2467, %2468
  %2470 = fadd fast float %2466, %2469
  %2471 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %320, i32 0, i32 4
  %2472 = load float, ptr %2471, align 4
  %2473 = fneg fast float %2472
  %2474 = call fast float @llvm.pow.f32(float %2470, float %2473)
  %2475 = fmul fast float %2464, %2474
  %2476 = load ptr, ptr %311, align 8
  %2477 = load i32, ptr %315, align 4
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds float, ptr %2476, i64 %2478
  store float %2475, ptr %2479, align 4
  br label %2480

2480:                                             ; preds = %2459
  %2481 = load i32, ptr %315, align 4
  %2482 = add nsw i32 %2481, 1
  store i32 %2482, ptr %315, align 4
  br label %2313, !llvm.loop !36

2483:                                             ; preds = %2313
  %2484 = load i32, ptr %295, align 4
  %2485 = load ptr, ptr %311, align 8
  %2486 = sext i32 %2484 to i64
  %2487 = getelementptr inbounds float, ptr %2485, i64 %2486
  store ptr %2487, ptr %311, align 8
  br label %2488

2488:                                             ; preds = %2483
  %2489 = load i32, ptr %314, align 4
  %2490 = add nsw i32 %2489, 1
  store i32 %2490, ptr %314, align 4
  br label %2308, !llvm.loop !37

2491:                                             ; preds = %2308
  store ptr %313, ptr %207, align 8
  %2492 = load ptr, ptr %207, align 8
  store ptr %2492, ptr %97, align 8
  %2493 = load ptr, ptr %97, align 8
  %2494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2493, i32 0, i32 1
  %2495 = load ptr, ptr %2494, align 8
  %2496 = icmp ne ptr %2495, null
  br i1 %2496, label %2497, label %2524

2497:                                             ; preds = %2491
  %2498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2493, i32 0, i32 1
  %2499 = load ptr, ptr %2498, align 8
  store i32 -1, ptr %98, align 4
  %2500 = load i32, ptr %98, align 4
  %2501 = atomicrmw add ptr %2499, i32 %2500 acq_rel, align 4
  store i32 %2501, ptr %99, align 4
  %2502 = load i32, ptr %99, align 4
  %2503 = icmp eq i32 %2502, 1
  br i1 %2503, label %2504, label %2524

2504:                                             ; preds = %2497
  %2505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2493, i32 0, i32 4
  %2506 = load ptr, ptr %2505, align 8
  %2507 = icmp ne ptr %2506, null
  br i1 %2507, label %2508, label %2516

2508:                                             ; preds = %2504
  %2509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2493, i32 0, i32 4
  %2510 = load ptr, ptr %2509, align 8
  %2511 = load ptr, ptr %2493, align 8
  %2512 = load ptr, ptr %2510, align 8
  %2513 = getelementptr inbounds ptr, ptr %2512, i64 3
  %2514 = load ptr, ptr %2513, align 8
  invoke void %2514(ptr noundef nonnull align 8 dereferenceable(8) %2510, ptr noundef %2511)
          to label %2515 unwind label %2534

2515:                                             ; preds = %2508
  br label %2523

2516:                                             ; preds = %2504
  %2517 = load ptr, ptr %2493, align 8
  store ptr %2517, ptr %12, align 8
  %2518 = load ptr, ptr %12, align 8
  %2519 = icmp ne ptr %2518, null
  br i1 %2519, label %2520, label %2522

2520:                                             ; preds = %2516
  %2521 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %2521) #11
  br label %2522

2522:                                             ; preds = %2520, %2516
  br label %2523

2523:                                             ; preds = %2522, %2515
  br label %2524

2524:                                             ; preds = %2523, %2497, %2491
  store ptr null, ptr %2493, align 8
  %2525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2493, i32 0, i32 2
  store i64 0, ptr %2525, align 8
  %2526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2493, i32 0, i32 3
  store i32 0, ptr %2526, align 8
  %2527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2493, i32 0, i32 5
  store i32 0, ptr %2527, align 8
  %2528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2493, i32 0, i32 6
  store i32 0, ptr %2528, align 4
  %2529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2493, i32 0, i32 7
  store i32 0, ptr %2529, align 8
  %2530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2493, i32 0, i32 8
  store i32 0, ptr %2530, align 4
  %2531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2493, i32 0, i32 9
  store i32 0, ptr %2531, align 8
  %2532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2493, i32 0, i32 10
  store i64 0, ptr %2532, align 8
  %2533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2493, i32 0, i32 1
  store ptr null, ptr %2533, align 8
  br label %2537

2534:                                             ; preds = %2508
  %2535 = landingpad { ptr, i32 }
          catch ptr null
  %2536 = extractvalue { ptr, i32 } %2535, 0
  call void @__clang_call_terminate(ptr %2536) #12
  unreachable

2537:                                             ; preds = %2524
  br label %2538

2538:                                             ; preds = %2537
  %2539 = load i32, ptr %310, align 4
  %2540 = add nsw i32 %2539, 1
  store i32 %2540, ptr %310, align 4
  br label %1989, !llvm.loop !38

2541:                                             ; preds = %1989
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %302) #11
  store i32 0, ptr %276, align 4
  br label %2542

2542:                                             ; preds = %2541, %1924
  store ptr %297, ptr %205, align 8
  %2543 = load ptr, ptr %205, align 8
  store ptr %2543, ptr %103, align 8
  %2544 = load ptr, ptr %103, align 8
  %2545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 1
  %2546 = load ptr, ptr %2545, align 8
  %2547 = icmp ne ptr %2546, null
  br i1 %2547, label %2548, label %2575

2548:                                             ; preds = %2542
  %2549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 1
  %2550 = load ptr, ptr %2549, align 8
  store i32 -1, ptr %104, align 4
  %2551 = load i32, ptr %104, align 4
  %2552 = atomicrmw add ptr %2550, i32 %2551 acq_rel, align 4
  store i32 %2552, ptr %105, align 4
  %2553 = load i32, ptr %105, align 4
  %2554 = icmp eq i32 %2553, 1
  br i1 %2554, label %2555, label %2575

2555:                                             ; preds = %2548
  %2556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 4
  %2557 = load ptr, ptr %2556, align 8
  %2558 = icmp ne ptr %2557, null
  br i1 %2558, label %2559, label %2567

2559:                                             ; preds = %2555
  %2560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 4
  %2561 = load ptr, ptr %2560, align 8
  %2562 = load ptr, ptr %2544, align 8
  %2563 = load ptr, ptr %2561, align 8
  %2564 = getelementptr inbounds ptr, ptr %2563, i64 3
  %2565 = load ptr, ptr %2564, align 8
  invoke void %2565(ptr noundef nonnull align 8 dereferenceable(8) %2561, ptr noundef %2562)
          to label %2566 unwind label %2585

2566:                                             ; preds = %2559
  br label %2574

2567:                                             ; preds = %2555
  %2568 = load ptr, ptr %2544, align 8
  store ptr %2568, ptr %10, align 8
  %2569 = load ptr, ptr %10, align 8
  %2570 = icmp ne ptr %2569, null
  br i1 %2570, label %2571, label %2573

2571:                                             ; preds = %2567
  %2572 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %2572) #11
  br label %2573

2573:                                             ; preds = %2571, %2567
  br label %2574

2574:                                             ; preds = %2573, %2566
  br label %2575

2575:                                             ; preds = %2574, %2548, %2542
  store ptr null, ptr %2544, align 8
  %2576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 2
  store i64 0, ptr %2576, align 8
  %2577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 3
  store i32 0, ptr %2577, align 8
  %2578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 5
  store i32 0, ptr %2578, align 8
  %2579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 6
  store i32 0, ptr %2579, align 4
  %2580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 7
  store i32 0, ptr %2580, align 8
  %2581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 8
  store i32 0, ptr %2581, align 4
  %2582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 9
  store i32 0, ptr %2582, align 8
  %2583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 10
  store i64 0, ptr %2583, align 8
  %2584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 1
  store ptr null, ptr %2584, align 8
  br label %2588

2585:                                             ; preds = %2559
  %2586 = landingpad { ptr, i32 }
          catch ptr null
  %2587 = extractvalue { ptr, i32 } %2586, 0
  call void @__clang_call_terminate(ptr %2587) #12
  unreachable

2588:                                             ; preds = %2575
  %2589 = load i32, ptr %276, align 4
  switch i32 %2589, label %2641 [
    i32 0, label %2590
  ]

2590:                                             ; preds = %2588
  br label %2639

2591:                                             ; preds = %2458, %2408, %2355
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %302) #11
  br label %2592

2592:                                             ; preds = %2591, %1977, %1925
  store ptr %297, ptr %204, align 8
  %2593 = load ptr, ptr %204, align 8
  store ptr %2593, ptr %106, align 8
  %2594 = load ptr, ptr %106, align 8
  %2595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 1
  %2596 = load ptr, ptr %2595, align 8
  %2597 = icmp ne ptr %2596, null
  br i1 %2597, label %2598, label %2625

2598:                                             ; preds = %2592
  %2599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 1
  %2600 = load ptr, ptr %2599, align 8
  store i32 -1, ptr %107, align 4
  %2601 = load i32, ptr %107, align 4
  %2602 = atomicrmw add ptr %2600, i32 %2601 acq_rel, align 4
  store i32 %2602, ptr %108, align 4
  %2603 = load i32, ptr %108, align 4
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
  store ptr %2618, ptr %9, align 8
  %2619 = load ptr, ptr %9, align 8
  %2620 = icmp ne ptr %2619, null
  br i1 %2620, label %2621, label %2623

2621:                                             ; preds = %2617
  %2622 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %2622) #11
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
  call void @__clang_call_terminate(ptr %2637) #12
  unreachable

2638:                                             ; preds = %2625
  br label %2689

2639:                                             ; preds = %2590, %1823
  br label %2640

2640:                                             ; preds = %2639, %1775
  store i32 0, ptr %264, align 4
  store i32 1, ptr %276, align 4
  br label %2641

2641:                                             ; preds = %2640, %2588, %1773, %370
  store ptr %273, ptr %203, align 8
  %2642 = load ptr, ptr %203, align 8
  store ptr %2642, ptr %109, align 8
  %2643 = load ptr, ptr %109, align 8
  %2644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 1
  %2645 = load ptr, ptr %2644, align 8
  %2646 = icmp ne ptr %2645, null
  br i1 %2646, label %2647, label %2674

2647:                                             ; preds = %2641
  %2648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 1
  %2649 = load ptr, ptr %2648, align 8
  store i32 -1, ptr %110, align 4
  %2650 = load i32, ptr %110, align 4
  %2651 = atomicrmw add ptr %2649, i32 %2650 acq_rel, align 4
  store i32 %2651, ptr %111, align 4
  %2652 = load i32, ptr %111, align 4
  %2653 = icmp eq i32 %2652, 1
  br i1 %2653, label %2654, label %2674

2654:                                             ; preds = %2647
  %2655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 4
  %2656 = load ptr, ptr %2655, align 8
  %2657 = icmp ne ptr %2656, null
  br i1 %2657, label %2658, label %2666

2658:                                             ; preds = %2654
  %2659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 4
  %2660 = load ptr, ptr %2659, align 8
  %2661 = load ptr, ptr %2643, align 8
  %2662 = load ptr, ptr %2660, align 8
  %2663 = getelementptr inbounds ptr, ptr %2662, i64 3
  %2664 = load ptr, ptr %2663, align 8
  invoke void %2664(ptr noundef nonnull align 8 dereferenceable(8) %2660, ptr noundef %2661)
          to label %2665 unwind label %2684

2665:                                             ; preds = %2658
  br label %2673

2666:                                             ; preds = %2654
  %2667 = load ptr, ptr %2643, align 8
  store ptr %2667, ptr %8, align 8
  %2668 = load ptr, ptr %8, align 8
  %2669 = icmp ne ptr %2668, null
  br i1 %2669, label %2670, label %2672

2670:                                             ; preds = %2666
  %2671 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2671) #11
  br label %2672

2672:                                             ; preds = %2670, %2666
  br label %2673

2673:                                             ; preds = %2672, %2665
  br label %2674

2674:                                             ; preds = %2673, %2647, %2641
  store ptr null, ptr %2643, align 8
  %2675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 2
  store i64 0, ptr %2675, align 8
  %2676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 3
  store i32 0, ptr %2676, align 8
  %2677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 5
  store i32 0, ptr %2677, align 8
  %2678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 6
  store i32 0, ptr %2678, align 4
  %2679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 7
  store i32 0, ptr %2679, align 8
  %2680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 8
  store i32 0, ptr %2680, align 4
  %2681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 9
  store i32 0, ptr %2681, align 8
  %2682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 10
  store i64 0, ptr %2682, align 8
  %2683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 1
  store ptr null, ptr %2683, align 8
  br label %2687

2684:                                             ; preds = %2658
  %2685 = landingpad { ptr, i32 }
          catch ptr null
  %2686 = extractvalue { ptr, i32 } %2685, 0
  call void @__clang_call_terminate(ptr %2686) #12
  unreachable

2687:                                             ; preds = %2674
  %2688 = load i32, ptr %264, align 4
  ret i32 %2688

2689:                                             ; preds = %2638, %1822, %866, %816, %371
  store ptr %273, ptr %202, align 8
  %2690 = load ptr, ptr %202, align 8
  store ptr %2690, ptr %112, align 8
  %2691 = load ptr, ptr %112, align 8
  %2692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2691, i32 0, i32 1
  %2693 = load ptr, ptr %2692, align 8
  %2694 = icmp ne ptr %2693, null
  br i1 %2694, label %2695, label %2722

2695:                                             ; preds = %2689
  %2696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2691, i32 0, i32 1
  %2697 = load ptr, ptr %2696, align 8
  store i32 -1, ptr %113, align 4
  %2698 = load i32, ptr %113, align 4
  %2699 = atomicrmw add ptr %2697, i32 %2698 acq_rel, align 4
  store i32 %2699, ptr %114, align 4
  %2700 = load i32, ptr %114, align 4
  %2701 = icmp eq i32 %2700, 1
  br i1 %2701, label %2702, label %2722

2702:                                             ; preds = %2695
  %2703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2691, i32 0, i32 4
  %2704 = load ptr, ptr %2703, align 8
  %2705 = icmp ne ptr %2704, null
  br i1 %2705, label %2706, label %2714

2706:                                             ; preds = %2702
  %2707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2691, i32 0, i32 4
  %2708 = load ptr, ptr %2707, align 8
  %2709 = load ptr, ptr %2691, align 8
  %2710 = load ptr, ptr %2708, align 8
  %2711 = getelementptr inbounds ptr, ptr %2710, i64 3
  %2712 = load ptr, ptr %2711, align 8
  invoke void %2712(ptr noundef nonnull align 8 dereferenceable(8) %2708, ptr noundef %2709)
          to label %2713 unwind label %2732

2713:                                             ; preds = %2706
  br label %2721

2714:                                             ; preds = %2702
  %2715 = load ptr, ptr %2691, align 8
  store ptr %2715, ptr %7, align 8
  %2716 = load ptr, ptr %7, align 8
  %2717 = icmp ne ptr %2716, null
  br i1 %2717, label %2718, label %2720

2718:                                             ; preds = %2714
  %2719 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %2719) #11
  br label %2720

2720:                                             ; preds = %2718, %2714
  br label %2721

2721:                                             ; preds = %2720, %2713
  br label %2722

2722:                                             ; preds = %2721, %2695, %2689
  store ptr null, ptr %2691, align 8
  %2723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2691, i32 0, i32 2
  store i64 0, ptr %2723, align 8
  %2724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2691, i32 0, i32 3
  store i32 0, ptr %2724, align 8
  %2725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2691, i32 0, i32 5
  store i32 0, ptr %2725, align 8
  %2726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2691, i32 0, i32 6
  store i32 0, ptr %2726, align 4
  %2727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2691, i32 0, i32 7
  store i32 0, ptr %2727, align 8
  %2728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2691, i32 0, i32 8
  store i32 0, ptr %2728, align 4
  %2729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2691, i32 0, i32 9
  store i32 0, ptr %2729, align 8
  %2730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2691, i32 0, i32 10
  store i64 0, ptr %2730, align 8
  %2731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2691, i32 0, i32 1
  store ptr null, ptr %2731, align 8
  br label %2735

2732:                                             ; preds = %2706
  %2733 = landingpad { ptr, i32 }
          catch ptr null
  %2734 = extractvalue { ptr, i32 } %2733, 0
  call void @__clang_call_terminate(ptr %2734) #12
  unreachable

2735:                                             ; preds = %2722
  br label %2736

2736:                                             ; preds = %2735
  %2737 = load ptr, ptr %274, align 8
  %2738 = load i32, ptr %275, align 4
  %2739 = insertvalue { ptr, i32 } poison, ptr %2737, 0
  %2740 = insertvalue { ptr, i32 } %2739, i32 %2738, 1
  resume { ptr, i32 } %2740
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
define linkonce_odr hidden void @_ZN4ncnn3LRND2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3LRND0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn3LRND2Ev(ptr noundef nonnull align 8 dereferenceable(228) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #13
  ret void
}

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
  br label %10, !llvm.loop !39

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
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!31 = distinct !{!31, !"_ZN4ncnn3Mat7channelEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!34 = distinct !{!34, !"_ZN4ncnn3Mat7channelEi"}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
