target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HWLM = type { i8, i64, %union.AccelAux, %union.AccelAux }
%union.AccelAux = type { %struct.anon.5 }
%struct.anon.5 = type { i8, i8, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64> }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl" }
%"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.ue2::AccelString" = type { %"class.std::__cxx11::basic_string", i8, %"class.std::vector.20", %"class.std::vector.20", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.anon.4 = type { i8, i8, <2 x i64>, <2 x i64> }
%struct.anon.6 = type { i8, i8, <2 x i64>, <2 x i64> }
%"class.__gnu_cxx::__normal_iterator.26" = type { ptr }
%struct.candidate = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8] }>
%struct.anon.1 = type { i8, i8, i8, i8, i8, i8 }
%struct.candidate.27 = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%struct.anon.0 = type { i8, i8, i8 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::AccelString, std::allocator<ue2::AccelString>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::AccelString, std::allocator<ue2::AccelString>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::AccelString, std::allocator<ue2::AccelString>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::AccelString, std::allocator<ue2::AccelString>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.29" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.25" = type { ptr }

$_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EEC2Ev = comdat any

$_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE5emptyEv = comdat any

$_ZN3ue29CharReachC2Ev = comdat any

$_ZNSaIN3ue29CharReachEEC2Ev = comdat any

$_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt15__new_allocatorIN3ue29CharReachEED2Ev = comdat any

$_ZNKSt6vectorIN3ue211AccelStringESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN3ue211AccelStringESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN3ue211AccelStringESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue211AccelStringESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNKSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt6vectorIN3ue29CharReachESaIS1_EEixEm = comdat any

$_ZN3ue29CharReach3setEh = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ue211AccelStringESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK3ue29CharReach5countEv = comdat any

$_ZN3ue29verify_u8IjEEhT_ = comdat any

$_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPKN3ue211AccelStringEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPKN3ue211AccelStringEEC2Ev = comdat any

$_ZN3ue210verify_u32ImEEjT_ = comdat any

$_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_ = comdat any

$_ZN3ue211verify_castIjmEET_T0_ = comdat any

$_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE12emplace_backIJS3_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPKN3ue211AccelStringEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPKN3ue211AccelStringEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPKN3ue211AccelStringEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIPKN3ue211AccelStringEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPKN3ue211AccelStringEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIPKN3ue211AccelStringEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPKN3ue211AccelStringEE8allocateEmPKv = comdat any

$_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPKN3ue211AccelStringES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPKN3ue211AccelStringES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPKN3ue211AccelStringEET_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPKN3ue211AccelStringEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPKN3ue211AccelStringEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxxeqIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE5frontEv = comdat any

$_ZN9__gnu_cxxneIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN3ue28bitfieldILm256EEC2Ev = comdat any

$_ZNSt15__new_allocatorIN3ue29CharReachEEC2Ev = comdat any

$_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN3ue29CharReachESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN3ue29CharReachEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN3ue29CharReachEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3ue29CharReachEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN3ue29CharReachEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN3ue29CharReachEE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPN3ue29CharReachEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPN3ue29CharReachEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN3ue29CharReachEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPN3ue29CharReachEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10_ConstructIN3ue29CharReachEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN3ue29CharReachEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3ue29CharReachEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN3ue29CharReachEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN3ue29CharReachEE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ue211AccelStringESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue211AccelStringESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNKSt6vectorIhSaIhEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZN3ue28bitfieldILm256EE3setEm = comdat any

$_ZN3ue28bitfieldILm256EE7maskbitEm = comdat any

$_ZNSt5arrayIyLm4EEixEm = comdat any

$_ZN3ue28bitfieldILm256EE7getwordEm = comdat any

$_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym = comdat any

$_ZNK3ue29CharReach4testEh = comdat any

$_ZNK3ue28bitfieldILm256EE4testEm = comdat any

$_ZNKSt5arrayIyLm4EEixEm = comdat any

$_ZNK3ue28bitfieldILm256EE5countEv = comdat any

$_ZN3ue211verify_castIhjEET_T0_ = comdat any

$_ZSt8_DestroyIPN3ue29CharReachES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPKN3ue211AccelStringES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPKN3ue211AccelStringEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN3ue211AccelStringEEEvT_S7_ = comdat any

$_ZNSt15__new_allocatorIPKN3ue211AccelStringEED2Ev = comdat any

@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217buildForwardAccelEP4HWLMRKSt6vectorINS_11AccelStringESaIS3_EEy(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.HWLM, ptr %9, i32 0, i32 2
  call void @_ZN3ue2L22findForwardAccelSchemeERKSt6vectorINS_11AccelStringESaIS1_EEyP8AccelAux(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.HWLM, ptr %12, i32 0, i32 3
  call void @_ZN3ue2L22findForwardAccelSchemeERKSt6vectorINS_11AccelStringESaIS1_EEyP8AccelAux(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef -1, ptr noundef %13)
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.HWLM, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L22findForwardAccelSchemeERKSt6vectorINS_11AccelStringESaIS1_EEyP8AccelAux(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.7", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.12", align 8
  %13 = alloca %"class.ue2::CharReach", align 8
  %14 = alloca %"class.std::allocator.14", align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %31

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  call void @_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  invoke void @_ZN3ue2L10filterLitsERKSt6vectorINS_11AccelStringESaIS1_EEyPS0_IPKS1_SaIS7_EEPj(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34, ptr noundef %8, ptr noundef %7)
          to label %35 unwind label %38

35:                                               ; preds = %32
  %36 = call noundef zeroext i1 @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  store i32 1, ptr %11, align 4
  br label %303

38:                                               ; preds = %46, %42, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %309

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = invoke noundef zeroext i1 @_ZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAux(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %43)
          to label %45 unwind label %38

45:                                               ; preds = %42
  br i1 %44, label %50, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %48 = invoke noundef zeroext i1 @_ZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAux(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %47)
          to label %49 unwind label %38

49:                                               ; preds = %46
  br i1 %48, label %50, label %51

50:                                               ; preds = %49, %45
  store i32 1, ptr %11, align 4
  br label %303

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #16
  invoke void @_ZN3ue29CharReachC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %52 unwind label %64

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @_ZNSaIN3ue29CharReachEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %53 unwind label %68

53:                                               ; preds = %52
  call void @_ZNSt15__new_allocatorIN3ue29CharReachEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %55 = load ptr, ptr %15, align 8
  %56 = call ptr @_ZNKSt6vectorIN3ue211AccelStringESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #16
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %58 = load ptr, ptr %15, align 8
  %59 = call ptr @_ZNKSt6vectorIN3ue211AccelStringESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #16
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %217, %53
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ue211AccelStringESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br i1 %62, label %73, label %63

63:                                               ; preds = %61
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %220

64:                                               ; preds = %51
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %72

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIN3ue29CharReachEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  br label %308

73:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %74 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue211AccelStringESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %5, align 8
  %79 = and i64 %77, %78
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  store i32 5, ptr %11, align 4
  br label %214

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %83 = load ptr, ptr %18, align 8
  %84 = invoke noundef i64 @_ZN3ue2L13mask_overhangERKNS_11AccelStringE(ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %85 unwind label %92

85:                                               ; preds = %82
  %86 = trunc i64 %84 to i32
  store i32 %86, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4
  br label %87

87:                                               ; preds = %135, %85
  %88 = load i32, ptr %20, align 4
  %89 = load i32, ptr %19, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  store i32 6, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %138

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  br label %219

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4
  br label %97

97:                                               ; preds = %131, %96
  %98 = load i32, ptr %21, align 4
  %99 = icmp ult i32 %98, 256
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 9, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %134

101:                                              ; preds = %97
  %102 = load i32, ptr %21, align 4
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %103, i32 0, i32 2
  %105 = load i32, ptr %20, align 4
  %106 = zext i32 %105 to i64
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %106) #16
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %102, %109
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %111, i32 0, i32 3
  %113 = load i32, ptr %20, align 4
  %114 = zext i32 %113 to i64
  %115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef %114) #16
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %110, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %101
  %120 = load i32, ptr %20, align 4
  %121 = zext i32 %120 to i64
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3ue29CharReachESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %121) #16
  %123 = load i32, ptr %21, align 4
  %124 = trunc i32 %123 to i8
  invoke void @_ZN3ue29CharReach3setEh(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 noundef zeroext %124)
          to label %125 unwind label %126

125:                                              ; preds = %119
  br label %130

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %9, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %219

130:                                              ; preds = %125, %101
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %21, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %21, align 4
  br label %97, !llvm.loop !5

134:                                              ; preds = %100
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %20, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %20, align 4
  br label %87, !llvm.loop !7

138:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %139 = load i32, ptr %19, align 4
  store i32 %139, ptr %22, align 4
  br label %140

140:                                              ; preds = %209, %138
  %141 = load i32, ptr %22, align 4
  %142 = icmp ult i32 %141, 16
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i32 12, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %213

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %145 = load i32, ptr %22, align 4
  %146 = zext i32 %145 to i64
  %147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3ue29CharReachESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %146) #16
  store ptr %147, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %148 = load i32, ptr %22, align 4
  %149 = load i32, ptr %19, align 4
  %150 = sub i32 %148, %149
  store i32 %150, ptr %24, align 4
  %151 = load ptr, ptr %23, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = load i32, ptr %24, align 4
  %154 = invoke noundef zeroext i1 @_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(96) %152, i32 noundef %153)
          to label %155 unwind label %157

155:                                              ; preds = %144
  br i1 %154, label %156, label %161

156:                                              ; preds = %155
  store i32 14, ptr %11, align 4
  br label %206

157:                                              ; preds = %144
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %9, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %10, align 4
  br label %212

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  %162 = load i32, ptr %24, align 4
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %164, i32 0, i32 0
  %166 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %165) #16
  %167 = icmp ult i64 %163, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %161
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %169, i32 0, i32 0
  %171 = load i32, ptr %24, align 4
  %172 = zext i32 %171 to i64
  %173 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 noundef %172) #16
  %174 = load i8, ptr %173, align 1
  br label %180

175:                                              ; preds = %161
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %176, i32 0, i32 0
  %178 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %177) #16
  %179 = load i8, ptr %178, align 1
  br label %180

180:                                              ; preds = %175, %168
  %181 = phi i8 [ %174, %168 ], [ %179, %175 ]
  store i8 %181, ptr %25, align 1
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 8, !range !8, !noundef !9
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %201

186:                                              ; preds = %180
  %187 = load ptr, ptr %23, align 8
  %188 = load i8, ptr %25, align 1
  %189 = invoke noundef signext i8 @_ZL9mytoupperc(i8 noundef signext %188)
          to label %190 unwind label %197

190:                                              ; preds = %186
  invoke void @_ZN3ue29CharReach3setEh(ptr noundef nonnull align 8 dereferenceable(32) %187, i8 noundef zeroext %189)
          to label %191 unwind label %197

191:                                              ; preds = %190
  %192 = load ptr, ptr %23, align 8
  %193 = load i8, ptr %25, align 1
  %194 = invoke noundef signext i8 @_ZL9mytolowerc(i8 noundef signext %193)
          to label %195 unwind label %197

195:                                              ; preds = %191
  invoke void @_ZN3ue29CharReach3setEh(ptr noundef nonnull align 8 dereferenceable(32) %192, i8 noundef zeroext %194)
          to label %196 unwind label %197

196:                                              ; preds = %195
  br label %205

197:                                              ; preds = %201, %195, %191, %190, %186
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %9, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  br label %212

201:                                              ; preds = %180
  %202 = load ptr, ptr %23, align 8
  %203 = load i8, ptr %25, align 1
  invoke void @_ZN3ue29CharReach3setEh(ptr noundef nonnull align 8 dereferenceable(32) %202, i8 noundef zeroext %203)
          to label %204 unwind label %197

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  store i32 0, ptr %11, align 4
  br label %206

206:                                              ; preds = %205, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  %207 = load i32, ptr %11, align 4
  switch i32 %207, label %315 [
    i32 0, label %208
    i32 14, label %209
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %206
  %210 = load i32, ptr %22, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %22, align 4
  br label %140, !llvm.loop !10

212:                                              ; preds = %197, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %219

213:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  store i32 0, ptr %11, align 4
  br label %214

214:                                              ; preds = %213, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %215 = load i32, ptr %11, align 4
  switch i32 %215, label %315 [
    i32 0, label %216
    i32 5, label %217
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %214
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue211AccelStringESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %61

219:                                              ; preds = %212, %126, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %307

220:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 -1, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 -1, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store i32 0, ptr %28, align 4
  br label %221

221:                                              ; preds = %247, %220
  %222 = load i32, ptr %28, align 4
  %223 = icmp ult i32 %222, 16
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  store i32 15, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %250

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %226 = load i32, ptr %28, align 4
  %227 = zext i32 %226 to i64
  %228 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3ue29CharReachESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %227) #16
  %229 = invoke noundef i64 @_ZNK3ue29CharReach5countEv(ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %230 unwind label %242

230:                                              ; preds = %225
  store i64 %229, ptr %29, align 8
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr %29, align 8
  %235 = load i32, ptr %26, align 4
  %236 = zext i32 %235 to i64
  %237 = icmp ult i64 %234, %236
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = load i64, ptr %29, align 8
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %26, align 4
  %241 = load i32, ptr %28, align 4
  store i32 %241, ptr %27, align 4
  br label %246

242:                                              ; preds = %225
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %9, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %306

246:                                              ; preds = %238, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %28, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %28, align 4
  br label %221, !llvm.loop !11

250:                                              ; preds = %224
  %251 = load i32, ptr %26, align 4
  %252 = icmp ugt i32 %251, 240
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 1, ptr %11, align 4
  br label %302

257:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %258 = load i32, ptr %27, align 4
  %259 = zext i32 %258 to i64
  %260 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3ue29CharReachESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %259) #16
  store ptr %260, ptr %30, align 8
  %261 = load ptr, ptr %30, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.anon.4, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds nuw %struct.anon.4, ptr %264, i32 0, i32 3
  %266 = invoke noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef %263, ptr noundef %265)
          to label %267 unwind label %280

267:                                              ; preds = %257
  %268 = icmp ne i32 -1, %266
  br i1 %268, label %269, label %284

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.anon.4, ptr %273, i32 0, i32 0
  store i8 13, ptr %274, align 16
  %275 = load i32, ptr %27, align 4
  %276 = invoke noundef zeroext i8 @_ZN3ue29verify_u8IjEEhT_(i32 noundef %275)
          to label %277 unwind label %280

277:                                              ; preds = %272
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds nuw %struct.anon.4, ptr %278, i32 0, i32 1
  store i8 %276, ptr %279, align 1
  store i32 1, ptr %11, align 4
  br label %301

280:                                              ; preds = %293, %284, %272, %257
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %9, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %306

284:                                              ; preds = %267
  %285 = load ptr, ptr %30, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds nuw %struct.anon.6, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds nuw %struct.anon.6, ptr %288, i32 0, i32 3
  invoke void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef %287, ptr noundef %289)
          to label %290 unwind label %280

290:                                              ; preds = %284
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds nuw %struct.anon.6, ptr %294, i32 0, i32 0
  store i8 15, ptr %295, align 16
  %296 = load i32, ptr %27, align 4
  %297 = invoke noundef zeroext i8 @_ZN3ue29verify_u8IjEEhT_(i32 noundef %296)
          to label %298 unwind label %280

298:                                              ; preds = %293
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds nuw %struct.anon.6, ptr %299, i32 0, i32 1
  store i8 %297, ptr %300, align 1
  store i32 0, ptr %11, align 4
  br label %301

301:                                              ; preds = %298, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %302

302:                                              ; preds = %301, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  br label %303

303:                                              ; preds = %302, %50, %37
  call void @_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %304 = load i32, ptr %11, align 4
  switch i32 %304, label %315 [
    i32 0, label %305
    i32 1, label %305
  ]

305:                                              ; preds = %303, %303
  ret void

306:                                              ; preds = %280, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %307

307:                                              ; preds = %306, %219
  call void @_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %308

308:                                              ; preds = %307, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  br label %309

309:                                              ; preds = %308, %38
  call void @_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %10, align 4
  %313 = insertvalue { ptr, i32 } poison, ptr %311, 0
  %314 = insertvalue { ptr, i32 } %313, i32 %312, 1
  resume { ptr, i32 } %314

315:                                              ; preds = %303, %214, %206
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L10filterLitsERKSt6vectorINS_11AccelStringESaIS1_EEyPS0_IPKS1_SaIS7_EEPj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  store i32 16, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @_ZNKSt6vectorIN3ue211AccelStringESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @_ZNKSt6vectorIN3ue211AccelStringESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %58, %4
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ue211AccelStringESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %60

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue211AccelStringESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %6, align 8
  %33 = and i64 %31, %32
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 3, ptr %12, align 4
  br label %55

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %37, i32 0, i32 0
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  store i64 %39, ptr %14, align 8
  %40 = load i64, ptr %14, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load i64, ptr %14, align 8
  %47 = call noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %46)
  %48 = load ptr, ptr %8, align 8
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %45, %36
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %54 = load ptr, ptr %13, align 8
  store ptr %54, ptr %15, align 8
  call void @_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %52, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
    i32 3, label %58
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue211AccelStringESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %24

60:                                               ; preds = %26
  ret void

61:                                               ; preds = %55
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = call ptr @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = call ptr @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAux(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.candidate, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.candidate, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #16
  call void @_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxEN9candidateC2Ev(ptr noundef nonnull align 4 dereferenceable(10) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %350, %2
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %32, i32 0, i32 0
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %35 = icmp ult i64 16, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %38, i32 0, i32 0
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi i64 [ 16, %36 ], [ %40, %37 ]
  %43 = sub i64 %42, 1
  %44 = icmp ult i64 %31, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %353

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #16
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  call void @_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxEN9candidateC2ERS2_j(ptr noundef nonnull align 4 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %12, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #16
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %13, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %207, %46
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  store i32 5, ptr %9, align 4
  br label %209

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  store ptr %60, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 8, !range !8, !noundef !9
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %79

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %struct.candidate, ptr %10, i32 0, i32 0
  %69 = load i8, ptr %68, align 4
  %70 = call noundef signext i8 @_ZL10ourisalphac(i8 noundef signext %69)
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %struct.candidate, ptr %10, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = call noundef signext i8 @_ZL10ourisalphac(i8 noundef signext %74)
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72, %67
  %78 = getelementptr inbounds nuw %struct.candidate, ptr %10, i32 0, i32 4
  store i8 1, ptr %78, align 4
  br label %79

79:                                               ; preds = %77, %72, %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4
  br label %80

80:                                               ; preds = %181, %79
  %81 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %82 = trunc i8 %81 to i1
  br i1 %82, label %99, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %18, align 4
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %86, i32 0, i32 0
  %88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #16
  %89 = icmp ult i64 16, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %95

91:                                               ; preds = %83
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %92, i32 0, i32 0
  %94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  br label %95

95:                                               ; preds = %91, %90
  %96 = phi i64 [ 16, %90 ], [ %94, %91 ]
  %97 = sub i64 %96, 1
  %98 = icmp ult i64 %85, %97
  br label %99

99:                                               ; preds = %95, %80
  %100 = phi i1 [ false, %80 ], [ %98, %95 ]
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  store i32 7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %184

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw %struct.candidate, ptr %10, i32 0, i32 0
  %104 = load i8, ptr %103, align 4
  %105 = sext i8 %104 to i32
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %106, i32 0, i32 0
  %108 = load i32, ptr %18, align 4
  %109 = zext i32 %108 to i64
  %110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %109) #16
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %105, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw %struct.candidate, ptr %10, i32 0, i32 1
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %118, i32 0, i32 0
  %120 = load i32, ptr %18, align 4
  %121 = add i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %122) #16
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %117, %125
  br label %127

127:                                              ; preds = %114, %102
  %128 = phi i1 [ false, %102 ], [ %126, %114 ]
  %129 = zext i1 %128 to i32
  %130 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  %133 = or i32 %132, %129
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %16, align 1
  %136 = getelementptr inbounds nuw %struct.candidate, ptr %10, i32 0, i32 0
  %137 = load i8, ptr %136, align 4
  %138 = sext i8 %137 to i32
  %139 = and i32 %138, 223
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %140, i32 0, i32 0
  %142 = load i32, ptr %18, align 4
  %143 = zext i32 %142 to i64
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %143) #16
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = and i32 %146, 223
  %148 = icmp eq i32 %139, %147
  br i1 %148, label %149, label %164

149:                                              ; preds = %127
  %150 = getelementptr inbounds nuw %struct.candidate, ptr %10, i32 0, i32 1
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = and i32 %152, 223
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %154, i32 0, i32 0
  %156 = load i32, ptr %18, align 4
  %157 = add i32 %156, 1
  %158 = zext i32 %157 to i64
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %158) #16
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = and i32 %161, 223
  %163 = icmp eq i32 %153, %162
  br label %164

164:                                              ; preds = %149, %127
  %165 = phi i1 [ false, %127 ], [ %163, %149 ]
  %166 = zext i1 %165 to i32
  %167 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i32
  %170 = or i32 %169, %166
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %17, align 1
  %173 = getelementptr inbounds nuw %struct.candidate, ptr %10, i32 0, i32 4
  %174 = load i8, ptr %173, align 4, !range !8, !noundef !9
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %180

176:                                              ; preds = %164
  %177 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %16, align 1
  br label %180

180:                                              ; preds = %176, %164
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %18, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %18, align 4
  br label %80, !llvm.loop !12

184:                                              ; preds = %101
  %185 = getelementptr inbounds nuw %struct.candidate, ptr %10, i32 0, i32 4
  %186 = load i8, ptr %185, align 4, !range !8, !noundef !9
  %187 = trunc i8 %186 to i1
  br i1 %187, label %196, label %188

188:                                              ; preds = %184
  %189 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %190 = trunc i8 %189 to i1
  br i1 %190, label %196, label %191

191:                                              ; preds = %188
  %192 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw %struct.candidate, ptr %10, i32 0, i32 4
  store i8 1, ptr %195, align 4
  store i8 1, ptr %16, align 1
  br label %196

196:                                              ; preds = %194, %191, %188, %184
  %197 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %198 = trunc i8 %197 to i1
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  store i32 10, ptr %9, align 4
  br label %201

200:                                              ; preds = %196
  store i32 0, ptr %9, align 4
  br label %201

201:                                              ; preds = %199, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %202 = load i32, ptr %9, align 4
  switch i32 %202, label %204 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  store i32 0, ptr %9, align 4
  br label %204

204:                                              ; preds = %203, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %205 = load i32, ptr %9, align 4
  switch i32 %205, label %209 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %56

209:                                              ; preds = %204, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %210 = load i32, ptr %9, align 4
  switch i32 %210, label %404 [
    i32 5, label %211
    i32 10, label %349
  ]

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %212 = load ptr, ptr %4, align 8
  store ptr %212, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %213 = load ptr, ptr %19, align 8
  %214 = call ptr @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %213) #16
  %215 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %20, i32 0, i32 0
  store ptr %214, ptr %215, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %216 = load ptr, ptr %19, align 8
  %217 = call ptr @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %216) #16
  %218 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %21, i32 0, i32 0
  store ptr %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %343, %211
  %220 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br i1 %220, label %222, label %221

221:                                              ; preds = %219
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %345

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  store ptr %223, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %224 = load ptr, ptr %22, align 8
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4
  br label %226

226:                                              ; preds = %338, %222
  %227 = load i32, ptr %24, align 4
  %228 = zext i32 %227 to i64
  %229 = load ptr, ptr %23, align 8
  %230 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %229, i32 0, i32 0
  %231 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %230) #16
  %232 = icmp ult i64 16, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  br label %238

234:                                              ; preds = %226
  %235 = load ptr, ptr %23, align 8
  %236 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %235, i32 0, i32 0
  %237 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %236) #16
  br label %238

238:                                              ; preds = %234, %233
  %239 = phi i64 [ 16, %233 ], [ %237, %234 ]
  %240 = sub i64 %239, 1
  %241 = icmp ult i64 %228, %240
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  store i32 13, ptr %9, align 4
  br label %341

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  store i8 0, ptr %25, align 1
  %244 = getelementptr inbounds nuw %struct.candidate, ptr %10, i32 0, i32 4
  %245 = load i8, ptr %244, align 4, !range !8, !noundef !9
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %279

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw %struct.candidate, ptr %10, i32 0, i32 0
  %249 = load i8, ptr %248, align 4
  %250 = sext i8 %249 to i32
  %251 = and i32 %250, 223
  %252 = load ptr, ptr %23, align 8
  %253 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %252, i32 0, i32 0
  %254 = load i32, ptr %24, align 4
  %255 = zext i32 %254 to i64
  %256 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %255) #16
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = and i32 %258, 223
  %260 = icmp eq i32 %251, %259
  br i1 %260, label %261, label %276

261:                                              ; preds = %247
  %262 = getelementptr inbounds nuw %struct.candidate, ptr %10, i32 0, i32 1
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = and i32 %264, 223
  %266 = load ptr, ptr %23, align 8
  %267 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %266, i32 0, i32 0
  %268 = load i32, ptr %24, align 4
  %269 = add i32 %268, 1
  %270 = zext i32 %269 to i64
  %271 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %267, i64 noundef %270) #16
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = and i32 %273, 223
  %275 = icmp eq i32 %265, %274
  br label %276

276:                                              ; preds = %261, %247
  %277 = phi i1 [ false, %247 ], [ %275, %261 ]
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %25, align 1
  br label %307

279:                                              ; preds = %243
  %280 = getelementptr inbounds nuw %struct.candidate, ptr %10, i32 0, i32 0
  %281 = load i8, ptr %280, align 4
  %282 = sext i8 %281 to i32
  %283 = load ptr, ptr %23, align 8
  %284 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %283, i32 0, i32 0
  %285 = load i32, ptr %24, align 4
  %286 = zext i32 %285 to i64
  %287 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %284, i64 noundef %286) #16
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %282, %289
  br i1 %290, label %291, label %304

291:                                              ; preds = %279
  %292 = getelementptr inbounds nuw %struct.candidate, ptr %10, i32 0, i32 1
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = load ptr, ptr %23, align 8
  %296 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %295, i32 0, i32 0
  %297 = load i32, ptr %24, align 4
  %298 = add i32 %297, 1
  %299 = zext i32 %298 to i64
  %300 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %296, i64 noundef %299) #16
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %294, %302
  br label %304

304:                                              ; preds = %291, %279
  %305 = phi i1 [ false, %279 ], [ %303, %291 ]
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %25, align 1
  br label %307

307:                                              ; preds = %304, %276
  %308 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %334

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw %struct.candidate, ptr %10, i32 0, i32 3
  %312 = load i32, ptr %311, align 4
  %313 = zext i32 %312 to i64
  %314 = load i32, ptr %24, align 4
  %315 = zext i32 %314 to i64
  %316 = load ptr, ptr %23, align 8
  %317 = call noundef i64 @_ZN3ue2L13mask_overhangERKNS_11AccelStringE(ptr noundef nonnull align 8 dereferenceable(96) %316)
  %318 = add i64 %315, %317
  %319 = icmp ugt i64 %313, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %310
  %321 = getelementptr inbounds nuw %struct.candidate, ptr %10, i32 0, i32 3
  %322 = load i32, ptr %321, align 4
  %323 = zext i32 %322 to i64
  br label %330

324:                                              ; preds = %310
  %325 = load i32, ptr %24, align 4
  %326 = zext i32 %325 to i64
  %327 = load ptr, ptr %23, align 8
  %328 = call noundef i64 @_ZN3ue2L13mask_overhangERKNS_11AccelStringE(ptr noundef nonnull align 8 dereferenceable(96) %327)
  %329 = add i64 %326, %328
  br label %330

330:                                              ; preds = %324, %320
  %331 = phi i64 [ %323, %320 ], [ %329, %324 ]
  %332 = trunc i64 %331 to i32
  %333 = getelementptr inbounds nuw %struct.candidate, ptr %10, i32 0, i32 3
  store i32 %332, ptr %333, align 4
  store i32 13, ptr %9, align 4
  br label %335

334:                                              ; preds = %307
  store i32 0, ptr %9, align 4
  br label %335

335:                                              ; preds = %334, %330
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  %336 = load i32, ptr %9, align 4
  switch i32 %336, label %341 [
    i32 0, label %337
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %24, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %24, align 4
  br label %226, !llvm.loop !13

341:                                              ; preds = %335, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %342

342:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %343

343:                                              ; preds = %342
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %219

345:                                              ; preds = %221
  %346 = call noundef zeroext i1 @_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_(ptr noundef nonnull align 4 dereferenceable(10) %10, ptr noundef nonnull align 4 dereferenceable(10) %7)
  br i1 %346, label %347, label %348

347:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 10, i1 false)
  br label %348

348:                                              ; preds = %347, %345
  br label %349

349:                                              ; preds = %348, %209
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #16
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %8, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %8, align 4
  br label %29, !llvm.loop !14

353:                                              ; preds = %45
  %354 = getelementptr inbounds nuw %struct.candidate, ptr %7, i32 0, i32 5
  %355 = load i8, ptr %354, align 1, !range !8, !noundef !9
  %356 = trunc i8 %355 to i1
  br i1 %356, label %358, label %357

357:                                              ; preds = %353
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %402

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw %struct.candidate, ptr %7, i32 0, i32 3
  %360 = load i32, ptr %359, align 4
  %361 = call noundef zeroext i8 @_ZN3ue29verify_u8IjEEhT_(i32 noundef %360)
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds nuw %struct.anon.1, ptr %362, i32 0, i32 1
  store i8 %361, ptr %363, align 1
  %364 = getelementptr inbounds nuw %struct.candidate, ptr %7, i32 0, i32 4
  %365 = load i8, ptr %364, align 4, !range !8, !noundef !9
  %366 = trunc i8 %365 to i1
  br i1 %366, label %381, label %367

367:                                              ; preds = %358
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds nuw %struct.anon.1, ptr %368, i32 0, i32 0
  store i8 3, ptr %369, align 16
  %370 = getelementptr inbounds nuw %struct.candidate, ptr %7, i32 0, i32 0
  %371 = load i8, ptr %370, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds nuw %struct.anon.1, ptr %372, i32 0, i32 2
  store i8 %371, ptr %373, align 2
  %374 = getelementptr inbounds nuw %struct.candidate, ptr %7, i32 0, i32 1
  %375 = load i8, ptr %374, align 1
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds nuw %struct.anon.1, ptr %376, i32 0, i32 3
  store i8 %375, ptr %377, align 1
  br label %378

378:                                              ; preds = %367
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %401

381:                                              ; preds = %358
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds nuw %struct.anon.1, ptr %382, i32 0, i32 0
  store i8 4, ptr %383, align 16
  %384 = getelementptr inbounds nuw %struct.candidate, ptr %7, i32 0, i32 0
  %385 = load i8, ptr %384, align 4
  %386 = sext i8 %385 to i32
  %387 = and i32 %386, 223
  %388 = trunc i32 %387 to i8
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds nuw %struct.anon.1, ptr %389, i32 0, i32 2
  store i8 %388, ptr %390, align 2
  %391 = getelementptr inbounds nuw %struct.candidate, ptr %7, i32 0, i32 1
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i32
  %394 = and i32 %393, 223
  %395 = trunc i32 %394 to i8
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds nuw %struct.anon.1, ptr %396, i32 0, i32 3
  store i8 %395, ptr %397, align 1
  br label %398

398:                                              ; preds = %381
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %380
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %402

402:                                              ; preds = %401, %357
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %403 = load i1, ptr %3, align 1
  ret i1 %403

404:                                              ; preds = %209
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAux(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.candidate.27, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.candidate.27, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #16
  call void @_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxEN9candidateC2Ev(ptr noundef nonnull align 4 dereferenceable(10) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %274, %2
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %32, i32 0, i32 0
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %35 = icmp ult i64 16, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %38, i32 0, i32 0
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi i64 [ 16, %36 ], [ %40, %37 ]
  %43 = icmp ult i64 %31, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %277

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #16
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  call void @_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxEN9candidateC2ERS2_j(ptr noundef nonnull align 4 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %12, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %52 = load ptr, ptr %11, align 8
  %53 = call ptr @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #16
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %13, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %168, %45
  %56 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  store i32 5, ptr %9, align 4
  br label %170

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  store ptr %59, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8, !range !8, !noundef !9
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %73

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %struct.candidate.27, ptr %10, i32 0, i32 0
  %68 = load i8, ptr %67, align 4
  %69 = call noundef signext i8 @_ZL10ourisalphac(i8 noundef signext %68)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %struct.candidate.27, ptr %10, i32 0, i32 3
  store i8 1, ptr %72, align 4
  br label %73

73:                                               ; preds = %71, %66, %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4
  br label %74

74:                                               ; preds = %142, %73
  %75 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %76 = trunc i8 %75 to i1
  br i1 %76, label %92, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %18, align 4
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %80, i32 0, i32 0
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #16
  %83 = icmp ult i64 16, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %89

85:                                               ; preds = %77
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %86, i32 0, i32 0
  %88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #16
  br label %89

89:                                               ; preds = %85, %84
  %90 = phi i64 [ 16, %84 ], [ %88, %85 ]
  %91 = icmp ult i64 %79, %90
  br label %92

92:                                               ; preds = %89, %74
  %93 = phi i1 [ false, %74 ], [ %91, %89 ]
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  store i32 7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %145

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw %struct.candidate.27, ptr %10, i32 0, i32 0
  %97 = load i8, ptr %96, align 4
  %98 = sext i8 %97 to i32
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %99, i32 0, i32 0
  %101 = load i32, ptr %18, align 4
  %102 = zext i32 %101 to i64
  %103 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %102) #16
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %98, %105
  %107 = zext i1 %106 to i32
  %108 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = or i32 %110, %107
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %16, align 1
  %114 = getelementptr inbounds nuw %struct.candidate.27, ptr %10, i32 0, i32 0
  %115 = load i8, ptr %114, align 4
  %116 = sext i8 %115 to i32
  %117 = and i32 %116, 223
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %118, i32 0, i32 0
  %120 = load i32, ptr %18, align 4
  %121 = zext i32 %120 to i64
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %121) #16
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = and i32 %124, 223
  %126 = icmp eq i32 %117, %125
  %127 = zext i1 %126 to i32
  %128 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = or i32 %130, %127
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %17, align 1
  %134 = getelementptr inbounds nuw %struct.candidate.27, ptr %10, i32 0, i32 3
  %135 = load i8, ptr %134, align 4, !range !8, !noundef !9
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %141

137:                                              ; preds = %95
  %138 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %16, align 1
  br label %141

141:                                              ; preds = %137, %95
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %18, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %18, align 4
  br label %74, !llvm.loop !15

145:                                              ; preds = %94
  %146 = getelementptr inbounds nuw %struct.candidate.27, ptr %10, i32 0, i32 3
  %147 = load i8, ptr %146, align 4, !range !8, !noundef !9
  %148 = trunc i8 %147 to i1
  br i1 %148, label %157, label %149

149:                                              ; preds = %145
  %150 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %151 = trunc i8 %150 to i1
  br i1 %151, label %157, label %152

152:                                              ; preds = %149
  %153 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw %struct.candidate.27, ptr %10, i32 0, i32 3
  store i8 1, ptr %156, align 4
  store i8 1, ptr %16, align 1
  br label %157

157:                                              ; preds = %155, %152, %149, %145
  %158 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %159 = trunc i8 %158 to i1
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  store i32 10, ptr %9, align 4
  br label %162

161:                                              ; preds = %157
  store i32 0, ptr %9, align 4
  br label %162

162:                                              ; preds = %160, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %163 = load i32, ptr %9, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  store i32 0, ptr %9, align 4
  br label %165

165:                                              ; preds = %164, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %166 = load i32, ptr %9, align 4
  switch i32 %166, label %170 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %55

170:                                              ; preds = %165, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %171 = load i32, ptr %9, align 4
  switch i32 %171, label %317 [
    i32 5, label %172
    i32 10, label %273
  ]

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %173 = load ptr, ptr %4, align 8
  store ptr %173, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %174 = load ptr, ptr %19, align 8
  %175 = call ptr @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %174) #16
  %176 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %20, i32 0, i32 0
  store ptr %175, ptr %176, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %177 = load ptr, ptr %19, align 8
  %178 = call ptr @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %177) #16
  %179 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %21, i32 0, i32 0
  store ptr %178, ptr %179, align 8
  br label %180

180:                                              ; preds = %267, %172
  %181 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br i1 %181, label %183, label %182

182:                                              ; preds = %180
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %269

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  store ptr %184, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %185 = load ptr, ptr %22, align 8
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4
  br label %187

187:                                              ; preds = %263, %183
  %188 = load i32, ptr %24, align 4
  %189 = zext i32 %188 to i64
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %190, i32 0, i32 0
  %192 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %191) #16
  %193 = icmp ult i64 16, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  br label %199

195:                                              ; preds = %187
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %196, i32 0, i32 0
  %198 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %197) #16
  br label %199

199:                                              ; preds = %195, %194
  %200 = phi i64 [ 16, %194 ], [ %198, %195 ]
  %201 = icmp ult i64 %189, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i32 13, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %266

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  store i8 0, ptr %25, align 1
  %204 = getelementptr inbounds nuw %struct.candidate.27, ptr %10, i32 0, i32 3
  %205 = load i8, ptr %204, align 4, !range !8, !noundef !9
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %222

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %struct.candidate.27, ptr %10, i32 0, i32 0
  %209 = load i8, ptr %208, align 4
  %210 = sext i8 %209 to i32
  %211 = and i32 %210, 223
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %212, i32 0, i32 0
  %214 = load i32, ptr %24, align 4
  %215 = zext i32 %214 to i64
  %216 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %215) #16
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = and i32 %218, 223
  %220 = icmp eq i32 %211, %219
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %25, align 1
  br label %235

222:                                              ; preds = %203
  %223 = getelementptr inbounds nuw %struct.candidate.27, ptr %10, i32 0, i32 0
  %224 = load i8, ptr %223, align 4
  %225 = sext i8 %224 to i32
  %226 = load ptr, ptr %23, align 8
  %227 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %226, i32 0, i32 0
  %228 = load i32, ptr %24, align 4
  %229 = zext i32 %228 to i64
  %230 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %229) #16
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %225, %232
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %25, align 1
  br label %235

235:                                              ; preds = %222, %207
  %236 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %262

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw %struct.candidate.27, ptr %10, i32 0, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = zext i32 %240 to i64
  %242 = load i32, ptr %24, align 4
  %243 = zext i32 %242 to i64
  %244 = load ptr, ptr %23, align 8
  %245 = call noundef i64 @_ZN3ue2L13mask_overhangERKNS_11AccelStringE(ptr noundef nonnull align 8 dereferenceable(96) %244)
  %246 = add i64 %243, %245
  %247 = icmp ugt i64 %241, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %238
  %249 = getelementptr inbounds nuw %struct.candidate.27, ptr %10, i32 0, i32 2
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  br label %258

252:                                              ; preds = %238
  %253 = load i32, ptr %24, align 4
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %23, align 8
  %256 = call noundef i64 @_ZN3ue2L13mask_overhangERKNS_11AccelStringE(ptr noundef nonnull align 8 dereferenceable(96) %255)
  %257 = add i64 %254, %256
  br label %258

258:                                              ; preds = %252, %248
  %259 = phi i64 [ %251, %248 ], [ %257, %252 ]
  %260 = trunc i64 %259 to i32
  %261 = getelementptr inbounds nuw %struct.candidate.27, ptr %10, i32 0, i32 2
  store i32 %260, ptr %261, align 4
  br label %262

262:                                              ; preds = %258, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %24, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %24, align 4
  br label %187, !llvm.loop !16

266:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %267

267:                                              ; preds = %266
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %180

269:                                              ; preds = %182
  %270 = call noundef zeroext i1 @_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_(ptr noundef nonnull align 4 dereferenceable(10) %10, ptr noundef nonnull align 4 dereferenceable(10) %7)
  br i1 %270, label %271, label %272

271:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 10, i1 false)
  br label %272

272:                                              ; preds = %271, %269
  br label %273

273:                                              ; preds = %272, %170
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #16
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %8, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %8, align 4
  br label %29, !llvm.loop !17

277:                                              ; preds = %44
  %278 = getelementptr inbounds nuw %struct.candidate.27, ptr %7, i32 0, i32 4
  %279 = load i8, ptr %278, align 1, !range !8, !noundef !9
  %280 = trunc i8 %279 to i1
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %315

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw %struct.candidate.27, ptr %7, i32 0, i32 3
  %284 = load i8, ptr %283, align 4, !range !8, !noundef !9
  %285 = trunc i8 %284 to i1
  br i1 %285, label %296, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds nuw %struct.anon.0, ptr %287, i32 0, i32 0
  store i8 1, ptr %288, align 16
  %289 = getelementptr inbounds nuw %struct.candidate.27, ptr %7, i32 0, i32 0
  %290 = load i8, ptr %289, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds nuw %struct.anon.0, ptr %291, i32 0, i32 2
  store i8 %290, ptr %292, align 2
  br label %293

293:                                              ; preds = %286
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %309

296:                                              ; preds = %282
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds nuw %struct.anon.0, ptr %297, i32 0, i32 0
  store i8 2, ptr %298, align 16
  %299 = getelementptr inbounds nuw %struct.candidate.27, ptr %7, i32 0, i32 0
  %300 = load i8, ptr %299, align 4
  %301 = sext i8 %300 to i32
  %302 = and i32 %301, 223
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds nuw %struct.anon.0, ptr %304, i32 0, i32 2
  store i8 %303, ptr %305, align 2
  br label %306

306:                                              ; preds = %296
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %295
  %310 = getelementptr inbounds nuw %struct.candidate.27, ptr %7, i32 0, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = call noundef zeroext i8 @_ZN3ue29verify_u8IjEEhT_(i32 noundef %311)
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds nuw %struct.anon.0, ptr %313, i32 0, i32 1
  store i8 %312, ptr %314, align 1
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %315

315:                                              ; preds = %309, %281
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %316 = load i1, ptr %3, align 1
  ret i1 %316

317:                                              ; preds = %170
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReachC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %3, i32 0, i32 0
  call void @_ZN3ue28bitfieldILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN3ue29CharReachEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3ue29CharReachEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIN3ue29CharReachESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue29CharReachEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3ue211AccelStringESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::AccelString, std::allocator<ue2::AccelString>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue211AccelStringESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3ue211AccelStringESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::AccelString, std::allocator<ue2::AccelString>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue211AccelStringESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ue211AccelStringESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue211AccelStringESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue211AccelStringESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue211AccelStringESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN3ue2L13mask_overhangERKNS_11AccelStringE(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %10, i32 0, i32 2
  %12 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  store i64 %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %13, i32 0, i32 2
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %37, %1
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  store i32 2, ptr %8, align 4
  br label %39

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %9, align 1
  %27 = load i8, ptr %9, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %33

32:                                               ; preds = %24
  store i32 2, ptr %8, align 4
  br label %34

33:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %39 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %21

39:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %41, i32 0, i32 0
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  %44 = load i64, ptr %4, align 8
  %45 = icmp uge i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %53

47:                                               ; preds = %40
  %48 = load i64, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %49, i32 0, i32 0
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  %52 = sub i64 %48, %51
  store i64 %52, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3ue29CharReachESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReach3setEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i64
  call void @_ZN3ue28bitfieldILm256EE3setEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue2L21litGuardedByCharReachERKNS_9CharReachERKNS_11AccelStringEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %58, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ule i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %18, i32 0, i32 0
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %21 = icmp ult i64 %17, %20
  br label %22

22:                                               ; preds = %15, %11
  %23 = phi i1 [ false, %11 ], [ %21, %15 ]
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  store i32 2, ptr %9, align 4
  br label %61

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %29) #16
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %10, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %48

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %10, align 1
  %39 = call noundef signext i8 @_ZL9mytoupperc(i8 noundef signext %38)
  %40 = call noundef zeroext i1 @_ZNK3ue29CharReach4testEh(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 noundef zeroext %39)
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %10, align 1
  %44 = call noundef signext i8 @_ZL9mytolowerc(i8 noundef signext %43)
  %45 = call noundef zeroext i1 @_ZNK3ue29CharReach4testEh(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 noundef zeroext %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %55

47:                                               ; preds = %41, %36
  br label %54

48:                                               ; preds = %25
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %10, align 1
  %51 = call noundef zeroext i1 @_ZNK3ue29CharReach4testEh(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 noundef zeroext %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %55

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %47
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %52, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %11, !llvm.loop !18

61:                                               ; preds = %55, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %66 [
    i32 2, label %63
    i32 1, label %64
  ]

63:                                               ; preds = %61
  store i1 false, ptr %4, align 1
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i1, ptr %4, align 1
  ret i1 %65

66:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  ret ptr %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %8 = sub i64 %7, 1
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8) #16
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef signext i8 @_ZL9mytoupperc(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = call noundef signext i8 @_ZL9myislowerc(i8 noundef signext %4)
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 32
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %14

12:                                               ; preds = %1
  %13 = load i8, ptr %3, align 1
  store i8 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %12, %7
  %15 = load i8, ptr %2, align 1
  ret i8 %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef signext i8 @_ZL9mytolowerc(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = call noundef signext i8 @_ZL9myisupperc(i8 noundef signext %4)
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, 32
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %14

12:                                               ; preds = %1
  %13 = load i8, ptr %3, align 1
  store i8 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %12, %7
  %15 = load i8, ptr %2, align 1
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue211AccelStringESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue29CharReach5countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK3ue28bitfieldILm256EE5countEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

declare noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN3ue29verify_u8IjEEhT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i8 @_ZN3ue211verify_castIhjEET_T0_(i32 noundef %3)
  ret i8 %4
}

declare void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN3ue29CharReachES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPPKN3ue211AccelStringES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPKN3ue211AccelStringEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKN3ue211AccelStringEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKN3ue211AccelStringEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN3ue211AccelStringEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN3ue211verify_castIjmEET_T0_(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue211verify_castIjmEET_T0_(i64 noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %6 = load i64, ptr %2, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %2, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = call ptr @__cxa_allocate_exception(i64 48) #16
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTIN3ue218ResourceLimitErrorE, ptr @_ZN3ue218ResourceLimitErrorD1Ev) #18
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @__cxa_free_exception(ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %20

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPKN3ue211AccelStringEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKN3ue211AccelStringEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPKN3ue211AccelStringEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPKN3ue211AccelStringEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN3ue211AccelStringEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPKN3ue211AccelStringEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPKN3ue211AccelStringEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 1152921504606846975, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPKN3ue211AccelStringEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPKN3ue211AccelStringEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKN3ue211AccelStringEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPKN3ue211AccelStringEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKN3ue211AccelStringEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPKN3ue211AccelStringEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPKN3ue211AccelStringEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPKN3ue211AccelStringEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPKN3ue211AccelStringEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPKN3ue211AccelStringEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPPKN3ue211AccelStringES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPKN3ue211AccelStringES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPKN3ue211AccelStringEET_S5_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPKN3ue211AccelStringEET_S5_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPKN3ue211AccelStringEET_S5_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPKN3ue211AccelStringES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPKN3ue211AccelStringES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPKN3ue211AccelStringEET_S5_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKN3ue211AccelStringEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPKN3ue211AccelStringEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN3ue211AccelStringEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call ptr @_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxEN9candidateC2Ev(ptr noundef nonnull align 4 dereferenceable(10) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.candidate, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.candidate, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw %struct.candidate, ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %struct.candidate, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %struct.candidate, ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxEN9candidateC2ERS2_j(ptr noundef nonnull align 4 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.candidate, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %12) #16
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %8, align 4
  %15 = getelementptr inbounds nuw %struct.candidate, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %20) #16
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %15, align 1
  %23 = getelementptr inbounds nuw %struct.candidate, ptr %7, i32 0, i32 3
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.candidate, ptr %7, i32 0, i32 4
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.candidate, ptr %7, i32 0, i32 5
  store i8 1, ptr %25, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef signext i8 @_ZL10ourisalphac(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef signext i8 @_ZL9mytolowerc(i8 noundef signext %3)
  %5 = sext i8 %4 to i32
  %6 = load i8, ptr %2, align 1
  %7 = call noundef signext i8 @_ZL9mytoupperc(i8 noundef signext %6)
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %5, %8
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN3ue211AccelStringESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_(ptr noundef nonnull align 4 dereferenceable(10) %0, ptr noundef nonnull align 4 dereferenceable(10) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.candidate, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.candidate, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidate8cdiffersEv(ptr noundef nonnull align 4 dereferenceable(10) %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call noundef zeroext i1 @_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidate8cdiffersEv(ptr noundef nonnull align 4 dereferenceable(10) %6)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %58

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidate8cdiffersEv(ptr noundef nonnull align 4 dereferenceable(10) %24)
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = call noundef zeroext i1 @_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidate8cdiffersEv(ptr noundef nonnull align 4 dereferenceable(10) %6)
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  br label %58

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.candidate, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 4, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %struct.candidate, ptr %6, i32 0, i32 4
  %36 = load i8, ptr %35, align 4, !range !8, !noundef !9
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  br label %58

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.candidate, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 4, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %struct.candidate, ptr %6, i32 0, i32 4
  %46 = load i8, ptr %45, align 4, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  br label %58

49:                                               ; preds = %44, %39
  %50 = getelementptr inbounds nuw %struct.candidate, ptr %6, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.candidate, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = icmp ugt i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  br label %58

57:                                               ; preds = %49
  store i1 true, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %48, %38, %28, %22, %16, %10
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN3ue2L9findDVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidate8cdiffersEv(ptr noundef nonnull align 4 dereferenceable(10) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.candidate, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 4, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.candidate, ptr %4, i32 0, i32 0
  %10 = load i8, ptr %9, align 4
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds nuw %struct.candidate, ptr %4, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %11, %14
  store i1 %15, ptr %2, align 1
  br label %26

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %struct.candidate, ptr %4, i32 0, i32 0
  %18 = load i8, ptr %17, align 4
  %19 = sext i8 %18 to i32
  %20 = and i32 %19, 223
  %21 = getelementptr inbounds nuw %struct.candidate, ptr %4, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = and i32 %23, 223
  %25 = icmp ne i32 %20, %24
  store i1 %25, ptr %2, align 1
  br label %26

26:                                               ; preds = %16, %8
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxEN9candidateC2Ev(ptr noundef nonnull align 4 dereferenceable(10) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.candidate.27, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.candidate.27, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.candidate.27, ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %struct.candidate.27, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxEN9candidateC2ERS2_j(ptr noundef nonnull align 4 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.candidate.27, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.ue2::AccelString", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %12) #16
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %8, align 4
  %15 = getelementptr inbounds nuw %struct.candidate.27, ptr %7, i32 0, i32 2
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.candidate.27, ptr %7, i32 0, i32 3
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.candidate.27, ptr %7, i32 0, i32 4
  store i8 1, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN3ue2L9findSVermERKSt6vectorIPKNS_11AccelStringESaIS3_EEP8AccelAuxENK9candidategtERKSA_(ptr noundef nonnull align 4 dereferenceable(10) %0, ptr noundef nonnull align 4 dereferenceable(10) %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.candidate.27, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %46

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.candidate.27, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %46

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.candidate.27, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 4, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %struct.candidate.27, ptr %6, i32 0, i32 3
  %24 = load i8, ptr %23, align 4, !range !8, !noundef !9
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %46

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.candidate.27, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 4, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %struct.candidate.27, ptr %6, i32 0, i32 3
  %34 = load i8, ptr %33, align 4, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  br label %46

37:                                               ; preds = %32, %27
  %38 = getelementptr inbounds nuw %struct.candidate.27, ptr %6, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.candidate.27, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  br label %46

45:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  br label %46

46:                                               ; preds = %45, %44, %36, %26, %16, %10
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue29CharReachEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.14", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3ue29CharReachEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN3ue29CharReachEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN3ue29CharReachEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue29CharReachESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPN3ue29CharReachEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN3ue29CharReachEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 288230376151711743, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN3ue29CharReachEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3ue29CharReachEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3ue29CharReachEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3ue29CharReachEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3ue29CharReachEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3ue29CharReachEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue29CharReachEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3ue29CharReachEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3ue29CharReachEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN3ue29CharReachEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3ue29CharReachEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt24__uninitialized_fill_n_aIPN3ue29CharReachEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPN3ue29CharReachEmS1_ET_S3_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt20uninitialized_fill_nIPN3ue29CharReachEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN3ue29CharReachEmS3_EET_S5_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN3ue29CharReachEmS3_EET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18__do_uninit_fill_nIPN3ue29CharReachEmS1_ET_S3_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18__do_uninit_fill_nIPN3ue29CharReachEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  invoke void @_ZSt10_ConstructIN3ue29CharReachEJRKS1_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %11, !llvm.loop !19

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #16
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN3ue29CharReachEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #18
          to label %49 unwind label %35

33:                                               ; preds = %11
  %34 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3ue29CharReachEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue29CharReachEEvT_S3_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3ue29CharReachEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3ue29CharReachEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3ue29CharReachEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue29CharReachEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3ue29CharReachEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue29CharReachEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue211AccelStringESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue211AccelStringESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EE3setEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN3ue28bitfieldILm256EE7maskbitEm(i64 noundef %6)
  %8 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_ZN3ue28bitfieldILm256EE7getwordEm(i64 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %10) #16
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, %7
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3ue28bitfieldILm256EE7maskbitEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = urem i64 %3, 64
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3ue28bitfieldILm256EE7getwordEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue29CharReach4testEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i64
  %9 = call noundef zeroext i1 @_ZNK3ue28bitfieldILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue28bitfieldILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN3ue28bitfieldILm256EE7getwordEm(i64 noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8) #16
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef i64 @_ZN3ue28bitfieldILm256EE7maskbitEm(i64 noundef %11)
  %13 = and i64 %10, %12
  %14 = icmp ne i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9myislowerc(i8 noundef signext %0) #15 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i8
  ret i8 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9myisupperc(i8 noundef signext %0) #15 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue28bitfieldILm256EE5countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %46, %1
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, 4
  %9 = icmp ule i64 %8, 4
  br i1 %9, label %10, label %49

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12) #16
  %14 = load i64, ptr %13, align 8
  %15 = call noundef i32 @_ZL10popcount64y(i64 noundef %14)
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %20, 1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %21) #16
  %23 = load i64, ptr %22, align 8
  %24 = call noundef i32 @_ZL10popcount64y(i64 noundef %23)
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %3, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %3, align 8
  %28 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 2
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %30) #16
  %32 = load i64, ptr %31, align 8
  %33 = call noundef i32 @_ZL10popcount64y(i64 noundef %32)
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %3, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %38 = load i64, ptr %4, align 8
  %39 = add i64 %38, 3
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %39) #16
  %41 = load i64, ptr %40, align 8
  %42 = call noundef i32 @_ZL10popcount64y(i64 noundef %41)
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %3, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %10
  %47 = load i64, ptr %4, align 8
  %48 = add i64 %47, 4
  store i64 %48, ptr %4, align 8
  br label %6, !llvm.loop !20

49:                                               ; preds = %6
  br label %50

50:                                               ; preds = %62, %49
  %51 = load i64, ptr %4, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %55 = load i64, ptr %4, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %55) #16
  %57 = load i64, ptr %56, align 8
  %58 = call noundef i32 @_ZL10popcount64y(i64 noundef %57)
  %59 = zext i32 %58 to i64
  %60 = load i64, ptr %3, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %53
  %63 = load i64, ptr %4, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %4, align 8
  br label %50, !llvm.loop !21

65:                                               ; preds = %50
  %66 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %66
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL10popcount64y(i64 noundef %0) #15 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = and i64 %4, 6148914691236517205
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, %5
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = mul i64 %19, 72340172838076673
  %21 = lshr i64 %20, 56
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN3ue211verify_castIhjEET_T0_(i32 noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %6 = load i32, ptr %2, align 4
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = call ptr @__cxa_allocate_exception(i64 48) #16
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTIN3ue218ResourceLimitErrorE, ptr @_ZN3ue218ResourceLimitErrorD1Ev) #18
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @__cxa_free_exception(ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  br label %21

19:                                               ; preds = %1
  %20 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret i8 %20

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue29CharReachES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3ue29CharReachEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPKN3ue211AccelStringES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPKN3ue211AccelStringEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const ue2::AccelString *, std::allocator<const ue2::AccelString *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPKN3ue211AccelStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPKN3ue211AccelStringEEvT_S5_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN3ue211AccelStringEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN3ue211AccelStringEEEvT_S7_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN3ue211AccelStringEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
