target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.10" = type { i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ROIAlign" = type { %"class.ncnn::Layer", i32, i32, float, i32, i8, i32 }
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
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.ncnn::PreCalc" = type { i32, i32, i32, i32, float, float, float, float }

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt4ceilf = comdat any

$_ZNSaIN4ncnn7PreCalcIfEEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaIN4ncnn7PreCalcIfEEED2Ev = comdat any

$_ZN4ncnn42original_pre_calc_for_bilinear_interpolateIfEEviiiiT_S1_S1_S1_iRSt6vectorINS_7PreCalcIS1_EESaIS4_EE = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EED2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4ncnn44detectron2_pre_calc_for_bilinear_interpolateIfEEviiiiiiT_S1_S1_S1_iiRSt6vectorINS_7PreCalcIS1_EESaIS4_EE = comdat any

$_ZN4ncnn19ROIAlign_x86_avx512D2Ev = comdat any

$_ZN4ncnn19ROIAlign_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn8ROIAlignD2Ev = comdat any

$_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEED2Ev = comdat any

$_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN4ncnn7PreCalcIfEEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn7PreCalcIfEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4ncnn7PreCalcIfEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4ncnn7PreCalcIfEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn7PreCalcIfEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN4ncnn7PreCalcIfEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN4ncnn7PreCalcIfEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4ncnn7PreCalcIfEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN4ncnn7PreCalcIfEEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN4ncnn7PreCalcIfEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN4ncnn7PreCalcIfEEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN4ncnn7PreCalcIfEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt8__fill_aIPN4ncnn7PreCalcIfEES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPN4ncnn7PreCalcIfEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn7PreCalcIfEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPN4ncnn7PreCalcIfEES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4ncnn7PreCalcIfEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4ncnn7PreCalcIfEEEEvT_S6_ = comdat any

@_ZTVN4ncnn19ROIAlign_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn19ROIAlign_x86_avx512E, ptr @_ZN4ncnn19ROIAlign_x86_avx512D2Ev, ptr @_ZN4ncnn19ROIAlign_x86_avx512D0Ev, ptr @_ZN4ncnn8ROIAlign10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn19ROIAlign_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn19ROIAlign_x86_avx512E = hidden constant [29 x i8] c"N4ncnn19ROIAlign_x86_avx512E\00", align 1
@_ZTIN4ncnn8ROIAlignE = external constant ptr
@_ZTIN4ncnn19ROIAlign_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn19ROIAlign_x86_avx512E, ptr @_ZTIN4ncnn8ROIAlignE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn19ROIAlign_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn19ROIAlign_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn19ROIAlign_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8ROIAlignC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn19ROIAlign_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN4ncnn8ROIAlignC2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn19ROIAlign_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i64, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i1, align 1
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i1, align 1
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
  %118 = alloca i32, align 4
  %119 = alloca i1, align 1
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i1, align 1
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i64, align 8
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca float, align 4
  %142 = alloca float, align 4
  %143 = alloca float, align 4
  %144 = alloca float, align 4
  %145 = alloca float, align 4
  %146 = alloca float, align 4
  %147 = alloca float, align 4
  %148 = alloca float, align 4
  %149 = alloca float, align 4
  %150 = alloca float, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca %"class.std::vector.8", align 8
  %154 = alloca %"class.std::allocator.10", align 1
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca %"class.ncnn::Mat", align 8
  %160 = alloca ptr, align 8
  %161 = alloca %"class.ncnn::Mat", align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca float, align 4
  %166 = alloca float, align 4
  %167 = alloca float, align 4
  %168 = alloca float, align 4
  %169 = alloca float, align 4
  %170 = alloca float, align 4
  %171 = alloca float, align 4
  %172 = alloca float, align 4
  %173 = alloca float, align 4
  %174 = alloca float, align 4
  %175 = alloca float, align 4
  %176 = alloca float, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i8, align 1
  %180 = alloca i32, align 4
  %181 = alloca float, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca ptr, align 8
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca float, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca %"class.std::vector.8", align 8
  %191 = alloca %"class.std::allocator.10", align 1
  %192 = alloca i32, align 4
  %193 = alloca ptr, align 8
  %194 = alloca %"class.ncnn::Mat", align 8
  %195 = alloca ptr, align 8
  %196 = alloca %"class.ncnn::Mat", align 8
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca float, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca ptr, align 8
  store ptr %0, ptr %129, align 8
  store ptr %1, ptr %130, align 8
  store ptr %2, ptr %131, align 8
  store ptr %3, ptr %132, align 8
  %204 = load ptr, ptr %129, align 8
  %205 = load ptr, ptr %130, align 8
  %206 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %205, i64 noundef 0) #12
  store ptr %206, ptr %133, align 8
  %207 = load ptr, ptr %133, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %134, align 4
  %210 = load ptr, ptr %133, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8
  store i32 %212, ptr %135, align 4
  %213 = load ptr, ptr %133, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8
  store i64 %215, ptr %136, align 8
  %216 = load ptr, ptr %133, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 9
  %218 = load i32, ptr %217, align 8
  store i32 %218, ptr %137, align 4
  %219 = load ptr, ptr %130, align 8
  %220 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %219, i64 noundef 1) #12
  store ptr %220, ptr %138, align 8
  %221 = load ptr, ptr %131, align 8
  %222 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %221, i64 noundef 0) #12
  store ptr %222, ptr %139, align 8
  %223 = load ptr, ptr %139, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %137, align 4
  %229 = load i64, ptr %136, align 8
  %230 = load ptr, ptr %132, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %223, i32 noundef %225, i32 noundef %227, i32 noundef %228, i64 noundef %229, ptr noundef %232)
  %233 = load ptr, ptr %139, align 8
  store ptr %233, ptr %127, align 8
  %234 = load ptr, ptr %127, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %246, label %237

237:                                              ; preds = %4
  store ptr %234, ptr %93, align 8
  %238 = load ptr, ptr %93, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 10
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 9
  %242 = load i32, ptr %241, align 8
  %243 = sext i32 %242 to i64
  %244 = mul i64 %240, %243
  %245 = icmp eq i64 %244, 0
  br label %246

246:                                              ; preds = %237, %4
  %247 = phi i1 [ true, %4 ], [ %245, %237 ]
  br i1 %247, label %248, label %249

248:                                              ; preds = %246
  store i32 -100, ptr %128, align 4
  br label %1733

249:                                              ; preds = %246
  %250 = load ptr, ptr %138, align 8
  store ptr %250, ptr %124, align 8
  %251 = load ptr, ptr %124, align 8
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %140, align 8
  %253 = load ptr, ptr %140, align 8
  %254 = getelementptr inbounds float, ptr %253, i64 0
  %255 = load float, ptr %254, align 4
  %256 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 3
  %257 = load float, ptr %256, align 8
  %258 = fmul fast float %255, %257
  store float %258, ptr %141, align 4
  %259 = load ptr, ptr %140, align 8
  %260 = getelementptr inbounds float, ptr %259, i64 1
  %261 = load float, ptr %260, align 4
  %262 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 3
  %263 = load float, ptr %262, align 8
  %264 = fmul fast float %261, %263
  store float %264, ptr %142, align 4
  %265 = load ptr, ptr %140, align 8
  %266 = getelementptr inbounds float, ptr %265, i64 2
  %267 = load float, ptr %266, align 4
  %268 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 3
  %269 = load float, ptr %268, align 8
  %270 = fmul fast float %267, %269
  store float %270, ptr %143, align 4
  %271 = load ptr, ptr %140, align 8
  %272 = getelementptr inbounds float, ptr %271, i64 3
  %273 = load float, ptr %272, align 4
  %274 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 3
  %275 = load float, ptr %274, align 8
  %276 = fmul fast float %273, %275
  store float %276, ptr %144, align 4
  %277 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 5
  %278 = load i8, ptr %277, align 8
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %289

280:                                              ; preds = %249
  %281 = load float, ptr %141, align 4
  %282 = fsub fast float %281, 5.000000e-01
  store float %282, ptr %141, align 4
  %283 = load float, ptr %142, align 4
  %284 = fsub fast float %283, 5.000000e-01
  store float %284, ptr %142, align 4
  %285 = load float, ptr %143, align 4
  %286 = fsub fast float %285, 5.000000e-01
  store float %286, ptr %143, align 4
  %287 = load float, ptr %144, align 4
  %288 = fsub fast float %287, 5.000000e-01
  store float %288, ptr %144, align 4
  br label %289

289:                                              ; preds = %280, %249
  %290 = load float, ptr %143, align 4
  %291 = load float, ptr %141, align 4
  %292 = fsub fast float %290, %291
  store float %292, ptr %145, align 4
  %293 = load float, ptr %144, align 4
  %294 = load float, ptr %142, align 4
  %295 = fsub fast float %293, %294
  store float %295, ptr %146, align 4
  %296 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 5
  %297 = load i8, ptr %296, align 8
  %298 = trunc i8 %297 to i1
  br i1 %298, label %304, label %299

299:                                              ; preds = %289
  store float 1.000000e+00, ptr %147, align 4
  %300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %145, ptr noundef nonnull align 4 dereferenceable(4) %147)
  %301 = load float, ptr %300, align 4
  store float %301, ptr %145, align 4
  store float 1.000000e+00, ptr %148, align 4
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %146, ptr noundef nonnull align 4 dereferenceable(4) %148)
  %303 = load float, ptr %302, align 4
  store float %303, ptr %146, align 4
  br label %304

304:                                              ; preds = %299, %289
  %305 = load float, ptr %145, align 4
  %306 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = sitofp i32 %307 to float
  %309 = fdiv fast float %305, %308
  store float %309, ptr %149, align 4
  %310 = load float, ptr %146, align 4
  %311 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = sitofp i32 %312 to float
  %314 = fdiv fast float %310, %313
  store float %314, ptr %150, align 4
  %315 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 6
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %1071

318:                                              ; preds = %304
  %319 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 4
  %320 = load i32, ptr %319, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 4
  %324 = load i32, ptr %323, align 4
  %325 = sitofp i32 %324 to float
  br label %333

326:                                              ; preds = %318
  %327 = load float, ptr %146, align 4
  %328 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 2
  %329 = load i32, ptr %328, align 4
  %330 = sitofp i32 %329 to float
  %331 = fdiv fast float %327, %330
  %332 = call fast noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %331)
  br label %333

333:                                              ; preds = %326, %322
  %334 = phi fast float [ %325, %322 ], [ %332, %326 ]
  %335 = fptosi float %334 to i32
  store i32 %335, ptr %151, align 4
  %336 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 4
  %337 = load i32, ptr %336, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %333
  %340 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 4
  %341 = load i32, ptr %340, align 4
  %342 = sitofp i32 %341 to float
  br label %350

343:                                              ; preds = %333
  %344 = load float, ptr %145, align 4
  %345 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = sitofp i32 %346 to float
  %348 = fdiv fast float %344, %347
  %349 = call fast noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %348)
  br label %350

350:                                              ; preds = %343, %339
  %351 = phi fast float [ %342, %339 ], [ %349, %343 ]
  %352 = fptosi float %351 to i32
  store i32 %352, ptr %152, align 4
  %353 = load i32, ptr %151, align 4
  %354 = sext i32 %353 to i64
  %355 = load i32, ptr %152, align 4
  %356 = sext i32 %355 to i64
  %357 = mul i64 %354, %356
  %358 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 1
  %359 = load i32, ptr %358, align 8
  %360 = sext i32 %359 to i64
  %361 = mul i64 %357, %360
  %362 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 2
  %363 = load i32, ptr %362, align 4
  %364 = sext i32 %363 to i64
  %365 = mul i64 %361, %364
  call void @_ZNSaIN4ncnn7PreCalcIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #12
  invoke void @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %365, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %366 unwind label %926

366:                                              ; preds = %350
  call void @_ZNSaIN4ncnn7PreCalcIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #12
  %367 = load i32, ptr %135, align 4
  %368 = load i32, ptr %134, align 4
  %369 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 2
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 1
  %372 = load i32, ptr %371, align 8
  %373 = load float, ptr %142, align 4
  %374 = load float, ptr %141, align 4
  %375 = load float, ptr %150, align 4
  %376 = load float, ptr %149, align 4
  %377 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 4
  %378 = load i32, ptr %377, align 4
  invoke void @_ZN4ncnn42original_pre_calc_for_bilinear_interpolateIfEEviiiiT_S1_S1_S1_iRSt6vectorINS_7PreCalcIS1_EESaIS4_EE(i32 noundef %367, i32 noundef %368, i32 noundef %370, i32 noundef %372, float noundef nofpclass(nan inf) %373, float noundef nofpclass(nan inf) %374, float noundef nofpclass(nan inf) %375, float noundef nofpclass(nan inf) %376, i32 noundef %378, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %379 unwind label %930

379:                                              ; preds = %366
  store i32 0, ptr %157, align 4
  br label %380

380:                                              ; preds = %1066, %379
  %381 = load i32, ptr %157, align 4
  %382 = load i32, ptr %137, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %1069

384:                                              ; preds = %380
  %385 = load ptr, ptr %133, align 8
  %386 = load i32, ptr %157, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %159, ptr %116, align 8, !noalias !4
  store ptr %385, ptr %117, align 8, !noalias !4
  store i32 %386, ptr %118, align 4, !noalias !4
  %387 = load ptr, ptr %117, align 8, !noalias !4
  store i1 false, ptr %119, align 1, !noalias !4
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 6
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 7
  %391 = load i32, ptr %390, align 8
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 8
  %393 = load i32, ptr %392, align 4
  %394 = load ptr, ptr %387, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 10
  %396 = load i64, ptr %395, align 8
  %397 = load i32, ptr %118, align 4, !noalias !4
  %398 = sext i32 %397 to i64
  %399 = mul i64 %396, %398
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 2
  %401 = load i64, ptr %400, align 8
  %402 = mul i64 %399, %401
  %403 = getelementptr inbounds i8, ptr %394, i64 %402
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 2
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 3
  %407 = load i32, ptr %406, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8
  store ptr %159, ptr %69, align 8
  store i32 %389, ptr %70, align 4
  store i32 %391, ptr %71, align 4
  store i32 %393, ptr %72, align 4
  store ptr %403, ptr %73, align 8
  store i64 %405, ptr %74, align 8
  store i32 %407, ptr %75, align 4
  store ptr %409, ptr %76, align 8
  %410 = load ptr, ptr %69, align 8
  %411 = load ptr, ptr %73, align 8
  store ptr %411, ptr %410, align 8
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 1
  store ptr null, ptr %412, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 2
  %414 = load i64, ptr %74, align 8
  store i64 %414, ptr %413, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 3
  %416 = load i32, ptr %75, align 4
  store i32 %416, ptr %415, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 4
  %418 = load ptr, ptr %76, align 8
  store ptr %418, ptr %417, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 5
  store i32 3, ptr %419, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 6
  %421 = load i32, ptr %70, align 4
  store i32 %421, ptr %420, align 4
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 7
  %423 = load i32, ptr %71, align 4
  store i32 %423, ptr %422, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 8
  store i32 1, ptr %424, align 4
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 9
  %426 = load i32, ptr %72, align 4
  store i32 %426, ptr %425, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 6
  %428 = load i32, ptr %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 7
  %431 = load i32, ptr %430, align 8
  %432 = sext i32 %431 to i64
  %433 = mul i64 %429, %432
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 2
  %435 = load i64, ptr %434, align 8
  %436 = mul i64 %433, %435
  store i64 %436, ptr %57, align 8
  store i32 16, ptr %58, align 4
  %437 = load i64, ptr %57, align 8
  %438 = load i32, ptr %58, align 4
  %439 = sext i32 %438 to i64
  %440 = add i64 %437, %439
  %441 = sub i64 %440, 1
  %442 = load i32, ptr %58, align 4
  %443 = sub nsw i32 0, %442
  %444 = sext i32 %443 to i64
  %445 = and i64 %441, %444
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 2
  %447 = load i64, ptr %446, align 8
  %448 = udiv i64 %445, %447
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 10
  store i64 %448, ptr %449, align 8
  br label %450

450:                                              ; preds = %384
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 5
  %452 = load i32, ptr %451, align 8
  %453 = sub nsw i32 %452, 1
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 5
  store i32 %453, ptr %454, align 8, !alias.scope !4
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 5
  %456 = load i32, ptr %455, align 8
  %457 = icmp eq i32 %456, 4
  br i1 %457, label %458, label %467

458:                                              ; preds = %450
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 6
  %460 = load i32, ptr %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 7
  %463 = load i32, ptr %462, align 8
  %464 = sext i32 %463 to i64
  %465 = mul i64 %461, %464
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 10
  store i64 %465, ptr %466, align 8, !alias.scope !4
  br label %467

467:                                              ; preds = %458, %450
  store i1 true, ptr %119, align 1, !noalias !4
  %468 = load i1, ptr %119, align 1, !noalias !4
  br i1 %468, label %516, label %469

469:                                              ; preds = %467
  store ptr %159, ptr %115, align 8
  %470 = load ptr, ptr %115, align 8
  store ptr %470, ptr %17, align 8
  %471 = load ptr, ptr %17, align 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %502

475:                                              ; preds = %469
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  store i32 -1, ptr %18, align 4
  %478 = load i32, ptr %18, align 4
  %479 = atomicrmw add ptr %477, i32 %478 acq_rel, align 4
  store i32 %479, ptr %19, align 4
  %480 = load i32, ptr %19, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %502

482:                                              ; preds = %475
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 4
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %494

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %471, align 8
  %490 = load ptr, ptr %488, align 8
  %491 = getelementptr inbounds ptr, ptr %490, i64 3
  %492 = load ptr, ptr %491, align 8
  invoke void %492(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef %489)
          to label %493 unwind label %512

493:                                              ; preds = %486
  br label %501

494:                                              ; preds = %482
  %495 = load ptr, ptr %471, align 8
  store ptr %495, ptr %16, align 8
  %496 = load ptr, ptr %16, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %500

498:                                              ; preds = %494
  %499 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %499) #12
  br label %500

500:                                              ; preds = %498, %494
  br label %501

501:                                              ; preds = %500, %493
  br label %502

502:                                              ; preds = %501, %475, %469
  store ptr null, ptr %471, align 8
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 2
  store i64 0, ptr %503, align 8
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 3
  store i32 0, ptr %504, align 8
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 5
  store i32 0, ptr %505, align 8
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 6
  store i32 0, ptr %506, align 4
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 7
  store i32 0, ptr %507, align 8
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 8
  store i32 0, ptr %508, align 4
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 9
  store i32 0, ptr %509, align 8
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 10
  store i64 0, ptr %510, align 8
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 1
  store ptr null, ptr %511, align 8
  br label %515

512:                                              ; preds = %486
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #13
  unreachable

515:                                              ; preds = %502
  br label %516

516:                                              ; preds = %515, %467
  br label %517

517:                                              ; preds = %516
  store ptr %159, ptr %125, align 8
  %518 = load ptr, ptr %125, align 8
  %519 = load ptr, ptr %518, align 8
  br label %520

520:                                              ; preds = %517
  store ptr %159, ptr %113, align 8
  %521 = load ptr, ptr %113, align 8
  store ptr %521, ptr %23, align 8
  %522 = load ptr, ptr %23, align 8
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %553

526:                                              ; preds = %520
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  store i32 -1, ptr %24, align 4
  %529 = load i32, ptr %24, align 4
  %530 = atomicrmw add ptr %528, i32 %529 acq_rel, align 4
  store i32 %530, ptr %25, align 4
  %531 = load i32, ptr %25, align 4
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %533, label %553

533:                                              ; preds = %526
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 4
  %535 = load ptr, ptr %534, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %545

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 4
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %522, align 8
  %541 = load ptr, ptr %539, align 8
  %542 = getelementptr inbounds ptr, ptr %541, i64 3
  %543 = load ptr, ptr %542, align 8
  invoke void %543(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef %540)
          to label %544 unwind label %563

544:                                              ; preds = %537
  br label %552

545:                                              ; preds = %533
  %546 = load ptr, ptr %522, align 8
  store ptr %546, ptr %14, align 8
  %547 = load ptr, ptr %14, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %551

549:                                              ; preds = %545
  %550 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %550) #12
  br label %551

551:                                              ; preds = %549, %545
  br label %552

552:                                              ; preds = %551, %544
  br label %553

553:                                              ; preds = %552, %526, %520
  store ptr null, ptr %522, align 8
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 2
  store i64 0, ptr %554, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 3
  store i32 0, ptr %555, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 5
  store i32 0, ptr %556, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 6
  store i32 0, ptr %557, align 4
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 7
  store i32 0, ptr %558, align 8
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 8
  store i32 0, ptr %559, align 4
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 9
  store i32 0, ptr %560, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 10
  store i64 0, ptr %561, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 1
  store ptr null, ptr %562, align 8
  br label %566

563:                                              ; preds = %537
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #13
  unreachable

566:                                              ; preds = %553
  store ptr %519, ptr %158, align 8
  %567 = load ptr, ptr %139, align 8
  %568 = load i32, ptr %157, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %161, ptr %97, align 8, !noalias !7
  store ptr %567, ptr %98, align 8, !noalias !7
  store i32 %568, ptr %99, align 4, !noalias !7
  %569 = load ptr, ptr %98, align 8, !noalias !7
  store i1 false, ptr %100, align 1, !noalias !7
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 6
  %571 = load i32, ptr %570, align 4
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 7
  %573 = load i32, ptr %572, align 8
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 8
  %575 = load i32, ptr %574, align 4
  %576 = load ptr, ptr %569, align 8
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 10
  %578 = load i64, ptr %577, align 8
  %579 = load i32, ptr %99, align 4, !noalias !7
  %580 = sext i32 %579 to i64
  %581 = mul i64 %578, %580
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 2
  %583 = load i64, ptr %582, align 8
  %584 = mul i64 %581, %583
  %585 = getelementptr inbounds i8, ptr %576, i64 %584
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 2
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 3
  %589 = load i32, ptr %588, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 4
  %591 = load ptr, ptr %590, align 8
  store ptr %161, ptr %85, align 8
  store i32 %571, ptr %86, align 4
  store i32 %573, ptr %87, align 4
  store i32 %575, ptr %88, align 4
  store ptr %585, ptr %89, align 8
  store i64 %587, ptr %90, align 8
  store i32 %589, ptr %91, align 4
  store ptr %591, ptr %92, align 8
  %592 = load ptr, ptr %85, align 8
  %593 = load ptr, ptr %89, align 8
  store ptr %593, ptr %592, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 1
  store ptr null, ptr %594, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 2
  %596 = load i64, ptr %90, align 8
  store i64 %596, ptr %595, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 3
  %598 = load i32, ptr %91, align 4
  store i32 %598, ptr %597, align 8
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 4
  %600 = load ptr, ptr %92, align 8
  store ptr %600, ptr %599, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 5
  store i32 3, ptr %601, align 8
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 6
  %603 = load i32, ptr %86, align 4
  store i32 %603, ptr %602, align 4
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 7
  %605 = load i32, ptr %87, align 4
  store i32 %605, ptr %604, align 8
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 8
  store i32 1, ptr %606, align 4
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 9
  %608 = load i32, ptr %88, align 4
  store i32 %608, ptr %607, align 8
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 6
  %610 = load i32, ptr %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 7
  %613 = load i32, ptr %612, align 8
  %614 = sext i32 %613 to i64
  %615 = mul i64 %611, %614
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 2
  %617 = load i64, ptr %616, align 8
  %618 = mul i64 %615, %617
  store i64 %618, ptr %53, align 8
  store i32 16, ptr %54, align 4
  %619 = load i64, ptr %53, align 8
  %620 = load i32, ptr %54, align 4
  %621 = sext i32 %620 to i64
  %622 = add i64 %619, %621
  %623 = sub i64 %622, 1
  %624 = load i32, ptr %54, align 4
  %625 = sub nsw i32 0, %624
  %626 = sext i32 %625 to i64
  %627 = and i64 %623, %626
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 2
  %629 = load i64, ptr %628, align 8
  %630 = udiv i64 %627, %629
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 10
  store i64 %630, ptr %631, align 8
  br label %632

632:                                              ; preds = %566
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 5
  %634 = load i32, ptr %633, align 8
  %635 = sub nsw i32 %634, 1
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 5
  store i32 %635, ptr %636, align 8, !alias.scope !7
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 5
  %638 = load i32, ptr %637, align 8
  %639 = icmp eq i32 %638, 4
  br i1 %639, label %640, label %649

640:                                              ; preds = %632
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 6
  %642 = load i32, ptr %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 7
  %645 = load i32, ptr %644, align 8
  %646 = sext i32 %645 to i64
  %647 = mul i64 %643, %646
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 10
  store i64 %647, ptr %648, align 8, !alias.scope !7
  br label %649

649:                                              ; preds = %640, %632
  store i1 true, ptr %100, align 1, !noalias !7
  %650 = load i1, ptr %100, align 1, !noalias !7
  br i1 %650, label %698, label %651

651:                                              ; preds = %649
  store ptr %161, ptr %96, align 8, !noalias !7
  %652 = load ptr, ptr %96, align 8, !noalias !7
  store ptr %652, ptr %50, align 8
  %653 = load ptr, ptr %50, align 8
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %684

657:                                              ; preds = %651
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  store i32 -1, ptr %51, align 4
  %660 = load i32, ptr %51, align 4
  %661 = atomicrmw add ptr %659, i32 %660 acq_rel, align 4
  store i32 %661, ptr %52, align 4
  %662 = load i32, ptr %52, align 4
  %663 = icmp eq i32 %662, 1
  br i1 %663, label %664, label %684

664:                                              ; preds = %657
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 4
  %666 = load ptr, ptr %665, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %676

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 4
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %653, align 8
  %672 = load ptr, ptr %670, align 8
  %673 = getelementptr inbounds ptr, ptr %672, i64 3
  %674 = load ptr, ptr %673, align 8
  invoke void %674(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef %671)
          to label %675 unwind label %694

675:                                              ; preds = %668
  br label %683

676:                                              ; preds = %664
  %677 = load ptr, ptr %653, align 8
  store ptr %677, ptr %5, align 8
  %678 = load ptr, ptr %5, align 8
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %682

680:                                              ; preds = %676
  %681 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %681) #12
  br label %682

682:                                              ; preds = %680, %676
  br label %683

683:                                              ; preds = %682, %675
  br label %684

684:                                              ; preds = %683, %657, %651
  store ptr null, ptr %653, align 8
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 2
  store i64 0, ptr %685, align 8
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 3
  store i32 0, ptr %686, align 8
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 5
  store i32 0, ptr %687, align 8
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 6
  store i32 0, ptr %688, align 4
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 7
  store i32 0, ptr %689, align 8
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 8
  store i32 0, ptr %690, align 4
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 9
  store i32 0, ptr %691, align 8
  %692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 10
  store i64 0, ptr %692, align 8
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 1
  store ptr null, ptr %693, align 8
  br label %697

694:                                              ; preds = %668
  %695 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #13
  unreachable

697:                                              ; preds = %684
  br label %698

698:                                              ; preds = %697, %649
  br label %699

699:                                              ; preds = %698
  store ptr %161, ptr %94, align 8
  %700 = load ptr, ptr %94, align 8
  %701 = load ptr, ptr %700, align 8
  br label %702

702:                                              ; preds = %699
  store ptr %161, ptr %111, align 8
  %703 = load ptr, ptr %111, align 8
  store ptr %703, ptr %29, align 8
  %704 = load ptr, ptr %29, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %735

708:                                              ; preds = %702
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 1
  %710 = load ptr, ptr %709, align 8
  store i32 -1, ptr %30, align 4
  %711 = load i32, ptr %30, align 4
  %712 = atomicrmw add ptr %710, i32 %711 acq_rel, align 4
  store i32 %712, ptr %31, align 4
  %713 = load i32, ptr %31, align 4
  %714 = icmp eq i32 %713, 1
  br i1 %714, label %715, label %735

715:                                              ; preds = %708
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 4
  %717 = load ptr, ptr %716, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %727

719:                                              ; preds = %715
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 4
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %704, align 8
  %723 = load ptr, ptr %721, align 8
  %724 = getelementptr inbounds ptr, ptr %723, i64 3
  %725 = load ptr, ptr %724, align 8
  invoke void %725(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef %722)
          to label %726 unwind label %745

726:                                              ; preds = %719
  br label %734

727:                                              ; preds = %715
  %728 = load ptr, ptr %704, align 8
  store ptr %728, ptr %12, align 8
  %729 = load ptr, ptr %12, align 8
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %733

731:                                              ; preds = %727
  %732 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %732) #12
  br label %733

733:                                              ; preds = %731, %727
  br label %734

734:                                              ; preds = %733, %726
  br label %735

735:                                              ; preds = %734, %708, %702
  store ptr null, ptr %704, align 8
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 2
  store i64 0, ptr %736, align 8
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 3
  store i32 0, ptr %737, align 8
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 5
  store i32 0, ptr %738, align 8
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 6
  store i32 0, ptr %739, align 4
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 7
  store i32 0, ptr %740, align 8
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 8
  store i32 0, ptr %741, align 4
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 9
  store i32 0, ptr %742, align 8
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 10
  store i64 0, ptr %743, align 8
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 1
  store ptr null, ptr %744, align 8
  br label %748

745:                                              ; preds = %719
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #13
  unreachable

748:                                              ; preds = %735
  store ptr %701, ptr %160, align 8
  store i32 0, ptr %162, align 4
  store i32 0, ptr %163, align 4
  br label %749

749:                                              ; preds = %1062, %748
  %750 = load i32, ptr %163, align 4
  %751 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 2
  %752 = load i32, ptr %751, align 4
  %753 = icmp slt i32 %750, %752
  br i1 %753, label %754, label %1065

754:                                              ; preds = %749
  store i32 0, ptr %164, align 4
  br label %755

755:                                              ; preds = %1053, %754
  %756 = load i32, ptr %164, align 4
  %757 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 1
  %758 = load i32, ptr %757, align 8
  %759 = icmp slt i32 %756, %758
  br i1 %759, label %760, label %1056

760:                                              ; preds = %755
  %761 = load float, ptr %142, align 4
  %762 = load i32, ptr %163, align 4
  %763 = sitofp i32 %762 to float
  %764 = load float, ptr %150, align 4
  %765 = fmul fast float %763, %764
  %766 = fadd fast float %761, %765
  store float %766, ptr %165, align 4
  %767 = load float, ptr %141, align 4
  %768 = load i32, ptr %164, align 4
  %769 = sitofp i32 %768 to float
  %770 = load float, ptr %149, align 4
  %771 = fmul fast float %769, %770
  %772 = fadd fast float %767, %771
  store float %772, ptr %166, align 4
  %773 = load float, ptr %142, align 4
  %774 = load i32, ptr %163, align 4
  %775 = add nsw i32 %774, 1
  %776 = sitofp i32 %775 to float
  %777 = load float, ptr %150, align 4
  %778 = fmul fast float %776, %777
  %779 = fadd fast float %773, %778
  store float %779, ptr %167, align 4
  %780 = load float, ptr %141, align 4
  %781 = load i32, ptr %164, align 4
  %782 = add nsw i32 %781, 1
  %783 = sitofp i32 %782 to float
  %784 = load float, ptr %149, align 4
  %785 = fmul fast float %783, %784
  %786 = fadd fast float %780, %785
  store float %786, ptr %168, align 4
  store float 0.000000e+00, ptr %169, align 4
  %787 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %165, ptr noundef nonnull align 4 dereferenceable(4) %169)
          to label %788 unwind label %930

788:                                              ; preds = %760
  %789 = load i32, ptr %135, align 4
  %790 = sitofp i32 %789 to float
  store float %790, ptr %170, align 4
  %791 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %787, ptr noundef nonnull align 4 dereferenceable(4) %170)
          to label %792 unwind label %930

792:                                              ; preds = %788
  %793 = load float, ptr %791, align 4
  store float %793, ptr %165, align 4
  store float 0.000000e+00, ptr %171, align 4
  %794 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %166, ptr noundef nonnull align 4 dereferenceable(4) %171)
          to label %795 unwind label %930

795:                                              ; preds = %792
  %796 = load i32, ptr %134, align 4
  %797 = sitofp i32 %796 to float
  store float %797, ptr %172, align 4
  %798 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %794, ptr noundef nonnull align 4 dereferenceable(4) %172)
          to label %799 unwind label %930

799:                                              ; preds = %795
  %800 = load float, ptr %798, align 4
  store float %800, ptr %166, align 4
  store float 0.000000e+00, ptr %173, align 4
  %801 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %167, ptr noundef nonnull align 4 dereferenceable(4) %173)
          to label %802 unwind label %930

802:                                              ; preds = %799
  %803 = load i32, ptr %135, align 4
  %804 = sitofp i32 %803 to float
  store float %804, ptr %174, align 4
  %805 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %801, ptr noundef nonnull align 4 dereferenceable(4) %174)
          to label %806 unwind label %930

806:                                              ; preds = %802
  %807 = load float, ptr %805, align 4
  store float %807, ptr %167, align 4
  store float 0.000000e+00, ptr %175, align 4
  %808 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %168, ptr noundef nonnull align 4 dereferenceable(4) %175)
          to label %809 unwind label %930

809:                                              ; preds = %806
  %810 = load i32, ptr %134, align 4
  %811 = sitofp i32 %810 to float
  store float %811, ptr %176, align 4
  %812 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %808, ptr noundef nonnull align 4 dereferenceable(4) %176)
          to label %813 unwind label %930

813:                                              ; preds = %809
  %814 = load float, ptr %812, align 4
  store float %814, ptr %168, align 4
  %815 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 4
  %816 = load i32, ptr %815, align 4
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %818, label %822

818:                                              ; preds = %813
  %819 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 4
  %820 = load i32, ptr %819, align 4
  %821 = sitofp i32 %820 to float
  br label %828

822:                                              ; preds = %813
  %823 = load float, ptr %167, align 4
  %824 = load float, ptr %165, align 4
  %825 = fsub fast float %823, %824
  %826 = invoke noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %825)
          to label %827 unwind label %930

827:                                              ; preds = %822
  br label %828

828:                                              ; preds = %827, %818
  %829 = phi fast float [ %821, %818 ], [ %826, %827 ]
  %830 = fptosi float %829 to i32
  store i32 %830, ptr %177, align 4
  %831 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 4
  %832 = load i32, ptr %831, align 4
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %834, label %838

834:                                              ; preds = %828
  %835 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 4
  %836 = load i32, ptr %835, align 4
  %837 = sitofp i32 %836 to float
  br label %844

838:                                              ; preds = %828
  %839 = load float, ptr %168, align 4
  %840 = load float, ptr %166, align 4
  %841 = fsub fast float %839, %840
  %842 = invoke noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %841)
          to label %843 unwind label %930

843:                                              ; preds = %838
  br label %844

844:                                              ; preds = %843, %834
  %845 = phi fast float [ %837, %834 ], [ %842, %843 ]
  %846 = fptosi float %845 to i32
  store i32 %846, ptr %178, align 4
  %847 = load float, ptr %167, align 4
  %848 = load float, ptr %165, align 4
  %849 = fcmp fast ole float %847, %848
  br i1 %849, label %854, label %850

850:                                              ; preds = %844
  %851 = load float, ptr %168, align 4
  %852 = load float, ptr %166, align 4
  %853 = fcmp fast ole float %851, %852
  br label %854

854:                                              ; preds = %850, %844
  %855 = phi i1 [ true, %844 ], [ %853, %850 ]
  %856 = zext i1 %855 to i8
  store i8 %856, ptr %179, align 1
  %857 = load i32, ptr %177, align 4
  %858 = load i32, ptr %178, align 4
  %859 = mul nsw i32 %857, %858
  store i32 %859, ptr %180, align 4
  store float 0.000000e+00, ptr %181, align 4
  store i32 0, ptr %182, align 4
  br label %860

860:                                              ; preds = %1035, %854
  %861 = load i32, ptr %182, align 4
  %862 = load i32, ptr %177, align 4
  %863 = icmp slt i32 %861, %862
  br i1 %863, label %864, label %1038

864:                                              ; preds = %860
  store i32 0, ptr %183, align 4
  br label %865

865:                                              ; preds = %923, %864
  %866 = load i32, ptr %183, align 4
  %867 = load i32, ptr %178, align 4
  %868 = icmp slt i32 %866, %867
  br i1 %868, label %869, label %1034

869:                                              ; preds = %865
  %870 = load i32, ptr %162, align 4
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %162, align 4
  %872 = sext i32 %870 to i64
  %873 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %872) #12
  store ptr %873, ptr %184, align 8
  %874 = load ptr, ptr %184, align 8
  %875 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %874, i32 0, i32 4
  %876 = load float, ptr %875, align 4
  %877 = load ptr, ptr %158, align 8
  %878 = load ptr, ptr %184, align 8
  %879 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %878, i32 0, i32 0
  %880 = load i32, ptr %879, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds float, ptr %877, i64 %881
  %883 = load float, ptr %882, align 4
  %884 = fmul fast float %876, %883
  %885 = load ptr, ptr %184, align 8
  %886 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %885, i32 0, i32 5
  %887 = load float, ptr %886, align 4
  %888 = load ptr, ptr %158, align 8
  %889 = load ptr, ptr %184, align 8
  %890 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %889, i32 0, i32 1
  %891 = load i32, ptr %890, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds float, ptr %888, i64 %892
  %894 = load float, ptr %893, align 4
  %895 = fmul fast float %887, %894
  %896 = fadd fast float %884, %895
  %897 = load ptr, ptr %184, align 8
  %898 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %897, i32 0, i32 6
  %899 = load float, ptr %898, align 4
  %900 = load ptr, ptr %158, align 8
  %901 = load ptr, ptr %184, align 8
  %902 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %901, i32 0, i32 2
  %903 = load i32, ptr %902, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds float, ptr %900, i64 %904
  %906 = load float, ptr %905, align 4
  %907 = fmul fast float %899, %906
  %908 = fadd fast float %896, %907
  %909 = load ptr, ptr %184, align 8
  %910 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %909, i32 0, i32 7
  %911 = load float, ptr %910, align 4
  %912 = load ptr, ptr %158, align 8
  %913 = load ptr, ptr %184, align 8
  %914 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %913, i32 0, i32 3
  %915 = load i32, ptr %914, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds float, ptr %912, i64 %916
  %918 = load float, ptr %917, align 4
  %919 = fmul fast float %911, %918
  %920 = fadd fast float %908, %919
  %921 = load float, ptr %181, align 4
  %922 = fadd fast float %921, %920
  store float %922, ptr %181, align 4
  br label %923

923:                                              ; preds = %869
  %924 = load i32, ptr %183, align 4
  %925 = add nsw i32 %924, 1
  store i32 %925, ptr %183, align 4
  br label %865, !llvm.loop !10

926:                                              ; preds = %350
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = extractvalue { ptr, i32 } %927, 0
  store ptr %928, ptr %155, align 8
  %929 = extractvalue { ptr, i32 } %927, 1
  store i32 %929, ptr %156, align 4
  call void @_ZNSaIN4ncnn7PreCalcIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #12
  br label %1735

930:                                              ; preds = %838, %822, %809, %806, %802, %799, %795, %792, %788, %760, %366
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = extractvalue { ptr, i32 } %931, 0
  store ptr %932, ptr %155, align 8
  %933 = extractvalue { ptr, i32 } %931, 1
  store i32 %933, ptr %156, align 4
  br label %1070

934:                                              ; No predecessors!
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = extractvalue { ptr, i32 } %935, 0
  store ptr %936, ptr %155, align 8
  %937 = extractvalue { ptr, i32 } %935, 1
  store i32 %937, ptr %156, align 4
  store ptr %159, ptr %112, align 8
  %938 = load ptr, ptr %112, align 8
  store ptr %938, ptr %26, align 8
  %939 = load ptr, ptr %26, align 8
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 1
  %941 = load ptr, ptr %940, align 8
  %942 = icmp ne ptr %941, null
  br i1 %942, label %943, label %970

943:                                              ; preds = %934
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8
  store i32 -1, ptr %27, align 4
  %946 = load i32, ptr %27, align 4
  %947 = atomicrmw add ptr %945, i32 %946 acq_rel, align 4
  store i32 %947, ptr %28, align 4
  %948 = load i32, ptr %28, align 4
  %949 = icmp eq i32 %948, 1
  br i1 %949, label %950, label %970

950:                                              ; preds = %943
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 4
  %952 = load ptr, ptr %951, align 8
  %953 = icmp ne ptr %952, null
  br i1 %953, label %954, label %962

954:                                              ; preds = %950
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 4
  %956 = load ptr, ptr %955, align 8
  %957 = load ptr, ptr %939, align 8
  %958 = load ptr, ptr %956, align 8
  %959 = getelementptr inbounds ptr, ptr %958, i64 3
  %960 = load ptr, ptr %959, align 8
  invoke void %960(ptr noundef nonnull align 8 dereferenceable(8) %956, ptr noundef %957)
          to label %961 unwind label %980

961:                                              ; preds = %954
  br label %969

962:                                              ; preds = %950
  %963 = load ptr, ptr %939, align 8
  store ptr %963, ptr %13, align 8
  %964 = load ptr, ptr %13, align 8
  %965 = icmp ne ptr %964, null
  br i1 %965, label %966, label %968

966:                                              ; preds = %962
  %967 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %967) #12
  br label %968

968:                                              ; preds = %966, %962
  br label %969

969:                                              ; preds = %968, %961
  br label %970

970:                                              ; preds = %969, %943, %934
  store ptr null, ptr %939, align 8
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 2
  store i64 0, ptr %971, align 8
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 3
  store i32 0, ptr %972, align 8
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 5
  store i32 0, ptr %973, align 8
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 6
  store i32 0, ptr %974, align 4
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 7
  store i32 0, ptr %975, align 8
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 8
  store i32 0, ptr %976, align 4
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 9
  store i32 0, ptr %977, align 8
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 10
  store i64 0, ptr %978, align 8
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 1
  store ptr null, ptr %979, align 8
  br label %983

980:                                              ; preds = %954
  %981 = landingpad { ptr, i32 }
          catch ptr null
  %982 = extractvalue { ptr, i32 } %981, 0
  call void @__clang_call_terminate(ptr %982) #13
  unreachable

983:                                              ; preds = %970
  br label %1070

984:                                              ; No predecessors!
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = extractvalue { ptr, i32 } %985, 0
  store ptr %986, ptr %155, align 8
  %987 = extractvalue { ptr, i32 } %985, 1
  store i32 %987, ptr %156, align 4
  store ptr %161, ptr %110, align 8
  %988 = load ptr, ptr %110, align 8
  store ptr %988, ptr %32, align 8
  %989 = load ptr, ptr %32, align 8
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 1
  %991 = load ptr, ptr %990, align 8
  %992 = icmp ne ptr %991, null
  br i1 %992, label %993, label %1020

993:                                              ; preds = %984
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 1
  %995 = load ptr, ptr %994, align 8
  store i32 -1, ptr %33, align 4
  %996 = load i32, ptr %33, align 4
  %997 = atomicrmw add ptr %995, i32 %996 acq_rel, align 4
  store i32 %997, ptr %34, align 4
  %998 = load i32, ptr %34, align 4
  %999 = icmp eq i32 %998, 1
  br i1 %999, label %1000, label %1020

1000:                                             ; preds = %993
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 4
  %1002 = load ptr, ptr %1001, align 8
  %1003 = icmp ne ptr %1002, null
  br i1 %1003, label %1004, label %1012

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 4
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load ptr, ptr %989, align 8
  %1008 = load ptr, ptr %1006, align 8
  %1009 = getelementptr inbounds ptr, ptr %1008, i64 3
  %1010 = load ptr, ptr %1009, align 8
  invoke void %1010(ptr noundef nonnull align 8 dereferenceable(8) %1006, ptr noundef %1007)
          to label %1011 unwind label %1030

1011:                                             ; preds = %1004
  br label %1019

1012:                                             ; preds = %1000
  %1013 = load ptr, ptr %989, align 8
  store ptr %1013, ptr %11, align 8
  %1014 = load ptr, ptr %11, align 8
  %1015 = icmp ne ptr %1014, null
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %1017) #12
  br label %1018

1018:                                             ; preds = %1016, %1012
  br label %1019

1019:                                             ; preds = %1018, %1011
  br label %1020

1020:                                             ; preds = %1019, %993, %984
  store ptr null, ptr %989, align 8
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 2
  store i64 0, ptr %1021, align 8
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 3
  store i32 0, ptr %1022, align 8
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 5
  store i32 0, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 6
  store i32 0, ptr %1024, align 4
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 7
  store i32 0, ptr %1025, align 8
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 8
  store i32 0, ptr %1026, align 4
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 9
  store i32 0, ptr %1027, align 8
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 10
  store i64 0, ptr %1028, align 8
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 1
  store ptr null, ptr %1029, align 8
  br label %1033

1030:                                             ; preds = %1004
  %1031 = landingpad { ptr, i32 }
          catch ptr null
  %1032 = extractvalue { ptr, i32 } %1031, 0
  call void @__clang_call_terminate(ptr %1032) #13
  unreachable

1033:                                             ; preds = %1020
  br label %1070

1034:                                             ; preds = %865
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load i32, ptr %182, align 4
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, ptr %182, align 4
  br label %860, !llvm.loop !12

1038:                                             ; preds = %860
  %1039 = load i8, ptr %179, align 1
  %1040 = trunc i8 %1039 to i1
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1038
  br label %1047

1042:                                             ; preds = %1038
  %1043 = load float, ptr %181, align 4
  %1044 = load i32, ptr %180, align 4
  %1045 = sitofp i32 %1044 to float
  %1046 = fdiv fast float %1043, %1045
  br label %1047

1047:                                             ; preds = %1042, %1041
  %1048 = phi fast float [ 0.000000e+00, %1041 ], [ %1046, %1042 ]
  %1049 = load ptr, ptr %160, align 8
  %1050 = load i32, ptr %164, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds float, ptr %1049, i64 %1051
  store float %1048, ptr %1052, align 4
  br label %1053

1053:                                             ; preds = %1047
  %1054 = load i32, ptr %164, align 4
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %164, align 4
  br label %755, !llvm.loop !13

1056:                                             ; preds = %755
  %1057 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 1
  %1058 = load i32, ptr %1057, align 8
  %1059 = load ptr, ptr %160, align 8
  %1060 = sext i32 %1058 to i64
  %1061 = getelementptr inbounds float, ptr %1059, i64 %1060
  store ptr %1061, ptr %160, align 8
  br label %1062

1062:                                             ; preds = %1056
  %1063 = load i32, ptr %163, align 4
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, ptr %163, align 4
  br label %749, !llvm.loop !14

1065:                                             ; preds = %749
  br label %1066

1066:                                             ; preds = %1065
  %1067 = load i32, ptr %157, align 4
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, ptr %157, align 4
  br label %380, !llvm.loop !15

1069:                                             ; preds = %380
  call void @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #12
  br label %1732

1070:                                             ; preds = %1033, %983, %930
  call void @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #12
  br label %1735

1071:                                             ; preds = %304
  %1072 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 6
  %1073 = load i32, ptr %1072, align 4
  %1074 = icmp eq i32 %1073, 1
  br i1 %1074, label %1075, label %1731

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 4
  %1077 = load i32, ptr %1076, align 4
  %1078 = icmp sgt i32 %1077, 0
  br i1 %1078, label %1079, label %1083

1079:                                             ; preds = %1075
  %1080 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 4
  %1081 = load i32, ptr %1080, align 4
  %1082 = sitofp i32 %1081 to float
  br label %1090

1083:                                             ; preds = %1075
  %1084 = load float, ptr %146, align 4
  %1085 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 2
  %1086 = load i32, ptr %1085, align 4
  %1087 = sitofp i32 %1086 to float
  %1088 = fdiv fast float %1084, %1087
  %1089 = call fast noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %1088)
  br label %1090

1090:                                             ; preds = %1083, %1079
  %1091 = phi fast float [ %1082, %1079 ], [ %1089, %1083 ]
  %1092 = fptosi float %1091 to i32
  store i32 %1092, ptr %185, align 4
  %1093 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 4
  %1094 = load i32, ptr %1093, align 4
  %1095 = icmp sgt i32 %1094, 0
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1090
  %1097 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 4
  %1098 = load i32, ptr %1097, align 4
  %1099 = sitofp i32 %1098 to float
  br label %1107

1100:                                             ; preds = %1090
  %1101 = load float, ptr %145, align 4
  %1102 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 1
  %1103 = load i32, ptr %1102, align 8
  %1104 = sitofp i32 %1103 to float
  %1105 = fdiv fast float %1101, %1104
  %1106 = call fast noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %1105)
  br label %1107

1107:                                             ; preds = %1100, %1096
  %1108 = phi fast float [ %1099, %1096 ], [ %1106, %1100 ]
  %1109 = fptosi float %1108 to i32
  store i32 %1109, ptr %186, align 4
  %1110 = load i32, ptr %185, align 4
  %1111 = load i32, ptr %186, align 4
  %1112 = mul nsw i32 %1110, %1111
  store i32 %1112, ptr %188, align 4
  store i32 1, ptr %189, align 4
  %1113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %188, ptr noundef nonnull align 4 dereferenceable(4) %189)
  %1114 = load i32, ptr %1113, align 4
  %1115 = sitofp i32 %1114 to float
  store float %1115, ptr %187, align 4
  %1116 = load i32, ptr %185, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = load i32, ptr %186, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = mul i64 %1117, %1119
  %1121 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 1
  %1122 = load i32, ptr %1121, align 8
  %1123 = sext i32 %1122 to i64
  %1124 = mul i64 %1120, %1123
  %1125 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 2
  %1126 = load i32, ptr %1125, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = mul i64 %1124, %1127
  call void @_ZNSaIN4ncnn7PreCalcIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #12
  invoke void @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %190, i64 noundef %1128, ptr noundef nonnull align 1 dereferenceable(1) %191)
          to label %1129 unwind label %1592

1129:                                             ; preds = %1107
  call void @_ZNSaIN4ncnn7PreCalcIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #12
  %1130 = load i32, ptr %135, align 4
  %1131 = load i32, ptr %134, align 4
  %1132 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 2
  %1133 = load i32, ptr %1132, align 4
  %1134 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 1
  %1135 = load i32, ptr %1134, align 8
  %1136 = load i32, ptr %185, align 4
  %1137 = load i32, ptr %186, align 4
  %1138 = load float, ptr %142, align 4
  %1139 = load float, ptr %141, align 4
  %1140 = load float, ptr %150, align 4
  %1141 = load float, ptr %149, align 4
  %1142 = load i32, ptr %185, align 4
  %1143 = load i32, ptr %186, align 4
  invoke void @_ZN4ncnn44detectron2_pre_calc_for_bilinear_interpolateIfEEviiiiiiT_S1_S1_S1_iiRSt6vectorINS_7PreCalcIS1_EESaIS4_EE(i32 noundef %1130, i32 noundef %1131, i32 noundef %1133, i32 noundef %1135, i32 noundef %1136, i32 noundef %1137, float noundef nofpclass(nan inf) %1138, float noundef nofpclass(nan inf) %1139, float noundef nofpclass(nan inf) %1140, float noundef nofpclass(nan inf) %1141, i32 noundef %1142, i32 noundef %1143, ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %1144 unwind label %1596

1144:                                             ; preds = %1129
  store i32 0, ptr %192, align 4
  br label %1145

1145:                                             ; preds = %1726, %1144
  %1146 = load i32, ptr %192, align 4
  %1147 = load i32, ptr %137, align 4
  %1148 = icmp slt i32 %1146, %1147
  br i1 %1148, label %1149, label %1729

1149:                                             ; preds = %1145
  %1150 = load ptr, ptr %133, align 8
  %1151 = load i32, ptr %192, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %194, ptr %120, align 8, !noalias !16
  store ptr %1150, ptr %121, align 8, !noalias !16
  store i32 %1151, ptr %122, align 4, !noalias !16
  %1152 = load ptr, ptr %121, align 8, !noalias !16
  store i1 false, ptr %123, align 1, !noalias !16
  %1153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 6
  %1154 = load i32, ptr %1153, align 4
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 7
  %1156 = load i32, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 8
  %1158 = load i32, ptr %1157, align 4
  %1159 = load ptr, ptr %1152, align 8
  %1160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 10
  %1161 = load i64, ptr %1160, align 8
  %1162 = load i32, ptr %122, align 4, !noalias !16
  %1163 = sext i32 %1162 to i64
  %1164 = mul i64 %1161, %1163
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 2
  %1166 = load i64, ptr %1165, align 8
  %1167 = mul i64 %1164, %1166
  %1168 = getelementptr inbounds i8, ptr %1159, i64 %1167
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 2
  %1170 = load i64, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 3
  %1172 = load i32, ptr %1171, align 8
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 4
  %1174 = load ptr, ptr %1173, align 8
  store ptr %194, ptr %61, align 8
  store i32 %1154, ptr %62, align 4
  store i32 %1156, ptr %63, align 4
  store i32 %1158, ptr %64, align 4
  store ptr %1168, ptr %65, align 8
  store i64 %1170, ptr %66, align 8
  store i32 %1172, ptr %67, align 4
  store ptr %1174, ptr %68, align 8
  %1175 = load ptr, ptr %61, align 8
  %1176 = load ptr, ptr %65, align 8
  store ptr %1176, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1175, i32 0, i32 1
  store ptr null, ptr %1177, align 8
  %1178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1175, i32 0, i32 2
  %1179 = load i64, ptr %66, align 8
  store i64 %1179, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1175, i32 0, i32 3
  %1181 = load i32, ptr %67, align 4
  store i32 %1181, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1175, i32 0, i32 4
  %1183 = load ptr, ptr %68, align 8
  store ptr %1183, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1175, i32 0, i32 5
  store i32 3, ptr %1184, align 8
  %1185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1175, i32 0, i32 6
  %1186 = load i32, ptr %62, align 4
  store i32 %1186, ptr %1185, align 4
  %1187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1175, i32 0, i32 7
  %1188 = load i32, ptr %63, align 4
  store i32 %1188, ptr %1187, align 8
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1175, i32 0, i32 8
  store i32 1, ptr %1189, align 4
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1175, i32 0, i32 9
  %1191 = load i32, ptr %64, align 4
  store i32 %1191, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1175, i32 0, i32 6
  %1193 = load i32, ptr %1192, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1175, i32 0, i32 7
  %1196 = load i32, ptr %1195, align 8
  %1197 = sext i32 %1196 to i64
  %1198 = mul i64 %1194, %1197
  %1199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1175, i32 0, i32 2
  %1200 = load i64, ptr %1199, align 8
  %1201 = mul i64 %1198, %1200
  store i64 %1201, ptr %59, align 8
  store i32 16, ptr %60, align 4
  %1202 = load i64, ptr %59, align 8
  %1203 = load i32, ptr %60, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = add i64 %1202, %1204
  %1206 = sub i64 %1205, 1
  %1207 = load i32, ptr %60, align 4
  %1208 = sub nsw i32 0, %1207
  %1209 = sext i32 %1208 to i64
  %1210 = and i64 %1206, %1209
  %1211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1175, i32 0, i32 2
  %1212 = load i64, ptr %1211, align 8
  %1213 = udiv i64 %1210, %1212
  %1214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1175, i32 0, i32 10
  store i64 %1213, ptr %1214, align 8
  br label %1215

1215:                                             ; preds = %1149
  %1216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 5
  %1217 = load i32, ptr %1216, align 8
  %1218 = sub nsw i32 %1217, 1
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 5
  store i32 %1218, ptr %1219, align 8, !alias.scope !16
  %1220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 5
  %1221 = load i32, ptr %1220, align 8
  %1222 = icmp eq i32 %1221, 4
  br i1 %1222, label %1223, label %1232

1223:                                             ; preds = %1215
  %1224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 6
  %1225 = load i32, ptr %1224, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 7
  %1228 = load i32, ptr %1227, align 8
  %1229 = sext i32 %1228 to i64
  %1230 = mul i64 %1226, %1229
  %1231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 10
  store i64 %1230, ptr %1231, align 8, !alias.scope !16
  br label %1232

1232:                                             ; preds = %1223, %1215
  store i1 true, ptr %123, align 1, !noalias !16
  %1233 = load i1, ptr %123, align 1, !noalias !16
  br i1 %1233, label %1281, label %1234

1234:                                             ; preds = %1232
  store ptr %194, ptr %114, align 8
  %1235 = load ptr, ptr %114, align 8
  store ptr %1235, ptr %20, align 8
  %1236 = load ptr, ptr %20, align 8
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 1
  %1238 = load ptr, ptr %1237, align 8
  %1239 = icmp ne ptr %1238, null
  br i1 %1239, label %1240, label %1267

1240:                                             ; preds = %1234
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 1
  %1242 = load ptr, ptr %1241, align 8
  store i32 -1, ptr %21, align 4
  %1243 = load i32, ptr %21, align 4
  %1244 = atomicrmw add ptr %1242, i32 %1243 acq_rel, align 4
  store i32 %1244, ptr %22, align 4
  %1245 = load i32, ptr %22, align 4
  %1246 = icmp eq i32 %1245, 1
  br i1 %1246, label %1247, label %1267

1247:                                             ; preds = %1240
  %1248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 4
  %1249 = load ptr, ptr %1248, align 8
  %1250 = icmp ne ptr %1249, null
  br i1 %1250, label %1251, label %1259

1251:                                             ; preds = %1247
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 4
  %1253 = load ptr, ptr %1252, align 8
  %1254 = load ptr, ptr %1236, align 8
  %1255 = load ptr, ptr %1253, align 8
  %1256 = getelementptr inbounds ptr, ptr %1255, i64 3
  %1257 = load ptr, ptr %1256, align 8
  invoke void %1257(ptr noundef nonnull align 8 dereferenceable(8) %1253, ptr noundef %1254)
          to label %1258 unwind label %1277

1258:                                             ; preds = %1251
  br label %1266

1259:                                             ; preds = %1247
  %1260 = load ptr, ptr %1236, align 8
  store ptr %1260, ptr %15, align 8
  %1261 = load ptr, ptr %15, align 8
  %1262 = icmp ne ptr %1261, null
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1259
  %1264 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %1264) #12
  br label %1265

1265:                                             ; preds = %1263, %1259
  br label %1266

1266:                                             ; preds = %1265, %1258
  br label %1267

1267:                                             ; preds = %1266, %1240, %1234
  store ptr null, ptr %1236, align 8
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 2
  store i64 0, ptr %1268, align 8
  %1269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 3
  store i32 0, ptr %1269, align 8
  %1270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 5
  store i32 0, ptr %1270, align 8
  %1271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 6
  store i32 0, ptr %1271, align 4
  %1272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 7
  store i32 0, ptr %1272, align 8
  %1273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 8
  store i32 0, ptr %1273, align 4
  %1274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 9
  store i32 0, ptr %1274, align 8
  %1275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 10
  store i64 0, ptr %1275, align 8
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 1
  store ptr null, ptr %1276, align 8
  br label %1280

1277:                                             ; preds = %1251
  %1278 = landingpad { ptr, i32 }
          catch ptr null
  %1279 = extractvalue { ptr, i32 } %1278, 0
  call void @__clang_call_terminate(ptr %1279) #13
  unreachable

1280:                                             ; preds = %1267
  br label %1281

1281:                                             ; preds = %1280, %1232
  br label %1282

1282:                                             ; preds = %1281
  store ptr %194, ptr %126, align 8
  %1283 = load ptr, ptr %126, align 8
  %1284 = load ptr, ptr %1283, align 8
  br label %1285

1285:                                             ; preds = %1282
  store ptr %194, ptr %109, align 8
  %1286 = load ptr, ptr %109, align 8
  store ptr %1286, ptr %35, align 8
  %1287 = load ptr, ptr %35, align 8
  %1288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 1
  %1289 = load ptr, ptr %1288, align 8
  %1290 = icmp ne ptr %1289, null
  br i1 %1290, label %1291, label %1318

1291:                                             ; preds = %1285
  %1292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 1
  %1293 = load ptr, ptr %1292, align 8
  store i32 -1, ptr %36, align 4
  %1294 = load i32, ptr %36, align 4
  %1295 = atomicrmw add ptr %1293, i32 %1294 acq_rel, align 4
  store i32 %1295, ptr %37, align 4
  %1296 = load i32, ptr %37, align 4
  %1297 = icmp eq i32 %1296, 1
  br i1 %1297, label %1298, label %1318

1298:                                             ; preds = %1291
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 4
  %1300 = load ptr, ptr %1299, align 8
  %1301 = icmp ne ptr %1300, null
  br i1 %1301, label %1302, label %1310

1302:                                             ; preds = %1298
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 4
  %1304 = load ptr, ptr %1303, align 8
  %1305 = load ptr, ptr %1287, align 8
  %1306 = load ptr, ptr %1304, align 8
  %1307 = getelementptr inbounds ptr, ptr %1306, i64 3
  %1308 = load ptr, ptr %1307, align 8
  invoke void %1308(ptr noundef nonnull align 8 dereferenceable(8) %1304, ptr noundef %1305)
          to label %1309 unwind label %1328

1309:                                             ; preds = %1302
  br label %1317

1310:                                             ; preds = %1298
  %1311 = load ptr, ptr %1287, align 8
  store ptr %1311, ptr %10, align 8
  %1312 = load ptr, ptr %10, align 8
  %1313 = icmp ne ptr %1312, null
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %1310
  %1315 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %1315) #12
  br label %1316

1316:                                             ; preds = %1314, %1310
  br label %1317

1317:                                             ; preds = %1316, %1309
  br label %1318

1318:                                             ; preds = %1317, %1291, %1285
  store ptr null, ptr %1287, align 8
  %1319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 2
  store i64 0, ptr %1319, align 8
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 3
  store i32 0, ptr %1320, align 8
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 5
  store i32 0, ptr %1321, align 8
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 6
  store i32 0, ptr %1322, align 4
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 7
  store i32 0, ptr %1323, align 8
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 8
  store i32 0, ptr %1324, align 4
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 9
  store i32 0, ptr %1325, align 8
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 10
  store i64 0, ptr %1326, align 8
  %1327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 1
  store ptr null, ptr %1327, align 8
  br label %1331

1328:                                             ; preds = %1302
  %1329 = landingpad { ptr, i32 }
          catch ptr null
  %1330 = extractvalue { ptr, i32 } %1329, 0
  call void @__clang_call_terminate(ptr %1330) #13
  unreachable

1331:                                             ; preds = %1318
  store ptr %1284, ptr %193, align 8
  %1332 = load ptr, ptr %139, align 8
  %1333 = load i32, ptr %192, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %196, ptr %102, align 8, !noalias !19
  store ptr %1332, ptr %103, align 8, !noalias !19
  store i32 %1333, ptr %104, align 4, !noalias !19
  %1334 = load ptr, ptr %103, align 8, !noalias !19
  store i1 false, ptr %105, align 1, !noalias !19
  %1335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 6
  %1336 = load i32, ptr %1335, align 4
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 7
  %1338 = load i32, ptr %1337, align 8
  %1339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 8
  %1340 = load i32, ptr %1339, align 4
  %1341 = load ptr, ptr %1334, align 8
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 10
  %1343 = load i64, ptr %1342, align 8
  %1344 = load i32, ptr %104, align 4, !noalias !19
  %1345 = sext i32 %1344 to i64
  %1346 = mul i64 %1343, %1345
  %1347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 2
  %1348 = load i64, ptr %1347, align 8
  %1349 = mul i64 %1346, %1348
  %1350 = getelementptr inbounds i8, ptr %1341, i64 %1349
  %1351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 2
  %1352 = load i64, ptr %1351, align 8
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 3
  %1354 = load i32, ptr %1353, align 8
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 4
  %1356 = load ptr, ptr %1355, align 8
  store ptr %196, ptr %77, align 8
  store i32 %1336, ptr %78, align 4
  store i32 %1338, ptr %79, align 4
  store i32 %1340, ptr %80, align 4
  store ptr %1350, ptr %81, align 8
  store i64 %1352, ptr %82, align 8
  store i32 %1354, ptr %83, align 4
  store ptr %1356, ptr %84, align 8
  %1357 = load ptr, ptr %77, align 8
  %1358 = load ptr, ptr %81, align 8
  store ptr %1358, ptr %1357, align 8
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 1
  store ptr null, ptr %1359, align 8
  %1360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 2
  %1361 = load i64, ptr %82, align 8
  store i64 %1361, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 3
  %1363 = load i32, ptr %83, align 4
  store i32 %1363, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 4
  %1365 = load ptr, ptr %84, align 8
  store ptr %1365, ptr %1364, align 8
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 5
  store i32 3, ptr %1366, align 8
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 6
  %1368 = load i32, ptr %78, align 4
  store i32 %1368, ptr %1367, align 4
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 7
  %1370 = load i32, ptr %79, align 4
  store i32 %1370, ptr %1369, align 8
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 8
  store i32 1, ptr %1371, align 4
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 9
  %1373 = load i32, ptr %80, align 4
  store i32 %1373, ptr %1372, align 8
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 6
  %1375 = load i32, ptr %1374, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 7
  %1378 = load i32, ptr %1377, align 8
  %1379 = sext i32 %1378 to i64
  %1380 = mul i64 %1376, %1379
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 2
  %1382 = load i64, ptr %1381, align 8
  %1383 = mul i64 %1380, %1382
  store i64 %1383, ptr %55, align 8
  store i32 16, ptr %56, align 4
  %1384 = load i64, ptr %55, align 8
  %1385 = load i32, ptr %56, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = add i64 %1384, %1386
  %1388 = sub i64 %1387, 1
  %1389 = load i32, ptr %56, align 4
  %1390 = sub nsw i32 0, %1389
  %1391 = sext i32 %1390 to i64
  %1392 = and i64 %1388, %1391
  %1393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 2
  %1394 = load i64, ptr %1393, align 8
  %1395 = udiv i64 %1392, %1394
  %1396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 10
  store i64 %1395, ptr %1396, align 8
  br label %1397

1397:                                             ; preds = %1331
  %1398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 5
  %1399 = load i32, ptr %1398, align 8
  %1400 = sub nsw i32 %1399, 1
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 5
  store i32 %1400, ptr %1401, align 8, !alias.scope !19
  %1402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 5
  %1403 = load i32, ptr %1402, align 8
  %1404 = icmp eq i32 %1403, 4
  br i1 %1404, label %1405, label %1414

1405:                                             ; preds = %1397
  %1406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 6
  %1407 = load i32, ptr %1406, align 4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 7
  %1410 = load i32, ptr %1409, align 8
  %1411 = sext i32 %1410 to i64
  %1412 = mul i64 %1408, %1411
  %1413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 10
  store i64 %1412, ptr %1413, align 8, !alias.scope !19
  br label %1414

1414:                                             ; preds = %1405, %1397
  store i1 true, ptr %105, align 1, !noalias !19
  %1415 = load i1, ptr %105, align 1, !noalias !19
  br i1 %1415, label %1463, label %1416

1416:                                             ; preds = %1414
  store ptr %196, ptr %101, align 8, !noalias !19
  %1417 = load ptr, ptr %101, align 8, !noalias !19
  store ptr %1417, ptr %47, align 8
  %1418 = load ptr, ptr %47, align 8
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 1
  %1420 = load ptr, ptr %1419, align 8
  %1421 = icmp ne ptr %1420, null
  br i1 %1421, label %1422, label %1449

1422:                                             ; preds = %1416
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 1
  %1424 = load ptr, ptr %1423, align 8
  store i32 -1, ptr %48, align 4
  %1425 = load i32, ptr %48, align 4
  %1426 = atomicrmw add ptr %1424, i32 %1425 acq_rel, align 4
  store i32 %1426, ptr %49, align 4
  %1427 = load i32, ptr %49, align 4
  %1428 = icmp eq i32 %1427, 1
  br i1 %1428, label %1429, label %1449

1429:                                             ; preds = %1422
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 4
  %1431 = load ptr, ptr %1430, align 8
  %1432 = icmp ne ptr %1431, null
  br i1 %1432, label %1433, label %1441

1433:                                             ; preds = %1429
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 4
  %1435 = load ptr, ptr %1434, align 8
  %1436 = load ptr, ptr %1418, align 8
  %1437 = load ptr, ptr %1435, align 8
  %1438 = getelementptr inbounds ptr, ptr %1437, i64 3
  %1439 = load ptr, ptr %1438, align 8
  invoke void %1439(ptr noundef nonnull align 8 dereferenceable(8) %1435, ptr noundef %1436)
          to label %1440 unwind label %1459

1440:                                             ; preds = %1433
  br label %1448

1441:                                             ; preds = %1429
  %1442 = load ptr, ptr %1418, align 8
  store ptr %1442, ptr %6, align 8
  %1443 = load ptr, ptr %6, align 8
  %1444 = icmp ne ptr %1443, null
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %1441
  %1446 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1446) #12
  br label %1447

1447:                                             ; preds = %1445, %1441
  br label %1448

1448:                                             ; preds = %1447, %1440
  br label %1449

1449:                                             ; preds = %1448, %1422, %1416
  store ptr null, ptr %1418, align 8
  %1450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 2
  store i64 0, ptr %1450, align 8
  %1451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 3
  store i32 0, ptr %1451, align 8
  %1452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 5
  store i32 0, ptr %1452, align 8
  %1453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 6
  store i32 0, ptr %1453, align 4
  %1454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 7
  store i32 0, ptr %1454, align 8
  %1455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 8
  store i32 0, ptr %1455, align 4
  %1456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 9
  store i32 0, ptr %1456, align 8
  %1457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 10
  store i64 0, ptr %1457, align 8
  %1458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 1
  store ptr null, ptr %1458, align 8
  br label %1462

1459:                                             ; preds = %1433
  %1460 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1461 = extractvalue { ptr, i32 } %1460, 0
  call void @__clang_call_terminate(ptr %1461) #13
  unreachable

1462:                                             ; preds = %1449
  br label %1463

1463:                                             ; preds = %1462, %1414
  br label %1464

1464:                                             ; preds = %1463
  store ptr %196, ptr %95, align 8
  %1465 = load ptr, ptr %95, align 8
  %1466 = load ptr, ptr %1465, align 8
  br label %1467

1467:                                             ; preds = %1464
  store ptr %196, ptr %107, align 8
  %1468 = load ptr, ptr %107, align 8
  store ptr %1468, ptr %41, align 8
  %1469 = load ptr, ptr %41, align 8
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 1
  %1471 = load ptr, ptr %1470, align 8
  %1472 = icmp ne ptr %1471, null
  br i1 %1472, label %1473, label %1500

1473:                                             ; preds = %1467
  %1474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 1
  %1475 = load ptr, ptr %1474, align 8
  store i32 -1, ptr %42, align 4
  %1476 = load i32, ptr %42, align 4
  %1477 = atomicrmw add ptr %1475, i32 %1476 acq_rel, align 4
  store i32 %1477, ptr %43, align 4
  %1478 = load i32, ptr %43, align 4
  %1479 = icmp eq i32 %1478, 1
  br i1 %1479, label %1480, label %1500

1480:                                             ; preds = %1473
  %1481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 4
  %1482 = load ptr, ptr %1481, align 8
  %1483 = icmp ne ptr %1482, null
  br i1 %1483, label %1484, label %1492

1484:                                             ; preds = %1480
  %1485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 4
  %1486 = load ptr, ptr %1485, align 8
  %1487 = load ptr, ptr %1469, align 8
  %1488 = load ptr, ptr %1486, align 8
  %1489 = getelementptr inbounds ptr, ptr %1488, i64 3
  %1490 = load ptr, ptr %1489, align 8
  invoke void %1490(ptr noundef nonnull align 8 dereferenceable(8) %1486, ptr noundef %1487)
          to label %1491 unwind label %1510

1491:                                             ; preds = %1484
  br label %1499

1492:                                             ; preds = %1480
  %1493 = load ptr, ptr %1469, align 8
  store ptr %1493, ptr %8, align 8
  %1494 = load ptr, ptr %8, align 8
  %1495 = icmp ne ptr %1494, null
  br i1 %1495, label %1496, label %1498

1496:                                             ; preds = %1492
  %1497 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1497) #12
  br label %1498

1498:                                             ; preds = %1496, %1492
  br label %1499

1499:                                             ; preds = %1498, %1491
  br label %1500

1500:                                             ; preds = %1499, %1473, %1467
  store ptr null, ptr %1469, align 8
  %1501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 2
  store i64 0, ptr %1501, align 8
  %1502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 3
  store i32 0, ptr %1502, align 8
  %1503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 5
  store i32 0, ptr %1503, align 8
  %1504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 6
  store i32 0, ptr %1504, align 4
  %1505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 7
  store i32 0, ptr %1505, align 8
  %1506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 8
  store i32 0, ptr %1506, align 4
  %1507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 9
  store i32 0, ptr %1507, align 8
  %1508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 10
  store i64 0, ptr %1508, align 8
  %1509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 1
  store ptr null, ptr %1509, align 8
  br label %1513

1510:                                             ; preds = %1484
  %1511 = landingpad { ptr, i32 }
          catch ptr null
  %1512 = extractvalue { ptr, i32 } %1511, 0
  call void @__clang_call_terminate(ptr %1512) #13
  unreachable

1513:                                             ; preds = %1500
  store ptr %1466, ptr %195, align 8
  store i32 0, ptr %197, align 4
  store i32 0, ptr %198, align 4
  br label %1514

1514:                                             ; preds = %1722, %1513
  %1515 = load i32, ptr %198, align 4
  %1516 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 2
  %1517 = load i32, ptr %1516, align 4
  %1518 = icmp slt i32 %1515, %1517
  br i1 %1518, label %1519, label %1725

1519:                                             ; preds = %1514
  store i32 0, ptr %199, align 4
  br label %1520

1520:                                             ; preds = %1713, %1519
  %1521 = load i32, ptr %199, align 4
  %1522 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 1
  %1523 = load i32, ptr %1522, align 8
  %1524 = icmp slt i32 %1521, %1523
  br i1 %1524, label %1525, label %1716

1525:                                             ; preds = %1520
  store float 0.000000e+00, ptr %200, align 4
  store i32 0, ptr %201, align 4
  br label %1526

1526:                                             ; preds = %1701, %1525
  %1527 = load i32, ptr %201, align 4
  %1528 = load i32, ptr %185, align 4
  %1529 = icmp slt i32 %1527, %1528
  br i1 %1529, label %1530, label %1704

1530:                                             ; preds = %1526
  store i32 0, ptr %202, align 4
  br label %1531

1531:                                             ; preds = %1589, %1530
  %1532 = load i32, ptr %202, align 4
  %1533 = load i32, ptr %186, align 4
  %1534 = icmp slt i32 %1532, %1533
  br i1 %1534, label %1535, label %1700

1535:                                             ; preds = %1531
  %1536 = load i32, ptr %197, align 4
  %1537 = add nsw i32 %1536, 1
  store i32 %1537, ptr %197, align 4
  %1538 = sext i32 %1536 to i64
  %1539 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %190, i64 noundef %1538) #12
  store ptr %1539, ptr %203, align 8
  %1540 = load ptr, ptr %203, align 8
  %1541 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %1540, i32 0, i32 4
  %1542 = load float, ptr %1541, align 4
  %1543 = load ptr, ptr %193, align 8
  %1544 = load ptr, ptr %203, align 8
  %1545 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %1544, i32 0, i32 0
  %1546 = load i32, ptr %1545, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds float, ptr %1543, i64 %1547
  %1549 = load float, ptr %1548, align 4
  %1550 = fmul fast float %1542, %1549
  %1551 = load ptr, ptr %203, align 8
  %1552 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %1551, i32 0, i32 5
  %1553 = load float, ptr %1552, align 4
  %1554 = load ptr, ptr %193, align 8
  %1555 = load ptr, ptr %203, align 8
  %1556 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %1555, i32 0, i32 1
  %1557 = load i32, ptr %1556, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds float, ptr %1554, i64 %1558
  %1560 = load float, ptr %1559, align 4
  %1561 = fmul fast float %1553, %1560
  %1562 = fadd fast float %1550, %1561
  %1563 = load ptr, ptr %203, align 8
  %1564 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %1563, i32 0, i32 6
  %1565 = load float, ptr %1564, align 4
  %1566 = load ptr, ptr %193, align 8
  %1567 = load ptr, ptr %203, align 8
  %1568 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %1567, i32 0, i32 2
  %1569 = load i32, ptr %1568, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds float, ptr %1566, i64 %1570
  %1572 = load float, ptr %1571, align 4
  %1573 = fmul fast float %1565, %1572
  %1574 = fadd fast float %1562, %1573
  %1575 = load ptr, ptr %203, align 8
  %1576 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %1575, i32 0, i32 7
  %1577 = load float, ptr %1576, align 4
  %1578 = load ptr, ptr %193, align 8
  %1579 = load ptr, ptr %203, align 8
  %1580 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %1579, i32 0, i32 3
  %1581 = load i32, ptr %1580, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds float, ptr %1578, i64 %1582
  %1584 = load float, ptr %1583, align 4
  %1585 = fmul fast float %1577, %1584
  %1586 = fadd fast float %1574, %1585
  %1587 = load float, ptr %200, align 4
  %1588 = fadd fast float %1587, %1586
  store float %1588, ptr %200, align 4
  br label %1589

1589:                                             ; preds = %1535
  %1590 = load i32, ptr %202, align 4
  %1591 = add nsw i32 %1590, 1
  store i32 %1591, ptr %202, align 4
  br label %1531, !llvm.loop !22

1592:                                             ; preds = %1107
  %1593 = landingpad { ptr, i32 }
          cleanup
  %1594 = extractvalue { ptr, i32 } %1593, 0
  store ptr %1594, ptr %155, align 8
  %1595 = extractvalue { ptr, i32 } %1593, 1
  store i32 %1595, ptr %156, align 4
  call void @_ZNSaIN4ncnn7PreCalcIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #12
  br label %1735

1596:                                             ; preds = %1129
  %1597 = landingpad { ptr, i32 }
          cleanup
  %1598 = extractvalue { ptr, i32 } %1597, 0
  store ptr %1598, ptr %155, align 8
  %1599 = extractvalue { ptr, i32 } %1597, 1
  store i32 %1599, ptr %156, align 4
  br label %1730

1600:                                             ; No predecessors!
  %1601 = landingpad { ptr, i32 }
          cleanup
  %1602 = extractvalue { ptr, i32 } %1601, 0
  store ptr %1602, ptr %155, align 8
  %1603 = extractvalue { ptr, i32 } %1601, 1
  store i32 %1603, ptr %156, align 4
  store ptr %194, ptr %108, align 8
  %1604 = load ptr, ptr %108, align 8
  store ptr %1604, ptr %38, align 8
  %1605 = load ptr, ptr %38, align 8
  %1606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 1
  %1607 = load ptr, ptr %1606, align 8
  %1608 = icmp ne ptr %1607, null
  br i1 %1608, label %1609, label %1636

1609:                                             ; preds = %1600
  %1610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 1
  %1611 = load ptr, ptr %1610, align 8
  store i32 -1, ptr %39, align 4
  %1612 = load i32, ptr %39, align 4
  %1613 = atomicrmw add ptr %1611, i32 %1612 acq_rel, align 4
  store i32 %1613, ptr %40, align 4
  %1614 = load i32, ptr %40, align 4
  %1615 = icmp eq i32 %1614, 1
  br i1 %1615, label %1616, label %1636

1616:                                             ; preds = %1609
  %1617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 4
  %1618 = load ptr, ptr %1617, align 8
  %1619 = icmp ne ptr %1618, null
  br i1 %1619, label %1620, label %1628

1620:                                             ; preds = %1616
  %1621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 4
  %1622 = load ptr, ptr %1621, align 8
  %1623 = load ptr, ptr %1605, align 8
  %1624 = load ptr, ptr %1622, align 8
  %1625 = getelementptr inbounds ptr, ptr %1624, i64 3
  %1626 = load ptr, ptr %1625, align 8
  invoke void %1626(ptr noundef nonnull align 8 dereferenceable(8) %1622, ptr noundef %1623)
          to label %1627 unwind label %1646

1627:                                             ; preds = %1620
  br label %1635

1628:                                             ; preds = %1616
  %1629 = load ptr, ptr %1605, align 8
  store ptr %1629, ptr %9, align 8
  %1630 = load ptr, ptr %9, align 8
  %1631 = icmp ne ptr %1630, null
  br i1 %1631, label %1632, label %1634

1632:                                             ; preds = %1628
  %1633 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1633) #12
  br label %1634

1634:                                             ; preds = %1632, %1628
  br label %1635

1635:                                             ; preds = %1634, %1627
  br label %1636

1636:                                             ; preds = %1635, %1609, %1600
  store ptr null, ptr %1605, align 8
  %1637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 2
  store i64 0, ptr %1637, align 8
  %1638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 3
  store i32 0, ptr %1638, align 8
  %1639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 5
  store i32 0, ptr %1639, align 8
  %1640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 6
  store i32 0, ptr %1640, align 4
  %1641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 7
  store i32 0, ptr %1641, align 8
  %1642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 8
  store i32 0, ptr %1642, align 4
  %1643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 9
  store i32 0, ptr %1643, align 8
  %1644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 10
  store i64 0, ptr %1644, align 8
  %1645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 1
  store ptr null, ptr %1645, align 8
  br label %1649

1646:                                             ; preds = %1620
  %1647 = landingpad { ptr, i32 }
          catch ptr null
  %1648 = extractvalue { ptr, i32 } %1647, 0
  call void @__clang_call_terminate(ptr %1648) #13
  unreachable

1649:                                             ; preds = %1636
  br label %1730

1650:                                             ; No predecessors!
  %1651 = landingpad { ptr, i32 }
          cleanup
  %1652 = extractvalue { ptr, i32 } %1651, 0
  store ptr %1652, ptr %155, align 8
  %1653 = extractvalue { ptr, i32 } %1651, 1
  store i32 %1653, ptr %156, align 4
  store ptr %196, ptr %106, align 8
  %1654 = load ptr, ptr %106, align 8
  store ptr %1654, ptr %44, align 8
  %1655 = load ptr, ptr %44, align 8
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 1
  %1657 = load ptr, ptr %1656, align 8
  %1658 = icmp ne ptr %1657, null
  br i1 %1658, label %1659, label %1686

1659:                                             ; preds = %1650
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 1
  %1661 = load ptr, ptr %1660, align 8
  store i32 -1, ptr %45, align 4
  %1662 = load i32, ptr %45, align 4
  %1663 = atomicrmw add ptr %1661, i32 %1662 acq_rel, align 4
  store i32 %1663, ptr %46, align 4
  %1664 = load i32, ptr %46, align 4
  %1665 = icmp eq i32 %1664, 1
  br i1 %1665, label %1666, label %1686

1666:                                             ; preds = %1659
  %1667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 4
  %1668 = load ptr, ptr %1667, align 8
  %1669 = icmp ne ptr %1668, null
  br i1 %1669, label %1670, label %1678

1670:                                             ; preds = %1666
  %1671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 4
  %1672 = load ptr, ptr %1671, align 8
  %1673 = load ptr, ptr %1655, align 8
  %1674 = load ptr, ptr %1672, align 8
  %1675 = getelementptr inbounds ptr, ptr %1674, i64 3
  %1676 = load ptr, ptr %1675, align 8
  invoke void %1676(ptr noundef nonnull align 8 dereferenceable(8) %1672, ptr noundef %1673)
          to label %1677 unwind label %1696

1677:                                             ; preds = %1670
  br label %1685

1678:                                             ; preds = %1666
  %1679 = load ptr, ptr %1655, align 8
  store ptr %1679, ptr %7, align 8
  %1680 = load ptr, ptr %7, align 8
  %1681 = icmp ne ptr %1680, null
  br i1 %1681, label %1682, label %1684

1682:                                             ; preds = %1678
  %1683 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1683) #12
  br label %1684

1684:                                             ; preds = %1682, %1678
  br label %1685

1685:                                             ; preds = %1684, %1677
  br label %1686

1686:                                             ; preds = %1685, %1659, %1650
  store ptr null, ptr %1655, align 8
  %1687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 2
  store i64 0, ptr %1687, align 8
  %1688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 3
  store i32 0, ptr %1688, align 8
  %1689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 5
  store i32 0, ptr %1689, align 8
  %1690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 6
  store i32 0, ptr %1690, align 4
  %1691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 7
  store i32 0, ptr %1691, align 8
  %1692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 8
  store i32 0, ptr %1692, align 4
  %1693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 9
  store i32 0, ptr %1693, align 8
  %1694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 10
  store i64 0, ptr %1694, align 8
  %1695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 1
  store ptr null, ptr %1695, align 8
  br label %1699

1696:                                             ; preds = %1670
  %1697 = landingpad { ptr, i32 }
          catch ptr null
  %1698 = extractvalue { ptr, i32 } %1697, 0
  call void @__clang_call_terminate(ptr %1698) #13
  unreachable

1699:                                             ; preds = %1686
  br label %1730

1700:                                             ; preds = %1531
  br label %1701

1701:                                             ; preds = %1700
  %1702 = load i32, ptr %201, align 4
  %1703 = add nsw i32 %1702, 1
  store i32 %1703, ptr %201, align 4
  br label %1526, !llvm.loop !23

1704:                                             ; preds = %1526
  %1705 = load float, ptr %187, align 4
  %1706 = load float, ptr %200, align 4
  %1707 = fdiv fast float %1706, %1705
  store float %1707, ptr %200, align 4
  %1708 = load float, ptr %200, align 4
  %1709 = load ptr, ptr %195, align 8
  %1710 = load i32, ptr %199, align 4
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds float, ptr %1709, i64 %1711
  store float %1708, ptr %1712, align 4
  br label %1713

1713:                                             ; preds = %1704
  %1714 = load i32, ptr %199, align 4
  %1715 = add nsw i32 %1714, 1
  store i32 %1715, ptr %199, align 4
  br label %1520, !llvm.loop !24

1716:                                             ; preds = %1520
  %1717 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %204, i32 0, i32 1
  %1718 = load i32, ptr %1717, align 8
  %1719 = load ptr, ptr %195, align 8
  %1720 = sext i32 %1718 to i64
  %1721 = getelementptr inbounds float, ptr %1719, i64 %1720
  store ptr %1721, ptr %195, align 8
  br label %1722

1722:                                             ; preds = %1716
  %1723 = load i32, ptr %198, align 4
  %1724 = add nsw i32 %1723, 1
  store i32 %1724, ptr %198, align 4
  br label %1514, !llvm.loop !25

1725:                                             ; preds = %1514
  br label %1726

1726:                                             ; preds = %1725
  %1727 = load i32, ptr %192, align 4
  %1728 = add nsw i32 %1727, 1
  store i32 %1728, ptr %192, align 4
  br label %1145, !llvm.loop !26

1729:                                             ; preds = %1145
  call void @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #12
  br label %1731

1730:                                             ; preds = %1699, %1649, %1596
  call void @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #12
  br label %1735

1731:                                             ; preds = %1729, %1071
  br label %1732

1732:                                             ; preds = %1731, %1069
  store i32 0, ptr %128, align 4
  br label %1733

1733:                                             ; preds = %1732, %248
  %1734 = load i32, ptr %128, align 4
  ret i32 %1734

1735:                                             ; preds = %1730, %1592, %1070, %926
  %1736 = load ptr, ptr %155, align 8
  %1737 = load i32, ptr %156, align 4
  %1738 = insertvalue { ptr, i32 } poison, ptr %1736, 0
  %1739 = insertvalue { ptr, i32 } %1738, i32 %1737, 1
  resume { ptr, i32 } %1739
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
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

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp fast olt float %7, %9
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
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call fast float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn7PreCalcIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn7PreCalcIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn42original_pre_calc_for_bilinear_interpolateIfEEviiiiT_S1_S1_S1_iRSt6vectorINS_7PreCalcIS1_EESaIS4_EE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #2 comdat {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca %"struct.ncnn::PreCalc", align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store float %4, ptr %15, align 4
  store float %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store float %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %51

51:                                               ; preds = %258, %10
  %52 = load i32, ptr %22, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %261

55:                                               ; preds = %51
  store i32 0, ptr %23, align 4
  br label %56

56:                                               ; preds = %254, %55
  %57 = load i32, ptr %23, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %257

60:                                               ; preds = %56
  %61 = load float, ptr %15, align 4
  %62 = load i32, ptr %22, align 4
  %63 = sitofp i32 %62 to float
  %64 = load float, ptr %17, align 4
  %65 = fmul fast float %63, %64
  %66 = fadd fast float %61, %65
  store float %66, ptr %24, align 4
  %67 = load float, ptr %16, align 4
  %68 = load i32, ptr %23, align 4
  %69 = sitofp i32 %68 to float
  %70 = load float, ptr %18, align 4
  %71 = fmul fast float %69, %70
  %72 = fadd fast float %67, %71
  store float %72, ptr %25, align 4
  %73 = load float, ptr %15, align 4
  %74 = load i32, ptr %22, align 4
  %75 = add nsw i32 %74, 1
  %76 = sitofp i32 %75 to float
  %77 = load float, ptr %17, align 4
  %78 = fmul fast float %76, %77
  %79 = fadd fast float %73, %78
  store float %79, ptr %26, align 4
  %80 = load float, ptr %16, align 4
  %81 = load i32, ptr %23, align 4
  %82 = add nsw i32 %81, 1
  %83 = sitofp i32 %82 to float
  %84 = load float, ptr %18, align 4
  %85 = fmul fast float %83, %84
  %86 = fadd fast float %80, %85
  store float %86, ptr %27, align 4
  store float 0.000000e+00, ptr %28, align 4
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %88 = load i32, ptr %11, align 4
  %89 = sitofp i32 %88 to float
  store float %89, ptr %29, align 4
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %91 = load float, ptr %90, align 4
  store float %91, ptr %24, align 4
  store float 0.000000e+00, ptr %30, align 4
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %93 = load i32, ptr %12, align 4
  %94 = sitofp i32 %93 to float
  store float %94, ptr %31, align 4
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %96 = load float, ptr %95, align 4
  store float %96, ptr %25, align 4
  store float 0.000000e+00, ptr %32, align 4
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %98 = load i32, ptr %11, align 4
  %99 = sitofp i32 %98 to float
  store float %99, ptr %33, align 4
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %101 = load float, ptr %100, align 4
  store float %101, ptr %26, align 4
  store float 0.000000e+00, ptr %34, align 4
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %103 = load i32, ptr %12, align 4
  %104 = sitofp i32 %103 to float
  store float %104, ptr %35, align 4
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %106 = load float, ptr %105, align 4
  store float %106, ptr %27, align 4
  %107 = load i32, ptr %19, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %60
  %110 = load i32, ptr %19, align 4
  %111 = sitofp i32 %110 to float
  br label %117

112:                                              ; preds = %60
  %113 = load float, ptr %26, align 4
  %114 = load float, ptr %24, align 4
  %115 = fsub fast float %113, %114
  %116 = call fast noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %115)
  br label %117

117:                                              ; preds = %112, %109
  %118 = phi fast float [ %111, %109 ], [ %116, %112 ]
  %119 = fptosi float %118 to i32
  store i32 %119, ptr %36, align 4
  %120 = load i32, ptr %19, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load i32, ptr %19, align 4
  %124 = sitofp i32 %123 to float
  br label %130

125:                                              ; preds = %117
  %126 = load float, ptr %27, align 4
  %127 = load float, ptr %25, align 4
  %128 = fsub fast float %126, %127
  %129 = call fast noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %128)
  br label %130

130:                                              ; preds = %125, %122
  %131 = phi fast float [ %124, %122 ], [ %129, %125 ]
  %132 = fptosi float %131 to i32
  store i32 %132, ptr %37, align 4
  store i32 0, ptr %38, align 4
  br label %133

133:                                              ; preds = %250, %130
  %134 = load i32, ptr %38, align 4
  %135 = load i32, ptr %36, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %253

137:                                              ; preds = %133
  %138 = load float, ptr %24, align 4
  %139 = load i32, ptr %38, align 4
  %140 = sitofp i32 %139 to float
  %141 = fadd fast float %140, 5.000000e-01
  %142 = load float, ptr %17, align 4
  %143 = fmul fast float %141, %142
  %144 = load i32, ptr %36, align 4
  %145 = sitofp i32 %144 to float
  %146 = fdiv fast float %143, %145
  %147 = fadd fast float %138, %146
  store float %147, ptr %39, align 4
  store i32 0, ptr %40, align 4
  br label %148

148:                                              ; preds = %246, %137
  %149 = load i32, ptr %40, align 4
  %150 = load i32, ptr %37, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %249

152:                                              ; preds = %148
  %153 = load float, ptr %25, align 4
  %154 = load i32, ptr %40, align 4
  %155 = sitofp i32 %154 to float
  %156 = fadd fast float %155, 5.000000e-01
  %157 = load float, ptr %18, align 4
  %158 = fmul fast float %156, %157
  %159 = load i32, ptr %37, align 4
  %160 = sitofp i32 %159 to float
  %161 = fdiv fast float %158, %160
  %162 = fadd fast float %153, %161
  store float %162, ptr %41, align 4
  %163 = load float, ptr %41, align 4
  %164 = fptosi float %163 to i32
  store i32 %164, ptr %42, align 4
  %165 = load i32, ptr %42, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %43, align 4
  %167 = load float, ptr %39, align 4
  %168 = fptosi float %167 to i32
  store i32 %168, ptr %44, align 4
  %169 = load i32, ptr %44, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %45, align 4
  %171 = load i32, ptr %43, align 4
  %172 = sitofp i32 %171 to float
  %173 = load float, ptr %41, align 4
  %174 = fsub fast float %172, %173
  store float %174, ptr %46, align 4
  %175 = load float, ptr %41, align 4
  %176 = load i32, ptr %42, align 4
  %177 = sitofp i32 %176 to float
  %178 = fsub fast float %175, %177
  store float %178, ptr %47, align 4
  %179 = load i32, ptr %45, align 4
  %180 = sitofp i32 %179 to float
  %181 = load float, ptr %39, align 4
  %182 = fsub fast float %180, %181
  store float %182, ptr %48, align 4
  %183 = load float, ptr %39, align 4
  %184 = load i32, ptr %44, align 4
  %185 = sitofp i32 %184 to float
  %186 = fsub fast float %183, %185
  store float %186, ptr %49, align 4
  %187 = load i32, ptr %43, align 4
  %188 = load i32, ptr %12, align 4
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %152
  %191 = load i32, ptr %12, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, ptr %43, align 4
  store float 1.000000e+00, ptr %46, align 4
  store float 0.000000e+00, ptr %47, align 4
  br label %193

193:                                              ; preds = %190, %152
  %194 = load i32, ptr %45, align 4
  %195 = load i32, ptr %11, align 4
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load i32, ptr %11, align 4
  %199 = sub nsw i32 %198, 1
  store i32 %199, ptr %45, align 4
  store float 1.000000e+00, ptr %48, align 4
  store float 0.000000e+00, ptr %49, align 4
  br label %200

200:                                              ; preds = %197, %193
  %201 = load i32, ptr %44, align 4
  %202 = load i32, ptr %12, align 4
  %203 = mul nsw i32 %201, %202
  %204 = load i32, ptr %42, align 4
  %205 = add nsw i32 %203, %204
  %206 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %50, i32 0, i32 0
  store i32 %205, ptr %206, align 4
  %207 = load i32, ptr %44, align 4
  %208 = load i32, ptr %12, align 4
  %209 = mul nsw i32 %207, %208
  %210 = load i32, ptr %43, align 4
  %211 = add nsw i32 %209, %210
  %212 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %50, i32 0, i32 1
  store i32 %211, ptr %212, align 4
  %213 = load i32, ptr %45, align 4
  %214 = load i32, ptr %12, align 4
  %215 = mul nsw i32 %213, %214
  %216 = load i32, ptr %42, align 4
  %217 = add nsw i32 %215, %216
  %218 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %50, i32 0, i32 2
  store i32 %217, ptr %218, align 4
  %219 = load i32, ptr %45, align 4
  %220 = load i32, ptr %12, align 4
  %221 = mul nsw i32 %219, %220
  %222 = load i32, ptr %43, align 4
  %223 = add nsw i32 %221, %222
  %224 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %50, i32 0, i32 3
  store i32 %223, ptr %224, align 4
  %225 = load float, ptr %46, align 4
  %226 = load float, ptr %48, align 4
  %227 = fmul fast float %225, %226
  %228 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %50, i32 0, i32 4
  store float %227, ptr %228, align 4
  %229 = load float, ptr %47, align 4
  %230 = load float, ptr %48, align 4
  %231 = fmul fast float %229, %230
  %232 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %50, i32 0, i32 5
  store float %231, ptr %232, align 4
  %233 = load float, ptr %46, align 4
  %234 = load float, ptr %49, align 4
  %235 = fmul fast float %233, %234
  %236 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %50, i32 0, i32 6
  store float %235, ptr %236, align 4
  %237 = load float, ptr %47, align 4
  %238 = load float, ptr %49, align 4
  %239 = fmul fast float %237, %238
  %240 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %50, i32 0, i32 7
  store float %239, ptr %240, align 4
  %241 = load ptr, ptr %20, align 8
  %242 = load i32, ptr %21, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %21, align 4
  %244 = sext i32 %242 to i64
  %245 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %241, i64 noundef %244) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 %50, i64 32, i1 false)
  br label %246

246:                                              ; preds = %200
  %247 = load i32, ptr %40, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %40, align 4
  br label %148, !llvm.loop !27

249:                                              ; preds = %148
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %38, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %38, align 4
  br label %133, !llvm.loop !28

253:                                              ; preds = %133
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %23, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %23, align 4
  br label %56, !llvm.loop !29

257:                                              ; preds = %56
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %22, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %22, align 4
  br label %51, !llvm.loop !30

261:                                              ; preds = %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp fast olt float %7, %9
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.ncnn::PreCalc", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN4ncnn7PreCalcIfEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr hidden void @_ZN4ncnn44detectron2_pre_calc_for_bilinear_interpolateIfEEviiiiiiT_S1_S1_S1_iiRSt6vectorINS_7PreCalcIS1_EESaIS4_EE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12) #2 comdat {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca %"struct.ncnn::PreCalc", align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca %"struct.ncnn::PreCalc", align 4
  store i32 %0, ptr %14, align 4
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store float %6, ptr %20, align 4
  store float %7, ptr %21, align 4
  store float %8, ptr %22, align 4
  store float %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  store ptr %12, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %50

50:                                               ; preds = %249, %13
  %51 = load i32, ptr %28, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %252

54:                                               ; preds = %50
  store i32 0, ptr %29, align 4
  br label %55

55:                                               ; preds = %245, %54
  %56 = load i32, ptr %29, align 4
  %57 = load i32, ptr %17, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %248

59:                                               ; preds = %55
  store i32 0, ptr %30, align 4
  br label %60

60:                                               ; preds = %241, %59
  %61 = load i32, ptr %30, align 4
  %62 = load i32, ptr %18, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %244

64:                                               ; preds = %60
  %65 = load float, ptr %20, align 4
  %66 = load i32, ptr %28, align 4
  %67 = sitofp i32 %66 to float
  %68 = load float, ptr %22, align 4
  %69 = fmul fast float %67, %68
  %70 = fadd fast float %65, %69
  %71 = load i32, ptr %30, align 4
  %72 = sitofp i32 %71 to float
  %73 = fadd fast float %72, 5.000000e-01
  %74 = load float, ptr %22, align 4
  %75 = fmul fast float %73, %74
  %76 = load i32, ptr %24, align 4
  %77 = sitofp i32 %76 to float
  %78 = fdiv fast float %75, %77
  %79 = fadd fast float %70, %78
  store float %79, ptr %31, align 4
  store i32 0, ptr %32, align 4
  br label %80

80:                                               ; preds = %237, %64
  %81 = load i32, ptr %32, align 4
  %82 = load i32, ptr %19, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %240

84:                                               ; preds = %80
  %85 = load float, ptr %21, align 4
  %86 = load i32, ptr %29, align 4
  %87 = sitofp i32 %86 to float
  %88 = load float, ptr %23, align 4
  %89 = fmul fast float %87, %88
  %90 = fadd fast float %85, %89
  %91 = load i32, ptr %32, align 4
  %92 = sitofp i32 %91 to float
  %93 = fadd fast float %92, 5.000000e-01
  %94 = load float, ptr %23, align 4
  %95 = fmul fast float %93, %94
  %96 = load i32, ptr %25, align 4
  %97 = sitofp i32 %96 to float
  %98 = fdiv fast float %95, %97
  %99 = fadd fast float %90, %98
  store float %99, ptr %33, align 4
  %100 = load float, ptr %33, align 4
  store float %100, ptr %34, align 4
  %101 = load float, ptr %31, align 4
  store float %101, ptr %35, align 4
  %102 = load float, ptr %35, align 4
  %103 = fpext float %102 to double
  %104 = fcmp fast olt double %103, -1.000000e+00
  br i1 %104, label %119, label %105

105:                                              ; preds = %84
  %106 = load float, ptr %35, align 4
  %107 = load i32, ptr %14, align 4
  %108 = sitofp i32 %107 to float
  %109 = fcmp fast ogt float %106, %108
  br i1 %109, label %119, label %110

110:                                              ; preds = %105
  %111 = load float, ptr %34, align 4
  %112 = fpext float %111 to double
  %113 = fcmp fast olt double %112, -1.000000e+00
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = load float, ptr %34, align 4
  %116 = load i32, ptr %15, align 4
  %117 = sitofp i32 %116 to float
  %118 = fcmp fast ogt float %115, %117
  br i1 %118, label %119, label %133

119:                                              ; preds = %114, %110, %105, %84
  %120 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %36, i32 0, i32 0
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %36, i32 0, i32 1
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %36, i32 0, i32 2
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %36, i32 0, i32 3
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %36, i32 0, i32 4
  store float 0.000000e+00, ptr %124, align 4
  %125 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %36, i32 0, i32 5
  store float 0.000000e+00, ptr %125, align 4
  %126 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %36, i32 0, i32 6
  store float 0.000000e+00, ptr %126, align 4
  %127 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %36, i32 0, i32 7
  store float 0.000000e+00, ptr %127, align 4
  %128 = load ptr, ptr %26, align 8
  %129 = load i32, ptr %27, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %27, align 4
  %131 = sext i32 %129 to i64
  %132 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef %131) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %36, i64 32, i1 false)
  br label %237

133:                                              ; preds = %114
  %134 = load float, ptr %35, align 4
  %135 = fcmp fast ole float %134, 0.000000e+00
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store float 0.000000e+00, ptr %35, align 4
  br label %137

137:                                              ; preds = %136, %133
  %138 = load float, ptr %34, align 4
  %139 = fcmp fast ole float %138, 0.000000e+00
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store float 0.000000e+00, ptr %34, align 4
  br label %141

141:                                              ; preds = %140, %137
  %142 = load float, ptr %35, align 4
  %143 = fptosi float %142 to i32
  store i32 %143, ptr %37, align 4
  %144 = load float, ptr %34, align 4
  %145 = fptosi float %144 to i32
  store i32 %145, ptr %38, align 4
  %146 = load i32, ptr %37, align 4
  %147 = load i32, ptr %14, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp sge i32 %146, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %141
  %151 = load i32, ptr %14, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, ptr %37, align 4
  store i32 %152, ptr %39, align 4
  %153 = load i32, ptr %37, align 4
  %154 = sitofp i32 %153 to float
  store float %154, ptr %35, align 4
  br label %158

155:                                              ; preds = %141
  %156 = load i32, ptr %37, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %39, align 4
  br label %158

158:                                              ; preds = %155, %150
  %159 = load i32, ptr %38, align 4
  %160 = load i32, ptr %15, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp sge i32 %159, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load i32, ptr %15, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, ptr %38, align 4
  store i32 %165, ptr %40, align 4
  %166 = load i32, ptr %38, align 4
  %167 = sitofp i32 %166 to float
  store float %167, ptr %34, align 4
  br label %171

168:                                              ; preds = %158
  %169 = load i32, ptr %38, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %40, align 4
  br label %171

171:                                              ; preds = %168, %163
  %172 = load float, ptr %35, align 4
  %173 = load i32, ptr %37, align 4
  %174 = sitofp i32 %173 to float
  %175 = fsub fast float %172, %174
  store float %175, ptr %41, align 4
  %176 = load float, ptr %34, align 4
  %177 = load i32, ptr %38, align 4
  %178 = sitofp i32 %177 to float
  %179 = fsub fast float %176, %178
  store float %179, ptr %42, align 4
  %180 = load float, ptr %41, align 4
  %181 = fpext float %180 to double
  %182 = fsub fast double 1.000000e+00, %181
  %183 = fptrunc double %182 to float
  store float %183, ptr %43, align 4
  %184 = load float, ptr %42, align 4
  %185 = fpext float %184 to double
  %186 = fsub fast double 1.000000e+00, %185
  %187 = fptrunc double %186 to float
  store float %187, ptr %44, align 4
  %188 = load float, ptr %43, align 4
  %189 = load float, ptr %44, align 4
  %190 = fmul fast float %188, %189
  store float %190, ptr %45, align 4
  %191 = load float, ptr %43, align 4
  %192 = load float, ptr %42, align 4
  %193 = fmul fast float %191, %192
  store float %193, ptr %46, align 4
  %194 = load float, ptr %41, align 4
  %195 = load float, ptr %44, align 4
  %196 = fmul fast float %194, %195
  store float %196, ptr %47, align 4
  %197 = load float, ptr %41, align 4
  %198 = load float, ptr %42, align 4
  %199 = fmul fast float %197, %198
  store float %199, ptr %48, align 4
  %200 = load i32, ptr %37, align 4
  %201 = load i32, ptr %15, align 4
  %202 = mul nsw i32 %200, %201
  %203 = load i32, ptr %38, align 4
  %204 = add nsw i32 %202, %203
  %205 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %49, i32 0, i32 0
  store i32 %204, ptr %205, align 4
  %206 = load i32, ptr %37, align 4
  %207 = load i32, ptr %15, align 4
  %208 = mul nsw i32 %206, %207
  %209 = load i32, ptr %40, align 4
  %210 = add nsw i32 %208, %209
  %211 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %49, i32 0, i32 1
  store i32 %210, ptr %211, align 4
  %212 = load i32, ptr %39, align 4
  %213 = load i32, ptr %15, align 4
  %214 = mul nsw i32 %212, %213
  %215 = load i32, ptr %38, align 4
  %216 = add nsw i32 %214, %215
  %217 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %49, i32 0, i32 2
  store i32 %216, ptr %217, align 4
  %218 = load i32, ptr %39, align 4
  %219 = load i32, ptr %15, align 4
  %220 = mul nsw i32 %218, %219
  %221 = load i32, ptr %40, align 4
  %222 = add nsw i32 %220, %221
  %223 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %49, i32 0, i32 3
  store i32 %222, ptr %223, align 4
  %224 = load float, ptr %45, align 4
  %225 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %49, i32 0, i32 4
  store float %224, ptr %225, align 4
  %226 = load float, ptr %46, align 4
  %227 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %49, i32 0, i32 5
  store float %226, ptr %227, align 4
  %228 = load float, ptr %47, align 4
  %229 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %49, i32 0, i32 6
  store float %228, ptr %229, align 4
  %230 = load float, ptr %48, align 4
  %231 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %49, i32 0, i32 7
  store float %230, ptr %231, align 4
  %232 = load ptr, ptr %26, align 8
  %233 = load i32, ptr %27, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %27, align 4
  %235 = sext i32 %233 to i64
  %236 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %232, i64 noundef %235) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 %49, i64 32, i1 false)
  br label %237

237:                                              ; preds = %171, %119
  %238 = load i32, ptr %32, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %32, align 4
  br label %80, !llvm.loop !31

240:                                              ; preds = %80
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %30, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %30, align 4
  br label %60, !llvm.loop !32

244:                                              ; preds = %60
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %29, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %29, align 4
  br label %55, !llvm.loop !33

248:                                              ; preds = %55
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %28, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %28, align 4
  br label %50, !llvm.loop !34

252:                                              ; preds = %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn19ROIAlign_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8ROIAlignD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn19ROIAlign_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn19ROIAlign_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #14
  ret void
}

declare noundef i32 @_ZN4ncnn8ROIAlign10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8ROIAlignD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4ncnn7PreCalcIfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN4ncnn7PreCalcIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn7PreCalcIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn7PreCalcIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
define linkonce_odr hidden void @_ZNSaIN4ncnn7PreCalcIfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn7PreCalcIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn7PreCalcIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn7PreCalcIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn7PreCalcIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn7PreCalcIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4ncnn7PreCalcIfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.ncnn::PreCalc", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4ncnn7PreCalcIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn7PreCalcIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn7PreCalcIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn7PreCalcIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn7PreCalcIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn7PreCalcIfEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn7PreCalcIfEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4ncnn7PreCalcIfEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4ncnn7PreCalcIfEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZSt10_ConstructIN4ncnn7PreCalcIfEEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.ncnn::PreCalc", ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPN4ncnn7PreCalcIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(32) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4ncnn7PreCalcIfEEJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIPN4ncnn7PreCalcIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPN4ncnn7PreCalcIfEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN4ncnn7PreCalcIfEEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(32) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIPN4ncnn7PreCalcIfEEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #0 comdat {
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
  %16 = getelementptr inbounds %"struct.ncnn::PreCalc", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPN4ncnn7PreCalcIfEES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(32) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.ncnn::PreCalc", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN4ncnn7PreCalcIfEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPN4ncnn7PreCalcIfEES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPN4ncnn7PreCalcIfEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPN4ncnn7PreCalcIfEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 32, i1 false)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.ncnn::PreCalc", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !35

17:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4ncnn7PreCalcIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn7PreCalcIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn7PreCalcIfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4ncnn7PreCalcIfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn7PreCalcIfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4ncnn7PreCalcIfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4ncnn7PreCalcIfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat7channelEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZN4ncnn3Mat7channelEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZNK4ncnn3Mat7channelEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZN4ncnn3Mat7channelEi"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
